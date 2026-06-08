0x2cd090: PUSH            {R4-R7,LR}
0x2cd092: ADD             R7, SP, #0xC
0x2cd094: PUSH.W          {R8}
0x2cd098: MOV             R4, R0
0x2cd09a: LDR             R0, [R4]
0x2cd09c: CMP             R0, #1
0x2cd09e: ITT GE
0x2cd0a0: ADDGE           R1, R0
0x2cd0a2: CMPGE           R1, #0x21 ; '!'
0x2cd0a4: BLT             loc_2CD0DA
0x2cd0a6: LDR.W           R0, [R4,#0xB84]
0x2cd0aa: MOVS            R5, #0
0x2cd0ac: MOV.W           R8, #0
0x2cd0b0: CMP             R0, #3
0x2cd0b2: ITT LS
0x2cd0b4: ADDLS.W         R0, R4, R0,LSL#2
0x2cd0b8: LDRLS.W         R5, [R0,#0xB88]
0x2cd0bc: BLX             rand
0x2cd0c0: MOV             R6, R0
0x2cd0c2: MOV             R0, R4
0x2cd0c4: LDR.W           R1, [R0],#4
0x2cd0c8: MOV             R2, R5
0x2cd0ca: BLX             j__ZN14CGrassRenderer13DrawTriPlantsEP10PPTriPlantiPP8RpAtomicP11RwMatrixTag; CGrassRenderer::DrawTriPlants(PPTriPlant *,int,RpAtomic **,RwMatrixTag *)
0x2cd0ce: MOV             R0, R6; seed
0x2cd0d0: STR.W           R8, [R4]
0x2cd0d4: BLX             srand
0x2cd0d8: LDR             R0, [R4]
0x2cd0da: MOVS            R1, #0x5C ; '\'
0x2cd0dc: MLA.W           R0, R0, R1, R4
0x2cd0e0: ADDS            R0, #4
0x2cd0e2: POP.W           {R8}
0x2cd0e6: POP             {R4-R7,PC}
