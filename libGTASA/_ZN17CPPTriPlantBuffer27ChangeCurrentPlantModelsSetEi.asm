0x2cd03c: PUSH            {R4-R7,LR}
0x2cd03e: ADD             R7, SP, #0xC
0x2cd040: PUSH.W          {R8,R9,R11}
0x2cd044: MOV             R5, R0
0x2cd046: MOV             R4, R1
0x2cd048: LDR.W           R0, [R5,#0xB84]
0x2cd04c: CMP             R0, R4
0x2cd04e: BEQ             loc_2CD08A
0x2cd050: LDR             R1, [R5]
0x2cd052: CMP             R1, #1
0x2cd054: BLT             loc_2CD086
0x2cd056: CMP             R0, #3
0x2cd058: MOV.W           R6, #0
0x2cd05c: ITT LS
0x2cd05e: ADDLS.W         R0, R5, R0,LSL#2
0x2cd062: LDRLS.W         R6, [R0,#0xB88]
0x2cd066: MOV.W           R9, #0
0x2cd06a: BLX             rand
0x2cd06e: MOV             R8, R0
0x2cd070: MOV             R0, R5
0x2cd072: LDR.W           R1, [R0],#4
0x2cd076: MOV             R2, R6
0x2cd078: BLX             j__ZN14CGrassRenderer13DrawTriPlantsEP10PPTriPlantiPP8RpAtomicP11RwMatrixTag; CGrassRenderer::DrawTriPlants(PPTriPlant *,int,RpAtomic **,RwMatrixTag *)
0x2cd07c: MOV             R0, R8; seed
0x2cd07e: STR.W           R9, [R5]
0x2cd082: BLX             srand
0x2cd086: STR.W           R4, [R5,#0xB84]
0x2cd08a: POP.W           {R8,R9,R11}
0x2cd08e: POP             {R4-R7,PC}
