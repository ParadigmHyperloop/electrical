# Flashing the IRDetectors

Flashing a bootloader onto an AVR microprocessor can be done many ways. In this tutorial, we will 
flash the Arduino Bootloader onto the AVR using the arduino IDE.  You can also flash your own firmware
using the AVR C toolchain and `avrdude`.  I'll go into that at the bottom under "Custom Firmware".

If this tutorial isn't working for you, there are tons of other resources out there to help you

## Arduino As ISP

I flash my AVRs with an Arduino Micro as my programmer.

> **What is a programmer?** A programmer is just a peice of hardware with an SPI controller and some 
> GPIO and power pins. An arduino is a generic microcontroller that can be used to flash other 
> microcontrollers with bootloaders from your laptop.  TL;DR: Your laptop doesn't have a SPI interface, to 
> flash a bootloader you need an SPI interface, an arduino has a SPI interface

This is fairly easy to do with a working Arduino. 

1. Attach your arduino to your computer over USB
2. Open the Arduino IDE > File > Examples > 10. Arduino ISP > Arduino ISP
3. Select Port: Tools > Port > Select the port connected to the Arduino (Unplug check which one disappeared)
4. Select Board: Tools > Board > Arduino/Genuino Micro
5. Click the upload button in the IDE (or Sketch > Upload)

You should see some LEDs on the Arduino flash and a message on the bottom of the IDE that says "Done Uploading!"

## Wiring

The ISP Connection on the IR Detector board has the following pinout (orient with RJ45 Jacks on the bottom)

1. Top Left: VCC (5V)
2. Top Right: MISO
3. Mid Left: MOSI
4. Mid Right: SCK
5. Bottom Left: GND
6. Bottom Right: RESET

You should connect these with jumpers to the arduino. Connect RESET to digital pin 10 on the arduino. 
All other pins on the ISP connection should go to the like named pin on the Arduino (i.e. MOSI on the arduino -> MOSI on ISP)

## Flashing Bootloader

Back in the Arduino IDE, 
1. Go to Preferences (on mac: CMD + ,) and check the boxes for Verbose Output during Compilation and Upload
2. Go to Tools > Programmer > Arduino as ISP
3. Burn: Tools > Burn Bootloader

You should see the following output

