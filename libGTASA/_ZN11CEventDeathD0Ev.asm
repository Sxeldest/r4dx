0x373ab0: LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x373AB6)
0x373ab2: ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x373ab4: LDR             R1, [R1]; CPools::ms_pEventPool ...
0x373ab6: LDR             R1, [R1]; CPools::ms_pEventPool
0x373ab8: LDRD.W          R2, R3, [R1]
0x373abc: SUBS            R0, R0, R2
0x373abe: MOV             R2, #0xF0F0F0F1
0x373ac6: ASRS            R0, R0, #2
0x373ac8: MULS            R0, R2
0x373aca: LDRB            R2, [R3,R0]
0x373acc: ORR.W           R2, R2, #0x80
0x373ad0: STRB            R2, [R3,R0]
0x373ad2: LDR             R2, [R1,#0xC]
0x373ad4: CMP             R0, R2
0x373ad6: IT LT
0x373ad8: STRLT           R0, [R1,#0xC]
0x373ada: BX              LR
