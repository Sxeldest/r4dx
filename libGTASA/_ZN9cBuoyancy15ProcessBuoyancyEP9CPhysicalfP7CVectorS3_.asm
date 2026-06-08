0x56f794: PUSH            {R4-R7,LR}
0x56f796: ADD             R7, SP, #0xC
0x56f798: PUSH.W          {R8-R11}
0x56f79c: SUB             SP, SP, #0x34
0x56f79e: MOV             R5, R1
0x56f7a0: MOV             R4, R0
0x56f7a2: LDR             R0, [R5,#0x14]
0x56f7a4: ADD.W           R11, R5, #4
0x56f7a8: MOV             R9, R3
0x56f7aa: LDR             R3, [R5,#0x44]
0x56f7ac: MOV             R10, R2
0x56f7ae: CMP             R0, #0
0x56f7b0: MOV             R2, R11
0x56f7b2: MOV.W           R6, #0
0x56f7b6: IT NE
0x56f7b8: ADDNE.W         R2, R0, #0x30 ; '0'
0x56f7bc: LDM             R2, {R0-R2}; float
0x56f7be: STR             R6, [SP,#0x50+var_4C]; CVector *
0x56f7c0: UBFX.W          R3, R3, #0x1B, #1
0x56f7c4: STR             R3, [SP,#0x50+var_50]; float *
0x56f7c6: ADD.W           R3, R4, #0x64 ; 'd'; float
0x56f7ca: BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
0x56f7ce: CMP             R0, #1
0x56f7d0: BNE.W           loc_56F988
0x56f7d4: ADD.W           R8, R4, #0xC
0x56f7d8: LDR             R1, [R5,#0x14]
0x56f7da: MOV             R0, R8
0x56f7dc: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x56f7e0: MOV             R0, R4; this
0x56f7e2: MOV             R1, R5; CPhysical *
0x56f7e4: MOV             R2, R10; float
0x56f7e6: BLX             j__ZN9cBuoyancy12PreCalcSetupEP9CPhysicalf; cBuoyancy::PreCalcSetup(CPhysical *,float)
0x56f7ea: LDRB.W          R0, [R5,#0x3A]
0x56f7ee: AND.W           R0, R0, #7
0x56f7f2: CMP             R0, #3
0x56f7f4: BNE             loc_56F848
0x56f7f6: MOV             R0, R5; this
0x56f7f8: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x56f7fc: LDR             R0, [R5,#0x14]
0x56f7fe: MOV             R1, R11
0x56f800: MOV             R6, R4
0x56f802: VMOV.F32        S2, #1.0
0x56f806: CMP             R0, #0
0x56f808: VLDR            S6, =1.9
0x56f80c: IT NE
0x56f80e: ADDNE.W         R1, R0, #0x30 ; '0'
0x56f812: MOVS            R0, #1
0x56f814: VLDR            S4, [R1,#8]
0x56f818: STRB.W          R0, [R6,#0x98]!
0x56f81c: VLDR            S0, [R6,#-0x34]
0x56f820: VSUB.F32        S4, S0, S4
0x56f824: VADD.F32        S4, S4, S2
0x56f828: VDIV.F32        S4, S4, S6
0x56f82c: VCMPE.F32       S4, S2
0x56f830: VSTR            S4, [R6,#0x24]
0x56f834: VMRS            APSR_nzcv, FPSCR
0x56f838: BLE             loc_56F856
0x56f83a: MOV.W           R0, #0x3F800000
0x56f83e: VMOV.F32        S4, S2
0x56f842: STR.W           R0, [R4,#0xBC]
0x56f846: B               loc_56F86E
0x56f848: MOV             R0, R4; this
0x56f84a: MOV             R1, R5; CPhysical *
0x56f84c: BLX             j__ZN9cBuoyancy18SimpleCalcBuoyancyEP9CPhysical; cBuoyancy::SimpleCalcBuoyancy(CPhysical *)
0x56f850: ADD.W           R6, R4, #0x98
0x56f854: B               loc_56F906
0x56f856: VCMPE.F32       S4, #0.0
0x56f85a: VMRS            APSR_nzcv, FPSCR
0x56f85e: ITTTT LT
0x56f860: VLDRLT          S4, =0.0
0x56f864: MOVLT           R0, #0
0x56f866: STRBLT.W        R0, [R4,#0x98]
0x56f86a: STRLT.W         R0, [R4,#0xBC]
0x56f86e: VCMPE.F32       S4, #0.0
0x56f872: MOVS            R0, #0
0x56f874: VMRS            APSR_nzcv, FPSCR
0x56f878: STRD.W          R0, R0, [R4,#0xC0]
0x56f87c: STR.W           R0, [R4,#0xC8]
0x56f880: BLE             loc_56F906
0x56f882: VCMPE.F32       S4, S2
0x56f886: VMRS            APSR_nzcv, FPSCR
0x56f88a: BGE             loc_56F906
0x56f88c: LDR             R0, [R5,#0x14]
0x56f88e: CMP             R0, #0
0x56f890: IT NE
0x56f892: ADDNE.W         R11, R0, #0x30 ; '0'
0x56f896: VLDR            S2, [R11,#8]
0x56f89a: VSUB.F32        S0, S0, S2
0x56f89e: VMOV            R10, S0
0x56f8a2: BEQ             loc_56F8B2
0x56f8a4: VLDR            S4, [R0,#0x10]
0x56f8a8: VLDR            S0, [R0,#0x14]
0x56f8ac: VLDR            S2, [R0,#0x18]
0x56f8b0: B               loc_56F8D6
0x56f8b2: LDR.W           R11, [R5,#0x10]
0x56f8b6: MOV             R0, R11; x
0x56f8b8: BLX             sinf
0x56f8bc: STR             R0, [SP,#0x50+var_2C]
0x56f8be: MOV             R0, R11; x
0x56f8c0: BLX             cosf
0x56f8c4: VMOV            S0, R0
0x56f8c8: LDR             R0, [SP,#0x50+var_2C]
0x56f8ca: VLDR            S2, =0.0
0x56f8ce: EOR.W           R0, R0, #0x80000000
0x56f8d2: VMOV            S4, R0
0x56f8d6: VNEG.F32        S4, S4
0x56f8da: MOVS            R0, #1
0x56f8dc: VNEG.F32        S2, S2
0x56f8e0: STR             R0, [SP,#0x50+var_34]
0x56f8e2: VNEG.F32        S0, S0
0x56f8e6: MOVS            R0, #0
0x56f8e8: MOV             R1, R5
0x56f8ea: MOVS            R2, #0
0x56f8ec: MOVS            R3, #0
0x56f8ee: STRD.W          R10, R0, [SP,#0x50+var_50]
0x56f8f2: STRD.W          R0, R10, [SP,#0x50+var_48]
0x56f8f6: VSTR            S4, [SP,#0x50+var_40]
0x56f8fa: VSTR            S0, [SP,#0x50+var_3C]
0x56f8fe: VSTR            S2, [SP,#0x50+var_38]
0x56f902: BLX             j__ZN9cBuoyancy18AddSplashParticlesEP9CPhysical7CVectorS2_S2_h; cBuoyancy::AddSplashParticles(CPhysical *,CVector,CVector,CVector,uchar)
0x56f906: LDRB            R0, [R6]
0x56f908: MOVS            R6, #0
0x56f90a: CBZ             R0, loc_56F97C
0x56f90c: ADD.W           R2, R4, #0xC0
0x56f910: ADD             R0, SP, #0x50+var_28; CMatrix *
0x56f912: MOV             R1, R8; CVector *
0x56f914: LDR.W           R10, [R7,#arg_0]
0x56f918: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x56f91c: VLDR            D16, [SP,#0x50+var_28]
0x56f920: LDR             R1, [SP,#0x50+var_20]
0x56f922: STR.W           R1, [R9,#8]
0x56f926: VSTR            D16, [R9]
0x56f92a: STRD.W          R6, R6, [R10]
0x56f92e: MOVS            R6, #1
0x56f930: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x56F93E)
0x56f932: VLDR            S0, [R4,#0x6C]
0x56f936: VLDR            S2, [R4,#0xBC]
0x56f93a: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x56f93c: VMUL.F32        S0, S2, S0
0x56f940: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x56f942: VLDR            S2, [R0]
0x56f946: VMUL.F32        S0, S0, S2
0x56f94a: VMOV.F32        S2, #4.0
0x56f94e: VSTR            S0, [R10,#8]
0x56f952: VLDR            S4, [R5,#0x50]
0x56f956: VMUL.F32        S8, S0, S2
0x56f95a: VLDR            S6, [R5,#0x90]
0x56f95e: VMUL.F32        S2, S4, S6
0x56f962: VCMPE.F32       S2, S8
0x56f966: VMRS            APSR_nzcv, FPSCR
0x56f96a: ITTTT GT
0x56f96c: VLDRGT          S4, =0.0
0x56f970: VSUBGT.F32      S0, S0, S2
0x56f974: VMAXGT.F32      D0, D0, D2
0x56f978: VSTRGT          S0, [R10,#8]
0x56f97c: LDRB.W          R0, [R4,#0xBA]
0x56f980: CMP             R0, #0
0x56f982: IT NE
0x56f984: MOVNE           R0, #1
0x56f986: ORRS            R6, R0
0x56f988: MOV             R0, R6
0x56f98a: ADD             SP, SP, #0x34 ; '4'
0x56f98c: POP.W           {R8-R11}
0x56f990: POP             {R4-R7,PC}
