MDRRC-Keyboard
==============

PCB for MDRRC Keyboard


Arduino
-------

To use the LiquidCrystal display from arduino:

`LiquidCrystal lcd(A3, A2, A1, 13, 12, 11);`

Add the following to your arduino boards.txt to use the board from the arduino IDE:

```
MRDCC-keyboard_v.name=MRDCC keyboard (virgin)
MRDCC-keyboard_v.bootloader.low_fuses=0xe1
MRDCC-keyboard_v.bootloader.high_fuses=0xff
MRDCC-keyboard_v.bootloader.extended_fuses=0xd9
MRDCC-keyboard_v.upload.maximum_size=8192
MRDCC-keyboard_v.build.mcu=atmega8
MRDCC-keyboard_v.build.f_cpu=1000000L
MRDCC-keyboard_v.build.core=arduino
MRDCC-keyboard_v.build.variant=standard


MRDCC-keyboard.name=MRDCC keyboard
MRDCC-keyboard.bootloader.low_fuses=0xa4
MRDCC-keyboard.bootloader.high_fuses=0xd9
MRDCC-keyboard.bootloader.extended_fuses=0xd9
MRDCC-keyboard.upload.maximum_size=8192
MRDCC-keyboard.build.mcu=atmega8
MRDCC-keyboard.build.f_cpu=8000000L
MRDCC-keyboard.build.core=arduino
MRDCC-keyboard.build.variant=standard
```



LICENSE
-------

Both hardware and firmware are placed under the Creative Commons Attribution-ShareAlike 3.0 Unported License. See <http://creativecommons.org/licenses/by-sa/3.0/> and License.txt for more details.

Copyright 2013
Dirkjan Krijnders
<dirkjan@krijnders.net>
