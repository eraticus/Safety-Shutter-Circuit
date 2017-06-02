# Safety-Shutter-Circuit
Circuit to close shutter if light levels get too high.
The project is separated into three components:
a) Sensors: photodiode amplifier circuit with comparator. Comparator goes low if light too high.
b) ADC: Can be connected with up to four sensor boards. ADC converts light level to digital value. Communication with Shutter Control board via SPI over differential pairs. Also, sensor comparator values ANDed. If a sensors comparator goes low, then a separate low signal sent to shutter control.
c) Shutter Control: Shutter control has multiple subsystems
  1) If a low signal is received from the ADC, a latch is set which controls the state of the shutter.
  2) The light levels are monitored, via the ADC boards, and if the light level approaches the threshold, the shutter is closed.
  3) Communication to LANTRONIX via RS-232 driver connected to RX/TX of microcontroller.
