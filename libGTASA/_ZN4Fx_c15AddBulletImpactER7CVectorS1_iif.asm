0x36476c: PUSH            {R4-R7,LR}
0x36476e: ADD             R7, SP, #0xC
0x364770: PUSH.W          {R8-R11}
0x364774: SUB             SP, SP, #4
0x364776: VPUSH           {D8-D11}
0x36477a: SUB             SP, SP, #0x48
0x36477c: LDR             R0, =(g_surfaceInfos_ptr - 0x364788)
0x36477e: MOV             R9, R1
0x364780: MOV             R1, R3; unsigned int
0x364782: MOV             R4, R2
0x364784: ADD             R0, PC; g_surfaceInfos_ptr
0x364786: LDR             R0, [R0]; g_surfaceInfos ; this
0x364788: BLX             j__ZN14SurfaceInfos_c11GetBulletFxEj; SurfaceInfos_c::GetBulletFx(uint)
0x36478c: MOV             R8, R0
0x36478e: LDR             R0, =(TheCamera_ptr - 0x364794)
0x364790: ADD             R0, PC; TheCamera_ptr
0x364792: LDR             R1, [R0]; TheCamera
0x364794: LDR             R2, [R1,#(dword_951FBC - 0x951FA8)]
0x364796: ADD.W           R0, R2, #0x30 ; '0'
0x36479a: CMP             R2, #0
0x36479c: IT EQ
0x36479e: ADDEQ           R0, R1, #4
0x3647a0: CMP.W           R8, #0
0x3647a4: BEQ.W           def_3647F2; jumptable 003647F2 default case
0x3647a8: VLDR            S0, [R9]
0x3647ac: VLDR            S2, [R0]
0x3647b0: VLDR            D16, [R9,#4]
0x3647b4: VSUB.F32        S0, S2, S0
0x3647b8: VLDR            D17, [R0,#4]
0x3647bc: VSUB.F32        D16, D17, D16
0x3647c0: VMUL.F32        D1, D16, D16
0x3647c4: VMUL.F32        S0, S0, S0
0x3647c8: VADD.F32        S0, S0, S2
0x3647cc: VADD.F32        S0, S0, S3
0x3647d0: VLDR            S2, =22500.0
0x3647d4: VCMPE.F32       S0, S2
0x3647d8: VMRS            APSR_nzcv, FPSCR
0x3647dc: BGT.W           def_3647F2; jumptable 003647F2 default case
0x3647e0: SUB.W           R0, R8, #1; switch 4 cases
0x3647e4: CMP             R0, #3
0x3647e6: BHI.W           def_3647F2; jumptable 003647F2 default case
0x3647ea: VLDR            S16, [R7,#arg_4]
0x3647ee: LDR.W           R10, [R7,#arg_0]
0x3647f2: TBB.W           [PC,R0]; switch jump
0x3647f6: DCB 0x38; jump table for switch statement
0x3647f7: DCB 2
0x3647f8: DCB 0x70
0x3647f9: DCB 2
0x3647fa: MOVW            R0, #0x999A; jumptable 003647F2 cases 2,4
0x3647fe: MOVW            R2, #0xCCCD
0x364802: MOVW            R3, #0x999A
0x364806: MOVT            R0, #0x3E99
0x36480a: MOVS            R1, #0
0x36480c: MOVT            R2, #0x3ECC
0x364810: MOVT            R3, #0x3E19
0x364814: STRD.W          R3, R2, [SP,#0x88+var_88]; float
0x364818: MOVW            R2, #0x851F
0x36481c: STRD.W          R1, R0, [SP,#0x88+var_80]; float
0x364820: MOVW            R1, #0x5C29
0x364824: MOVW            R3, #0xEB85
0x364828: ADD             R0, SP, #0x88+var_5C; this
0x36482a: MOVT            R1, #0x3F4F; float
0x36482e: MOVT            R2, #0x3F2B; float
0x364832: MOVT            R3, #0x3F11; float
0x364836: BLX             j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
0x36483a: CMP.W           R8, #4
0x36483e: MOV             R8, R0
0x364840: ITTTT EQ
0x364842: MOVWEQ          R1, #0x999A
0x364846: MOVTEQ          R1, #0x3F19
0x36484a: STREQ           R1, [SP,#0x88+var_54]
0x36484c: STRDEQ.W        R1, R1, [SP,#0x88+var_5C]
0x364850: CMP.W           R10, #8
0x364854: BLT             loc_3648FE
0x364856: VLDR            S0, [SP,#0x88+var_50]
0x36485a: MOVS            R5, #2
0x36485c: VADD.F32        S0, S0, S0
0x364860: VSTR            S0, [SP,#0x88+var_50]
0x364864: B               loc_364900
0x364866: MOVW            R8, #0xCCCD; jumptable 003647F2 case 1
0x36486a: MOVS            R3, #0
0x36486c: MOVS            R5, #0
0x36486e: MOVT            R8, #0x3ECC
0x364872: MOVS            R1, #1
0x364874: STRD.W          R10, R5, [SP,#0x88+var_88]
0x364878: STRD.W          R5, R5, [SP,#0x88+var_80]
0x36487c: MOV.W           R0, #0x3F800000
0x364880: STRD.W          R1, R8, [SP,#0x88+var_78]; int
0x364884: MOVT            R3, #0x4040
0x364888: MOV             R1, R9
0x36488a: MOV             R2, R4
0x36488c: STR             R0, [SP,#0x88+var_70]
0x36488e: BLX             j__ZN4Fx_c9AddSparksER7CVectorS1_fiS0_hff; Fx_c::AddSparks(CVector &,CVector &,float,int,CVector,uchar,float,float)
0x364892: MOVW            R0, #0x999A
0x364896: MOVW            R1, #0x999A
0x36489a: ADD.W           R11, SP, #0x88+var_5C
0x36489e: MOVT            R1, #0x3E19
0x3648a2: MOVT            R0, #0x3D99
0x3648a6: STRD.W          R1, R8, [SP,#0x88+var_88]; float
0x3648aa: STRD.W          R5, R0, [SP,#0x88+var_80]; float
0x3648ae: MOV             R0, R11; this
0x3648b0: MOV.W           R1, #0x3F800000; float
0x3648b4: MOV.W           R2, #0x3F800000; float
0x3648b8: MOV.W           R3, #0x3F800000; float
0x3648bc: BLX             j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
0x3648c0: CMP.W           R10, #8
0x3648c4: BLT             loc_364984
0x3648c6: VLDR            S0, [SP,#0x88+var_50]
0x3648ca: MOVS            R5, #1
0x3648cc: VADD.F32        S0, S0, S0
0x3648d0: VSTR            S0, [SP,#0x88+var_50]
0x3648d4: B               loc_364986
0x3648d6: VMOV            S2, R10; jumptable 003647F2 case 3
0x3648da: MOV.W           R0, #0x3F800000; this
0x3648de: VMOV.F32        S0, #0.5
0x3648e2: MOV             R1, R9; CVector *
0x3648e4: VCVT.F32.S32    S2, S2
0x3648e8: MOV             R2, R4; CVector *
0x3648ea: VMUL.F32        S0, S2, S0
0x3648ee: VCVT.S32.F32    S0, S0
0x3648f2: STR             R0, [SP,#0x88+var_88]; float
0x3648f4: VMOV            R3, S0; int
0x3648f8: BLX             j__ZN4Fx_c7AddWoodER7CVectorS1_if; Fx_c::AddWood(CVector &,CVector &,int,float)
0x3648fc: B               def_3647F2; jumptable 003647F2 default case
0x3648fe: MOVS            R5, #4
0x364900: LDR             R0, =(g_fx_ptr - 0x364912)
0x364902: ADD.W           R10, SP, #0x88+var_68
0x364906: VLDR            S18, =0.05
0x36490a: MOV.W           R11, #0
0x36490e: ADD             R0, PC; g_fx_ptr
0x364910: VLDR            S20, =0.0
0x364914: VLDR            S22, =0.3
0x364918: LDR             R6, [R0]; g_fx
0x36491a: VMOV            S0, R11
0x36491e: MOV             R1, #0x3F19999A
0x364926: MOV             R2, R10; int
0x364928: VCVT.F32.S32    S0, S0
0x36492c: VLDR            S4, [R4,#4]
0x364930: VLDR            S2, [R4]
0x364934: VLDR            S6, [R4,#8]
0x364938: VMUL.F32        S4, S4, S22
0x36493c: STR             R1, [SP,#0x88+var_7C]; float
0x36493e: MOVS            R1, #0
0x364940: STR             R1, [SP,#0x88+var_78]; int
0x364942: MOVS            R1, #0
0x364944: LDR             R0, [R6,#(dword_820538 - 0x820520)]; int
0x364946: MOVT            R1, #0xBF80
0x36494a: VSTR            S16, [SP,#0x88+var_80]
0x36494e: VMUL.F32        S0, S0, S18
0x364952: STR.W           R8, [SP,#0x88+var_88]; int
0x364956: STR             R1, [SP,#0x88+var_84]; float
0x364958: MOV             R1, R9; int
0x36495a: VSTR            S4, [SP,#0x88+var_64]
0x36495e: VADD.F32        S0, S0, S20
0x364962: VMOV            R3, S0; int
0x364966: VMUL.F32        S0, S2, S22
0x36496a: VMUL.F32        S2, S6, S22
0x36496e: VSTR            S0, [SP,#0x88+var_68]
0x364972: VSTR            S2, [SP,#0x88+var_60]
0x364976: BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
0x36497a: ADD.W           R11, R11, #1
0x36497e: CMP             R11, R5
0x364980: BLT             loc_36491A
0x364982: B               def_3647F2; jumptable 003647F2 default case
0x364984: MOVS            R5, #2
0x364986: LDR             R1, =(g_fx_ptr - 0x364998)
0x364988: MOV.W           R10, #0
0x36498c: VLDR            S18, =0.05
0x364990: MOV.W           R8, #0
0x364994: ADD             R1, PC; g_fx_ptr
0x364996: VLDR            S20, =0.0
0x36499a: LDR             R6, [R1]; g_fx
0x36499c: VMOV            S0, R8
0x3649a0: MOV             R1, #0x3F19999A
0x3649a8: MOV             R2, R4; int
0x3649aa: VCVT.F32.S32    S0, S0
0x3649ae: LDR             R0, [R6,#(dword_820544 - 0x820520)]; int
0x3649b0: STRD.W          R1, R10, [SP,#0x88+var_7C]; float
0x3649b4: MOVS            R1, #0xBF800000
0x3649ba: VSTR            S16, [SP,#0x88+var_80]
0x3649be: STR.W           R11, [SP,#0x88+var_88]; int
0x3649c2: STR             R1, [SP,#0x88+var_84]; float
0x3649c4: MOV             R1, R9; int
0x3649c6: VMUL.F32        S0, S0, S18
0x3649ca: VADD.F32        S0, S0, S20
0x3649ce: VMOV            R3, S0; int
0x3649d2: BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
0x3649d6: ADD.W           R8, R8, #1
0x3649da: CMP             R8, R5
0x3649dc: BLT             loc_36499C
0x3649de: ADD             SP, SP, #0x48 ; 'H'; jumptable 003647F2 default case
0x3649e0: VPOP            {D8-D11}
0x3649e4: ADD             SP, SP, #4
0x3649e6: POP.W           {R8-R11}
0x3649ea: POP             {R4-R7,PC}
