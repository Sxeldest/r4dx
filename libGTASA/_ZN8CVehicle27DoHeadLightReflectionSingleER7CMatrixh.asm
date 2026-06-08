0x590b04: PUSH            {R7,LR}
0x590b06: MOV             R7, SP
0x590b08: SUB             SP, SP, #0x30; float
0x590b0a: LDR             R3, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x590B14)
0x590b0c: LDRSH.W         R12, [R0,#0x26]
0x590b10: ADD             R3, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x590b12: LDR.W           LR, [R0,#0x14]
0x590b16: LDR             R3, [R3]; CModelInfo::ms_modelInfoPtrs ...
0x590b18: CMP.W           LR, #0
0x590b1c: LDR.W           R3, [R3,R12,LSL#2]
0x590b20: LDR             R3, [R3,#0x74]
0x590b22: VLDR            S0, [R3]
0x590b26: VLDR            S2, [R3,#4]
0x590b2a: ADD.W           R3, LR, #0x30 ; '0'
0x590b2e: IT EQ
0x590b30: ADDEQ           R3, R0, #4
0x590b32: CMP             R2, #0
0x590b34: VLDR            D16, [R3]
0x590b38: LDR             R3, [R3,#8]
0x590b3a: STR             R3, [SP,#0x38+var_10]
0x590b3c: VSTR            D16, [SP,#0x38+var_18]
0x590b40: VLDR            S6, [R1,#0x10]
0x590b44: VLDR            S4, [R1,#0x14]
0x590b48: VMUL.F32        S10, S6, S6
0x590b4c: VMUL.F32        S8, S4, S4
0x590b50: VADD.F32        S8, S10, S8
0x590b54: VNEG.F32        S10, S0
0x590b58: VCMP.F32        S8, #0.0
0x590b5c: IT EQ
0x590b5e: VMOVEQ.F32      S0, S10
0x590b62: VMRS            APSR_nzcv, FPSCR
0x590b66: BEQ             loc_590B74
0x590b68: VSQRT.F32       S8, S8
0x590b6c: VMOV.F32        S10, #1.0
0x590b70: VDIV.F32        S8, S10, S8
0x590b74: VLDR            S10, [R1]
0x590b78: VLDR            S12, [R1,#4]
0x590b7c: VMUL.F32        S1, S10, S10
0x590b80: VMUL.F32        S14, S12, S12
0x590b84: VADD.F32        S14, S1, S14
0x590b88: VCMP.F32        S14, #0.0
0x590b8c: VMRS            APSR_nzcv, FPSCR
0x590b90: BEQ             loc_590B9E
0x590b92: VSQRT.F32       S14, S14
0x590b96: VMOV.F32        S1, #1.0
0x590b9a: VDIV.F32        S14, S1, S14
0x590b9e: LDR             R1, =(gpShadowHeadLightsTex2_ptr - 0x590BB0)
0x590ba0: VMUL.F32        S4, S4, S8
0x590ba4: VMUL.F32        S6, S6, S8
0x590ba8: LDR.W           R3, [R0,#0x5A4]
0x590bac: ADD             R1, PC; gpShadowHeadLightsTex2_ptr
0x590bae: VMUL.F32        S8, S12, S14
0x590bb2: VMUL.F32        S10, S10, S14
0x590bb6: CMP             R3, #9
0x590bb8: LDR             R1, [R1]; gpShadowHeadLightsTex2
0x590bba: LDR             R2, [R1]; int
0x590bbc: BEQ             loc_590BCA
0x590bbe: UXTH.W          R1, R12
0x590bc2: MOVW            R3, #0x1D7
0x590bc6: CMP             R1, R3
0x590bc8: BNE             loc_590BD0
0x590bca: VMOV.F32        S12, #1.25
0x590bce: B               loc_590BDC
0x590bd0: VMOV.F32        S12, #4.0
0x590bd4: VABS.F32        S14, S0
0x590bd8: VMUL.F32        S12, S14, S12
0x590bdc: VMOV.F32        S14, #1.0
0x590be0: VLDR            S3, [SP,#0x38+var_18]
0x590be4: VADD.F32        S1, S12, S12
0x590be8: VLDR            S5, [SP,#0x38+var_18+4]
0x590bec: VMUL.F32        S10, S0, S10
0x590bf0: VLDR            S7, [SP,#0x38+var_10]
0x590bf4: VMOV.F32        S9, #2.0
0x590bf8: MOVS            R1, #0
0x590bfa: VMUL.F32        S0, S0, S8
0x590bfe: MOVT            R1, #0x40E0
0x590c02: MOVS            R3, #0x2D ; '-'
0x590c04: VADD.F32        S14, S1, S14
0x590c08: VADD.F32        S8, S7, S9
0x590c0c: VADD.F32        S2, S2, S14
0x590c10: VSTR            S8, [SP,#0x38+var_10]
0x590c14: VMUL.F32        S14, S6, S2
0x590c18: VMUL.F32        S2, S4, S2
0x590c1c: VADD.F32        S14, S3, S14
0x590c20: VADD.F32        S2, S5, S2
0x590c24: VADD.F32        S10, S10, S14
0x590c28: VADD.F32        S0, S0, S2
0x590c2c: VMUL.F32        S2, S4, S12
0x590c30: VNMUL.F32       S12, S6, S12
0x590c34: VMUL.F32        S6, S6, S1
0x590c38: VMUL.F32        S4, S4, S1
0x590c3c: VSTR            S10, [SP,#0x38+var_18]
0x590c40: VSTR            S0, [SP,#0x38+var_18+4]
0x590c44: STRD.W          R3, R3, [SP,#0x38+var_28]; int
0x590c48: STRD.W          R3, R1, [SP,#0x38+var_20]; int
0x590c4c: ADD.W           R1, R0, #0x16; int
0x590c50: ADD             R3, SP, #0x38+var_18; int
0x590c52: VSTR            S6, [SP,#0x38+var_38]
0x590c56: VSTR            S4, [SP,#0x38+var_34]
0x590c5a: VSTR            S2, [SP,#0x38+var_30]
0x590c5e: VSTR            S12, [SP,#0x38+var_2C]
0x590c62: BLX             j__ZN8CShadows19StoreCarLightShadowEP8CVehicleiP9RwTextureP7CVectorffffhhhf; CShadows::StoreCarLightShadow(CVehicle *,int,RwTexture *,CVector *,float,float,float,float,uchar,uchar,uchar,float)
0x590c66: ADD             SP, SP, #0x30 ; '0'
0x590c68: POP             {R7,PC}
