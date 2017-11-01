


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

/* are these used? Needed? */
#define CLOS "CLOSE"
#define OPEN "OPEN"
#define STAT "STATUS"

//ADC interval is 1/4 second
const unsigned long adc_interval = 1000; // two seconds. Nice and long for testing and debugging
//const unsigned long adc_interval = 5000;

const unsigned long enable_delay = 30;
const unsigned long cs_delay = 30;


const int ENABLE_DEWAR_ADC_PIN = 6;
const int ENABLE_SHUTTER_ADC_PIN = 5;

const int SENSOR_TRIGGERING_PIN = 3;

const int SHUTTER_STATUS_PIN = 2; //TODO: wire up
const int REFLEX_FAULT = 3; // put ISR on rising edge to set fault flag

//TODO: Wire these up
#define SHUTTER_OPEN_PIN 7
#define SHUTTER_CLOSE_PIN 8

// SPI chip select line
#define CS 10

int bufPos = 0;
char buf[256];

// raw data from first ADC
unsigned int adc_data_dewar[] = {
  0, 0, 0, 0, 0, 0, 0, 0
};

// raw data from second ADC
unsigned int adc_data_shutter[] = {
  0, 0, 0, 0, 0, 0, 0, 0
};


volatile boolean fault_flag = false;

/*
  unsigned int adc_at_fault[] = {
  0, 0, 0, 0, 0, 0, 0, 0
  };
*/



// fault ISR for reflex circuit
void reflex_fault()
{
  fault_flag = true;
}



void do_close()
{
  // low going pulse. Add delays around low if required (unlikely).
  digitalWrite(SHUTTER_CLOSE_PIN, HIGH);
  digitalWrite(SHUTTER_CLOSE_PIN, LOW);
  digitalWrite(SHUTTER_CLOSE_PIN, HIGH);

}

