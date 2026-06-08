0x49f978: LDR             R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x49F97E)
0x49f97a: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x49f97c: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x49f97e: LDR             R1, [R1]; CPools::ms_pPedPool
0x49f980: LDRD.W          R2, R3, [R1]
0x49f984: SUBS            R0, R0, R2
0x49f986: MOV             R2, #0xBED87F3B
0x49f98e: ASRS            R0, R0, #2
0x49f990: MULS            R0, R2
0x49f992: LDRB            R2, [R3,R0]
0x49f994: ORR.W           R2, R2, #0x80
0x49f998: STRB            R2, [R3,R0]
0x49f99a: LDR             R2, [R1,#0xC]
0x49f99c: CMP             R0, R2
0x49f99e: IT LT
0x49f9a0: STRLT           R0, [R1,#0xC]
0x49f9a2: BX              LR
