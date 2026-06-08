0x2cd1b0: PUSH            {R4-R7,LR}
0x2cd1b2: ADD             R7, SP, #0xC
0x2cd1b4: PUSH.W          {R8}
0x2cd1b8: MOV             R4, R0
0x2cd1ba: LDR             R0, [R4]
0x2cd1bc: CMP             R0, #1
0x2cd1be: BLT             loc_2CD1FA
0x2cd1c0: LDR.W           R0, [R4,#0xB84]
0x2cd1c4: MOVS            R5, #0
0x2cd1c6: MOV.W           R8, #0
0x2cd1ca: CMP             R0, #3
0x2cd1cc: ITT LS
0x2cd1ce: ADDLS.W         R0, R4, R0,LSL#2
0x2cd1d2: LDRLS.W         R5, [R0,#0xB88]
0x2cd1d6: BLX             rand
0x2cd1da: MOV             R6, R0
0x2cd1dc: MOV             R0, R4
0x2cd1de: LDR.W           R1, [R0],#4
0x2cd1e2: MOV             R2, R5
0x2cd1e4: BLX             j__ZN14CGrassRenderer13DrawTriPlantsEP10PPTriPlantiPP8RpAtomicP11RwMatrixTag; CGrassRenderer::DrawTriPlants(PPTriPlant *,int,RpAtomic **,RwMatrixTag *)
0x2cd1e8: STR.W           R8, [R4]
0x2cd1ec: MOV             R0, R6; seed
0x2cd1ee: POP.W           {R8}
0x2cd1f2: POP.W           {R4-R7,LR}
0x2cd1f6: B.W             j_srand
0x2cd1fa: POP.W           {R8}
0x2cd1fe: POP             {R4-R7,PC}
