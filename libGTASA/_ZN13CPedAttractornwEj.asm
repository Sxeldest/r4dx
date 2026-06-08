0x4a9184: PUSH            {R7,LR}
0x4a9186: MOV             R7, SP
0x4a9188: LDR             R0, =(_ZN6CPools20ms_pPedAttractorPoolE_ptr - 0x4A9192)
0x4a918a: MOV.W           LR, #0
0x4a918e: ADD             R0, PC; _ZN6CPools20ms_pPedAttractorPoolE_ptr
0x4a9190: LDR             R0, [R0]; CPools::ms_pPedAttractorPool ...
0x4a9192: LDR             R1, [R0]; CPools::ms_pPedAttractorPool
0x4a9194: LDRD.W          R12, R0, [R1,#8]
0x4a9198: ADDS            R0, #1
0x4a919a: STR             R0, [R1,#0xC]
0x4a919c: CMP             R0, R12
0x4a919e: BNE             loc_4A91B0
0x4a91a0: MOVS            R0, #0
0x4a91a2: MOVS.W          R2, LR,LSL#31
0x4a91a6: STR             R0, [R1,#0xC]
0x4a91a8: IT NE
0x4a91aa: POPNE           {R7,PC}
0x4a91ac: MOV.W           LR, #1
0x4a91b0: LDR             R2, [R1,#4]
0x4a91b2: LDRSB           R3, [R2,R0]
0x4a91b4: CMP.W           R3, #0xFFFFFFFF
0x4a91b8: BGT             loc_4A9198
0x4a91ba: AND.W           R3, R3, #0x7F
0x4a91be: STRB            R3, [R2,R0]
0x4a91c0: LDR             R0, [R1,#4]
0x4a91c2: LDR             R2, [R1,#0xC]
0x4a91c4: LDRB            R3, [R0,R2]
0x4a91c6: AND.W           R12, R3, #0x80
0x4a91ca: ADDS            R3, #1
0x4a91cc: AND.W           R3, R3, #0x7F
0x4a91d0: ORR.W           R3, R3, R12
0x4a91d4: STRB            R3, [R0,R2]
0x4a91d6: MOVS            R2, #0xEC
0x4a91d8: LDR             R0, [R1]
0x4a91da: LDR             R1, [R1,#0xC]
0x4a91dc: MLA.W           R0, R1, R2, R0
0x4a91e0: POP             {R7,PC}
