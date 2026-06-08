0x548576: PUSH            {R4-R7,LR}
0x548578: ADD             R7, SP, #0xC
0x54857a: PUSH.W          {R8,R9,R11}
0x54857e: MOV             R4, R0
0x548580: MOV             R8, R1
0x548582: LDR             R6, [R4]
0x548584: CMP             R6, #1
0x548586: BLT             loc_5485BE
0x548588: ADDS            R5, R4, #4
0x54858a: MOV.W           R9, #0
0x54858e: LDR             R0, [R5]
0x548590: MOV.W           R1, #0x3E8; int
0x548594: LDR.W           R0, [R0,#0x440]; this
0x548598: BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
0x54859c: CMP             R0, #0
0x54859e: ITT NE
0x5485a0: LDRNE           R0, [R0,#0x10]
0x5485a2: CMPNE           R0, #0
0x5485a4: BEQ             loc_5485AE
0x5485a6: LDR.W           R0, [R0,#0x59C]
0x5485aa: CMP             R0, R8
0x5485ac: BEQ             loc_5485B8
0x5485ae: STR.W           R9, [R5]
0x5485b2: LDR             R0, [R4]
0x5485b4: SUBS            R0, #1
0x5485b6: STR             R0, [R4]
0x5485b8: ADDS            R5, #4
0x5485ba: SUBS            R6, #1
0x5485bc: BNE             loc_54858E
0x5485be: MOVS            R1, #0
0x5485c0: MOVS            R0, #1
0x5485c2: LDR.W           R2, [R4,R0,LSL#2]
0x5485c6: ADDS            R0, #1
0x5485c8: CMP             R2, #0
0x5485ca: ITTT NE
0x5485cc: ADDNE.W         R3, R4, R1,LSL#2
0x5485d0: STRNE           R2, [R3,#4]
0x5485d2: ADDNE           R1, #1
0x5485d4: CMP             R0, #0x1F
0x5485d6: BNE             loc_5485C2
0x5485d8: CMP             R1, #0x1D
0x5485da: BGT             loc_5485EC
0x5485dc: ADD.W           R0, R4, R1,LSL#2
0x5485e0: RSB.W           R1, R1, #0x1E
0x5485e4: ADDS            R0, #4
0x5485e6: LSLS            R1, R1, #2
0x5485e8: BLX             j___aeabi_memclr8_0
0x5485ec: POP.W           {R8,R9,R11}
0x5485f0: POP             {R4-R7,PC}
