0x3784cc: LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x3784D2)
0x3784ce: ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x3784d0: LDR             R1, [R1]; CPools::ms_pEventPool ...
0x3784d2: LDR             R1, [R1]; CPools::ms_pEventPool
0x3784d4: LDRD.W          R2, R3, [R1]
0x3784d8: SUBS            R0, R0, R2
0x3784da: MOV             R2, #0xF0F0F0F1
0x3784e2: ASRS            R0, R0, #2
0x3784e4: MULS            R0, R2
0x3784e6: LDRB            R2, [R3,R0]
0x3784e8: ORR.W           R2, R2, #0x80
0x3784ec: STRB            R2, [R3,R0]
0x3784ee: LDR             R2, [R1,#0xC]
0x3784f0: CMP             R0, R2
0x3784f2: IT LT
0x3784f4: STRLT           R0, [R1,#0xC]
0x3784f6: BX              LR
