.org 0x0000                  ;Address of next statement

rjmp Start                    ;0x0000 (Reset ISR)
rjmp Start                    ;0x0001 (Int0 ISR)
rjmp Start                    ;0x0002 (PCInt0 ISR)
rjmp Start                    ;0x0003 (Timer 1 Compare ISR)
rjmp Start                    ;0x0004 (Timer 1 Overflow ISR)
rjmp Start                    ;0x0005 (Timer 0 Overflow ISR)
rjmp Start                    ;0x0006 (EE Ready ISR)
rjmp Start                    ;0x0007 (Analog Comparator ISR)
rjmp Start                    ;0x0008 (ADC ISR)
rjmp Start                    ;0x0009 (Timer 1 CompB ISR)
rjmp Start                    ;0x000A (Timer 0 CompA ISR)
rjmp Start                    ;0x000B (Timer 0 CompB ISR)
rjmp Start                    ;0x000C (WDT ISR)
rjmp Start                    ;0x000D (USI Start ISR)
rjmp Start                    ;0x000E (USI Overflow ISR)


Start: 
clr r16                       ;0x000F (First Istruction of Program)
out 0x18,r16 ; 