```
Applications/Arduino.app/Contents/Java/hardware/tools/avr/bin/avrdude -C/Applications/Arduino.app/Contents/Java/hardware/tools/avr/etc/avrdude.conf -v -patmega32u4 -cstk500v1 -P/dev/cu.usbmodem14411 -b19200 -e -Ulock:w:0x3F:m -Uefuse:w:0xcb:m -Uhfuse:w:0xd8:m -Ulfuse:w:0xff:m 

avrdude: Version 6.3, compiled on Dec 16 2016 at 13:32:25
         Copyright (c) 2000-2005 Brian Dean, http://www.bdmicro.com/
         Copyright (c) 2007-2014 Joerg Wunsch

         System wide configuration file is "/Applications/Arduino.app/Contents/Java/hardware/tools/avr/etc/avrdude.conf"
         User configuration file is "/Users/edhurtig/.avrduderc"
         User configuration file does not exist or is not a regular file, skipping

         Using Port                    : /dev/cu.usbmodem14411
         Using Programmer              : stk500v1
         Overriding Baud Rate          : 19200
         AVR Part                      : ATmega32U4
         Chip Erase delay              : 9000 us
         PAGEL                         : PD7
         BS2                           : PA0
         RESET disposition             : dedicated
         RETRY pulse                   : SCK
         serial program mode           : yes
         parallel program mode         : yes
         Timeout                       : 200
         StabDelay                     : 100
         CmdexeDelay                   : 25
         SyncLoops                     : 32
         ByteDelay                     : 0
         PollIndex                     : 3
         PollValue                     : 0x53
         Memory Detail                 :

                                  Block Poll               Page                       Polled
           Memory Type Mode Delay Size  Indx Paged  Size   Size #Pages MinW  MaxW   ReadBack
           ----------- ---- ----- ----- ---- ------ ------ ---- ------ ----- ----- ---------
           eeprom        65    20     4    0 no       1024    4      0  9000  9000 0x00 0x00
           flash         65     6   128    0 yes     32768  128    256  4500  4500 0x00 0x00
           lfuse          0     0     0    0 no          1    0      0  9000  9000 0x00 0x00
           hfuse          0     0     0    0 no          1    0      0  9000  9000 0x00 0x00
           efuse          0     0     0    0 no          1    0      0  9000  9000 0x00 0x00
           lock           0     0     0    0 no          1    0      0  9000  9000 0x00 0x00
           calibration    0     0     0    0 no          1    0      0     0     0 0x00 0x00
           signature      0     0     0    0 no          3    0      0     0     0 0x00 0x00

         Programmer Type : STK500
         Description     : Atmel STK500 Version 1.x firmware
         Hardware Version: 2
         Firmware Version: 1.18
         Topcard         : Unknown
         Vtarget         : 0.0 V
         Varef           : 0.0 V
         Oscillator      : Off
         SCK period      : 0.1 us

avrdude: AVR device initialized and ready to accept instructions

/Applications/Arduino.app/Contents/Java/hardware/tools/avr/bin/avrdude -C/Applications/Arduino.app/Contents/Java/hardware/tools/avr/etc/avrdude.conf -v -patmega32u4 -cstk500v1 -P/dev/cu.usbmodem14411 -b19200 -Uflash:w:/Applications/Arduino.app/Contents/Java/hardware/arduino/avr/bootloaders/caterina/Caterina-Micro.hex:i -Ulock:w:0x2F:m 

avrdude: Version 6.3, compiled on Dec 16 2016 at 13:32:25
         Copyright (c) 2000-2005 Brian Dean, http://www.bdmicro.com/
         Copyright (c) 2007-2014 Joerg Wunsch

         System wide configuration file is "/Applications/Arduino.app/Contents/Java/hardware/tools/avr/etc/avrdude.conf"
         User configuration file is "/Users/edhurtig/.avrduderc"
         User configuration file does not exist or is not a regular file, skipping

         Using Port                    : /dev/cu.usbmodem14411
         Using Programmer              : stk500v1
         Overriding Baud Rate          : 19200
Reading | ################################################## | 100% 0.00s

avrdude: Device signature = 0x1e9587 (probably m32u4)
avrdude: erasing chip
avrdude: reading input file "0x3F"
avrdude: writing lock (1 bytes):

Writing | ################################################## | 100% 0.00s

avrdude: 1 bytes of lock written
avrdude: verifying lock memory against 0x3F:
avrdude: load data lock data from input file 0x3F:
avrdude: input file 0x3F contains 1 bytes
avrdude: reading on-chip lock data:

Reading | ################################################## | 100% 0.00s

avrdude: verifying ...
avrdude: 1 bytes of lock verified
avrdude: reading input file "0xcb"
avrdude: writing efuse (1 bytes):

Writing | ################################################## | 100% 0.00s

avrdude: 1 bytes of efuse written
avrdude: verifying efuse memory against 0xcb:
avrdude: load data efuse data from input file 0xcb:
avrdude: input file 0xcb contains 1 bytes
avrdude: reading on-chip efuse data:

Reading | ################################################## | 100% 0.00s

avrdude: verifying ...
avrdude: 1 bytes of efuse verified
avrdude: reading input file "0xd8"
avrdude: writing hfuse (1 bytes):

Writing | ################################################## | 100% 0.00s

avrdude: 1 bytes of hfuse written
avrdude: verifying hfuse memory against 0xd8:
avrdude: load data hfuse data from input file 0xd8:
avrdude: input file 0xd8 contains 1 bytes
avrdude: reading on-chip hfuse data:

Reading | ################################################## | 100% 0.00s

avrdude: verifying ...
avrdude: 1 bytes of hfuse verified
avrdude: reading input file "0xff"
avrdude: writing lfuse (1 bytes):

Writing | ################################################## | 100% 0.00s

avrdude: 1 bytes of lfuse written
avrdude: verifying lfuse memory against 0xff:
avrdude: load data lfuse data from input file 0xff:
avrdude: input file 0xff contains 1 bytes
avrdude: reading on-chip lfuse data:

Reading | ################################################## | 100% 0.00s

avrdude: verifying ...
avrdude: 1 bytes of lfuse verified

avrdude done.  Thank you.

         AVR Part                      : ATmega32U4
         Chip Erase delay              : 9000 us
         PAGEL                         : PD7
         BS2                           : PA0
         RESET disposition             : dedicated
         RETRY pulse                   : SCK
         serial program mode           : yes
         parallel program mode         : yes
         Timeout                       : 200
         StabDelay                     : 100
         CmdexeDelay                   : 25
         SyncLoops                     : 32
         ByteDelay                     : 0
         PollIndex                     : 3
         PollValue                     : 0x53
         Memory Detail                 :

                                  Block Poll               Page                       Polled
           Memory Type Mode Delay Size  Indx Paged  Size   Size #Pages MinW  MaxW   ReadBack
           ----------- ---- ----- ----- ---- ------ ------ ---- ------ ----- ----- ---------
           eeprom        65    20     4    0 no       1024    4      0  9000  9000 0x00 0x00
           flash         65     6   128    0 yes     32768  128    256  4500  4500 0x00 0x00
           lfuse          0     0     0    0 no          1    0      0  9000  9000 0x00 0x00
           hfuse          0     0     0    0 no          1    0      0  9000  9000 0x00 0x00
           efuse          0     0     0    0 no          1    0      0  9000  9000 0x00 0x00
           lock           0     0     0    0 no          1    0      0  9000  9000 0x00 0x00
           calibration    0     0     0    0 no          1    0      0     0     0 0x00 0x00
           signature      0     0     0    0 no          3    0      0     0     0 0x00 0x00

         Programmer Type : STK500
         Description     : Atmel STK500 Version 1.x firmware
         Hardware Version: 2
         Firmware Version: 1.18
         Topcard         : Unknown
         Vtarget         : 0.0 V
         Varef           : 0.0 V
         Oscillator      : Off
         SCK period      : 0.1 us

avrdude: AVR device initialized and ready to accept instructions

Reading | ################################################## | 100% 0.00s

avrdude: Device signature = 0x1e9587 (probably m32u4)
avrdude: NOTE: "flash" memory has been specified, an erase cycle will be performed
         To disable this feature, specify the -D option.
avrdude: erasing chip
avrdude: reading input file "/Applications/Arduino.app/Contents/Java/hardware/arduino/avr/bootloaders/caterina/Caterina-Micro.hex"
avrdude: writing flash (32730 bytes):

Writing | ################################################## | 100% 17.15s

avrdude: 32730 bytes of flash written
avrdude: verifying flash memory against /Applications/Arduino.app/Contents/Java/hardware/arduino/avr/bootloaders/caterina/Caterina-Micro.hex:
avrdude: load data flash data from input file /Applications/Arduino.app/Contents/Java/hardware/arduino/avr/bootloaders/caterina/Caterina-Micro.hex:
avrdude: input file /Applications/Arduino.app/Contents/Java/hardware/arduino/avr/bootloaders/caterina/Caterina-Micro.hex contains 32730 bytes
avrdude: reading on-chip flash data:

Reading | ################################################## | 100% 9.47s

avrdude: verifying ...
avrdude: 32730 bytes of flash verified
avrdude: reading input file "0x2F"
avrdude: writing lock (1 bytes):

Writing | ################################################## | 100% 0.01s

avrdude: 1 bytes of lock written
avrdude: verifying lock memory against 0x2F:
avrdude: load data lock data from input file 0x2F:
avrdude: input file 0x2F contains 1 bytes
avrdude: reading on-chip lock data:

Reading | ################################################## | 100% 0.00s

avrdude: verifying ...
avrdude: 1 bytes of lock verified

avrdude done.  Thank you.
```

