

// TODO LIST
// check add input lines to latch to "see" open/closed status physically, since can change assynchronously from a) toggle, and b) reflex circuit
// add input line to reflex input to "see"
// add "sensor" lines for status of shutter
// add "actuator lines for "close shutter" and "open shutter"
// add command to disable closing of shutter via software. This is needed for calibration.
// convert #DEFINE to const, or vice versa
// arrange const list into at least two categories:
// a) time constants; and
// b) pin constants

// adds a bunch of print statements to help with development

#include <SPI.h>

//#define DEBUG
#define COMM_DELAY

/* are these used? Needed? */
#define CLOS "CLOSE"
#define OPEN "OPEN"
#define STAT "STATUS"

//ADC interval is 1/4 second
const unsigned long adc_interval = 1000; // two seconds. Nice and long for testing and debugging
//const unsigned long adc_interval = 5000;

const unsigned long enable_delay = 30;
const unsigned long cs_delay = 30;


const int ENABLE_0_PIN = 8;
const int ENABLE_1_PIN = 7;

const int SENSOR_TRIGGERING_PIN = 3;

const int SHUTTER_STATUS_PIN = 4; //TODO: wire up

//TODO: Wire these up
#define SHUTTER_OPEN_PIN 6
#define SHUTTER_CLOSE_PIN 5

// SPI chip select line
#define CS 10

int bufPos = 0;
char buf[256];

// raw data from first ADC
unsigned int adc_data_0[] = {
  0, 0, 0, 0, 0, 0, 0, 0
};

// raw data from second ADC
unsigned int adc_data_1[] = {
  0, 0, 0, 0, 0, 0, 0, 0
};


boolean is_fault = false;

unsigned int adc_at_fault[] = {
  0, 0, 0, 0, 0, 0, 0, 0
};







void do_close()
{

  digitalWrite(SHUTTER_CLOSE_PIN, HIGH);
  digitalWrite(SHUTTER_CLOSE_PIN, LOW);
  digitalWrite(SHUTTER_CLOSE_PIN, HIGH);

}

void do_open()
{
  if (!isTriggering())
  {
    digitalWrite(SHUTTER_OPEN_PIN, HIGH);
    digitalWrite(SHUTTER_OPEN_PIN, LOW);
    digitalWrite(SHUTTER_OPEN_PIN, HIGH);
  }
}


// the setup function runs once when you press reset or power the board
void setup() {
  Serial.begin(9600);
  Serial.println("initializing");
  pinMode(13, OUTPUT);
  digitalWrite(13, HIGH);

  //initialize pins
  pinMode(SENSOR_TRIGGERING_PIN, INPUT);

  digitalWrite(SHUTTER_OPEN_PIN, HIGH);
  digitalWrite(SHUTTER_CLOSE_PIN, HIGH);
  pinMode(SHUTTER_OPEN_PIN, OUTPUT);
  pinMode(SHUTTER_CLOSE_PIN, OUTPUT);

  // circuit always initializes with shutter is close position
  digitalWrite(SHUTTER_CLOSE_PIN, LOW);
  digitalWrite(SHUTTER_CLOSE_PIN, HIGH);

  // enable line for the first ADC
  digitalWrite(ENABLE_0_PIN, HIGH);
  pinMode(ENABLE_0_PIN, OUTPUT);

  // enable line for the second ADC
  digitalWrite(ENABLE_1_PIN, HIGH);
  pinMode(ENABLE_1_PIN, OUTPUT);

  // for debugging
  /*
  for (int i = 0; i < 8; i++)
  {
    digitalWrite(ENABLE_1_PIN, HIGH);
    delay(1000);
    digitalWrite(ENABLE_1_PIN, LOW);
    delay(1000);
  }
  */

  // set CS to high
  digitalWrite(CS, HIGH);
  pinMode(CS, OUTPUT);

  // enable hardware SPI bus for communication with ADC boards via Diff Pair drivers
  SPI.begin();

  Serial.println("finished with initialization");
  digitalWrite(13, LOW);
}


// initialize sample time to current time to induce an immediate sample
unsigned long sample_time = millis();

// the loop function runs over and over again forever
// keep the main loop delay free

void loop() {
  // See if command is pending
  gatherSerial();

  if (millis() > sample_time)
  {
    sample_time += adc_interval; //sample at set interval period
    do_ADC();
  }
}

void do_ADC()
{
  // there are two ADC boards. The code is similar, except for the enable pin.
  // TODO: add enable pin number to argument, and combine read_first_adc and read_second_adc
  // ***
digitalWrite(ENABLE_0_PIN, HIGH);
digitalWrite(ENABLE_1_PIN, HIGH);
  
  //read_ADC(ENABLE_0_PIN, B1111);
  // read second ADC
  read_ADC(ENABLE_1_PIN, B1111);

  // TODO: process needs to work on both raw adc data arrays
  processADC();
}

