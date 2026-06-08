0x1b4e70: LDR             R1, =(waterVars_ptr - 0x1B4E82)
0x1b4e72: MOVW            R2, #0xB61
0x1b4e76: MOVW            R3, #0x6666
0x1b4e7a: MOVT            R2, #0x3C36
0x1b4e7e: ADD             R1, PC; waterVars_ptr
0x1b4e80: MOVT            R3, #0x3F26
0x1b4e84: LDR             R1, [R1]; waterVars
0x1b4e86: STM             R1!, {R0,R2,R3}
0x1b4e88: BX              LR
