0x3746b0: LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x3746B6)
0x3746b2: ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x3746b4: LDR             R1, [R1]; CPools::ms_pEventPool ...
0x3746b6: LDR             R1, [R1]; CPools::ms_pEventPool
0x3746b8: LDRD.W          R2, R3, [R1]
0x3746bc: SUBS            R0, R0, R2
0x3746be: MOV             R2, #0xF0F0F0F1
0x3746c6: ASRS            R0, R0, #2
0x3746c8: MULS            R0, R2
0x3746ca: LDRB            R2, [R3,R0]
0x3746cc: ORR.W           R2, R2, #0x80
0x3746d0: STRB            R2, [R3,R0]
0x3746d2: LDR             R2, [R1,#0xC]
0x3746d4: CMP             R0, R2
0x3746d6: IT LT
0x3746d8: STRLT           R0, [R1,#0xC]
0x3746da: BX              LR
