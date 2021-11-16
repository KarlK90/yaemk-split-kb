<!--
SPDX-FileCopyrightText: 2021 Stefan Kerkmann <karlk90@pm.me>

SPDX-License-Identifier: CC-BY-SA-4.0
-->

# Test Firmware Files

These firmware images are meant for easy testing purposes only when building your own YAEMK. Both images are VIA enabled, and meant to be used with oled screens and rgb leds.

## Flashing ARM

* Hold Reset+DFU button with USB-cable plugged in until the keyboard registers as `STMicroelectronics STM Device in DFU Mode`
* Flash firmware with dfu-util using this command:
    * `dfu-util -d 0483:df11 -s 0x08000000:leave -D yaemk_via_arm.bin -w` 

## Flashing RISC-V

**You need a recent version of `dfu-util` that has a fix for the DFU bootloader of the GD32VF103. Follow these [instructions](http://dfu-util.sourceforge.net/build.html) for your OS.** 

* Hold the Reset+DFU button with the USB cable plugged in, detach cable and re-plug immediately release the button shortly after. Your keyboard shows up as `GDMicroelectronics GD32 DFU Bootloader`.
* Flash firmware with dfu-util using this command:
    * `dfu-util -d 28e9:0189 -s 0x08000000:leave -D yaemk_via_riscv.bin -w` 
