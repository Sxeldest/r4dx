0x320454: PUSH            {R4-R7,LR}
0x320456: ADD             R7, SP, #0xC
0x320458: PUSH.W          {R8-R10}
0x32045c: VPUSH           {D8-D9}
0x320460: SUB             SP, SP, #0x58
0x320462: MOV             R4, R0
0x320464: LDR             R0, =(TheCamera_ptr - 0x320472)
0x320466: LDR.W           R8, [R4,#0x14]
0x32046a: ADD.W           R9, R4, #4
0x32046e: ADD             R0, PC; TheCamera_ptr
0x320470: VMOV.F32        S16, #14.0
0x320474: CMP.W           R8, #0
0x320478: MOV             R1, R9
0x32047a: LDR             R0, [R0]; TheCamera
0x32047c: IT NE
0x32047e: ADDNE.W         R1, R8, #0x30 ; '0'
0x320482: VLDR            D16, [R1]
0x320486: LDR             R1, [R1,#8]
0x320488: LDR             R2, [R0,#(dword_951FBC - 0x951FA8)]
0x32048a: STR             R1, [SP,#0x80+var_30]
0x32048c: VSTR            D16, [SP,#0x80+var_38]
0x320490: ADD.W           R1, R2, #0x30 ; '0'
0x320494: CMP             R2, #0
0x320496: VLDR            S0, [SP,#0x80+var_38]
0x32049a: IT EQ
0x32049c: ADDEQ           R1, R0, #4
0x32049e: VLDR            D16, [SP,#0x80+var_38+4]
0x3204a2: VLDR            S2, [R1]
0x3204a6: VLDR            D17, [R1,#4]
0x3204aa: VSUB.F32        S0, S2, S0
0x3204ae: VSUB.F32        D16, D17, D16
0x3204b2: VMUL.F32        D1, D16, D16
0x3204b6: VMUL.F32        S0, S0, S0
0x3204ba: VADD.F32        S0, S0, S2
0x3204be: VADD.F32        S0, S0, S3
0x3204c2: VSQRT.F32       S18, S0
0x3204c6: VCMPE.F32       S18, S16
0x3204ca: VMRS            APSR_nzcv, FPSCR
0x3204ce: BGE             loc_3205B4
0x3204d0: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3204DA)
0x3204d2: VLDR            S2, =0.0030664
0x3204d6: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3204d8: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3204da: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x3204dc: ADD             R0, R4
0x3204de: BFC.W           R0, #0xB, #0x15
0x3204e2: VMOV            S0, R0
0x3204e6: VCVT.F32.U32    S0, S0
0x3204ea: VMUL.F32        S0, S0, S2
0x3204ee: VMOV            R0, S0; x
0x3204f2: BLX             sinf
0x3204f6: VMOV.F32        S0, #0.5
0x3204fa: MOVW            R10, #0
0x3204fe: VMOV            S2, R0
0x320502: LDR             R0, =(gpShadowExplosionTex_ptr - 0x320510)
0x320504: VSUB.F32        S4, S16, S18
0x320508: MOV.W           R1, #0x40800000
0x32050c: ADD             R0, PC; gpShadowExplosionTex_ptr
0x32050e: MOVS            R5, #0
0x320510: MOVT            R10, #0x4220
0x320514: ADD.W           R8, SP, #0x80+var_38
0x320518: LDR             R0, [R0]; gpShadowExplosionTex
0x32051a: MOV             R3, R8; int
0x32051c: VMUL.F32        S2, S2, S0
0x320520: LDR             R2, [R0]; int
0x320522: MOV.W           R0, #0x3F800000
0x320526: STRD.W          R1, R0, [SP,#0x80+var_60]; float
0x32052a: MOV.W           R0, #0xC0000000
0x32052e: STRD.W          R10, R5, [SP,#0x80+var_58]; float
0x320532: MOVS            R1, #2; int
0x320534: STR             R5, [SP,#0x80+var_50]; float
0x320536: STR             R5, [SP,#0x80+var_70]; int
0x320538: STR             R0, [SP,#0x80+var_74]; CVector *
0x32053a: MOV.W           R0, #0x40000000
0x32053e: VADD.F32        S0, S2, S0
0x320542: VLDR            S2, =255.0
0x320546: STRD.W          R5, R5, [SP,#0x80+var_7C]; unsigned __int8
0x32054a: VMUL.F32        S0, S4, S0
0x32054e: VDIV.F32        S0, S0, S16
0x320552: VMUL.F32        S0, S0, S2
0x320556: VCVT.U32.F32    S0, S0
0x32055a: STR             R0, [SP,#0x80+var_80]; float
0x32055c: MOV             R0, R4; int
0x32055e: VMOV            R6, S0
0x320562: STR             R6, [SP,#0x80+var_64]; unsigned __int8
0x320564: STRD.W          R6, R6, [SP,#0x80+var_6C]; float
0x320568: BLX             j__ZN8CShadows17StoreStaticShadowEjhP9RwTextureP7CVectorffffshhhfffbf; CShadows::StoreStaticShadow(uint,uchar,RwTexture *,CVector *,float,float,float,float,short,uchar,uchar,uchar,float,float,float,bool,float)
0x32056c: MOVS            R0, #0
0x32056e: MOV.W           R1, #0x3FC00000
0x320572: STR             R5, [SP,#0x80+var_40]; bool
0x320574: MOVT            R0, #0x4170
0x320578: STRD.W          R5, R5, [SP,#0x80+var_60]; unsigned __int8
0x32057c: MOVS            R2, #0xFF
0x32057e: STRD.W          R5, R5, [SP,#0x80+var_58]; float
0x320582: MOV             R3, R6; unsigned __int8
0x320584: STRD.W          R1, R5, [SP,#0x80+var_50]; float
0x320588: MOVW            R1, #0x999A
0x32058c: STRD.W          R0, R5, [SP,#0x80+var_48]; float
0x320590: MOVS            R0, #9
0x320592: MOVT            R1, #0x3F19
0x320596: STRD.W          R6, R2, [SP,#0x80+var_80]; unsigned __int8
0x32059a: STRD.W          R8, R1, [SP,#0x80+var_78]; unsigned __int8
0x32059e: MOVS            R1, #0; unsigned int
0x3205a0: STRD.W          R10, R0, [SP,#0x80+var_70]; float
0x3205a4: MOV             R0, R4; this
0x3205a6: MOV             R2, R6; CEntity *
0x3205a8: STRD.W          R5, R5, [SP,#0x80+var_68]; unsigned __int8
0x3205ac: BLX             j__ZN8CCoronas14RegisterCoronaEjP7CEntityhhhhRK7CVectorffhhhhhfbfbfbb; CCoronas::RegisterCorona(uint,CEntity *,uchar,uchar,uchar,uchar,CVector const&,float,float,uchar,uchar,uchar,uchar,uchar,float,bool,float,bool,float,bool,bool)
0x3205b0: LDR.W           R8, [R4,#0x14]
0x3205b4: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3205BE)
0x3205b6: VLDR            S2, =0.0015283
0x3205ba: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3205bc: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3205be: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x3205c0: BFC.W           R0, #0xC, #0x14
0x3205c4: VMOV            S0, R0
0x3205c8: VCVT.F32.U32    S0, S0
0x3205cc: VMUL.F32        S0, S0, S2
0x3205d0: VMOV            R6, S0
0x3205d4: MOV             R0, R6; x
0x3205d6: BLX             cosf
0x3205da: MOV             R5, R0
0x3205dc: MOV             R0, R6; x
0x3205de: BLX             sinf
0x3205e2: VMOV            S16, R5
0x3205e6: MOV             R6, R0
0x3205e8: CMP.W           R8, #0
0x3205ec: BNE             loc_320600
0x3205ee: MOV             R0, R4; this
0x3205f0: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3205f4: LDR             R1, [R4,#0x14]; CMatrix *
0x3205f6: MOV             R0, R9; this
0x3205f8: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3205fc: LDR.W           R8, [R4,#0x14]
0x320600: VSTR            S16, [R8]
0x320604: VMOV            S18, R6
0x320608: LDR             R0, [R4,#0x14]
0x32060a: CBNZ            R0, loc_32061C
0x32060c: MOV             R0, R4; this
0x32060e: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x320612: LDR             R1, [R4,#0x14]; CMatrix *
0x320614: MOV             R0, R9; this
0x320616: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x32061a: LDR             R0, [R4,#0x14]
0x32061c: VSTR            S18, [R0,#4]
0x320620: LDR             R0, [R4,#0x14]
0x320622: CBNZ            R0, loc_320634
0x320624: MOV             R0, R4; this
0x320626: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x32062a: LDR             R1, [R4,#0x14]; CMatrix *
0x32062c: MOV             R0, R9; this
0x32062e: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x320632: LDR             R0, [R4,#0x14]
0x320634: VNEG.F32        S18, S18
0x320638: MOVS            R1, #0
0x32063a: STR             R1, [R0,#8]
0x32063c: LDR             R0, [R4,#0x14]
0x32063e: CBNZ            R0, loc_320650
0x320640: MOV             R0, R4; this
0x320642: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x320646: LDR             R1, [R4,#0x14]; CMatrix *
0x320648: MOV             R0, R9; this
0x32064a: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x32064e: LDR             R0, [R4,#0x14]
0x320650: VSTR            S18, [R0,#0x10]
0x320654: LDR             R0, [R4,#0x14]
0x320656: CBNZ            R0, loc_320668
0x320658: MOV             R0, R4; this
0x32065a: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x32065e: LDR             R1, [R4,#0x14]; CMatrix *
0x320660: MOV             R0, R9; this
0x320662: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x320666: LDR             R0, [R4,#0x14]
0x320668: VSTR            S16, [R0,#0x14]
0x32066c: LDR             R0, [R4,#0x14]
0x32066e: CBNZ            R0, loc_320680
0x320670: MOV             R0, R4; this
0x320672: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x320676: LDR             R1, [R4,#0x14]; CMatrix *
0x320678: MOV             R0, R9; this
0x32067a: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x32067e: LDR             R0, [R4,#0x14]
0x320680: MOVS            R5, #0
0x320682: STR             R5, [R0,#0x18]
0x320684: LDR             R0, [R4,#0x14]
0x320686: CBNZ            R0, loc_320698
0x320688: MOV             R0, R4; this
0x32068a: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x32068e: LDR             R1, [R4,#0x14]; CMatrix *
0x320690: MOV             R0, R9; this
0x320692: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x320696: LDR             R0, [R4,#0x14]
0x320698: STR             R5, [R0,#0x20]
0x32069a: LDR             R0, [R4,#0x14]
0x32069c: CBNZ            R0, loc_3206AE
0x32069e: MOV             R0, R4; this
0x3206a0: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3206a4: LDR             R1, [R4,#0x14]; CMatrix *
0x3206a6: MOV             R0, R9; this
0x3206a8: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3206ac: LDR             R0, [R4,#0x14]
0x3206ae: MOVS            R1, #0
0x3206b0: STR             R1, [R0,#0x24]
0x3206b2: LDR             R0, [R4,#0x14]
0x3206b4: CBNZ            R0, loc_3206C6
0x3206b6: MOV             R0, R4; this
0x3206b8: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3206bc: LDR             R1, [R4,#0x14]; CMatrix *
0x3206be: MOV             R0, R9; this
0x3206c0: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3206c4: LDR             R0, [R4,#0x14]
0x3206c6: MOV.W           R1, #0x3F800000
0x3206ca: STR             R1, [R0,#0x28]
0x3206cc: ADD             SP, SP, #0x58 ; 'X'
0x3206ce: VPOP            {D8-D9}
0x3206d2: POP.W           {R8-R10}
0x3206d6: POP             {R4-R7,PC}
