0x2cd0e8: PUSH            {R4-R7,LR}
0x2cd0ea: ADD             R7, SP, #0xC
0x2cd0ec: PUSH.W          {R8}
0x2cd0f0: MOV             R4, R0
0x2cd0f2: LDR.W           R0, [R4,#0xB84]
0x2cd0f6: CMP             R0, R1
0x2cd0f8: BNE             loc_2CD13C
0x2cd0fa: LDR             R0, [R4]
0x2cd0fc: ADD             R0, R2
0x2cd0fe: STR             R0, [R4]
0x2cd100: CMP             R0, #0x20 ; ' '
0x2cd102: BLT             loc_2CD13C
0x2cd104: CMP             R1, #3
0x2cd106: MOV.W           R5, #0
0x2cd10a: ITT LS
0x2cd10c: ADDLS.W         R0, R4, R1,LSL#2
0x2cd110: LDRLS.W         R5, [R0,#0xB88]
0x2cd114: MOV.W           R8, #0
0x2cd118: BLX             rand
0x2cd11c: MOV             R6, R0
0x2cd11e: MOV             R0, R4
0x2cd120: LDR.W           R1, [R0],#4
0x2cd124: MOV             R2, R5
0x2cd126: BLX             j__ZN14CGrassRenderer13DrawTriPlantsEP10PPTriPlantiPP8RpAtomicP11RwMatrixTag; CGrassRenderer::DrawTriPlants(PPTriPlant *,int,RpAtomic **,RwMatrixTag *)
0x2cd12a: STR.W           R8, [R4]
0x2cd12e: MOV             R0, R6; seed
0x2cd130: POP.W           {R8}
0x2cd134: POP.W           {R4-R7,LR}
0x2cd138: B.W             j_srand
0x2cd13c: POP.W           {R8}
0x2cd140: POP             {R4-R7,PC}
