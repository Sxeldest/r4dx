0x54844c: PUSH            {R4,R5,R7,LR}
0x54844e: ADD             R7, SP, #8
0x548450: LDR             R2, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x54845E)
0x548452: MOV.W           R12, #0
0x548456: STR.W           R12, [R0]
0x54845a: ADD             R2, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x54845c: LDR             R2, [R2]; CPools::ms_pPedPool ...
0x54845e: LDR.W           LR, [R2]; CPools::ms_pPedPool
0x548462: LDR.W           R3, [LR,#8]
0x548466: CBZ             R3, loc_5484BC
0x548468: MOVW            R2, #0x7CC
0x54846c: MOV.W           R12, #0
0x548470: MULS            R2, R3
0x548472: SUBS            R3, #1
0x548474: SUBW            R2, R2, #0x7CC
0x548478: LDR.W           R4, [LR,#4]
0x54847c: LDRSB           R4, [R4,R3]
0x54847e: CMP             R4, #0
0x548480: BLT             loc_5484AA
0x548482: LDR.W           R4, [LR]
0x548486: ADDS            R4, R4, R2
0x548488: BEQ             loc_5484AA
0x54848a: LDR.W           R5, [R4,#0x59C]
0x54848e: CMP             R5, R1
0x548490: BNE             loc_5484AA
0x548492: CMP.W           R12, #0x1E
0x548496: ITTTT LT
0x548498: ADDLT.W         R5, R0, R12,LSL#2
0x54849c: STRLT           R4, [R5,#4]
0x54849e: LDRLT           R5, [R0]
0x5484a0: ADDLT.W         R12, R5, #1
0x5484a4: IT LT
0x5484a6: STRLT.W         R12, [R0]
0x5484aa: SUBS            R3, #1
0x5484ac: SUBW            R2, R2, #0x7CC
0x5484b0: ADDS            R4, R3, #1
0x5484b2: BNE             loc_548478
0x5484b4: CMP.W           R12, #0x1D
0x5484b8: IT GT
0x5484ba: POPGT           {R4,R5,R7,PC}
0x5484bc: ADD.W           R0, R0, R12,LSL#2
0x5484c0: RSB.W           R1, R12, #0x1E
0x5484c4: ADDS            R0, #4
0x5484c6: LSLS            R1, R1, #2
0x5484c8: BLX             j___aeabi_memclr8_0
0x5484cc: POP             {R4,R5,R7,PC}
