0x36fb74: LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x36FB7A)
0x36fb76: ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x36fb78: LDR             R1, [R1]; CPools::ms_pEventPool ...
0x36fb7a: LDR             R1, [R1]; CPools::ms_pEventPool
0x36fb7c: LDRD.W          R2, R3, [R1]
0x36fb80: SUBS            R0, R0, R2
0x36fb82: MOV             R2, #0xF0F0F0F1
0x36fb8a: ASRS            R0, R0, #2
0x36fb8c: MULS            R0, R2
0x36fb8e: LDRB            R2, [R3,R0]
0x36fb90: ORR.W           R2, R2, #0x80
0x36fb94: STRB            R2, [R3,R0]
0x36fb96: LDR             R2, [R1,#0xC]
0x36fb98: CMP             R0, R2
0x36fb9a: IT LT
0x36fb9c: STRLT           R0, [R1,#0xC]
0x36fb9e: BX              LR
