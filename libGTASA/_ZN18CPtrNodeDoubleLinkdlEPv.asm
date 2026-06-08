0x40d9c0: LDR             R1, =(_ZN6CPools25ms_pPtrNodeDoubleLinkPoolE_ptr - 0x40D9C6)
0x40d9c2: ADD             R1, PC; _ZN6CPools25ms_pPtrNodeDoubleLinkPoolE_ptr
0x40d9c4: LDR             R1, [R1]; CPools::ms_pPtrNodeDoubleLinkPool ...
0x40d9c6: LDR             R1, [R1]; CPools::ms_pPtrNodeDoubleLinkPool
0x40d9c8: LDRD.W          R2, R3, [R1]
0x40d9cc: SUBS            R0, R0, R2
0x40d9ce: MOV             R2, #0xAAAAAAAB
0x40d9d6: ASRS            R0, R0, #2
0x40d9d8: MULS            R0, R2
0x40d9da: LDRB            R2, [R3,R0]
0x40d9dc: ORR.W           R2, R2, #0x80
0x40d9e0: STRB            R2, [R3,R0]
0x40d9e2: LDR             R2, [R1,#0xC]
0x40d9e4: CMP             R0, R2
0x40d9e6: IT LT
0x40d9e8: STRLT           R0, [R1,#0xC]
0x40d9ea: BX              LR
