0x1c876c: PUSH            {R4-R7,LR}
0x1c876e: ADD             R7, SP, #0xC
0x1c8770: PUSH.W          {R8-R11}
0x1c8774: SUB             SP, SP, #0x84
0x1c8776: MOV             R11, R2
0x1c8778: MOV             R4, R0
0x1c877a: CMP.W           R11, #0
0x1c877e: BEQ             loc_1C87EA
0x1c8780: LDR             R0, =(_rpSkinGlobals_ptr - 0x1C8786)
0x1c8782: ADD             R0, PC; _rpSkinGlobals_ptr
0x1c8784: LDR             R0, [R0]; _rpSkinGlobals
0x1c8786: LDR.W           R10, [R0,#(dword_6B7280 - 0x6B7274)]
0x1c878a: MOV             R0, R1
0x1c878c: BLX             j_RpSkinGetSkinToBoneMatrices
0x1c8790: MOV             R6, R0
0x1c8792: LDR.W           R0, [R11]
0x1c8796: TST.W           R0, #2
0x1c879a: BNE             loc_1C87F0
0x1c879c: LSLS            R0, R0, #0x11
0x1c879e: BMI             loc_1C8852
0x1c87a0: LDR             R0, [R4,#4]
0x1c87a2: BLX             j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
0x1c87a6: MOV             R1, R0
0x1c87a8: ADD             R0, SP, #0xA0+var_5C
0x1c87aa: BLX             j__Z14RwMatrixInvertP11RwMatrixTagPKS_; RwMatrixInvert(RwMatrixTag *,RwMatrixTag const*)
0x1c87ae: LDR.W           R0, [R11,#4]
0x1c87b2: CMP             R0, #1
0x1c87b4: BLT             loc_1C887A
0x1c87b6: ADD.W           R8, SP, #0xA0+var_9C
0x1c87ba: ADD.W           R9, SP, #0xA0+var_5C
0x1c87be: MOVS            R5, #0
0x1c87c0: MOVS            R4, #0
0x1c87c2: LDR.W           R0, [R11,#8]
0x1c87c6: ADDS            R1, R6, R5
0x1c87c8: ADDS            R2, R0, R5
0x1c87ca: MOV             R0, R8
0x1c87cc: BLX             j__Z16RwMatrixMultiplyP11RwMatrixTagPKS_S2_; RwMatrixMultiply(RwMatrixTag *,RwMatrixTag const*,RwMatrixTag const*)
0x1c87d0: ADD.W           R0, R10, R5
0x1c87d4: MOV             R1, R8
0x1c87d6: MOV             R2, R9
0x1c87d8: BLX             j__Z16RwMatrixMultiplyP11RwMatrixTagPKS_S2_; RwMatrixMultiply(RwMatrixTag *,RwMatrixTag const*,RwMatrixTag const*)
0x1c87dc: LDR.W           R0, [R11,#4]
0x1c87e0: ADDS            R4, #1
0x1c87e2: ADDS            R5, #0x40 ; '@'
0x1c87e4: CMP             R4, R0
0x1c87e6: BLT             loc_1C87C2
0x1c87e8: B               loc_1C887A
0x1c87ea: MOV.W           R10, #0
0x1c87ee: B               loc_1C887A
0x1c87f0: STR.W           R10, [SP,#0xA0+var_A0]
0x1c87f4: LDR             R0, [R4,#4]
0x1c87f6: BLX             j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
0x1c87fa: MOV             R1, R0
0x1c87fc: ADD             R0, SP, #0xA0+var_5C
0x1c87fe: BLX             j__Z14RwMatrixInvertP11RwMatrixTagPKS_; RwMatrixInvert(RwMatrixTag *,RwMatrixTag const*)
0x1c8802: LDR.W           R0, [R11,#4]
0x1c8806: CMP             R0, #1
0x1c8808: BLT             loc_1C884C
0x1c880a: LDR             R4, [SP,#0xA0+var_A0]
0x1c880c: ADD.W           R10, SP, #0xA0+var_9C
0x1c8810: ADD.W           R9, SP, #0xA0+var_5C
0x1c8814: MOVS            R5, #0
0x1c8816: MOV.W           R8, #0xC
0x1c881a: LDR.W           R0, [R11,#0x10]
0x1c881e: LDR.W           R0, [R0,R8]
0x1c8822: BLX             j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
0x1c8826: MOV             R2, R0
0x1c8828: MOV             R0, R10
0x1c882a: MOV             R1, R6
0x1c882c: BLX             j__Z16RwMatrixMultiplyP11RwMatrixTagPKS_S2_; RwMatrixMultiply(RwMatrixTag *,RwMatrixTag const*,RwMatrixTag const*)
0x1c8830: MOV             R0, R4
0x1c8832: MOV             R1, R10
0x1c8834: MOV             R2, R9
0x1c8836: BLX             j__Z16RwMatrixMultiplyP11RwMatrixTagPKS_S2_; RwMatrixMultiply(RwMatrixTag *,RwMatrixTag const*,RwMatrixTag const*)
0x1c883a: LDR.W           R0, [R11,#4]
0x1c883e: ADDS            R5, #1
0x1c8840: ADD.W           R8, R8, #0x10
0x1c8844: ADDS            R4, #0x40 ; '@'
0x1c8846: ADDS            R6, #0x40 ; '@'
0x1c8848: CMP             R5, R0
0x1c884a: BLT             loc_1C881A
0x1c884c: LDR.W           R10, [SP,#0xA0+var_A0]
0x1c8850: B               loc_1C887A
0x1c8852: LDR.W           R0, [R11,#4]
0x1c8856: CMP             R0, #1
0x1c8858: BLT             loc_1C887A
0x1c885a: MOVS            R4, #0
0x1c885c: MOVS            R5, #0
0x1c885e: LDR.W           R2, [R11,#8]
0x1c8862: ADD.W           R0, R10, R4
0x1c8866: ADDS            R1, R6, R4
0x1c8868: ADD             R2, R4
0x1c886a: BLX             j__Z16RwMatrixMultiplyP11RwMatrixTagPKS_S2_; RwMatrixMultiply(RwMatrixTag *,RwMatrixTag const*,RwMatrixTag const*)
0x1c886e: LDR.W           R0, [R11,#4]
0x1c8872: ADDS            R5, #1
0x1c8874: ADDS            R4, #0x40 ; '@'
0x1c8876: CMP             R5, R0
0x1c8878: BLT             loc_1C885E
0x1c887a: MOV             R0, R10
0x1c887c: ADD             SP, SP, #0x84
0x1c887e: POP.W           {R8-R11}
0x1c8882: POP             {R4-R7,PC}