void read_ADC (int enable_pin, byte mask)
{
  digitalWrite(enable_pin, LOW);
#ifdef COMM_DELAY
  delay(enable_delay);
#endif
  unsigned int val = 0;

  for (int i = 0; i < 8; i++)
  {
    // will mask i/2 and i/2+1 due to integral arithmetic
    if (mask & (1 << i / 2))
    {
      digitalWrite(CS, LOW);
#ifdef COMM_DELAY
      delay(cs_delay);
#endif
      SPI.setClockDivider(SPI_CLOCK_DIV128);

      SPI.transfer(B00000001);
      int y = SPI.transfer(B10000000 + (i << 4));
      int x = SPI.transfer(0x00);

      digitalWrite(CS, HIGH);

      y &= B00000011;
      val = (y << 8) + x;
    }
    else // if masked out, set the reading to 0, and the threshold to 255
    {
      if (i % 2 == 0)
      {
        val = 0;
      }
      else
      {
        val = 255; // max value is 1023. Using 255 as an easy to see "special" value indicating that the sensor is offline
      }
    }

    adc_data_0[i] = val;

#ifdef DEBUG
    Serial.println(val);
#endif
  }
  digitalWrite(enable_pin, HIGH);

#ifdef DEBUG
  Serial.println("------------------");
#endif

}

// shuts the shutter if the ADC value is above the threshold value.
// this is a "backup" for the reflex circuit
// used a 0 to 4 loop, which I like better than the 0 to 8 loop in read_first_adc
// TODO: process needs to work on both raw adc data arrays

void processADC()
{
  // process first ADC
  for (int i = 0; i < 4; i++)
  {
    if (adc_data_0[2 * i] > adc_data_0[2 * i + 1])
    {
      is_fault = true;
      //Serial.println("faulting!!");
      do_close();
    }
    for (int j = 0; j < 8; j++)
    {
      adc_at_fault[j] = adc_data_0[j];
    }
  }

  // process second ADC goes here
}

// simple "command line" processer. Reads until it sees a linefeed, then attempts to process the whole line
// ignores carrage return
// upper cases data, to make parsing simpler
void gatherSerial()
{
  if (Serial.available() > 0)
    digitalWrite(13, HIGH);

  while (Serial.available() > 0)
  {
    int c = Serial.read();
    if (c == '\r') // ignore this character
    {
      //ignore
    }
    else if (c == '\n') // sentinal marking EOL
    {
      buf[bufPos] = '\0';
      bufPos = 0;
      processCommand();
    }
    else
    {
      buf[bufPos++] = toupper(c);
    }
  }
}

// exectute action based upon line received from serial line
void processCommand()
{
#ifdef DEBUG
  Serial.print("Processing: ");
  Serial.println(buf);
#endif

  if (strlen(buf) == 0)
  {
#ifdef DEBUG
    Serial.println("Did not see a command...   ");
#endif
  }

  else if (strncmp(buf, OPEN, strlen(buf)) == 0)
  {
#ifdef DEBUG
    Serial.println("# saw OPEN");
    Serial.println("openning shutter");
#endif
    do_open();

  }
  else if (strncmp(buf, "CLOSE", strlen(buf)) == 0)
  {
#ifdef DEBUG
    Serial.println("# saw CLOSE");
#endif
    do_close();
  }
  else if (strncmp(buf, "STATUS", strlen(buf)) == 0)
  {
#ifdef DEBUG
    Serial.println("# saw STATUS: ");
#endif
    do_ADC();
    print_status();

  }
  else if (strncmp(buf, "FAULT", strlen(buf)) == 0)
  {
    Serial.println("#Saw FAULT");
    Serial.println(is_fault);
    if (is_fault)
    {
      for (int i = 0; i < 8; i++)
      {
        Serial.print(adc_at_fault[i]);
        Serial.print(",");
      }
      Serial.println();
    }
  }
  else if (strncmp(buf, "CLEAR", strlen(buf)) == 0)
  {
    Serial.println("#Saw CLEAR");
    Serial.println("#clearing fault");
    is_fault = false;
  }
  else if (strncmp(buf, "HELP", strlen(buf)) == 0)
  {
    Serial.println("Commands available are: OPEN, CLOSE, STATUS, and HELP");
  }
  else if (strncmp(buf, "HELLO", strlen(buf)) == 0)
  {
    Serial.println("Hello!! How are you?");
  }
  else // bone plate
  {
    Serial.print("ERR: I do not understand: \"");
    Serial.print(buf);
    Serial.println("\". Type HELP to get a list of available commands");
  }
}

boolean isTriggering()
{
  boolean x = digitalRead(SENSOR_TRIGGERING_PIN);
  if (x)
  {
    return false;
  }
  else
  {
    return true;
  }
}


void print_status()
{
  Serial.println("# first bit is closed?, is_triggering, is fault?, next eight are [light_level, threshold] ADC values: ");
  boolean is_closed = digitalRead(SHUTTER_STATUS_PIN);
  //xxx
  Serial.print(is_closed);
  Serial.print(",");
  Serial.print(isTriggering());
  Serial.print(",");
  Serial.print(is_fault);

  for (int i = 0; i < 8; i++)
  {
    Serial.print(",");
    Serial.print(adc_data_0[i]);
  }
  Serial.println();
}


