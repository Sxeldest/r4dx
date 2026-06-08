0x599ad8: PUSH            {R4-R7,LR}
0x599ada: ADD             R7, SP, #0xC
0x599adc: PUSH.W          {R8-R11}
0x599ae0: SUB             SP, SP, #0x64; int
0x599ae2: MOV             R6, R1
0x599ae4: MOV             R8, R0
0x599ae6: SUB.W           R10, R6, R8
0x599aea: MOV             R5, R3
0x599aec: MOV             R4, R2
0x599aee: SUBS            R0, R4, R5
0x599af0: VMOV            S4, R10
0x599af4: LDR             R1, [R7,#arg_0]
0x599af6: VMOV            S2, R0
0x599afa: ADDS            R0, R5, R4
0x599afc: VMOV.F32        S0, #0.5
0x599b00: VCVT.F32.S32    S2, S2
0x599b04: VCVT.F32.S32    S4, S4
0x599b08: VMUL.F32        S2, S2, S0
0x599b0c: VMUL.F32        S4, S4, S0
0x599b10: VMUL.F32        S2, S2, S2
0x599b14: VMUL.F32        S4, S4, S4
0x599b18: VADD.F32        S2, S4, S2
0x599b1c: VMOV            S4, R0
0x599b20: ADD.W           R0, R6, R8
0x599b24: VCVT.F32.S32    S4, S4
0x599b28: VSQRT.F32       S2, S2
0x599b2c: VMOV            R2, S2; float
0x599b30: VMOV            S2, R0
0x599b34: LDR             R0, =(TheCamera_ptr - 0x599B42)
0x599b36: VMUL.F32        S4, S4, S0
0x599b3a: VCVT.F32.S32    S2, S2
0x599b3e: ADD             R0, PC; TheCamera_ptr
0x599b40: STR             R1, [SP,#0x80+var_20]
0x599b42: ADD             R1, SP, #0x80+var_28; CVector *
0x599b44: LDR             R0, [R0]; TheCamera ; this
0x599b46: VSTR            S4, [SP,#0x80+var_24]
0x599b4a: VMUL.F32        S0, S2, S0
0x599b4e: VSTR            S0, [SP,#0x80+var_28]
0x599b52: BLX.W           j__ZN7CCamera15IsSphereVisibleERK7CVectorf; CCamera::IsSphereVisible(CVector const&,float)
0x599b56: CMP             R0, #0
0x599b58: BEQ.W           loc_599CBC
0x599b5c: CMP             R4, R5
0x599b5e: MOV             R1, R5
0x599b60: MOV             R3, R4
0x599b62: ADD.W           R0, R10, R10,LSR#31
0x599b66: ITT LT
0x599b68: MOVLT           R1, R4; int
0x599b6a: MOVLT           R3, R5; int
0x599b6c: MOV             LR, R6
0x599b6e: MOV.W           R9, R0,ASR#1
0x599b72: SUB.W           R12, R3, R1
0x599b76: ADD.W           R2, R12, R12,LSR#31
0x599b7a: MOV.W           R11, R2,ASR#1
0x599b7e: MUL.W           R6, R9, R11
0x599b82: ADD.W           R6, R6, R6,LSL#1
0x599b86: LSLS            R6, R6, #1
0x599b88: CMP.W           R6, #0x1000
0x599b8c: BGE             loc_599C00
0x599b8e: MOVS            R6, #1
0x599b90: ADD.W           R2, R6, R2,ASR#1
0x599b94: ADD.W           R0, R6, R0,ASR#1
0x599b98: MULS            R0, R2
0x599b9a: CMP.W           R0, #0x800
0x599b9e: BGE             loc_599C00
0x599ba0: MOV             R6, LR
0x599ba2: MOV             R0, R8; this
0x599ba4: MOV             R2, R6; int
0x599ba6: BLX.W           j__ZN11CWaterLevel13SetUpWaterFogEiiii; CWaterLevel::SetUpWaterFog(int,int,int,int)
0x599baa: MOVS            R0, #0
0x599bac: STRD.W          R9, R11, [SP,#0x80+var_34]
0x599bb0: STR             R0, [SP,#0x80+var_40]
0x599bb2: MOV             R1, R6
0x599bb4: LDR             R0, [R7,#arg_20]
0x599bb6: MOV             R2, R4
0x599bb8: STR             R0, [SP,#0x80+var_60]
0x599bba: MOV             R3, R5
0x599bbc: LDR             R0, [R7,#arg_24]
0x599bbe: STR             R0, [SP,#0x80+var_5C]
0x599bc0: LDR             R0, [R7,#arg_28]
0x599bc2: STR             R0, [SP,#0x80+var_58]
0x599bc4: LDR             R0, [R7,#arg_2C]
0x599bc6: STR             R0, [SP,#0x80+var_54]
0x599bc8: LDR             R0, [R7,#arg_30]
0x599bca: STR             R0, [SP,#0x80+var_50]
0x599bcc: LDR             R0, [R7,#arg_34]
0x599bce: STR             R0, [SP,#0x80+var_4C]
0x599bd0: LDR             R0, [R7,#arg_38]
0x599bd2: STR             R0, [SP,#0x80+var_48]
0x599bd4: LDR             R0, [R7,#arg_3C]
0x599bd6: STR             R0, [SP,#0x80+var_44]
0x599bd8: LDR             R0, [R7,#arg_0]
0x599bda: STR             R0, [SP,#0x80+var_80]
0x599bdc: LDR             R0, [R7,#arg_4]
0x599bde: STR             R0, [SP,#0x80+var_7C]
0x599be0: LDR             R0, [R7,#arg_8]
0x599be2: STR             R0, [SP,#0x80+var_78]
0x599be4: LDR             R0, [R7,#arg_C]
0x599be6: STR             R0, [SP,#0x80+var_74]
0x599be8: LDR             R0, [R7,#arg_10]
0x599bea: STR             R0, [SP,#0x80+var_70]
0x599bec: LDR             R0, [R7,#arg_14]
0x599bee: STR             R0, [SP,#0x80+var_6C]
0x599bf0: LDR             R0, [R7,#arg_18]
0x599bf2: STR             R0, [SP,#0x80+var_68]
0x599bf4: LDR             R0, [R7,#arg_1C]
0x599bf6: STR             R0, [SP,#0x80+var_64]
0x599bf8: MOV             R0, R8
0x599bfa: BLX.W           j__ZN11CWaterLevel39RenderHighDetailWaterRectangle_OneLayerEiiii7CRenParS0_S0_S0_iiiii; CWaterLevel::RenderHighDetailWaterRectangle_OneLayer(int,int,int,int,CRenPar,CRenPar,CRenPar,CRenPar,int,int,int,int,int)
0x599bfe: B               loc_599CBC
0x599c00: LDR             R6, [R7,#arg_3C]
0x599c02: CMP             R9, R11
0x599c04: MOV             R2, LR
0x599c06: LDR             R0, [R7,#arg_0]
0x599c08: LDR.W           LR, [R7,#arg_2C]
0x599c0c: MOV             R11, R6
0x599c0e: LDRD.W          R6, R9, [R7,#arg_14]
0x599c12: LDR             R3, [R7,#arg_34]
0x599c14: BLE             loc_599C6A
0x599c16: LDR             R1, [R7,#arg_30]
0x599c18: STR             R3, [SP,#0x80+var_48]
0x599c1a: MOV             R3, R4
0x599c1c: STR             R1, [SP,#0x80+var_4C]
0x599c1e: LDR             R1, [R7,#arg_24]
0x599c20: STR             R1, [SP,#0x80+var_58]
0x599c22: LDR             R1, [R7,#arg_20]
0x599c24: STR             R1, [SP,#0x80+var_5C]
0x599c26: LDR             R1, [R7,#arg_10]
0x599c28: STR             R6, [SP,#0x80+var_68]
0x599c2a: STR             R1, [SP,#0x80+var_6C]
0x599c2c: LDR             R1, [R7,#arg_4]
0x599c2e: STR             R1, [SP,#0x80+var_78]
0x599c30: MOV             R1, R8
0x599c32: STRD.W          R5, R0, [SP,#0x80+var_80]
0x599c36: LDR             R0, [R7,#arg_38]
0x599c38: STR             R0, [SP,#0x80+var_44]
0x599c3a: LDR             R0, [R7,#arg_28]
0x599c3c: STR             R0, [SP,#0x80+var_54]
0x599c3e: LDR             R0, [R7,#arg_8]
0x599c40: STR.W           R9, [SP,#0x80+var_64]
0x599c44: STR             R0, [SP,#0x80+var_74]
0x599c46: LDR             R0, [R7,#arg_1C]
0x599c48: STR.W           R11, [SP,#0x80+var_40]
0x599c4c: STR.W           LR, [SP,#0x80+var_50]
0x599c50: STR             R0, [SP,#0x80+var_60]
0x599c52: LDR             R0, [R7,#arg_C]
0x599c54: STR             R0, [SP,#0x80+var_70]
0x599c56: MOV.W           R0, R10,ASR#31
0x599c5a: ADD.W           R0, R10, R0,LSR#30
0x599c5e: ASRS            R0, R0, #2
0x599c60: ADD.W           R0, R8, R0,LSL#1
0x599c64: BLX.W           j__ZN11CWaterLevel29SplitWaterRectangleAlongXLineEiiiii7CRenParS0_S0_S0_; CWaterLevel::SplitWaterRectangleAlongXLine(int,int,int,int,int,CRenPar,CRenPar,CRenPar,CRenPar)
0x599c68: B               loc_599CBC
0x599c6a: STR             R3, [SP,#0x80+var_48]
0x599c6c: LDR             R3, [R7,#arg_30]
0x599c6e: STR             R3, [SP,#0x80+var_4C]
0x599c70: LDR             R3, [R7,#arg_24]
0x599c72: STR             R3, [SP,#0x80+var_58]
0x599c74: LDR             R3, [R7,#arg_20]
0x599c76: STR             R3, [SP,#0x80+var_5C]
0x599c78: MOV             R3, R4
0x599c7a: STR             R6, [SP,#0x80+var_68]
0x599c7c: LDR             R6, [R7,#arg_10]
0x599c7e: STR             R6, [SP,#0x80+var_6C]
0x599c80: LDR             R6, [R7,#arg_4]
0x599c82: STR             R6, [SP,#0x80+var_78]
0x599c84: STRD.W          R5, R0, [SP,#0x80+var_80]
0x599c88: LDR             R0, [R7,#arg_38]
0x599c8a: STR             R0, [SP,#0x80+var_44]
0x599c8c: LDR             R0, [R7,#arg_28]
0x599c8e: STR             R0, [SP,#0x80+var_54]
0x599c90: LDR             R0, [R7,#arg_8]
0x599c92: STR.W           R9, [SP,#0x80+var_64]
0x599c96: STR             R0, [SP,#0x80+var_74]
0x599c98: LDR             R0, [R7,#arg_1C]
0x599c9a: STR.W           R11, [SP,#0x80+var_40]
0x599c9e: STR.W           LR, [SP,#0x80+var_50]
0x599ca2: STR             R0, [SP,#0x80+var_60]
0x599ca4: LDR             R0, [R7,#arg_C]
0x599ca6: STR             R0, [SP,#0x80+var_70]
0x599ca8: MOV.W           R0, R12,ASR#31
0x599cac: ADD.W           R0, R12, R0,LSR#30
0x599cb0: ASRS            R0, R0, #2
0x599cb2: ADD.W           R0, R1, R0,LSL#1
0x599cb6: MOV             R1, R8
0x599cb8: BLX.W           j__ZN11CWaterLevel29SplitWaterRectangleAlongYLineEiiiii7CRenParS0_S0_S0_; CWaterLevel::SplitWaterRectangleAlongYLine(int,int,int,int,int,CRenPar,CRenPar,CRenPar,CRenPar)
0x599cbc: ADD             SP, SP, #0x64 ; 'd'
0x599cbe: POP.W           {R8-R11}
0x599cc2: POP             {R4-R7,PC}
