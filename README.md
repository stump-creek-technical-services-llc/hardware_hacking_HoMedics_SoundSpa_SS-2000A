# HoMedics SoundSpa SS-2000A

![case_top.jpg](photos/case_top.jpg)

![case_bottom.jpg](photos/case_bottom.jpg)

## Checklist

- [ ] Reference materials
    - [ ] Manufacturer docs
    - [ ] Firmware updates
    - [ ] OpenWRT support
    - [ ] Pinouts
- [ ] Factory reset
- [ ] External documentation
- [ ] Case opened
- [ ] Internal documentation
- [ ] Dumped ROM .reset
- [ ] Extracted FW parts, inspected
- [ ] Factory reset with boot
- [ ] Dumped ROM regular
- [ ] Booted
- [ ] Root shell
- [ ] Pull stats
    - [ ] `uname -a`
    - [ ] `busybox --help`
    - [ ] `cat /proc/mtd`
- [ ] 

## Critical Info

```text
Serial no.: 2122
Input: 6V DC 0.3A
```

## Reference material:

* [Manufacturer page](https://www.homedics.com/products/soundspa?variant=45162967236793)

## Inside

Phillips-head screws

### Boards

One mainboard, five smaller ones for I/O:

#### Mainboard

![board_mainboard_bottom_1.jpg](photos/board_mainboard_bottom_1.jpg)

#### Button Board 1

![board_button_1.jpg](photos/board_button_1.jpg)

#### Button Board 2

![board_button_2.jpg](photos/board_button_2.jpg)

#### Button Board 3

![board_button_3.jpg](photos/board_button_3.jpg)

#### Button Board 4

![board_button_4.jpg](photos/board_button_4.jpg)

### Chips

#### TDA2822M Dual Low-Voltage Audio Power Amplifier

![chip_TDA2822M.jpg](photos/chip_TDA2822M.jpg)

https://www.st.com/resource/en/datasheet/cd00000134.pdf

#### Chip On Board

![chip_unknown.jpg](photos/chip_unknown.jpg)

Holds many secrets.

### Conclusion: Meh

This thing doesn't seem very hackable.
If I got under that glob-top, I might find a chip I could work with,
but more likely not.
