![YAEMK wide view](images/1_yaemk_wide.webp)
![YAEMK close up front](images/2_yaemk_close_up_rgb_front.webp)
![YAEMK close up back](images/4_yaemk_close_up_rgb_back.webp)

# Features of the YAEMK

* Split-Keyboard with 5 rows by 8 columns matrix with columnar stagger.
* All 64 to 66 Keys are MX-compatible and hotswapable.
* The thumb-cluster is configurable in 4 different configurations, just solder the hotswap sockets to your needs.
  + 4x1u, 2x2u, 2u+2x1u or 2x1u+2u configuration possible.
  + Inspired by the marvelous [Kyria](https://splitkb.com/collections/keyboard-kits/products/kyria-pcb-kit) from Thomas Baart!
* On-board ARM microcontroller (STM32F303CCT6) or RISC-V microcontroller (GD32VF103CBT6)
  + **Worlds first RISC-V (Split-)Keyboard!**
* Fully Supported by QMK Firmware
  + VIA json provided!
* Per-Key RGB backlighting with 66 easy to solder SK6812-mini-e LEDs
* Underglow RGB with 14 SMD SK6812-mini LEDs
* USB-C hotplugable sockets for USB connection and split communication between the halves
* Two 0.96" OLED displays for comprehensive information (I2C SH1107 64x128 Pixel)
* 2 x rotary encoders for scrolling, volume changes etc.
* On-board 64KB I2C EEPROM for settings, keymaps etc.
* Open-Source, single PCB design for both sides.
  + PCB assembly files for JLCPCB in the repo!
* 2-plate acrylic case files available.

# Build Guide

## 1 The Boards

The complete design including schematics, gerbers and pcb assembly files are open source and available in the repo. Building your own YAEMK involves ordering the pcbs form JLCPCB with assembly and soldering the missing components. Most of them are SMD components so a good quality pair of tweezers, flux, leaded solder and a temperature controled soldering iron are a must, a hot air station is recommended but not necessary. 

> If you have never soldered before the YAEMK will be quite a challenge, therefore it is recommended to buy yourself some SMD soldering practice kits and learn it beforehand.

Nearly all components come pre-soldered if you choose to use the JLCPCB pcb assembly service (which is recommended), only through hole components, tactile-switches, connectors and SMD components which have to be soldered on the front or back side depending on the right or left handness of the pcb have to be soldered by you. The YAEMK PCB is flipable, which means that one circuit board can double as the left or right side of your keyboard. To determine the handness of the pcb one resistor has to be removed. All hotswap sockets and leds are soldered on the side facing to the ground. Please see the detailed step-by-step guide downbelow.

### Interactive Guide aka. BOM

For easy component location and sourcing of parts use the [Interactiv html BOM](./yaemk_rev_1_2.html). provided in this repo.

### Additional BOM for one Board

All components that are NOT pre-soldered by JLCPCB are listed in this table and have to be bought and soldered by you. 

| Amount | Part                          | LCSC    | Link                                                                                                                                                                                                                                |
| ------ | ----------------------------- | ------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| 4      | USB-C Socket Mid-mount        | C168688 | [LCSC](https://lcsc.com/product-detail/USB-Connectors_Jing-Extension-of-the-Electronic-Co-C168688_C168688.html) or [Aliexpress](https://www.aliexpress.com/item/4000074094558.html)                                                 |
| 2      | Alps EC11 Rotary Encoder      | C370986 | [LCSC](https://lcsc.com/product-detail/Coded-Rotary-Switches_ALPS-Electric-EC11E183440C_C370986.html)                                                                                                                               |
| 66     | SK6812-mini-e (3228) RGB LEDs | -       | [Aliexpress](https://www.aliexpress.com/item/4000475685852.html)                                                                                                                                                                    |
| 14     | SK6812-mini (3535) RGB LEDs   | -       | [Aliexpress](https://www.aliexpress.com/item/33019583218.html)                                                                                                                                                                      |
| 66     | Kailh MX Sockets              | -       | [Aliexpress](https://www.aliexpress.com/item/32951252318.html)                                                                                                                                                                      |
| 2      | Encoder Knob                  | -       | [Splitkb](https://splitkb.com/collections/keyboard-parts/products/matte-aluminium-encoder-knob) or [Aliexpress](https://www.aliexpress.com/item/32893184848.html) or [Aliexpress](https://www.aliexpress.com/item/32810522800.html) |
| 2      | 0.96" SSD1107 64x128 Display  | -       | [Aliexpress](https://www.aliexpress.com/item/4000547865501.html)                                                                                                                                                                    |
| 2      | Purple 0603 Power LED         | C268294 | [LCSC](https://lcsc.com/product-detail/Light-Emitting-Diodes-LED_OptoSupply-OSK40603C1E_C268294.html)                                                                                                                               |
| 2      | Reset/DFU Switch              | C393942 | [LCSC](https://lcsc.com/product-detail/Tactile-Switches_SHOU-HAN-TS24CA_C393942.html)                                                                                                                                               |
| 2      | Display Socket                | C358718 | [LCSC](https://lcsc.com/product-detail/Pin-Header-Female-Header_MINTRON-MTF185-104SY1_C358718.html)                                                                                                                                 |
| 2      | Debug Pinheader (optional)    | C376124 | [LCSC](https://lcsc.com/product-detail/Pin-Header-Female-Header_MINTRON-MTB125-1106R1_C376124.html)                                                                                                                                 |

Tip: Buy some excess LEDs as they are heat sensitive!

### Step-by-step Instructions

![PCBs with Step-by-step instructions](images/pcb_combined_steps.webp)

Emphasized text like `P1 and P2` are the component designators, you can find them in the schematic and interactive bom. 

1. Solder USB-C Sockets for USB connection and Split communications. `P1 and P2`
  * Make sure to apply enough solder and thoroughly wet the pins that secure the socket with the pcb.
2. Remove handness selection resistor `R24 or R25`
  * The handness, meaning if it is the right or left side of the keyboard, is determined by these resistors. PCBs come with both resistors soldered in place from JLCPCB. Keep the resistor for the side you want this PCB to be, e.g. keep the resistor next to the little R if this PCB should be the right side of the keyboard.
3. (GD32VF103 only) Remove USB D+ pullup resistor `R20`
4. Close split communication solder bridges `JP1 and JP2`
  * Both halves of the YAEMK communicate via a full-duplex USART connection over a USB-C cable (we repurpose the USB cable for this). For this to work the TX lines of one halve have to be connected with the RX line of the other halve. Thats what the solder bridge is for, to reroute the TX line of one halve into the RX line of the other. Therefore connect the left pad with the middle pad via a solder bridge on the left side of the keyboard and connect the right pad with the middle pad via a solder bridge on the right side of the keyboard.
5. Solder Reset/DFU Switch on the side facing away from you. `S32`
6. Solder power LED on the side facing away from you. `D70`
7. Flash the firmware and test for successful usb connection.
8. Solder RGB LEDs on the side facing away from you. `D35 to D76`
9. Solder MX Hotswap Sockets on the side facing away from you. Decide for a thumbcluster configuration. `S1 to S31`
10. Solder Debug Header (Optional) on the side facing away from you. `J1`
11. Solder Display Socket on the side facing to you. `P3`
12. Solder Rotary Encoder on the side facing to you. `SW1`
13. Test board for full operation:
    * Successfull USB connection of both halves to the pc, regardsless of plug orientation.
    * Succesfull split connection of between both halves, regardless of plug orientation.
    * Keypresses for all keys are registered, for testing bridge the terminals of the hotswap sockets with a piece of wire.
    * All leds fully light up, no flickering when slightly bending the pcb.
    * Rotary encoders register motion.
    * Displays show YAEMK logo on startup on both halves.
    * Reset+DFU tactile switch resets the board on short press and enters DFU bootloader on long press (see GD32VF103 specific notes in Firmware section).

## Troubleshooting

### No USB connection 

Make sure that you soldered the pins of the USB-C sockets to the pads, if in doubt reflow with solder and flux. Test for connuity with a multimeter on the d+ and d- lines between the legs of the ESD protection diode and a plugged in USB-C cable.  

### No split communication

Make sure that you soldered the pins of the USB-C sockets to the pads, if in doubt reflow with solder and flux. Test for connuity with a multimeter on the tx and rx lines between the legs of the ESD protection diode on both halves connecting them with a USB-C cable. Make sure that you closed the solder bridges in opposite fashion on both halves i.e. the left halve bridged the left pads with solder bridges and the right halve bridged the right pads with solder bridges.

### No power

Check for shorts between VDD and GND with a multimeter. Make sure that the USB-C sockets are soldered the their pads, if in doubt reflow with solder and flux.

### LED chain broken or flickering LEDs

Try to apply some pressure to first LED that doesn't work in the chain, if this turns on the led you have cold solder connection - reflow the led. Should that not work, try the last LED in the chain that does work properly, if that turns on other LEDs in the chain the problem was the again a cold solder connection - reflow the led. If all that doesn't help try to resolder these leds, even if applying pressure didn't help. If that doesn't solve the problem one of the leds is dead, replace with a new one. 

## 2 Acrylic plate case

![YAEMK close up front 2](images/3_yaemk_close_up_rgb_front_2.webp)

Cast Acrylic is highly recommended for its clearer apperance and sturdyness, extruded acrylic is brittle and prone to cracks.

### Additional BOM for one case

| Amount | Part                          | Link                                                             |
| ------ | ----------------------------- | ---------------------------------------------------------------- |
| 22     | M2x12mm Screws                | [Aliexpress](https://www.aliexpress.com/item/4000720099366.html) |
| 22     | M2x5mm Standoffs              | [Aliexpress](https://www.aliexpress.com/item/4000727223674.html) |
| 18     | M2x5mm Washers                | [Aliexpress](https://www.aliexpress.com/item/4000734426632.html) |
| 18     | M3x4.6x5mm Brass inserts nuts | [Aliexpress](https://www.aliexpress.com/item/4000688990203.html) |

### Step-by-step instructions

1. Melt M3 insert into the top plate
2. Melt M2 standoffs into the top plate
3. Melt M2 standoffs into bottom plate
4. Assemble case with display and display cover
5. Insert switches and keycaps

## 3 Firmware

YAEMK uses the *Quantum Mechanical Keyboard Firmware (qmk)*. To flash it onto your Board, follow these instructions: **WIP**
