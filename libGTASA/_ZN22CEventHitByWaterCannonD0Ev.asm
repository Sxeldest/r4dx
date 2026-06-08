0x376bb8: LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x376BBE)
0x376bba: ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x376bbc: LDR             R1, [R1]; CPools::ms_pEventPool ...
0x376bbe: LDR             R1, [R1]; CPools::ms_pEventPool
0x376bc0: LDRD.W          R2, R3, [R1]
0x376bc4: SUBS            R0, R0, R2
0x376bc6: MOV             R2, #0xF0F0F0F1
0x376bce: ASRS            R0, R0, #2
0x376bd0: MULS            R0, R2
0x376bd2: LDRB            R2, [R3,R0]
0x376bd4: ORR.W           R2, R2, #0x80
0x376bd8: STRB            R2, [R3,R0]
0x376bda: LDR             R2, [R1,#0xC]
0x376bdc: CMP             R0, R2
0x376bde: IT LT
0x376be0: STRLT           R0, [R1,#0xC]
0x376be2: BX              LR
