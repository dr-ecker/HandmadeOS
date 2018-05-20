#!/bin/bash
avr-gcc -mmcu=attiny85 -c minimum.s -o minimum.o
avr-gcc -mmcu=attiny85 minimum.o -nostartfiles -o minimum.elf
avr-objcopy -j .text -j .data -O ihex minimum.elf minimum.hex
#xxd minimum.hex
avr-objdump -j .sec1 -d -m avr6 minimum.hex
