0x2ccef0: PUSH            {R4-R7,LR}
0x2ccef2: ADD             R7, SP, #0xC
0x2ccef4: PUSH.W          {R8-R10}
0x2ccef8: MOV             R9, R0
0x2ccefa: LDR             R0, =(dword_70BF84 - 0x2CCF02)
0x2ccefc: MOV             R4, R1
0x2ccefe: ADD             R0, PC; dword_70BF84
0x2ccf00: LDR.W           R0, [R0,#(dword_70CB08 - 0x70BF84)]
0x2ccf04: CMP             R0, R4
0x2ccf06: BEQ             loc_2CCF52
0x2ccf08: LDR             R1, =(dword_70BF84 - 0x2CCF0E)
0x2ccf0a: ADD             R1, PC; dword_70BF84
0x2ccf0c: LDR             R1, [R1]
0x2ccf0e: CMP             R1, #1
0x2ccf10: BLT             loc_2CCF4A
0x2ccf12: MOV.W           R10, #0
0x2ccf16: CMP             R0, #3
0x2ccf18: MOV.W           R6, #0
0x2ccf1c: BHI             loc_2CCF2A
0x2ccf1e: LDR             R1, =(dword_70BF84 - 0x2CCF24)
0x2ccf20: ADD             R1, PC; dword_70BF84
0x2ccf22: ADD.W           R0, R1, R0,LSL#2
0x2ccf26: LDR.W           R6, [R0,#0xB88]
0x2ccf2a: BLX             rand
0x2ccf2e: LDR             R5, =(dword_70BF84 - 0x2CCF38)
0x2ccf30: MOV             R8, R0
0x2ccf32: MOV             R2, R6
0x2ccf34: ADD             R5, PC; dword_70BF84
0x2ccf36: MOV             R0, R5
0x2ccf38: LDR.W           R1, [R0],#4
0x2ccf3c: BLX             j__ZN14CGrassRenderer13DrawTriPlantsEP10PPTriPlantiPP8RpAtomicP11RwMatrixTag; CGrassRenderer::DrawTriPlants(PPTriPlant *,int,RpAtomic **,RwMatrixTag *)
0x2ccf40: MOV             R0, R8; seed
0x2ccf42: STR.W           R10, [R5]
0x2ccf46: BLX             srand
0x2ccf4a: LDR             R0, =(dword_70BF84 - 0x2CCF50)
0x2ccf4c: ADD             R0, PC; dword_70BF84
0x2ccf4e: STR.W           R4, [R0,#(dword_70CB08 - 0x70BF84)]
0x2ccf52: LDR             R0, =(dword_70BF84 - 0x2CCF58)
0x2ccf54: ADD             R0, PC; dword_70BF84
0x2ccf56: LDR             R5, [R0]
0x2ccf58: CMP             R5, #0x20 ; ' '
0x2ccf5a: BLT             loc_2CCF9A
0x2ccf5c: MOV.W           R8, #0
0x2ccf60: CMP             R4, #3
0x2ccf62: MOV.W           R6, #0
0x2ccf66: BHI             loc_2CCF74
0x2ccf68: LDR             R0, =(dword_70BF84 - 0x2CCF6E)
0x2ccf6a: ADD             R0, PC; dword_70BF84
0x2ccf6c: ADD.W           R0, R0, R4,LSL#2
0x2ccf70: LDR.W           R6, [R0,#0xB88]
0x2ccf74: BLX             rand
0x2ccf78: LDR.W           R10, =(dword_70BF84 - 0x2CCF84)
0x2ccf7c: MOV             R5, R0
0x2ccf7e: MOV             R2, R6
0x2ccf80: ADD             R10, PC; dword_70BF84
0x2ccf82: MOV             R0, R10
0x2ccf84: LDR.W           R1, [R0],#4
0x2ccf88: BLX             j__ZN14CGrassRenderer13DrawTriPlantsEP10PPTriPlantiPP8RpAtomicP11RwMatrixTag; CGrassRenderer::DrawTriPlants(PPTriPlant *,int,RpAtomic **,RwMatrixTag *)
0x2ccf8c: MOV             R0, R5; seed
0x2ccf8e: STR.W           R8, [R10]
0x2ccf92: BLX             srand
0x2ccf96: LDR.W           R5, [R10]
0x2ccf9a: LDR             R6, =(dword_70BF84 - 0x2CCFA6)
0x2ccf9c: MOVS            R0, #0x5C ; '\'
0x2ccf9e: MOV             R1, R9; void *
0x2ccfa0: MOVS            R2, #0x5C ; '\'; size_t
0x2ccfa2: ADD             R6, PC; dword_70BF84
0x2ccfa4: MLA.W           R0, R5, R0, R6
0x2ccfa8: ADDS            R0, #4; void *
0x2ccfaa: BLX             memcpy_0
0x2ccfae: LDR.W           R0, [R6,#(dword_70CB08 - 0x70BF84)]
0x2ccfb2: CMP             R0, R4
0x2ccfb4: BNE             loc_2CD004
0x2ccfb6: LDR             R0, =(dword_70BF84 - 0x2CCFC2)
0x2ccfb8: CMP             R5, #0x1F
0x2ccfba: ADD.W           R1, R5, #1
0x2ccfbe: ADD             R0, PC; dword_70BF84
0x2ccfc0: STR             R1, [R0]
0x2ccfc2: BLT             loc_2CD004
0x2ccfc4: MOV.W           R8, #0
0x2ccfc8: CMP             R4, #3
0x2ccfca: MOV.W           R5, #0
0x2ccfce: BHI             loc_2CCFDC
0x2ccfd0: LDR             R0, =(dword_70BF84 - 0x2CCFD6)
0x2ccfd2: ADD             R0, PC; dword_70BF84
0x2ccfd4: ADD.W           R0, R0, R4,LSL#2
0x2ccfd8: LDR.W           R5, [R0,#0xB88]
0x2ccfdc: BLX             rand
0x2ccfe0: LDR             R6, =(dword_70BF84 - 0x2CCFEA)
0x2ccfe2: MOV             R4, R0
0x2ccfe4: MOV             R2, R5
0x2ccfe6: ADD             R6, PC; dword_70BF84
0x2ccfe8: MOV             R0, R6
0x2ccfea: LDR.W           R1, [R0],#4
0x2ccfee: BLX             j__ZN14CGrassRenderer13DrawTriPlantsEP10PPTriPlantiPP8RpAtomicP11RwMatrixTag; CGrassRenderer::DrawTriPlants(PPTriPlant *,int,RpAtomic **,RwMatrixTag *)
0x2ccff2: STR.W           R8, [R6]
0x2ccff6: MOV             R0, R4; seed
0x2ccff8: POP.W           {R8-R10}
0x2ccffc: POP.W           {R4-R7,LR}
0x2cd000: B.W             j_srand
0x2cd004: POP.W           {R8-R10}
0x2cd008: POP             {R4-R7,PC}
