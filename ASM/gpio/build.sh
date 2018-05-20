#!/bin/bash
avr-gcc -mmcu=attiny85 -c $1 -o A.o
avr-gcc -mmcu=attiny85 A.o -nostartfiles -o A.elf
avr-objcopy -j .text -j .data -O ihex A.elf HexOut.hex
#xxd minimum.hex
avr-objdump -j .sec1 -d -m avr6 HexOut.hex