## Custom Firmware

The following source code flashes the 4 debug LEDs on the IRDetector v1.1 board

```
#include <avr/io.h>
#include <util/delay.h>

int main(void)
{
  
    DDRB = 7 << 4;           /* make the LEDs on port B outputs */
    DDRE = 1 << 6;           /* make the LED on port E an output */

    /* insert your hardware initialization here */
    for(;;){
        char i;
        for(i = 0; i < 10; i++){
            _delay_ms(100);  /* max is 262.14 ms / F_CPU in MHz */
        }
        PORTB ^= 7 << 4;    /* toggle the LEDs on Port B */
        PORTE ^= 1 << 6;    /* toggle the LED on Port E*/
    }
    return 0;   /* never reached */
}
```

Save that as `main.c` then run the following in the same folder as main.c in a terminal window

```
avr-gcc -Wall -Os -DF_CPU=8000000 -mmcu=atmega32u4 -c main.c -o main.o
avr-gcc -Wall -Os -DF_CPU=8000000 -mmcu=atmega32u4 -o main.elf main.o
rm -f main.hex
avr-objcopy -j .text -j .data -O ihex main.elf main.hex
avr-size --format=avr --mcu=atmega32u4 main.elf
```

Then run the following to flash the AVR with the Arduino micro described above

```
avrdude -v -patmega32u4 -cstk500v1 -P/dev/cu.usbmodem14411  -p atmega32u4 -U flash:w:main.hex:i
```

**Note: Change /dev/cu.usbmodem14411 to the path to your arduino (see the Arduino IDE > Tools > Port)**
