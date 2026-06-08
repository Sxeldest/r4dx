0x3793a8: LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x3793AE)
0x3793aa: ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x3793ac: LDR             R1, [R1]; CPools::ms_pEventPool ...
0x3793ae: LDR             R1, [R1]; CPools::ms_pEventPool
0x3793b0: LDRD.W          R2, R3, [R1]
0x3793b4: SUBS            R0, R0, R2
0x3793b6: MOV             R2, #0xF0F0F0F1
0x3793be: ASRS            R0, R0, #2
0x3793c0: MULS            R0, R2
0x3793c2: LDRB            R2, [R3,R0]
0x3793c4: ORR.W           R2, R2, #0x80
0x3793c8: STRB            R2, [R3,R0]
0x3793ca: LDR             R2, [R1,#0xC]
0x3793cc: CMP             R0, R2
0x3793ce: IT LT
0x3793d0: STRLT           R0, [R1,#0xC]
0x3793d2: BX              LR
