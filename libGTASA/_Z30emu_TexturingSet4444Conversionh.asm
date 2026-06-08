0x1bcc34: LDR             R1, =(emu_4444Conversion_ptr - 0x1BCC40)
0x1bcc36: CMP             R0, #1
0x1bcc38: IT NE
0x1bcc3a: MOVNE           R0, #0
0x1bcc3c: ADD             R1, PC; emu_4444Conversion_ptr
0x1bcc3e: LDR             R1, [R1]; emu_4444Conversion
0x1bcc40: STRB            R0, [R1]
0x1bcc42: BX              LR
