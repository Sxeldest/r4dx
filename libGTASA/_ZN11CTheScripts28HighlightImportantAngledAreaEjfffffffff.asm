0x34c3a8: PUSH            {R4,R6,R7,LR}
0x34c3aa: ADD             R7, SP, #8
0x34c3ac: VPUSH           {D8-D11}
0x34c3b0: SUB             SP, SP, #0x20; float
0x34c3b2: VLDR            S1, [R7,#arg_4]
0x34c3b6: VMOV            S2, R3
0x34c3ba: VMOV            S6, R1
0x34c3be: VLDR            S14, [R7,#arg_8]
0x34c3c2: VLDR            S4, [R7,#arg_0]
0x34c3c6: VADD.F32        S10, S2, S1
0x34c3ca: VMOV.F32        S0, #0.5
0x34c3ce: MOV             R4, R0
0x34c3d0: VADD.F32        S2, S6, S2
0x34c3d4: VMOV            S8, R2; float
0x34c3d8: VADD.F32        S12, S4, S14
0x34c3dc: VADD.F32        S4, S8, S4
0x34c3e0: VMUL.F32        S10, S10, S0
0x34c3e4: VMUL.F32        S2, S2, S0
0x34c3e8: VMUL.F32        S3, S12, S0
0x34c3ec: VMUL.F32        S4, S4, S0
0x34c3f0: VCMPE.F32       S10, S2
0x34c3f4: VMRS            APSR_nzcv, FPSCR
0x34c3f8: BGE             loc_34C404
0x34c3fa: VMOV.F32        S16, S2
0x34c3fe: VMOV.F32        S2, S10
0x34c402: B               loc_34C40E
0x34c404: ITE GT
0x34c406: VMOVGT.F32      S16, S10
0x34c40a: VMOVLE.F32      S16, S2
0x34c40e: VCMPE.F32       S3, S4
0x34c412: VLDR            S10, [R7,#arg_10]
0x34c416: VLDR            S12, [R7,#arg_C]
0x34c41a: VMRS            APSR_nzcv, FPSCR
0x34c41e: BGE             loc_34C42A
0x34c420: VMOV.F32        S18, S4
0x34c424: VMOV.F32        S4, S3
0x34c428: B               loc_34C434
0x34c42a: ITE GT
0x34c42c: VMOVGT.F32      S18, S3
0x34c430: VMOVLE.F32      S18, S4
0x34c434: VADD.F32        S1, S1, S12
0x34c438: VADD.F32        S14, S14, S10
0x34c43c: VMUL.F32        S1, S1, S0
0x34c440: VMUL.F32        S14, S14, S0
0x34c444: VCMPE.F32       S1, S2
0x34c448: VMRS            APSR_nzcv, FPSCR
0x34c44c: BGE             loc_34C454
0x34c44e: VMOV.F32        S2, S1
0x34c452: B               loc_34C462
0x34c454: VCMPE.F32       S1, S16
0x34c458: VMRS            APSR_nzcv, FPSCR
0x34c45c: IT GT
0x34c45e: VMOVGT.F32      S16, S1
0x34c462: VCMPE.F32       S14, S4
0x34c466: VMRS            APSR_nzcv, FPSCR
0x34c46a: BGE             loc_34C472
0x34c46c: VMOV.F32        S4, S14
0x34c470: B               loc_34C480
0x34c472: VCMPE.F32       S14, S18
0x34c476: VMRS            APSR_nzcv, FPSCR
0x34c47a: IT GT
0x34c47c: VMOVGT.F32      S18, S14
0x34c480: VADD.F32        S6, S6, S12
0x34c484: VADD.F32        S8, S8, S10
0x34c488: VMUL.F32        S6, S6, S0
0x34c48c: VMUL.F32        S8, S8, S0
0x34c490: VCMPE.F32       S6, S2
0x34c494: VMRS            APSR_nzcv, FPSCR
0x34c498: BGE             loc_34C4A0
0x34c49a: VMOV.F32        S2, S6
0x34c49e: B               loc_34C4AE
0x34c4a0: VCMPE.F32       S6, S16
0x34c4a4: VMRS            APSR_nzcv, FPSCR
0x34c4a8: IT GT
0x34c4aa: VMOVGT.F32      S16, S6
0x34c4ae: VCMPE.F32       S8, S4
0x34c4b2: VLDR            S6, [R7,#arg_14]
0x34c4b6: VMRS            APSR_nzcv, FPSCR
0x34c4ba: BGE             loc_34C4C2
0x34c4bc: VMOV.F32        S4, S8
0x34c4c0: B               loc_34C4D0
0x34c4c2: VCMPE.F32       S8, S18
0x34c4c6: VMRS            APSR_nzcv, FPSCR
0x34c4ca: IT GT
0x34c4cc: VMOVGT.F32      S18, S8
0x34c4d0: VADD.F32        S4, S18, S4
0x34c4d4: VADD.F32        S2, S16, S2
0x34c4d8: VMUL.F32        S22, S4, S0
0x34c4dc: VMUL.F32        S20, S2, S0
0x34c4e0: VLDR            S0, =-100.0
0x34c4e4: VCMPE.F32       S6, S0
0x34c4e8: VMRS            APSR_nzcv, FPSCR
0x34c4ec: VSTR            S22, [SP,#0x48+var_30]
0x34c4f0: VSTR            S20, [SP,#0x48+var_34]
0x34c4f4: BGT             loc_34C506
0x34c4f6: VMOV            R0, S20; this
0x34c4fa: VMOV            R1, S22; float
0x34c4fe: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x34c502: VMOV            S6, R0
0x34c506: VSUB.F32        S0, S22, S18
0x34c50a: MOVS            R0, #0
0x34c50c: VSUB.F32        S2, S16, S20
0x34c510: ADD             R3, SP, #0x48+var_34; int
0x34c512: VSTR            S6, [SP,#0x48+var_2C]
0x34c516: MOVS            R1, #2; int
0x34c518: STR             R0, [SP,#0x48+var_38]
0x34c51a: MOVS            R2, #0; int
0x34c51c: STRD.W          R0, R0, [SP,#0x48+var_44]; int
0x34c520: MOV             R0, R4; this
0x34c522: VSTR            S0, [SP,#0x48+var_3C]
0x34c526: VSTR            S2, [SP,#0x48+var_48]
0x34c52a: BLX             j__ZN8CShadows21RenderIndicatorShadowEjhP9RwTextureP7CVectorffffs; CShadows::RenderIndicatorShadow(uint,uchar,RwTexture *,CVector *,float,float,float,float,short)
0x34c52e: ADD             SP, SP, #0x20 ; ' '
0x34c530: VPOP            {D8-D11}
0x34c534: POP             {R4,R6,R7,PC}