void do_open()
{
  // low going pulse. Add delays around low if required (unlikely).
  /*  if (!isTriggering()) */
  if (fault_flag == false)
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
  pinMode(SHUTTER_STATUS_PIN, INPUT);
  pinMode(SENSOR_TRIGGERING_PIN, INPUT);

  digitalWrite(SHUTTER_OPEN_PIN, HIGH);
  digitalWrite(SHUTTER_CLOSE_PIN, HIGH);
  pinMode(SHUTTER_OPEN_PIN, OUTPUT);
  pinMode(SHUTTER_CLOSE_PIN, OUTPUT);

  // circuit always initializes with shutter is close position
  digitalWrite(SHUTTER_CLOSE_PIN, LOW);
  digitalWrite(SHUTTER_CLOSE_PIN, HIGH);

  // enable line for the first ADC
  digitalWrite(ENABLE_DEWAR_ADC_PIN, HIGH);
  pinMode(ENABLE_DEWAR_ADC_PIN, OUTPUT);

  // enable line for the second ADC
  digitalWrite(ENABLE_SHUTTER_ADC_PIN, HIGH);
  pinMode(ENABLE_SHUTTER_ADC_PIN, OUTPUT);

  // initialize falling edge interrupt on pin 3
  attachInterrupt(digitalPinToInterrupt(3), reflex_fault, FALLING);

  // for debugging
  /*
    for (int i = 0; i < 8; i++)
    {
    digitalWrite(ENABLE_SHUTTER_ADC_PIN, HIGH);
    delay(1000);
    digitalWrite(ENABLE_SHUTTER_ADC_PIN, LOW);
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
    //do_ADC();
  }
}



void readDewarADC()
{
  int enable_pin = ENABLE_DEWAR_ADC_PIN;
  byte mask = B1111;

  digitalWrite(enable_pin, LOW);
  if (enable_delay > 0)
    delay(enable_delay);
  unsigned int val = 0;

  for (int i = 0; i < 8; i++)
  {
    // will mask i/2 and i/2+1 due to integral arithmetic
    if (mask & (1 << i / 2))
    {
      digitalWrite(CS, LOW);
      if (cs_delay > 0)
        delay(cs_delay);
      //SPI.setClockDivider(SPI_CLOCK_DIV128);

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

    adc_data_dewar[i] = val;

#ifdef DEBUG
    Serial.println(val);
#endif
  }
  digitalWrite(enable_pin, HIGH);

#ifdef DEBUG
  Serial.println("------------------");
#endif

}

void readShutterADC()
{
  int enable_pin = ENABLE_SHUTTER_ADC_PIN;
  byte mask = B0001;

  digitalWrite(enable_pin, LOW);
  if (enable_delay > 0)
    delay(enable_delay);
  unsigned int val = 0;

  for (int i = 0; i < 8; i++)
  {
    // will mask i/2 and i/2+1 due to integral arithmetic
    if (mask & (1 << i / 2))
    {
      digitalWrite(CS, LOW);
      if (cs_delay > 0)
        delay(cs_delay);
      //SPI.setClockDivider(SPI_CLOCK_DIV128);

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
        val = 2048;
      }
      else
      {
        val = 2048; // max value is 1023. Using 255 as an easy to see "special" value indicating that the sensor is offline
      }
    }

    adc_data_shutter[i] = val;
  }
  digitalWrite(enable_pin, HIGH);

}

void doDewarADC()
{
  digitalWrite(ENABLE_DEWAR_ADC_PIN, HIGH); // pull enable on differential driver chips down
  readDewarADC();    // send I2C command to read ADCs
  faultOnDewarADC();                        // set fault true and close shutter
}

void doShutterADC()
{
  digitalWrite(ENABLE_DEWAR_ADC_PIN, HIGH); // pull enable on differential driver chips down
  readShutterADC();    // send I2C command to read ADCs
  //faultOnShutterADC();                        // set fault true and close shutter
}


// shuts the shutter if the ADC value is above the threshold value.
// this is a "backup" for the reflex circuit
// used a 0 to 4 loop, which I like better than the 0 to 8 loop in read_first_adc
// TODO: process needs to work on both raw adc data arrays

void faultOnDewarADC()
{
  // process first ADC
  for (int i = 0; i < 4; i++)
  {
    if (adc_data_dewar[2 * i] > adc_data_dewar[2 * i + 1])
    {
      fault_flag = true;
      //Serial.println("faulting!!");
      do_close();
    }
    /*
      for (int j = 0; j < 8; j++)
      {
      adc_at_fault[j] = adc_data_0[j];
      }
    */
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

    doDewarADC();
    doShutterADC();
    printStatus();

  }
  /*
    else if (strncmp(buf, "FAULT", strlen(buf)) == 0)
    {
    Serial.println("#Saw FAULT");
    Serial.println(fault_flag);
    if (fault_flag)
    {
      for (int i = 0; i < 8; i++)
      {
        Serial.print(adc_at_fault[i]);
        Serial.print(",");
      }
      Serial.println();
    }
    }
  */
  else if (strncmp(buf, "CLEAR", strlen(buf)) == 0)
  {
    Serial.println("#Saw CLEAR");
    Serial.println("#clearing fault");
    fault_flag = false;
  }
  else if (strncmp(buf, "DEWAR", strlen(buf)) == 0)
  {
    Serial.print("#Saw ");
    Serial.print(buf);
    Serial.print(" -> ");
    Serial.println("DEWAR");
    doDewarADC();
    printDewarStatus();

  }
  else if (strncmp(buf, "SHUTTER", strlen(buf)) == 0)
  {
    Serial.print("#Saw ");
    Serial.print(buf);
    Serial.print(" -> ");
    Serial.println("SHUTTER");
    doShutterADC();
    printShutterStatus();
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

/*
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
*/


void printDewarStatus()
{
  for (int i = 0; i < 8; i++)
  {
    if (i > 0)
      Serial.print(",");
    Serial.print(adc_data_dewar[i]);
  }
  Serial.println();
}

void printShutterStatus()
{
  for (int i = 0; i < 2; i++)
  {
    if (i > 0)
      Serial.print(",");
    Serial.print(adc_data_shutter[i]);
  }
  Serial.println();
}

void printStatus()
{
 boolean is_closed = digitalRead(SHUTTER_STATUS_PIN);
  Serial.print(is_closed);
  Serial.print(",");
  Serial.print(fault_flag);
  Serial.print(",");
  
  for (int i = 0; i < 8; i++)
  {
    if (i > 0)
      Serial.print(",");
    Serial.print(adc_data_dewar[i]);
  }

  Serial.print(",");

  for (int i = 0; i < 2; i++)
  {
    if (i > 0)
      Serial.print(",");
    Serial.print(adc_data_shutter[i]);
  }

  Serial.println();
}


