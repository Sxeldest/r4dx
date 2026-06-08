0x38b5ec: PUSH            {R7,LR}
0x38b5ee: MOV             R7, SP
0x38b5f0: LDR             R1, [R0,#0x10]
0x38b5f2: LDRSH.W         R2, [R1,#6]
0x38b5f6: CMP             R2, #1
0x38b5f8: ITT LT
0x38b5fa: MOVLT           R0, #0; this
0x38b5fc: POPLT           {R7,PC}
0x38b5fe: MOVS            R2, #1
0x38b600: STR             R2, [R0,#8]
0x38b602: LDRH            R2, [R1,#6]
0x38b604: CMP             R2, #1
0x38b606: BNE             loc_38B610
0x38b608: MOVS            R1, #0
0x38b60a: STR             R1, [R0,#0xC]
0x38b60c: STRH            R1, [R0,#8]
0x38b60e: B               loc_38B638
0x38b610: LDRH            R2, [R1,#4]
0x38b612: MOVS            R3, #0xA
0x38b614: LDR             R1, [R1,#8]
0x38b616: TST.W           R2, #2
0x38b61a: VLDR            S2, =0.016667
0x38b61e: IT NE
0x38b620: MOVNE           R3, #0x10
0x38b622: ADD             R1, R3
0x38b624: LDRSH.W         R1, [R1,#8]
0x38b628: VMOV            S0, R1
0x38b62c: VCVT.F32.S32    S0, S0
0x38b630: VMUL.F32        S0, S0, S2
0x38b634: VSTR            S0, [R0,#0xC]
0x38b638: BLX             j__ZN14CAnimBlendNode20CalcDeltasCompressedEv; CAnimBlendNode::CalcDeltasCompressed(void)
0x38b63c: MOVS            R0, #1
0x38b63e: POP             {R7,PC}
