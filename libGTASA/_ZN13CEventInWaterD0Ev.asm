0x376c34: LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x376C3A)
0x376c36: ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x376c38: LDR             R1, [R1]; CPools::ms_pEventPool ...
0x376c3a: LDR             R1, [R1]; CPools::ms_pEventPool
0x376c3c: LDRD.W          R2, R3, [R1]
0x376c40: SUBS            R0, R0, R2
0x376c42: MOV             R2, #0xF0F0F0F1
0x376c4a: ASRS            R0, R0, #2
0x376c4c: MULS            R0, R2
0x376c4e: LDRB            R2, [R3,R0]
0x376c50: ORR.W           R2, R2, #0x80
0x376c54: STRB            R2, [R3,R0]
0x376c56: LDR             R2, [R1,#0xC]
0x376c58: CMP             R0, R2
0x376c5a: IT LT
0x376c5c: STRLT           R0, [R1,#0xC]
0x376c5e: BX              LR
