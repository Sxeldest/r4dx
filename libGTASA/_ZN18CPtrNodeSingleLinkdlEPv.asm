0x40d934: LDR             R1, =(_ZN6CPools25ms_pPtrNodeSingleLinkPoolE_ptr - 0x40D93A)
0x40d936: ADD             R1, PC; _ZN6CPools25ms_pPtrNodeSingleLinkPoolE_ptr
0x40d938: LDR             R1, [R1]; CPools::ms_pPtrNodeSingleLinkPool ...
0x40d93a: LDR             R1, [R1]; CPools::ms_pPtrNodeSingleLinkPool
0x40d93c: LDRD.W          R2, R3, [R1]
0x40d940: SUBS            R0, R0, R2
0x40d942: ASRS            R0, R0, #3
0x40d944: LDRB            R2, [R3,R0]
0x40d946: ORR.W           R2, R2, #0x80
0x40d94a: STRB            R2, [R3,R0]
0x40d94c: LDR             R2, [R1,#0xC]
0x40d94e: CMP             R0, R2
0x40d950: IT LT
0x40d952: STRLT           R0, [R1,#0xC]
0x40d954: BX              LR
