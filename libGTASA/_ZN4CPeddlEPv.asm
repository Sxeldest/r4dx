0x49f890: LDR             R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x49F896)
0x49f892: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x49f894: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x49f896: LDR             R1, [R1]; CPools::ms_pPedPool
0x49f898: LDRD.W          R2, R3, [R1]
0x49f89c: SUBS            R0, R0, R2
0x49f89e: MOV             R2, #0xBED87F3B
0x49f8a6: ASRS            R0, R0, #2
0x49f8a8: MULS            R0, R2
0x49f8aa: LDRB            R2, [R3,R0]
0x49f8ac: ORR.W           R2, R2, #0x80
0x49f8b0: STRB            R2, [R3,R0]
0x49f8b2: LDR             R2, [R1,#0xC]
0x49f8b4: CMP             R0, R2
0x49f8b6: IT LT
0x49f8b8: STRLT           R0, [R1,#0xC]
0x49f8ba: BX              LR
