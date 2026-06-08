0x4b1994: PUSH            {R4,R5,R7,LR}
0x4b1996: ADD             R7, SP, #8
0x4b1998: VPUSH           {D8}
0x4b199c: SUB             SP, SP, #0x70; float *
0x4b199e: MOV             R4, R1
0x4b19a0: MOV             R1, R0; CEntity *
0x4b19a2: LDR             R0, [R1,#0x14]
0x4b19a4: MOV             R3, R4
0x4b19a6: VLD1.32         {D16}, [R3]!; CVector *
0x4b19aa: VMOV.F32        S4, #3.0
0x4b19ae: ADD.W           R5, R0, #0x30 ; '0'
0x4b19b2: CMP             R0, #0
0x4b19b4: IT EQ
0x4b19b6: ADDEQ           R5, R1, #4
0x4b19b8: VLDR            S2, [R3]
0x4b19bc: VLD1.32         {D17}, [R5]!
0x4b19c0: VLDR            S0, [R5]
0x4b19c4: VSUB.F32        S2, S0, S2
0x4b19c8: VABS.F32        S2, S2
0x4b19cc: VCMPE.F32       S2, S4
0x4b19d0: VMRS            APSR_nzcv, FPSCR
0x4b19d4: BGT.W           loc_4B1B1A
0x4b19d8: VSUB.F32        D16, D17, D16
0x4b19dc: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4B19EA)
0x4b19de: VMOV            S16, R2
0x4b19e2: LDRSH.W         R2, [R1,#0x26]
0x4b19e6: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4b19e8: VMUL.F32        S6, S16, S16
0x4b19ec: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4b19ee: VMUL.F32        D1, D16, D16
0x4b19f2: LDR.W           R0, [R0,R2,LSL#2]
0x4b19f6: VADD.F32        S2, S2, S3
0x4b19fa: LDR             R0, [R0,#0x2C]
0x4b19fc: VLDR            S4, [R0,#0x24]
0x4b1a00: VMUL.F32        S4, S4, S4
0x4b1a04: VSQRT.F32       S2, S2
0x4b1a08: VADD.F32        S4, S6, S4
0x4b1a0c: VCMPE.F32       S2, S4
0x4b1a10: VMRS            APSR_nzcv, FPSCR
0x4b1a14: BGT.W           loc_4B1B1A
0x4b1a18: VMOV            R0, S0; this
0x4b1a1c: ADD             R5, SP, #0x80+var_40
0x4b1a1e: MOV             R2, R5; CEntity *
0x4b1a20: BLX             j__ZN20CPedGeometryAnalyser39ComputeEntityBoundingBoxCornersUncachedEfR7CEntityP7CVector; CPedGeometryAnalyser::ComputeEntityBoundingBoxCornersUncached(float,CEntity &,CVector *)
0x4b1a24: ADD             R2, SP, #0x80+var_70; CVector *
0x4b1a26: MOV             R3, SP; CVector *
0x4b1a28: MOV             R1, R5; float
0x4b1a2a: BLX             j__ZN20CPedGeometryAnalyser38ComputeEntityBoundingBoxPlanesUncachedEfPK7CVectorPS0_Pf; CPedGeometryAnalyser::ComputeEntityBoundingBoxPlanesUncached(float,CVector const*,CVector*,float *)
0x4b1a2e: VLDR            S0, [R4]
0x4b1a32: VLDR            S6, [SP,#0x80+var_70]
0x4b1a36: VLDR            S4, [R4,#4]
0x4b1a3a: VLDR            S8, [SP,#0x80+var_6C]
0x4b1a3e: VMUL.F32        S6, S6, S0
0x4b1a42: VLDR            S2, [R4,#8]
0x4b1a46: VMUL.F32        S8, S8, S4
0x4b1a4a: VLDR            S10, [SP,#0x80+var_68]
0x4b1a4e: VLDR            S12, [SP,#0x80+var_80]
0x4b1a52: VMUL.F32        S10, S10, S2
0x4b1a56: VADD.F32        S6, S6, S8
0x4b1a5a: VMOV.F32        S8, #0.5
0x4b1a5e: VADD.F32        S10, S6, S10
0x4b1a62: VMUL.F32        S6, S16, S8
0x4b1a66: VADD.F32        S8, S12, S10
0x4b1a6a: VADD.F32        S8, S6, S8
0x4b1a6e: VCMPE.F32       S8, #0.0
0x4b1a72: VMRS            APSR_nzcv, FPSCR
0x4b1a76: BGT             loc_4B1B1A
0x4b1a78: VLDR            S8, [SP,#0x80+var_64]
0x4b1a7c: VLDR            S10, [SP,#0x80+var_60]
0x4b1a80: VMUL.F32        S8, S8, S0
0x4b1a84: VLDR            S12, [SP,#0x80+var_5C]
0x4b1a88: VMUL.F32        S10, S10, S4
0x4b1a8c: VMUL.F32        S12, S12, S2
0x4b1a90: VADD.F32        S8, S8, S10
0x4b1a94: VLDR            S10, [SP,#0x80+var_7C]
0x4b1a98: VADD.F32        S8, S8, S12
0x4b1a9c: VADD.F32        S8, S10, S8
0x4b1aa0: VADD.F32        S8, S6, S8
0x4b1aa4: VCMPE.F32       S8, #0.0
0x4b1aa8: VMRS            APSR_nzcv, FPSCR
0x4b1aac: BGT             loc_4B1B1A
0x4b1aae: VLDR            S8, [SP,#0x80+var_58]
0x4b1ab2: VLDR            S10, [SP,#0x80+var_54]
0x4b1ab6: VMUL.F32        S8, S8, S0
0x4b1aba: VLDR            S12, [SP,#0x80+var_50]
0x4b1abe: VMUL.F32        S10, S10, S4
0x4b1ac2: VMUL.F32        S12, S12, S2
0x4b1ac6: VADD.F32        S8, S8, S10
0x4b1aca: VLDR            S10, [SP,#0x80+var_78]
0x4b1ace: VADD.F32        S8, S8, S12
0x4b1ad2: VADD.F32        S8, S10, S8
0x4b1ad6: VADD.F32        S8, S6, S8
0x4b1ada: VCMPE.F32       S8, #0.0
0x4b1ade: VMRS            APSR_nzcv, FPSCR
0x4b1ae2: BGT             loc_4B1B1A
0x4b1ae4: VLDR            S8, [SP,#0x80+var_4C]
0x4b1ae8: VLDR            S10, [SP,#0x80+var_48]
0x4b1aec: VMUL.F32        S0, S8, S0
0x4b1af0: VLDR            S12, [SP,#0x80+var_44]
0x4b1af4: VMUL.F32        S4, S10, S4
0x4b1af8: VMUL.F32        S2, S12, S2
0x4b1afc: VADD.F32        S0, S0, S4
0x4b1b00: VADD.F32        S0, S0, S2
0x4b1b04: VLDR            S2, [SP,#0x80+var_74]
0x4b1b08: VADD.F32        S0, S2, S0
0x4b1b0c: VADD.F32        S0, S6, S0
0x4b1b10: VCMPE.F32       S0, #0.0
0x4b1b14: VMRS            APSR_nzcv, FPSCR
0x4b1b18: BLE             loc_4B1B24
0x4b1b1a: MOVS            R0, #0
0x4b1b1c: ADD             SP, SP, #0x70 ; 'p'
0x4b1b1e: VPOP            {D8}
0x4b1b22: POP             {R4,R5,R7,PC}
0x4b1b24: MOVS            R0, #1
0x4b1b26: B               loc_4B1B1C
