0x3721d4: PUSH            {R4-R7,LR}
0x3721d6: ADD             R7, SP, #0xC
0x3721d8: PUSH.W          {R8}
0x3721dc: MOV             R5, R1
0x3721de: MOV             R4, R0
0x3721e0: LDRB.W          R0, [R5,#0x489]
0x3721e4: LSLS            R0, R0, #0x1B
0x3721e6: BMI.W           loc_3722D4
0x3721ea: LDR             R0, [R4,#0xC]
0x3721ec: SUB.W           R1, R0, #8; switch 45 cases
0x3721f0: MOVS            R0, #0; this
0x3721f2: CMP             R1, #0x2C ; ','
0x3721f4: BHI.W           def_3721FC; jumptable 003721FC default case, cases 9-15,17-21,37,40-50
0x3721f8: ADDW            R6, R5, #0x484
0x3721fc: TBB.W           [PC,R1]; switch jump
0x372200: DCB 0x86; jump table for switch statement
0x372201: DCB 0x83
0x372202: DCB 0x83
0x372203: DCB 0x83
0x372204: DCB 0x83
0x372205: DCB 0x83
0x372206: DCB 0x83
0x372207: DCB 0x83
0x372208: DCB 0x5E
0x372209: DCB 0x83
0x37220a: DCB 0x83
0x37220b: DCB 0x83
0x37220c: DCB 0x83
0x37220d: DCB 0x83
0x37220e: DCB 0x17
0x37220f: DCB 0x17
0x372210: DCB 0x17
0x372211: DCB 0x17
0x372212: DCB 0x17
0x372213: DCB 0x17
0x372214: DCB 0x17
0x372215: DCB 0x17
0x372216: DCB 0x17
0x372217: DCB 0x17
0x372218: DCB 0x17
0x372219: DCB 0x17
0x37221a: DCB 0x17
0x37221b: DCB 0x5E
0x37221c: DCB 0x5E
0x37221d: DCB 0x83
0x37221e: DCB 0x17
0x37221f: DCB 0x5E
0x372220: DCB 0x83
0x372221: DCB 0x83
0x372222: DCB 0x83
0x372223: DCB 0x83
0x372224: DCB 0x83
0x372225: DCB 0x83
0x372226: DCB 0x83
0x372227: DCB 0x83
0x372228: DCB 0x83
0x372229: DCB 0x83
0x37222a: DCB 0x83
0x37222b: DCB 0x5E
0x37222c: DCB 0x17
0x37222d: ALIGN 2
0x37222e: MOV             R0, R5; jumptable 003721FC cases 22-34,38,52
0x372230: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x372234: CBNZ            R0, loc_37224A
0x372236: LDRB            R0, [R6,#5]
0x372238: LSLS            R0, R0, #0x1B
0x37223a: BMI             loc_37224A
0x37223c: LDR             R0, [R4,#0xC]
0x37223e: SUBS            R0, #0x21 ; '!'
0x372240: CMP             R0, #2
0x372242: BCS             loc_3722DC
0x372244: MOV.W           R8, #0
0x372248: B               loc_37224E
0x37224a: MOV.W           R8, #1
0x37224e: LDRB            R0, [R6,#1]
0x372250: LSLS            R0, R0, #0x1F
0x372252: ITT NE
0x372254: LDRNE.W         R0, [R5,#0x590]
0x372258: CMPNE           R0, #0
0x37225a: BEQ             loc_37226A
0x37225c: MOV             R0, R5; this
0x37225e: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x372262: CBNZ            R0, loc_37226A
0x372264: LDRB            R0, [R6,#5]
0x372266: LSLS            R0, R0, #0x1B
0x372268: BPL             loc_3722AC
0x37226a: MOV             R0, R5; this
0x37226c: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x372270: CBNZ            R0, loc_3722A6
0x372272: LDR             R0, [R4]; this
0x372274: CBZ             R0, loc_3722A6
0x372276: LDRB.W          R1, [R0,#0x3A]
0x37227a: AND.W           R1, R1, #7
0x37227e: CMP             R1, #3
0x372280: BNE             loc_3722A6
0x372282: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x372286: CMP             R0, #1
0x372288: BNE             loc_3722A6
0x37228a: LDR             R0, [R4]
0x37228c: LDR.W           R0, [R0,#0x444]
0x372290: LDR             R1, [R0,#0x70]
0x372292: CMP             R1, #5
0x372294: IT NE
0x372296: CMPNE.W         R8, #0
0x37229a: BEQ             loc_3722AC
0x37229c: LDRH            R0, [R0,#0x34]
0x37229e: ANDS.W          R0, R0, #8
0x3722a2: BEQ             loc_3722D4
0x3722a4: B               loc_3722AC
0x3722a6: CMP.W           R8, #0
0x3722aa: BNE             loc_3722D4
0x3722ac: LDR             R1, [R4,#8]
0x3722ae: MOVS            R0, #0
0x3722b0: CMP             R1, #9
0x3722b2: IT EQ
0x3722b4: MOVEQ           R0, #1
0x3722b6: POP.W           {R8}
0x3722ba: POP             {R4-R7,PC}
0x3722bc: BLX             j__ZN13CLocalisation8KillPedsEv; jumptable 003721FC cases 16,35,36,39,51
0x3722c0: CBZ             R0, loc_3722D4
0x3722c2: MOV             R0, R5; this
0x3722c4: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x3722c8: CMP             R0, #0
0x3722ca: ITT EQ
0x3722cc: LDRBEQ          R0, [R6,#1]
0x3722ce: MOVSEQ.W        R0, R0,LSL#31
0x3722d2: BEQ             loc_3722E6
0x3722d4: MOVS            R0, #0
0x3722d6: POP.W           {R8}
0x3722da: POP             {R4-R7,PC}
0x3722dc: BLX             rand
0x3722e0: AND.W           R8, R0, #7
0x3722e4: B               loc_37224E
0x3722e6: VMOV.F32        S0, #1.0
0x3722ea: VLDR            S2, [R4,#4]
0x3722ee: ADDW            R0, R5, #0x544
0x3722f2: VADD.F32        S0, S2, S0
0x3722f6: VLDR            S2, [R0]
0x3722fa: VCMPE.F32       S0, S2
0x3722fe: VMRS            APSR_nzcv, FPSCR
0x372302: BLE             loc_3722D4
0x372304: MOVS            R0, #1
0x372306: POP.W           {R8}; jumptable 003721FC default case, cases 9-15,17-21,37,40-50
0x37230a: POP             {R4-R7,PC}
0x37230c: LDR             R0, [R4]; jumptable 003721FC case 8
0x37230e: CMP             R0, #0
0x372310: BEQ             loc_3722D4
0x372312: LDRB.W          R1, [R0,#0x3A]
0x372316: AND.W           R1, R1, #7
0x37231a: CMP             R1, #3
0x37231c: BNE             loc_3722D4
0x37231e: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x372322: CMP             R0, #1
0x372324: BNE             loc_3722D4
0x372326: LDR             R4, [R4]
0x372328: LDR.W           R0, [R4,#0x440]; this
0x37232c: BLX             j__ZNK16CPedIntelligence15GetTaskFightingEv; CPedIntelligence::GetTaskFighting(void)
0x372330: CMP             R0, #0
0x372332: BEQ             loc_3722D4
0x372334: LDR.W           R0, [R4,#0x440]; this
0x372338: BLX             j__ZNK16CPedIntelligence15GetTaskFightingEv; CPedIntelligence::GetTaskFighting(void)
0x37233c: LDRB.W          R0, [R0,#0x24]
0x372340: CMP             R0, #0xB
0x372342: BNE             loc_3722D4
0x372344: LDR.W           R0, [R4,#0x440]; this
0x372348: BLX             j__ZNK16CPedIntelligence15GetTaskFightingEv; CPedIntelligence::GetTaskFighting(void)
0x37234c: LDRB.W          R0, [R0,#0x25]
0x372350: CMP             R0, #2
0x372352: BNE             loc_37235E
0x372354: BLX             rand
0x372358: TST.W           R0, #1
0x37235c: BNE             loc_372304
0x37235e: BLX             rand
0x372362: TST.W           R0, #7
0x372366: BNE             loc_3722D4
0x372368: B               loc_372304
