0x314970: PUSH            {R4,R6,R7,LR}
0x314972: ADD             R7, SP, #8
0x314974: MOV             R4, R0
0x314976: LDRSB.W         LR, [R4,#0x14B]
0x31497a: CMP.W           LR, #0xFFFFFFFF
0x31497e: BGT             loc_314996
0x314980: MOV             R0, R4; this
0x314982: BLX             j__ZN8CGarages19FindGarageForObjectEP7CObject; CGarages::FindGarageForObject(CObject *)
0x314986: SXTB.W          LR, R0
0x31498a: CMP.W           LR, #0
0x31498e: STRB.W          R0, [R4,#0x14B]
0x314992: IT LT
0x314994: POPLT           {R4,R6,R7,PC}
0x314996: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3149A4)
0x314998: MOV.W           R12, #0xD8
0x31499c: LDRSH.W         R2, [R4,#0x26]
0x3149a0: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3149a2: LDR.W           R3, [R4,#0x178]
0x3149a6: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x3149a8: LDR             R0, [R3,#0x14]
0x3149aa: LDR.W           R1, [R1,R2,LSL#2]
0x3149ae: CMP             R0, #0
0x3149b0: LDR             R2, =(_ZN8CGarages8aGaragesE_ptr - 0x3149B8)
0x3149b2: LDR             R1, [R1,#0x2C]
0x3149b4: ADD             R2, PC; _ZN8CGarages8aGaragesE_ptr
0x3149b6: LDR             R2, [R2]; CGarages::aGarages ...
0x3149b8: VLDR            S0, [R1,#8]
0x3149bc: VLDR            S2, [R1,#0x14]
0x3149c0: SMLABB.W        R1, LR, R12, R2
0x3149c4: ADD.W           R2, R0, #0x30 ; '0'
0x3149c8: VSUB.F32        S0, S2, S0
0x3149cc: VLDR            S2, =-0.1
0x3149d0: LDRB.W          R1, [R1,#0x4E]
0x3149d4: IT EQ
0x3149d6: ADDEQ           R2, R3, #4; float
0x3149d8: LSLS            R0, R1, #0x1C
0x3149da: VADD.F32        S2, S0, S2
0x3149de: VLDR            S0, [R2,#8]
0x3149e2: BMI             loc_314A14
0x3149e4: LDR             R0, =(_ZN8CGarages8aGaragesE_ptr - 0x3149EA)
0x3149e6: ADD             R0, PC; _ZN8CGarages8aGaragesE_ptr
0x3149e8: LDR             R0, [R0]; CGarages::aGarages ...
0x3149ea: SMLABB.W        R0, LR, R12, R0
0x3149ee: LDRB.W          R1, [R0,#0x4C]
0x3149f2: CMP             R1, #0x2D ; '-'
0x3149f4: BEQ             loc_314A62
0x3149f6: CMP             R1, #0x2C ; ','
0x3149f8: BNE             loc_314A92
0x3149fa: LDR             R0, =(_ZN8CGarages8aGaragesE_ptr - 0x314A02)
0x3149fc: MOVS            R1, #0xD8
0x3149fe: ADD             R0, PC; _ZN8CGarages8aGaragesE_ptr
0x314a00: LDR             R0, [R0]; CGarages::aGarages ...
0x314a02: SMLABB.W        R0, LR, R1, R0
0x314a06: VLDR            S4, [R0,#0x38]
0x314a0a: VMUL.F32        S2, S2, S4
0x314a0e: VSUB.F32        S0, S0, S2
0x314a12: B               loc_314AB2
0x314a14: LDR             R0, =(_ZN8CGarages8aGaragesE_ptr - 0x314A1A)
0x314a16: ADD             R0, PC; _ZN8CGarages8aGaragesE_ptr
0x314a18: LDR             R0, [R0]; CGarages::aGarages ...
0x314a1a: SMLABB.W        R1, LR, R12, R0
0x314a1e: VLDR            S4, [R1,#0x38]
0x314a22: LDR             R1, [R4,#0x14]
0x314a24: VMUL.F32        S2, S2, S4
0x314a28: VLDR            S4, =0.48
0x314a2c: VMUL.F32        S2, S2, S4
0x314a30: VADD.F32        S0, S0, S2
0x314a34: VSTR            S0, [R1,#0x38]
0x314a38: LDRSB.W         R1, [R4,#0x14B]
0x314a3c: SMLABB.W        R0, R1, R12, R0
0x314a40: VLDR            S0, [R0,#0x38]
0x314a44: LDRB.W          R0, [R0,#0x4E]
0x314a48: VNEG.F32        S2, S0
0x314a4c: TST.W           R0, #0x10
0x314a50: MOV             R0, R4; this
0x314a52: IT EQ
0x314a54: VMOVEQ.F32      S2, S0
0x314a58: VMOV            R1, S2; CEntity *
0x314a5c: BLX             j__ZN7CGarage22BuildRotatedDoorMatrixEP7CEntityf; CGarage::BuildRotatedDoorMatrix(CEntity *,float)
0x314a60: B               loc_314AB8
0x314a62: LDR             R0, =(_ZN8CGarages8aGaragesE_ptr - 0x314A72)
0x314a64: MOVS            R1, #0xD8
0x314a66: VMOV.F32        S6, #-14.0
0x314a6a: VLDR            S0, [R2]
0x314a6e: ADD             R0, PC; _ZN8CGarages8aGaragesE_ptr
0x314a70: LDR             R0, [R0]; CGarages::aGarages ...
0x314a72: SMLABB.W        R0, LR, R1, R0
0x314a76: LDR             R1, [R4,#0x14]
0x314a78: VLDR            S2, [R1]
0x314a7c: VLDR            S4, [R0,#0x38]
0x314a80: VMUL.F32        S2, S4, S2
0x314a84: VMUL.F32        S2, S2, S6
0x314a88: VADD.F32        S0, S0, S2
0x314a8c: VSTR            S0, [R1,#0x30]
0x314a90: B               loc_314AB8
0x314a92: LDR             R0, =(_ZN8CGarages8aGaragesE_ptr - 0x314A9A)
0x314a94: MOVS            R1, #0xD8
0x314a96: ADD             R0, PC; _ZN8CGarages8aGaragesE_ptr
0x314a98: LDR             R0, [R0]; CGarages::aGarages ...
0x314a9a: SMLABB.W        R0, LR, R1, R0
0x314a9e: VLDR            S4, [R0,#0x38]
0x314aa2: VMUL.F32        S2, S2, S4
0x314aa6: VLDR            S4, =1.1
0x314aaa: VDIV.F32        S2, S2, S4
0x314aae: VADD.F32        S0, S0, S2
0x314ab2: LDR             R0, [R4,#0x14]
0x314ab4: VSTR            S0, [R0,#0x38]
0x314ab8: LDR             R0, =(_ZN8CGarages8aGaragesE_ptr - 0x314AC4)
0x314aba: MOVS            R2, #0xD8
0x314abc: LDRSB.W         R1, [R4,#0x14B]
0x314ac0: ADD             R0, PC; _ZN8CGarages8aGaragesE_ptr
0x314ac2: LDR             R0, [R0]; CGarages::aGarages ...
0x314ac4: SMLABB.W        R0, R1, R2, R0
0x314ac8: LDRB.W          R1, [R0,#0x4E]
0x314acc: LDRD.W          R0, R2, [R4,#0x18]
0x314ad0: LSRS            R1, R1, #6
0x314ad2: CMP             R0, #0
0x314ad4: BFI.W           R2, R1, #0, #1
0x314ad8: STR             R2, [R4,#0x1C]
0x314ada: BEQ             loc_314AF0
0x314adc: LDR             R1, [R0,#4]
0x314ade: LDR             R0, [R4,#0x14]
0x314ae0: ADDS            R1, #0x10
0x314ae2: CBZ             R0, loc_314AEA
0x314ae4: BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
0x314ae8: B               loc_314AF0
0x314aea: ADDS            R0, R4, #4
0x314aec: BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
0x314af0: MOV             R0, R4; this
0x314af2: POP.W           {R4,R6,R7,LR}
0x314af6: B.W             j_j__ZN7CEntity13UpdateRwFrameEv; j_CEntity::UpdateRwFrame(void)
