0x598a9c: PUSH            {R4-R7,LR}
0x598a9e: ADD             R7, SP, #0xC
0x598aa0: PUSH.W          {R8-R11}
0x598aa4: SUB             SP, SP, #0x5C
0x598aa6: LDR.W           R9, [R7,#arg_8]
0x598aaa: MOV             R6, R0
0x598aac: STR             R3, [SP,#0x78+var_2C]
0x598aae: MOV             R5, R1
0x598ab0: SUB.W           R4, R9, R6
0x598ab4: VLDR            S2, =0.71
0x598ab8: LDR             R1, [R7,#arg_C]
0x598aba: MOV             R10, R2
0x598abc: VMOV            S0, R4
0x598ac0: ADD.W           R0, R9, R6
0x598ac4: ADD             R1, R5
0x598ac6: VLDR            S4, =0.33333
0x598aca: VCVT.F32.S32    S0, S0
0x598ace: LDRD.W          R11, R8, [R7,#arg_20]
0x598ad2: ADD             R1, R8
0x598ad4: ADD             R0, R11
0x598ad6: VMUL.F32        S0, S0, S2
0x598ada: VMOV            S2, R1
0x598ade: ADD             R1, SP, #0x78+var_28; CVector *
0x598ae0: VCVT.F32.S32    S2, S2
0x598ae4: VMOV            R2, S0; float
0x598ae8: VMOV            S0, R0
0x598aec: LDR             R0, =(TheCamera_ptr - 0x598AF6)
0x598aee: VCVT.F32.S32    S0, S0
0x598af2: ADD             R0, PC; TheCamera_ptr
0x598af4: VMUL.F32        S2, S2, S4
0x598af8: STR.W           R10, [SP,#0x78+var_20]
0x598afc: LDR             R0, [R0]; TheCamera ; this
0x598afe: VMUL.F32        S0, S0, S4
0x598b02: VSTR            S2, [SP,#0x78+var_24]
0x598b06: VSTR            S0, [SP,#0x78+var_28]
0x598b0a: BLX.W           j__ZN7CCamera15IsSphereVisibleERK7CVectorf; CCamera::IsSphereVisible(CVector const&,float)
0x598b0e: CMP             R0, #0
0x598b10: BEQ             loc_598BEC
0x598b12: ADD.W           R0, R4, R4,LSR#31
0x598b16: CMP.W           R4, #0xFFFFFFFF
0x598b1a: MOV.W           LR, #0
0x598b1e: MOV.W           R3, R0,ASR#1
0x598b22: BLT             loc_598B4A
0x598b24: SUBS            R0, R3, #1
0x598b26: MOV.W           LR, #0
0x598b2a: UMULL.W         R0, R1, R3, R0
0x598b2e: AND.W           R1, R1, #1
0x598b32: MOVS.W          R1, R1,LSR#1
0x598b36: MOV.W           R0, R0,RRX
0x598b3a: ADD.W           R0, R0, R3,LSL#1
0x598b3e: ADDS            R0, #1
0x598b40: CMP.W           R0, #0x800
0x598b44: IT GE
0x598b46: MOVGE.W         LR, #1
0x598b4a: MUL.W           R2, R3, R3
0x598b4e: LDRD.W          R1, R12, [R7,#arg_28]
0x598b52: MOVS            R0, #0
0x598b54: ADD.W           R2, R2, R2,LSL#1
0x598b58: CMP.W           R0, R2,LSR#12
0x598b5c: BNE             loc_598BA6
0x598b5e: CMP.W           LR, #1
0x598b62: BEQ             loc_598BA6
0x598b64: MOVS            R2, #0
0x598b66: LDR             R0, [R7,#arg_14]
0x598b68: STR             R3, [SP,#0x78+var_34]
0x598b6a: STR             R2, [SP,#0x78+var_40]
0x598b6c: MOV             R2, R10
0x598b6e: STRD.W          R1, R12, [SP,#0x78+var_50]
0x598b72: MOV             R1, R5
0x598b74: STRD.W          R11, R8, [SP,#0x78+var_58]
0x598b78: STR             R0, [SP,#0x78+var_64]
0x598b7a: LDR             R0, [R7,#arg_10]
0x598b7c: STR             R0, [SP,#0x78+var_68]
0x598b7e: LDR             R0, [R7,#arg_C]
0x598b80: STRD.W          R9, R0, [SP,#0x78+var_70]
0x598b84: LDR             R0, [R7,#arg_30]
0x598b86: STR             R0, [SP,#0x78+var_48]
0x598b88: LDR             R0, [R7,#arg_18]
0x598b8a: STR             R0, [SP,#0x78+var_60]
0x598b8c: LDR             R0, [R7,#arg_0]
0x598b8e: STR             R0, [SP,#0x78+var_78]
0x598b90: LDR             R0, [R7,#arg_34]
0x598b92: STR             R0, [SP,#0x78+var_44]
0x598b94: LDR             R0, [R7,#arg_1C]
0x598b96: LDR             R3, [SP,#0x78+var_2C]
0x598b98: STR             R0, [SP,#0x78+var_5C]
0x598b9a: LDR             R0, [R7,#arg_4]
0x598b9c: STR             R0, [SP,#0x78+var_74]
0x598b9e: MOV             R0, R6
0x598ba0: BLX             j__ZN11CWaterLevel38RenderHighDetailWaterTriangle_OneLayerEii7CRenPariiS0_iiS0_iiii; CWaterLevel::RenderHighDetailWaterTriangle_OneLayer(int,int,CRenPar,int,int,CRenPar,int,int,CRenPar,int,int,int,int)
0x598ba4: B               loc_598BEC
0x598ba6: LDR             R0, [R7,#arg_14]
0x598ba8: MOV             R2, R5
0x598baa: STRD.W          R1, R12, [SP,#0x78+var_4C]
0x598bae: MOV             R1, R6
0x598bb0: STRD.W          R11, R8, [SP,#0x78+var_54]
0x598bb4: MOV             R3, R10
0x598bb6: STR             R0, [SP,#0x78+var_60]
0x598bb8: LDR             R0, [R7,#arg_10]
0x598bba: STR             R0, [SP,#0x78+var_64]
0x598bbc: LDR             R0, [SP,#0x78+var_2C]
0x598bbe: STR.W           R9, [SP,#0x78+var_6C]
0x598bc2: STR             R0, [SP,#0x78+var_78]
0x598bc4: LDR             R0, [R7,#arg_30]
0x598bc6: STR             R0, [SP,#0x78+var_44]
0x598bc8: LDR             R0, [R7,#arg_18]
0x598bca: STR             R0, [SP,#0x78+var_5C]
0x598bcc: LDR             R0, [R7,#arg_0]
0x598bce: STR             R0, [SP,#0x78+var_74]
0x598bd0: LDR             R0, [R7,#arg_34]
0x598bd2: STR             R0, [SP,#0x78+var_40]
0x598bd4: LDR             R0, [R7,#arg_1C]
0x598bd6: STR             R0, [SP,#0x78+var_58]
0x598bd8: LDR             R0, [R7,#arg_4]
0x598bda: STR             R0, [SP,#0x78+var_70]
0x598bdc: ASRS            R0, R4, #0x1F
0x598bde: ADD.W           R0, R4, R0,LSR#30
0x598be2: ASRS            R0, R0, #2
0x598be4: ADD.W           R0, R6, R0,LSL#1
0x598be8: BLX             j__ZN11CWaterLevel28SplitWaterTriangleAlongXLineEiii7CRenPariiS0_iiS0_; CWaterLevel::SplitWaterTriangleAlongXLine(int,int,int,CRenPar,int,int,CRenPar,int,int,CRenPar)
0x598bec: ADD             SP, SP, #0x5C ; '\'
0x598bee: POP.W           {R8-R11}
0x598bf2: POP             {R4-R7,PC}
