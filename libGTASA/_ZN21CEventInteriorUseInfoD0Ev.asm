0x378ad4: LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x378ADA)
0x378ad6: ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x378ad8: LDR             R1, [R1]; CPools::ms_pEventPool ...
0x378ada: LDR             R1, [R1]; CPools::ms_pEventPool
0x378adc: LDRD.W          R2, R3, [R1]
0x378ae0: SUBS            R0, R0, R2
0x378ae2: MOV             R2, #0xF0F0F0F1
0x378aea: ASRS            R0, R0, #2
0x378aec: MULS            R0, R2
0x378aee: LDRB            R2, [R3,R0]
0x378af0: ORR.W           R2, R2, #0x80
0x378af4: STRB            R2, [R3,R0]
0x378af6: LDR             R2, [R1,#0xC]
0x378af8: CMP             R0, R2
0x378afa: IT LT
0x378afc: STRLT           R0, [R1,#0xC]
0x378afe: BX              LR
