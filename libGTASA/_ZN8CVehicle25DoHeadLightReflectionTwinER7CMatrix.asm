0x590c74: PUSH            {R7,LR}
0x590c76: MOV             R7, SP
0x590c78: SUB             SP, SP, #0x30; float
0x590c7a: LDR             R2, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x590C84)
0x590c7c: LDRSH.W         R3, [R0,#0x26]
0x590c80: ADD             R2, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x590c82: LDR             R2, [R2]; CModelInfo::ms_modelInfoPtrs ...
0x590c84: LDR.W           R2, [R2,R3,LSL#2]
0x590c88: LDR             R2, [R2,#0x74]
0x590c8a: VLDR            S2, [R2]
0x590c8e: VLDR            S0, [R2,#4]
0x590c92: LDR             R2, [R0,#0x14]
0x590c94: ADD.W           R3, R2, #0x30 ; '0'
0x590c98: CMP             R2, #0
0x590c9a: IT EQ
0x590c9c: ADDEQ           R3, R0, #4
0x590c9e: VLDR            D16, [R3]
0x590ca2: LDR             R2, [R3,#8]
0x590ca4: STR             R2, [SP,#0x38+var_10]
0x590ca6: VSTR            D16, [SP,#0x38+var_18]
0x590caa: VLDR            S6, [R1,#0x10]
0x590cae: VLDR            S4, [R1,#0x14]
0x590cb2: VMUL.F32        S10, S6, S6
0x590cb6: VMUL.F32        S8, S4, S4
0x590cba: VADD.F32        S8, S10, S8
0x590cbe: VCMP.F32        S8, #0.0
0x590cc2: VMRS            APSR_nzcv, FPSCR
0x590cc6: BEQ             loc_590CD4
0x590cc8: VSQRT.F32       S8, S8
0x590ccc: VMOV.F32        S10, #1.0
0x590cd0: VDIV.F32        S8, S10, S8
0x590cd4: VMOV.F32        S10, #4.0
0x590cd8: VLDR            S3, [SP,#0x38+var_10]
0x590cdc: VMUL.F32        S6, S6, S8
0x590ce0: VLDR            S14, [SP,#0x38+var_18]
0x590ce4: VMUL.F32        S4, S4, S8
0x590ce8: VLDR            S1, [SP,#0x38+var_18+4]
0x590cec: VMOV.F32        S8, #2.0
0x590cf0: LDR             R1, =(gpShadowHeadLightsTex_ptr - 0x590CF8)
0x590cf2: MOVS            R3, #0
0x590cf4: ADD             R1, PC; gpShadowHeadLightsTex_ptr
0x590cf6: MOVT            R3, #0x40E0
0x590cfa: VMUL.F32        S2, S2, S10
0x590cfe: LDR             R1, [R1]; gpShadowHeadLightsTex
0x590d00: VMOV.F32        S10, #1.0
0x590d04: VADD.F32        S8, S3, S8
0x590d08: LDR             R2, [R1]; int
0x590d0a: MOVS            R1, #0x2D ; '-'
0x590d0c: VADD.F32        S12, S2, S2
0x590d10: VSTR            S8, [SP,#0x38+var_10]
0x590d14: VMUL.F32        S8, S2, S4
0x590d18: VNMUL.F32       S2, S2, S6
0x590d1c: VADD.F32        S10, S12, S10
0x590d20: VADD.F32        S0, S0, S10
0x590d24: VMUL.F32        S10, S0, S6
0x590d28: VMUL.F32        S0, S0, S4
0x590d2c: VMUL.F32        S6, S12, S6
0x590d30: VMUL.F32        S4, S12, S4
0x590d34: VADD.F32        S10, S14, S10
0x590d38: VADD.F32        S0, S0, S1
0x590d3c: VSTR            S10, [SP,#0x38+var_18]
0x590d40: VSTR            S0, [SP,#0x38+var_18+4]
0x590d44: STRD.W          R1, R1, [SP,#0x38+var_28]; int
0x590d48: STRD.W          R1, R3, [SP,#0x38+var_20]; int
0x590d4c: ADD.W           R1, R0, #0x16; int
0x590d50: ADD             R3, SP, #0x38+var_18; int
0x590d52: VSTR            S6, [SP,#0x38+var_38]
0x590d56: VSTR            S4, [SP,#0x38+var_34]
0x590d5a: VSTR            S8, [SP,#0x38+var_30]
0x590d5e: VSTR            S2, [SP,#0x38+var_2C]
0x590d62: BLX             j__ZN8CShadows19StoreCarLightShadowEP8CVehicleiP9RwTextureP7CVectorffffhhhf; CShadows::StoreCarLightShadow(CVehicle *,int,RwTexture *,CVector *,float,float,float,float,uchar,uchar,uchar,float)
0x590d66: ADD             SP, SP, #0x30 ; '0'
0x590d68: POP             {R7,PC}
