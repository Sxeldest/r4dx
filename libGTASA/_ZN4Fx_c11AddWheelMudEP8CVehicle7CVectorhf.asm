0x36578c: PUSH            {R4-R7,LR}
0x36578e: ADD             R7, SP, #0xC
0x365790: PUSH.W          {R8-R11}
0x365794: SUB             SP, SP, #4
0x365796: VPUSH           {D8-D15}
0x36579a: SUB             SP, SP, #0x48
0x36579c: MOV             R6, R1
0x36579e: MOVS            R0, #0; int
0x3657a0: MOV             R9, R3
0x3657a2: MOV             R5, R2
0x3657a4: LDR.W           R4, [R6,#0x464]
0x3657a8: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3657ac: CMP             R4, R0
0x3657ae: BEQ             loc_3657C0
0x3657b0: MOVS            R0, #1; int
0x3657b2: LDR.W           R4, [R6,#0x464]
0x3657b6: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3657ba: CMP             R4, R0
0x3657bc: BNE.W           loc_3659D4
0x3657c0: MOV.W           R0, #0xFFFFFFFF; int
0x3657c4: MOVS            R1, #0; bool
0x3657c6: LDR             R4, [R7,#arg_0]
0x3657c8: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3657cc: LDR             R1, =(TheCamera_ptr - 0x3657DA)
0x3657ce: VMOV            S0, R9
0x3657d2: VMOV            S8, R5
0x3657d6: ADD             R1, PC; TheCamera_ptr
0x3657d8: LDR             R1, [R1]; TheCamera
0x3657da: LDR             R2, [R1,#(dword_951FBC - 0x951FA8)]
0x3657dc: ADD.W           R3, R2, #0x30 ; '0'
0x3657e0: CMP             R2, #0
0x3657e2: IT EQ
0x3657e4: ADDEQ           R3, R1, #4
0x3657e6: VLDR            S2, [R3]
0x3657ea: VLDR            S4, [R3,#4]
0x3657ee: VSUB.F32        S2, S2, S8
0x3657f2: VLDR            S6, [R3,#8]
0x3657f6: VSUB.F32        S0, S4, S0
0x3657fa: VMOV            S4, R4
0x3657fe: VSUB.F32        S4, S6, S4
0x365802: VMUL.F32        S2, S2, S2
0x365806: VMUL.F32        S0, S0, S0
0x36580a: VMUL.F32        S4, S4, S4
0x36580e: VADD.F32        S0, S2, S0
0x365812: VLDR            S2, =625.0
0x365816: VADD.F32        S0, S0, S4
0x36581a: VCMPE.F32       S0, S2
0x36581e: VMRS            APSR_nzcv, FPSCR
0x365822: BGT.W           loc_3659D4
0x365826: VLDR            S2, =400.0
0x36582a: VCMPE.F32       S0, S2
0x36582e: VMRS            APSR_nzcv, FPSCR
0x365832: BLE             loc_365848
0x365834: LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x36583C)
0x365836: LDRH            R1, [R6,#0x26]
0x365838: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x36583a: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x36583c: LDR             R0, [R0]; CTimer::m_FrameCounter
0x36583e: ADD             R0, R1
0x365840: LSLS            R0, R0, #0x1E
0x365842: BNE.W           loc_3659D4
0x365846: B               loc_36586A
0x365848: CBZ             R0, loc_365858
0x36584a: VLDR            S2, =64.0
0x36584e: VCMPE.F32       S0, S2
0x365852: VMRS            APSR_nzcv, FPSCR
0x365856: BLE             loc_36586A
0x365858: LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x365860)
0x36585a: LDRH            R1, [R6,#0x26]
0x36585c: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x36585e: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x365860: LDR             R0, [R0]; CTimer::m_FrameCounter
0x365862: ADD             R0, R1
0x365864: LSLS            R0, R0, #0x1F
0x365866: BNE.W           loc_3659D4
0x36586a: MOVW            R0, #0xCCCD
0x36586e: MOVS            R2, #0
0x365870: MOV.W           R1, #0x3F800000
0x365874: MOVT            R0, #0x3D4C
0x365878: STRD.W          R1, R2, [SP,#0xA8+var_A8]; float
0x36587c: MOVW            R3, #0xC28F
0x365880: STRD.W          R2, R0, [SP,#0xA8+var_A0]; float
0x365884: MOVW            R2, #0xC28F
0x365888: ADD             R0, SP, #0xA8+var_7C; this
0x36588a: MOVT            R2, #0x3DF5; float
0x36588e: MOVT            R3, #0x3D75; float
0x365892: MOV.W           R1, #0x3E800000; float
0x365896: VLDR            S16, [R7,#arg_8]
0x36589a: BLX             j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
0x36589e: LDR             R0, =(g_fx_ptr - 0x3658B4)
0x3658a0: VMOV.F32        S22, #-1.5
0x3658a4: VMOV.F32        S26, #1.5
0x3658a8: VLDR            S18, =4.6566e-10
0x3658ac: VMOV.F32        S28, #2.0
0x3658b0: ADD             R0, PC; g_fx_ptr
0x3658b2: VLDR            S20, =0.03
0x3658b6: ADD             R4, SP, #0xA8+var_94
0x3658b8: LDR.W           R8, [R0]; g_fx
0x3658bc: ADD.W           R10, SP, #0xA8+var_88
0x3658c0: VLDR            S24, =0.0
0x3658c4: MOV.W           R11, #3
0x3658c8: VLDR            S30, =0.4
0x3658cc: VLDR            S17, =-0.2
0x3658d0: BLX             rand
0x3658d4: VMOV            S0, R0
0x3658d8: VCVT.F32.S32    S0, S0
0x3658dc: VMUL.F32        S0, S0, S18
0x3658e0: VMUL.F32        S0, S0, S20
0x3658e4: VADD.F32        S0, S0, S20
0x3658e8: VSTR            S0, [SP,#0xA8+var_6C]
0x3658ec: VLDR            S19, [R6,#0x48]
0x3658f0: BLX             rand
0x3658f4: VMOV            S0, R0
0x3658f8: VMUL.F32        S2, S19, S22
0x3658fc: VCVT.F32.S32    S0, S0
0x365900: VMUL.F32        S0, S0, S18
0x365904: VMUL.F32        S0, S2, S0
0x365908: VADD.F32        S0, S0, S24
0x36590c: VSTR            S0, [SP,#0xA8+var_88]
0x365910: VLDR            S19, [R6,#0x4C]
0x365914: BLX             rand
0x365918: VMOV            S0, R0
0x36591c: VMUL.F32        S2, S19, S22
0x365920: VCVT.F32.S32    S0, S0
0x365924: VMUL.F32        S0, S0, S18
0x365928: VMUL.F32        S0, S2, S0
0x36592c: VADD.F32        S0, S0, S24
0x365930: VSTR            S0, [SP,#0xA8+var_84]
0x365934: BLX             rand
0x365938: VMOV            S0, R0
0x36593c: LDR             R0, [R7,#arg_0]
0x36593e: VCVT.F32.S32    S0, S0
0x365942: VMUL.F32        S0, S0, S18
0x365946: VMUL.F32        S0, S0, S26
0x36594a: VADD.F32        S0, S0, S28
0x36594e: VSTR            S0, [SP,#0xA8+var_80]
0x365952: STRD.W          R5, R9, [SP,#0xA8+var_94]
0x365956: STR             R0, [SP,#0xA8+var_8C]
0x365958: BLX             rand
0x36595c: VMOV            S0, R0
0x365960: VCVT.F32.S32    S0, S0
0x365964: VLDR            S2, [SP,#0xA8+var_94]
0x365968: VMUL.F32        S0, S0, S18
0x36596c: VMUL.F32        S0, S0, S30
0x365970: VADD.F32        S0, S0, S17
0x365974: VADD.F32        S0, S2, S0
0x365978: VSTR            S0, [SP,#0xA8+var_94]
0x36597c: BLX             rand
0x365980: VMOV            S0, R0
0x365984: MOV             R1, #0x3F19999A
0x36598c: MOV             R2, R10; int
0x36598e: VCVT.F32.S32    S0, S0
0x365992: VLDR            S2, [SP,#0xA8+var_90]
0x365996: STR             R1, [SP,#0xA8+var_9C]; float
0x365998: MOVS            R1, #0
0x36599a: STR             R1, [SP,#0xA8+var_98]; int
0x36599c: ADD             R1, SP, #0xA8+var_7C
0x36599e: VSTR            S16, [SP,#0xA8+var_A0]
0x3659a2: MOVS            R3, #0; int
0x3659a4: STR             R1, [SP,#0xA8+var_A8]; int
0x3659a6: MOVS            R1, #0
0x3659a8: LDR.W           R0, [R8,#(dword_82055C - 0x820520)]; int
0x3659ac: MOVT            R1, #0xBF80
0x3659b0: STR             R1, [SP,#0xA8+var_A4]; float
0x3659b2: MOV             R1, R4; int
0x3659b4: VMUL.F32        S0, S0, S18
0x3659b8: VMUL.F32        S0, S0, S30
0x3659bc: VADD.F32        S0, S0, S17
0x3659c0: VADD.F32        S0, S2, S0
0x3659c4: VSTR            S0, [SP,#0xA8+var_90]
0x3659c8: BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
0x3659cc: SUBS.W          R11, R11, #1
0x3659d0: BNE.W           loc_3658D0
0x3659d4: ADD             SP, SP, #0x48 ; 'H'
0x3659d6: VPOP            {D8-D15}
0x3659da: ADD             SP, SP, #4
0x3659dc: POP.W           {R8-R11}
0x3659e0: POP             {R4-R7,PC}
