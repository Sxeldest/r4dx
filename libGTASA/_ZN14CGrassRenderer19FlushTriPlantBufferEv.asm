0x2cd144: LDR             R0, =(dword_70BF84 - 0x2CD14A)
0x2cd146: ADD             R0, PC; dword_70BF84
0x2cd148: LDR             R0, [R0]
0x2cd14a: CMP             R0, #1
0x2cd14c: IT LT
0x2cd14e: BXLT            LR
0x2cd150: PUSH            {R4-R7,LR}
0x2cd152: ADD             R7, SP, #0x14+var_8
0x2cd154: PUSH.W          {R8}
0x2cd158: LDR             R0, =(dword_70BF84 - 0x2CD164)
0x2cd15a: MOV.W           R8, #0
0x2cd15e: MOVS            R4, #0
0x2cd160: ADD             R0, PC; dword_70BF84
0x2cd162: LDR.W           R0, [R0,#(dword_70CB08 - 0x70BF84)]
0x2cd166: CMP             R0, #3
0x2cd168: BHI             loc_2CD176
0x2cd16a: LDR             R1, =(dword_70BF84 - 0x2CD170)
0x2cd16c: ADD             R1, PC; dword_70BF84
0x2cd16e: ADD.W           R0, R1, R0,LSL#2
0x2cd172: LDR.W           R4, [R0,#0xB88]
0x2cd176: BLX             rand
0x2cd17a: LDR             R6, =(dword_70BF84 - 0x2CD184)
0x2cd17c: MOV             R5, R0
0x2cd17e: MOV             R2, R4
0x2cd180: ADD             R6, PC; dword_70BF84
0x2cd182: MOV             R0, R6
0x2cd184: LDR.W           R1, [R0],#4
0x2cd188: BLX             j__ZN14CGrassRenderer13DrawTriPlantsEP10PPTriPlantiPP8RpAtomicP11RwMatrixTag; CGrassRenderer::DrawTriPlants(PPTriPlant *,int,RpAtomic **,RwMatrixTag *)
0x2cd18c: STR.W           R8, [R6]
0x2cd190: MOV             R0, R5; seed
0x2cd192: POP.W           {R8}
0x2cd196: POP.W           {R4-R7,LR}
0x2cd19a: B.W             j_srand
