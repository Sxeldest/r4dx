0x3771d4: LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x3771DA)
0x3771d6: ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x3771d8: LDR             R1, [R1]; CPools::ms_pEventPool ...
0x3771da: LDR             R1, [R1]; CPools::ms_pEventPool
0x3771dc: LDRD.W          R2, R3, [R1]
0x3771e0: SUBS            R0, R0, R2
0x3771e2: MOV             R2, #0xF0F0F0F1
0x3771ea: ASRS            R0, R0, #2
0x3771ec: MULS            R0, R2
0x3771ee: LDRB            R2, [R3,R0]
0x3771f0: ORR.W           R2, R2, #0x80
0x3771f4: STRB            R2, [R3,R0]
0x3771f6: LDR             R2, [R1,#0xC]
0x3771f8: CMP             R0, R2
0x3771fa: IT LT
0x3771fc: STRLT           R0, [R1,#0xC]
0x3771fe: BX              LR
