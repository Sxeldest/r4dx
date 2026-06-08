0x3766f0: LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x3766F6)
0x3766f2: ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x3766f4: LDR             R1, [R1]; CPools::ms_pEventPool ...
0x3766f6: LDR             R1, [R1]; CPools::ms_pEventPool
0x3766f8: LDRD.W          R2, R3, [R1]
0x3766fc: SUBS            R0, R0, R2
0x3766fe: MOV             R2, #0xF0F0F0F1
0x376706: ASRS            R0, R0, #2
0x376708: MULS            R0, R2
0x37670a: LDRB            R2, [R3,R0]
0x37670c: ORR.W           R2, R2, #0x80
0x376710: STRB            R2, [R3,R0]
0x376712: LDR             R2, [R1,#0xC]
0x376714: CMP             R0, R2
0x376716: IT LT
0x376718: STRLT           R0, [R1,#0xC]
0x37671a: BX              LR
