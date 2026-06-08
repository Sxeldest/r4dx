0x320828: PUSH            {R4-R7,LR}
0x32082a: ADD             R7, SP, #0xC
0x32082c: PUSH.W          {R8,R9,R11}
0x320830: VPUSH           {D8-D9}
0x320834: SUB             SP, SP, #0x58
0x320836: MOV             R4, R0
0x320838: LDR             R0, =(TheCamera_ptr - 0x320846)
0x32083a: LDR.W           R8, [R4,#0x14]
0x32083e: ADD.W           R9, R4, #4
0x320842: ADD             R0, PC; TheCamera_ptr
0x320844: VMOV.F32        S16, #20.0
0x320848: CMP.W           R8, #0
0x32084c: MOV             R1, R9
0x32084e: LDR             R0, [R0]; TheCamera
0x320850: IT NE
0x320852: ADDNE.W         R1, R8, #0x30 ; '0'
0x320856: VLDR            D16, [R1]
0x32085a: LDR             R1, [R1,#8]
0x32085c: LDR             R2, [R0,#(dword_951FBC - 0x951FA8)]
0x32085e: STR             R1, [SP,#0x80+var_30]
0x320860: VSTR            D16, [SP,#0x80+var_38]
0x320864: ADD.W           R1, R2, #0x30 ; '0'
0x320868: CMP             R2, #0
0x32086a: VLDR            S0, [SP,#0x80+var_38]
0x32086e: IT EQ
0x320870: ADDEQ           R1, R0, #4
0x320872: VLDR            D16, [SP,#0x80+var_38+4]
0x320876: VLDR            S2, [R1]
0x32087a: VLDR            D17, [R1,#4]
0x32087e: VSUB.F32        S0, S2, S0
0x320882: VSUB.F32        D16, D17, D16
0x320886: VMUL.F32        D1, D16, D16
0x32088a: VMUL.F32        S0, S0, S0
0x32088e: VADD.F32        S0, S0, S2
0x320892: VADD.F32        S0, S0, S3
0x320896: VSQRT.F32       S18, S0
0x32089a: VCMPE.F32       S18, S16
0x32089e: VMRS            APSR_nzcv, FPSCR
0x3208a2: BGE             loc_32098C
0x3208a4: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3208AE)
0x3208a6: VLDR            S2, =0.012266
0x3208aa: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3208ac: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3208ae: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x3208b0: ADD             R0, R4
0x3208b2: BFC.W           R0, #9, #0x17
0x3208b6: VMOV            S0, R0
0x3208ba: VCVT.F32.U32    S0, S0
0x3208be: VMUL.F32        S0, S0, S2
0x3208c2: VMOV            R0, S0; x
0x3208c6: BLX             sinf
0x3208ca: VMOV.F32        S0, #0.5
0x3208ce: MOVS            R5, #0
0x3208d0: VMOV            S2, R0
0x3208d4: LDR             R0, =(gpShadowExplosionTex_ptr - 0x3208E2)
0x3208d6: VSUB.F32        S4, S16, S18
0x3208da: MOV.W           R1, #0x3F800000
0x3208de: ADD             R0, PC; gpShadowExplosionTex_ptr
0x3208e0: MOV.W           R3, #0x40800000
0x3208e4: ADD.W           R8, SP, #0x80+var_38
0x3208e8: LDR             R0, [R0]; gpShadowExplosionTex
0x3208ea: VMUL.F32        S2, S2, S0
0x3208ee: LDR             R2, [R0]; int
0x3208f0: MOVS            R0, #0x42200000
0x3208f6: STRD.W          R3, R1, [SP,#0x80+var_60]; float
0x3208fa: STRD.W          R0, R5, [SP,#0x80+var_58]; float
0x3208fe: MOV.W           R0, #0xC0000000
0x320902: STR             R5, [SP,#0x80+var_50]; float
0x320904: MOVS            R1, #2; int
0x320906: STRD.W          R5, R5, [SP,#0x80+var_68]; int
0x32090a: MOV             R3, R8; int
0x32090c: STR             R5, [SP,#0x80+var_70]; int
0x32090e: VADD.F32        S0, S2, S0
0x320912: VLDR            S2, =64.0
0x320916: STR             R0, [SP,#0x80+var_74]; CVector *
0x320918: MOV.W           R0, #0x40000000
0x32091c: STRD.W          R5, R5, [SP,#0x80+var_7C]; unsigned __int8
0x320920: VMUL.F32        S0, S4, S0
0x320924: VDIV.F32        S0, S0, S16
0x320928: VMUL.F32        S0, S0, S2
0x32092c: VCVT.U32.F32    S0, S0
0x320930: STR             R0, [SP,#0x80+var_80]; float
0x320932: MOV             R0, R4; int
0x320934: VMOV            R6, S0
0x320938: STR             R6, [SP,#0x80+var_6C]; float
0x32093a: BLX             j__ZN8CShadows17StoreStaticShadowEjhP9RwTextureP7CVectorffffshhhfffbf; CShadows::StoreStaticShadow(uint,uchar,RwTexture *,CVector *,float,float,float,float,short,uchar,uchar,uchar,float,float,float,bool,float)
0x32093e: MOVS            R0, #0
0x320940: MOV.W           R1, #0x3FC00000
0x320944: MOVW            R2, #0x999A
0x320948: STR             R5, [SP,#0x80+var_40]; bool
0x32094a: STRD.W          R5, R5, [SP,#0x80+var_60]; unsigned __int8
0x32094e: MOVT            R0, #0x4170
0x320952: STRD.W          R5, R5, [SP,#0x80+var_58]; float
0x320956: MOVT            R2, #0x3F19
0x32095a: STRD.W          R1, R5, [SP,#0x80+var_50]; float
0x32095e: MOVS            R1, #0
0x320960: STRD.W          R0, R5, [SP,#0x80+var_48]; float
0x320964: MOVS            R3, #0xFF
0x320966: MOVS            R0, #9
0x320968: MOVT            R1, #0x4270
0x32096c: STRD.W          R5, R3, [SP,#0x80+var_80]; unsigned __int8
0x320970: MOVS            R3, #0; unsigned __int8
0x320972: STRD.W          R8, R2, [SP,#0x80+var_78]; unsigned __int8
0x320976: MOV             R2, R6; CEntity *
0x320978: STRD.W          R1, R0, [SP,#0x80+var_70]; float
0x32097c: MOV             R0, R4; this
0x32097e: MOVS            R1, #0; unsigned int
0x320980: STRD.W          R5, R5, [SP,#0x80+var_68]; unsigned __int8
0x320984: BLX             j__ZN8CCoronas14RegisterCoronaEjP7CEntityhhhhRK7CVectorffhhhhhfbfbfbb; CCoronas::RegisterCorona(uint,CEntity *,uchar,uchar,uchar,uchar,CVector const&,float,float,uchar,uchar,uchar,uchar,uchar,float,bool,float,bool,float,bool,bool)
0x320988: LDR.W           R8, [R4,#0x14]
0x32098c: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x320996)
0x32098e: VLDR            S2, =0.0061133
0x320992: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x320994: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x320996: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x320998: BFC.W           R0, #0xA, #0x16
0x32099c: VMOV            S0, R0
0x3209a0: VCVT.F32.U32    S0, S0
0x3209a4: VMUL.F32        S0, S0, S2
0x3209a8: VMOV            R6, S0
0x3209ac: MOV             R0, R6; x
0x3209ae: BLX             cosf
0x3209b2: MOV             R5, R0
0x3209b4: MOV             R0, R6; x
0x3209b6: BLX             sinf
0x3209ba: VMOV            S16, R5
0x3209be: MOV             R6, R0
0x3209c0: CMP.W           R8, #0
0x3209c4: BNE             loc_3209D8
0x3209c6: MOV             R0, R4; this
0x3209c8: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3209cc: LDR             R1, [R4,#0x14]; CMatrix *
0x3209ce: MOV             R0, R9; this
0x3209d0: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3209d4: LDR.W           R8, [R4,#0x14]
0x3209d8: VSTR            S16, [R8]
0x3209dc: VMOV            S18, R6
0x3209e0: LDR             R0, [R4,#0x14]
0x3209e2: CBNZ            R0, loc_3209F4
0x3209e4: MOV             R0, R4; this
0x3209e6: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3209ea: LDR             R1, [R4,#0x14]; CMatrix *
0x3209ec: MOV             R0, R9; this
0x3209ee: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3209f2: LDR             R0, [R4,#0x14]
0x3209f4: VSTR            S18, [R0,#4]
0x3209f8: LDR             R0, [R4,#0x14]
0x3209fa: CBNZ            R0, loc_320A0C
0x3209fc: MOV             R0, R4; this
0x3209fe: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x320a02: LDR             R1, [R4,#0x14]; CMatrix *
0x320a04: MOV             R0, R9; this
0x320a06: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x320a0a: LDR             R0, [R4,#0x14]
0x320a0c: VNEG.F32        S18, S18
0x320a10: MOVS            R1, #0
0x320a12: STR             R1, [R0,#8]
0x320a14: LDR             R0, [R4,#0x14]
0x320a16: CBNZ            R0, loc_320A28
0x320a18: MOV             R0, R4; this
0x320a1a: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x320a1e: LDR             R1, [R4,#0x14]; CMatrix *
0x320a20: MOV             R0, R9; this
0x320a22: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x320a26: LDR             R0, [R4,#0x14]
0x320a28: VSTR            S18, [R0,#0x10]
0x320a2c: LDR             R0, [R4,#0x14]
0x320a2e: CBNZ            R0, loc_320A40
0x320a30: MOV             R0, R4; this
0x320a32: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x320a36: LDR             R1, [R4,#0x14]; CMatrix *
0x320a38: MOV             R0, R9; this
0x320a3a: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x320a3e: LDR             R0, [R4,#0x14]
0x320a40: VSTR            S16, [R0,#0x14]
0x320a44: LDR             R0, [R4,#0x14]
0x320a46: CBNZ            R0, loc_320A58
0x320a48: MOV             R0, R4; this
0x320a4a: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x320a4e: LDR             R1, [R4,#0x14]; CMatrix *
0x320a50: MOV             R0, R9; this
0x320a52: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x320a56: LDR             R0, [R4,#0x14]
0x320a58: MOVS            R5, #0
0x320a5a: STR             R5, [R0,#0x18]
0x320a5c: LDR             R0, [R4,#0x14]
0x320a5e: CBNZ            R0, loc_320A70
0x320a60: MOV             R0, R4; this
0x320a62: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x320a66: LDR             R1, [R4,#0x14]; CMatrix *
0x320a68: MOV             R0, R9; this
0x320a6a: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x320a6e: LDR             R0, [R4,#0x14]
0x320a70: STR             R5, [R0,#0x20]
0x320a72: LDR             R0, [R4,#0x14]
0x320a74: CBNZ            R0, loc_320A86
0x320a76: MOV             R0, R4; this
0x320a78: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x320a7c: LDR             R1, [R4,#0x14]; CMatrix *
0x320a7e: MOV             R0, R9; this
0x320a80: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x320a84: LDR             R0, [R4,#0x14]
0x320a86: MOVS            R1, #0
0x320a88: STR             R1, [R0,#0x24]
0x320a8a: LDR             R0, [R4,#0x14]
0x320a8c: CBNZ            R0, loc_320A9E
0x320a8e: MOV             R0, R4; this
0x320a90: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x320a94: LDR             R1, [R4,#0x14]; CMatrix *
0x320a96: MOV             R0, R9; this
0x320a98: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x320a9c: LDR             R0, [R4,#0x14]
0x320a9e: MOV.W           R1, #0x3F800000
0x320aa2: STR             R1, [R0,#0x28]
0x320aa4: ADD             SP, SP, #0x58 ; 'X'
0x320aa6: VPOP            {D8-D9}
0x320aaa: POP.W           {R8,R9,R11}
0x320aae: POP             {R4-R7,PC}
