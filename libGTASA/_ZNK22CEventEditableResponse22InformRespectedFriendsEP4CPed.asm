0x370866: PUSH            {R4-R7,LR}
0x370868: ADD             R7, SP, #0xC
0x37086a: PUSH.W          {R8-R11}
0x37086e: SUB             SP, SP, #4
0x370870: VPUSH           {D8}
0x370874: SUB             SP, SP, #0x10
0x370876: STR             R0, [SP,#0x38+var_30]
0x370878: MOV             R10, R1
0x37087a: LDRB            R0, [R0,#9]
0x37087c: CMP             R0, #0
0x37087e: BEQ.W           loc_3709A0
0x370882: LDR.W           R0, [R10,#0x440]
0x370886: LDR.W           R11, [R0,#0xC4]
0x37088a: CMP.W           R11, #0
0x37088e: BEQ.W           loc_3709A0
0x370892: VLDR            S16, [R0,#0xC8]
0x370896: ADDW            R0, R10, #0x4EC; this
0x37089a: MOVS            R1, #0; int
0x37089c: BLX             j__ZNK13CAcquaintance16GetAcquaintancesEi; CAcquaintance::GetAcquaintances(int)
0x3708a0: CMP.W           R11, #1
0x3708a4: STR             R0, [SP,#0x38+var_34]
0x3708a6: BLT             loc_3709A4
0x3708a8: VMUL.F32        S16, S16, S16
0x3708ac: LDR.W           R0, [R10,#0x440]
0x3708b0: MOVS            R6, #0
0x3708b2: MOV.W           R9, #0
0x3708b6: ADD.W           R8, R0, #0x130
0x3708ba: ADDW            R0, R10, #0x59C
0x3708be: STR             R0, [SP,#0x38+var_2C]
0x3708c0: LDR.W           R5, [R8,R9,LSL#2]
0x3708c4: CMP             R5, #0
0x3708c6: BEQ             loc_370990
0x3708c8: LDR             R0, [SP,#0x38+var_2C]
0x3708ca: LDR             R0, [R0]
0x3708cc: CMP             R0, #6
0x3708ce: BNE             loc_3708EC
0x3708d0: LDR.W           R0, [R5,#0x59C]
0x3708d4: CMP             R0, #6
0x3708d6: BNE             loc_370990
0x3708d8: MOVS            R0, #0; int
0x3708da: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3708de: LDR.W           R0, [R0,#0x444]
0x3708e2: LDR             R0, [R0]
0x3708e4: LDR             R0, [R0,#0x2C]
0x3708e6: CMP             R0, #0
0x3708e8: BNE             loc_370990
0x3708ea: B               loc_370916
0x3708ec: MOV             R0, R10; this
0x3708ee: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x3708f2: CMP             R0, #1
0x3708f4: BNE             loc_370906
0x3708f6: ADDW            R0, R5, #0x4EC; this
0x3708fa: MOVS            R1, #0; int
0x3708fc: BLX             j__ZNK13CAcquaintance16GetAcquaintancesEi; CAcquaintance::GetAcquaintances(int)
0x370900: MOV             R4, R0
0x370902: LDR             R0, [SP,#0x38+var_2C]
0x370904: B               loc_37090C
0x370906: LDR             R4, [SP,#0x38+var_34]
0x370908: ADDW            R0, R5, #0x59C
0x37090c: LDR             R0, [R0]; this
0x37090e: BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
0x370912: TST             R0, R4
0x370914: BEQ             loc_370990
0x370916: LDR             R0, [R5,#0x14]
0x370918: LDR.W           R1, [R10,#0x14]
0x37091c: ADD.W           R2, R0, #0x30 ; '0'
0x370920: CMP             R0, #0
0x370922: IT EQ
0x370924: ADDEQ           R2, R5, #4
0x370926: ADD.W           R0, R1, #0x30 ; '0'
0x37092a: CMP             R1, #0
0x37092c: VLDR            S0, [R2]
0x370930: IT EQ
0x370932: ADDEQ.W         R0, R10, #4
0x370936: VLDR            D16, [R2,#4]
0x37093a: VLDR            S2, [R0]
0x37093e: VLDR            D17, [R0,#4]
0x370942: VSUB.F32        S0, S2, S0
0x370946: VSUB.F32        D16, D17, D16
0x37094a: VMUL.F32        D1, D16, D16
0x37094e: VMUL.F32        S0, S0, S0
0x370952: VADD.F32        S0, S0, S2
0x370956: VADD.F32        S0, S0, S3
0x37095a: VCMPE.F32       S0, S16
0x37095e: VMRS            APSR_nzcv, FPSCR
0x370962: BGE             loc_370990
0x370964: LDR             R0, [SP,#0x38+var_30]
0x370966: LDR             R1, [R0]
0x370968: LDR             R1, [R1,#0x14]
0x37096a: BLX             R1
0x37096c: MOV             R4, R0
0x37096e: MOVS            R0, #0xC8
0x370970: STRH            R0, [R4,#0xA]
0x370972: MOVS            R0, #0
0x370974: STRB            R0, [R4,#9]
0x370976: MOV             R0, R5; this
0x370978: MOV             R1, R4; CPed *
0x37097a: BLX             j__ZN24CInformFriendsEventQueue3AddEP4CPedP6CEvent; CInformFriendsEventQueue::Add(CPed *,CEvent *)
0x37097e: CMP             R0, #1
0x370980: BNE             loc_370986
0x370982: ADDS            R6, #1
0x370984: B               loc_370990
0x370986: CBZ             R4, loc_370990
0x370988: LDR             R0, [R4]
0x37098a: LDR             R1, [R0,#4]
0x37098c: MOV             R0, R4
0x37098e: BLX             R1
0x370990: CMP.W           R9, #0xE
0x370994: ITT LE
0x370996: ADDLE.W         R9, R9, #1
0x37099a: CMPLE           R6, R11
0x37099c: BLT             loc_3708C0
0x37099e: B               loc_3709A6
0x3709a0: MOVS            R6, #0
0x3709a2: B               loc_3709AC
0x3709a4: MOVS            R6, #0
0x3709a6: CMP             R6, #0
0x3709a8: IT NE
0x3709aa: MOVNE           R6, #1
0x3709ac: MOV             R0, R6
0x3709ae: ADD             SP, SP, #0x10
0x3709b0: VPOP            {D8}
0x3709b4: ADD             SP, SP, #4
0x3709b6: POP.W           {R8-R11}
0x3709ba: POP             {R4-R7,PC}
