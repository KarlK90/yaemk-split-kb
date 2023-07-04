<!--
SPDX-FileCopyrightText: 2021 Stefan Kerkmann <karlk90@pm.me>
SPDX-License-Identifier: CC-BY-SA-4.0
-->

# Test Firmware Files

These firmware images are meant for easy testing purposes
only when building your own YAEMK.
Successfully flashed firmware will have:
- QWERTY layout
- Both Switch and Backlight LEDs are in rainbow mode
- Potentiometers are used for scrolling
- OLED display shows "YAEMK" logo

## Flashing ARM

After connecting the board to PC nothing will show up. On a Linux system you
can see following errors in `dmesg`:

    [   73.941437] usb 1-4: device descriptor read/64, error -71

The board need to be switched to DFU Mode in which it can be flashed:
* Hold Reset/DFU switch with USB-cable plugged in
  until the keyboard registers as `STMicroelectronics STM Device in DFU Mode`
* Flash firmware with dfu-util using this command:
  * `dfu-util -d 0483:df11 -s 0x08000000:leave -D karlk90_yaemk_arm_default.bin -w`

If `dfu-util` shows error that multiple DFU were found. Then, find one with
"Internal Flash" in name:

    > sudo dfu-util --list | grep "Internal Flash"
    Found DFU: [0483:df11] ver=2200, devnum=9, cfg=1, intf=0, path="1-4", alt=0, name="@Internal Flash  /0x08000000/128*0002Kg", serial="206B306A2034"
                                                      ^^^^^^              ^^^^^

Add `-i` and `-a` arguments with -i set to `intf` value and -a set to `alt`
value:

    > sudo dfu-util -d 0483:df11 -s 0x08000000:leave -D karlk90_yaemk_arm_via.bin -w -i 0 -a 0

## Flashing RISC-V

**You need a recent version of `dfu-util`
that has a fix for the DFU bootloader of the GD32VF103.
Follow these [instructions](
http://dfu-util.sourceforge.net/build.html) for your OS.**

* Hold the Reset/DFU switch with the USB cable plugged in,
  detach cable and re-plug immediately release the button shortly after.
  Your keyboard shows up as `GDMicroelectronics GD32 DFU Bootloader`.
* Flash firmware with dfu-util using this command:
  * `dfu-util -d 28e9:0189 -s 0x08000000:leave -D karlk90_yaemk_riscv_default.bin -w`
