0x4a4310: PUSH            {R4-R7,LR}
0x4a4312: ADD             R7, SP, #0xC
0x4a4314: PUSH.W          {R8-R11}
0x4a4318: SUB             SP, SP, #4
0x4a431a: VPUSH           {D8-D13}
0x4a431e: SUB             SP, SP, #0x90; float
0x4a4320: MOV             R4, R0
0x4a4322: MOV             R8, R2
0x4a4324: LDRB.W          R0, [R4,#0x48D]
0x4a4328: MOV             R6, R1
0x4a432a: LSLS            R0, R0, #0x1D
0x4a432c: BPL.W           loc_4A4A2A
0x4a4330: LDRB            R0, [R4,#0x1E]
0x4a4332: MOVS            R1, #0
0x4a4334: CMP.W           R1, R0,LSR#7
0x4a4338: BNE.W           loc_4A4A2A
0x4a433c: LDR             R0, [R4,#0x18]
0x4a433e: ADDW            R9, R4, #0x484
0x4a4342: BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
0x4a4346: MOV             R5, R0
0x4a4348: CMP             R6, #1
0x4a434a: BNE             loc_4A4354
0x4a434c: CBZ             R5, loc_4A4372
0x4a434e: MOV             R0, R5
0x4a4350: MOVS            R1, #0x2B ; '+'
0x4a4352: B               loc_4A435A
0x4a4354: CBZ             R5, loc_4A4372
0x4a4356: MOV             R0, R5
0x4a4358: MOVS            R1, #0x35 ; '5'
0x4a435a: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x4a435e: MOV             R6, R0
0x4a4360: MOV             R0, R5
0x4a4362: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x4a4366: ADD.W           R0, R0, R6,LSL#6
0x4a436a: VLDR            D16, [R0,#0x30]
0x4a436e: LDR             R0, [R0,#0x38]
0x4a4370: B               loc_4A4384
0x4a4372: LDR             R0, [R4,#0x14]
0x4a4374: ADD.W           R1, R0, #0x30 ; '0'
0x4a4378: CMP             R0, #0
0x4a437a: IT EQ
0x4a437c: ADDEQ           R1, R4, #4
0x4a437e: VLDR            D16, [R1]
0x4a4382: LDR             R0, [R1,#8]
0x4a4384: STR             R0, [SP,#0xE0+var_A0]
0x4a4386: VSTR            D16, [SP,#0xE0+var_A8]
0x4a438a: LDR             R0, [R4,#0x14]
0x4a438c: VLDR            S16, =0.2
0x4a4390: VLDR            S6, [SP,#0xE0+var_A0]
0x4a4394: VLDR            S0, [R0,#0x18]
0x4a4398: VLDR            S26, [R0,#0x10]
0x4a439c: VLDR            S24, [R0,#0x14]
0x4a43a0: VMUL.F32        S0, S0, S16
0x4a43a4: VLDR            S18, =-0.1
0x4a43a8: VMUL.F32        S8, S26, S16
0x4a43ac: VMUL.F32        S10, S24, S16
0x4a43b0: VLDR            S2, [SP,#0xE0+var_A8]
0x4a43b4: VADD.F32        S6, S6, S18
0x4a43b8: VLDR            S4, [SP,#0xE0+var_A8+4]
0x4a43bc: VLDR            S22, [R0]
0x4a43c0: VLDR            S20, [R0,#4]
0x4a43c4: VADD.F32        S2, S8, S2
0x4a43c8: VADD.F32        S4, S10, S4
0x4a43cc: VADD.F32        S0, S0, S6
0x4a43d0: VSTR            S2, [SP,#0xE0+var_A8]
0x4a43d4: VSTR            S4, [SP,#0xE0+var_A8+4]
0x4a43d8: VSTR            S0, [SP,#0xE0+var_A0]
0x4a43dc: LDRB.W          R0, [R9,#3]
0x4a43e0: LSLS            R0, R0, #0x1B; this
0x4a43e2: BPL             loc_4A4490
0x4a43e4: BLX             j__ZN13CLocalisation5BloodEv; CLocalisation::Blood(void)
0x4a43e8: CMP             R0, #0
0x4a43ea: BEQ             loc_4A4490
0x4a43ec: VLDR            S0, =0.26
0x4a43f0: MOVS            R5, #0
0x4a43f2: LDR.W           R0, =(gpBloodPoolTex_ptr - 0x4A4404)
0x4a43f6: MOVS            R2, #0xC8
0x4a43f8: VMUL.F32        S2, S26, S0
0x4a43fc: ADD.W           R10, SP, #0xE0+var_D4
0x4a4400: ADD             R0, PC; gpBloodPoolTex_ptr
0x4a4402: VMUL.F32        S0, S24, S0
0x4a4406: MOVW            LR, #0xBB8
0x4a440a: MOV.W           R6, #0x40800000
0x4a440e: LDR             R0, [R0]; gpBloodPoolTex
0x4a4410: MOV.W           R12, #0x3F800000
0x4a4414: LDR             R1, [R0]; int
0x4a4416: MOVS            R0, #0xFF
0x4a4418: VMOV            R3, S2; int
0x4a441c: VLDR            S2, =0.14
0x4a4420: STM.W           R10, {R0,R2,R5}
0x4a4424: ADD             R0, SP, #0xE0+var_C8
0x4a4426: VMUL.F32        S4, S22, S2
0x4a442a: VMUL.F32        S2, S20, S2
0x4a442e: ADD             R2, SP, #0xE0+var_A8; int
0x4a4430: STM.W           R0, {R5,R6,LR}
0x4a4434: MOVS            R0, #1; int
0x4a4436: STR.W           R12, [SP,#0xE0+var_BC]; float
0x4a443a: VSTR            S0, [SP,#0xE0+var_E0]
0x4a443e: VSTR            S4, [SP,#0xE0+var_DC]
0x4a4442: VSTR            S2, [SP,#0xE0+var_D8]
0x4a4446: BLX             j__ZN8CShadows18AddPermanentShadowEhP9RwTextureP7CVectorffffshhhfjf; CShadows::AddPermanentShadow(uchar,RwTexture *,CVector *,float,float,float,float,short,uchar,uchar,uchar,float,uint,float)
0x4a444a: LDR.W           R0, [R4,#0x758]
0x4a444e: CMP             R0, #0x15
0x4a4450: BCC             loc_4A4480
0x4a4452: SUBS            R0, #0x14
0x4a4454: STR.W           R0, [R4,#0x758]
0x4a4458: B               loc_4A4490
0x4a445a: ALIGN 4
0x4a445c: DCFS 0.2
0x4a4460: DCFS -0.1
0x4a4464: DCFS 0.26
0x4a4468: DCFS 0.14
0x4a446c: DCFS -0.26
0x4a4470: DCFS 0.1
0x4a4474: DCFS 0.0
0x4a4478: DCFS 100.0
0x4a447c: DCFS 4.6566e-10
0x4a4480: STR.W           R5, [R4,#0x758]
0x4a4484: LDR.W           R0, [R9]
0x4a4488: BIC.W           R0, R0, #0x10000000
0x4a448c: STR.W           R0, [R9]
0x4a4490: LDR.W           R0, =(g_surfaceInfos_ptr - 0x4A449C)
0x4a4494: LDRB.W          R1, [R4,#0xBE]; unsigned int
0x4a4498: ADD             R0, PC; g_surfaceInfos_ptr
0x4a449a: LDR             R0, [R0]; g_surfaceInfos ; this
0x4a449c: BLX             j__ZN14SurfaceInfos_c15LeavesFootstepsEj; SurfaceInfos_c::LeavesFootsteps(uint)
0x4a44a0: CMP             R0, #0
0x4a44a2: BEQ             loc_4A4550
0x4a44a4: LDR.W           R0, =(TheCamera_ptr - 0x4A44B2)
0x4a44a8: VMOV.F32        S2, #10.0
0x4a44ac: LDR             R1, [R4,#0x14]
0x4a44ae: ADD             R0, PC; TheCamera_ptr
0x4a44b0: ADD.W           R2, R1, #0x30 ; '0'
0x4a44b4: CMP             R1, #0
0x4a44b6: LDR             R0, [R0]; TheCamera
0x4a44b8: LDR             R3, [R0,#(dword_951FBC - 0x951FA8)]
0x4a44ba: IT EQ
0x4a44bc: ADDEQ           R2, R4, #4
0x4a44be: VLDR            D16, [R2]
0x4a44c2: ADD.W           R1, R3, #0x30 ; '0'
0x4a44c6: CMP             R3, #0
0x4a44c8: IT EQ
0x4a44ca: ADDEQ           R1, R0, #4
0x4a44cc: VLDR            D17, [R1]
0x4a44d0: VSUB.F32        D16, D17, D16
0x4a44d4: VMUL.F32        D0, D16, D16
0x4a44d8: VADD.F32        S0, S0, S1
0x4a44dc: VSQRT.F32       S0, S0
0x4a44e0: VCMPE.F32       S0, S2
0x4a44e4: VMRS            APSR_nzcv, FPSCR
0x4a44e8: BGE             loc_4A4550
0x4a44ea: VLDR            S0, =-0.26
0x4a44ee: VMUL.F32        S4, S20, S18
0x4a44f2: LDR.W           R0, =(gpShadowPedTex_ptr - 0x4A4504)
0x4a44f6: MOVS            R2, #0xFA
0x4a44f8: VMUL.F32        S2, S26, S0
0x4a44fc: LDR.W           R6, [R4,#0x59C]
0x4a4500: ADD             R0, PC; gpShadowPedTex_ptr
0x4a4502: VMUL.F32        S0, S24, S0
0x4a4506: CMP             R6, #2
0x4a4508: MOV.W           R6, #0x78 ; 'x'
0x4a450c: LDR             R0, [R0]; gpShadowPedTex
0x4a450e: MOV.W           LR, #0x40800000
0x4a4512: MOV.W           R5, #0x32 ; '2'
0x4a4516: MOV.W           R12, #0x3F800000
0x4a451a: LDR             R1, [R0]; int
0x4a451c: MOV.W           R0, #0x7D0
0x4a4520: VMOV            R3, S2; int
0x4a4524: IT CC
0x4a4526: MOVWCC          R0, #0x1388
0x4a452a: VMUL.F32        S2, S22, S18
0x4a452e: STRD.W          R6, R2, [SP,#0xE0+var_D4]; float
0x4a4532: ADD             R6, SP, #0xE0+var_CC
0x4a4534: STM.W           R6, {R2,R5,LR}
0x4a4538: ADD             R2, SP, #0xE0+var_A8; int
0x4a453a: STRD.W          R0, R12, [SP,#0xE0+var_C0]; int
0x4a453e: MOVS            R0, #1; int
0x4a4540: VSTR            S0, [SP,#0xE0+var_E0]
0x4a4544: VSTR            S2, [SP,#0xE0+var_DC]
0x4a4548: VSTR            S4, [SP,#0xE0+var_D8]
0x4a454c: BLX             j__ZN8CShadows18AddPermanentShadowEhP9RwTextureP7CVectorffffshhhfjf; CShadows::AddPermanentShadow(uchar,RwTexture *,CVector *,float,float,float,float,short,uchar,uchar,uchar,float,uint,float)
0x4a4550: LDR.W           R0, =(_ZN8CWeather4RainE_ptr - 0x4A455C)
0x4a4554: VLDR            S0, =0.1
0x4a4558: ADD             R0, PC; _ZN8CWeather4RainE_ptr
0x4a455a: LDR             R0, [R0]; this
0x4a455c: VLDR            S2, [R0]
0x4a4560: VCMPE.F32       S2, S0
0x4a4564: VMRS            APSR_nzcv, FPSCR
0x4a4568: BLE.W           loc_4A46FC
0x4a456c: BLX             j__ZN10CCullZones9CamNoRainEv; CCullZones::CamNoRain(void)
0x4a4570: CMP             R0, #0
0x4a4572: BNE.W           loc_4A46FC
0x4a4576: LDR.W           R0, =(_ZN5CGame8currAreaE_ptr - 0x4A457E)
0x4a457a: ADD             R0, PC; _ZN5CGame8currAreaE_ptr ; this
0x4a457c: LDR             R5, [R0]; CGame::currArea ...
0x4a457e: BLX             j__ZN10CCullZones12PlayerNoRainEv; CCullZones::PlayerNoRain(void)
0x4a4582: LDR             R1, [R5]; CGame::currArea
0x4a4584: CMP             R1, #0
0x4a4586: IT EQ
0x4a4588: CMPEQ           R0, #0
0x4a458a: BNE.W           loc_4A46FC
0x4a458e: MOV             R0, R4; this
0x4a4590: BLX             j__ZN7CEntity13GetIsOnScreenEv; CEntity::GetIsOnScreen(void)
0x4a4594: CMP             R0, #1
0x4a4596: BNE.W           loc_4A46FC
0x4a459a: LDR.W           R0, =(TheCamera_ptr - 0x4A45A6)
0x4a459e: VLDR            D16, [SP,#0xE0+var_A8]
0x4a45a2: ADD             R0, PC; TheCamera_ptr
0x4a45a4: VLDR            S2, =0.0
0x4a45a8: LDR             R0, [R0]; TheCamera
0x4a45aa: LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
0x4a45ac: ADD.W           R2, R1, #0x30 ; '0'
0x4a45b0: CMP             R1, #0
0x4a45b2: IT EQ
0x4a45b4: ADDEQ           R2, R0, #4
0x4a45b6: VLDR            D17, [R2]
0x4a45ba: VSUB.F32        D16, D16, D17
0x4a45be: VMUL.F32        D0, D16, D16
0x4a45c2: VADD.F32        S0, S0, S1
0x4a45c6: VADD.F32        S0, S0, S2
0x4a45ca: VLDR            S2, =100.0
0x4a45ce: VCMPE.F32       S0, S2
0x4a45d2: VMRS            APSR_nzcv, FPSCR
0x4a45d6: BGT.W           loc_4A46FC
0x4a45da: MOVW            R0, #0x999A
0x4a45de: MOVW            R1, #0xCCCD
0x4a45e2: MOVT            R0, #0x3E19
0x4a45e6: MOVS            R2, #0
0x4a45e8: MOVT            R1, #0x3DCC
0x4a45ec: STR.W           R8, [SP,#0xE0+var_B4]
0x4a45f0: STRD.W          R1, R0, [SP,#0xE0+var_E0]; float
0x4a45f4: MOV.W           R1, #0x3F800000; float
0x4a45f8: STRD.W          R2, R0, [SP,#0xE0+var_D8]; float
0x4a45fc: ADD             R0, SP, #0xE0+var_70; this
0x4a45fe: MOV.W           R2, #0x3F800000; float
0x4a4602: MOV.W           R3, #0x3F800000; float
0x4a4606: BLX             j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
0x4a460a: LDR.W           R0, =(g_fx_ptr - 0x4A461E)
0x4a460e: VMOV.F32        S22, #1.5
0x4a4612: MOVW            R10, #0
0x4a4616: MOVW            R5, #0x999A
0x4a461a: ADD             R0, PC; g_fx_ptr
0x4a461c: MOVW            R8, #0x999A
0x4a4620: VLDR            S20, =4.6566e-10
0x4a4624: MOV.W           R9, #4
0x4a4628: LDR             R0, [R0]; g_fx
0x4a462a: MOVT            R10, #0xBF80
0x4a462e: STRD.W          R0, R4, [SP,#0xE0+var_B0]
0x4a4632: MOVS            R4, #0
0x4a4634: LDR             R6, [SP,#0xE0+var_B0]
0x4a4636: MOVT            R5, #0x3F99
0x4a463a: MOVT            R8, #0x3F19
0x4a463e: VLDR            D16, [SP,#0xE0+var_A8]
0x4a4642: LDR             R0, [SP,#0xE0+var_A0]
0x4a4644: STR             R0, [SP,#0xE0+var_78]
0x4a4646: VSTR            D16, [SP,#0xE0+var_80]
0x4a464a: BLX             rand
0x4a464e: VMOV            S0, R0
0x4a4652: VCVT.F32.S32    S0, S0
0x4a4656: VLDR            S2, [SP,#0xE0+var_80]
0x4a465a: VMUL.F32        S0, S0, S20
0x4a465e: VMUL.F32        S0, S0, S16
0x4a4662: VADD.F32        S0, S0, S18
0x4a4666: VADD.F32        S0, S2, S0
0x4a466a: VSTR            S0, [SP,#0xE0+var_80]
0x4a466e: BLX             rand
0x4a4672: VMOV            S0, R0
0x4a4676: ADD             R1, SP, #0xE0+var_80; int
0x4a4678: ADD             R2, SP, #0xE0+var_90; int
0x4a467a: MOVS            R3, #0; int
0x4a467c: VCVT.F32.S32    S0, S0
0x4a4680: VLDR            S2, [SP,#0xE0+var_80+4]
0x4a4684: ADD.W           R11, SP, #0xE0+var_70
0x4a4688: VMUL.F32        S0, S0, S20
0x4a468c: VMUL.F32        S0, S0, S16
0x4a4690: VADD.F32        S0, S0, S18
0x4a4694: VADD.F32        S0, S2, S0
0x4a4698: VSTR            S0, [SP,#0xE0+var_80+4]
0x4a469c: STRD.W          R4, R4, [SP,#0xE0+var_90]
0x4a46a0: LDR             R0, [SP,#0xE0+var_AC]
0x4a46a2: STR             R4, [SP,#0xE0+var_88]
0x4a46a4: LDR             R0, [R0,#0x14]
0x4a46a6: VLDR            S0, [R0,#0x10]
0x4a46aa: VLDR            S2, [R0,#0x14]
0x4a46ae: VLDR            S4, [R0,#0x18]
0x4a46b2: VMUL.F32        S0, S0, S22
0x4a46b6: VMUL.F32        S2, S2, S22
0x4a46ba: LDR             R0, [R6,#0x30]; int
0x4a46bc: VMUL.F32        S4, S4, S22
0x4a46c0: VSTR            S2, [SP,#0xE0+var_98]
0x4a46c4: VSTR            S0, [SP,#0xE0+var_9C]
0x4a46c8: VSTR            S4, [SP,#0xE0+var_94]
0x4a46cc: STRD.W          R11, R10, [SP,#0xE0+var_E0]; int
0x4a46d0: STRD.W          R5, R8, [SP,#0xE0+var_D8]; float
0x4a46d4: STR             R4, [SP,#0xE0+var_D0]; int
0x4a46d6: BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
0x4a46da: LDR             R0, [R6,#0x30]; int
0x4a46dc: ADD             R1, SP, #0xE0+var_80; int
0x4a46de: ADD             R2, SP, #0xE0+var_9C; int
0x4a46e0: MOVS            R3, #0; int
0x4a46e2: STRD.W          R11, R10, [SP,#0xE0+var_E0]; int
0x4a46e6: STRD.W          R5, R8, [SP,#0xE0+var_D8]; float
0x4a46ea: STR             R4, [SP,#0xE0+var_D0]; int
0x4a46ec: BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
0x4a46f0: SUBS.W          R9, R9, #1
0x4a46f4: BNE             loc_4A463E
0x4a46f6: LDR.W           R8, [SP,#0xE0+var_B4]
0x4a46fa: LDR             R4, [SP,#0xE0+var_AC]
0x4a46fc: MOV             R0, R4; this
0x4a46fe: BLX             j__ZN7CEntity13GetIsOnScreenEv; CEntity::GetIsOnScreen(void)
0x4a4702: CMP             R0, #1
0x4a4704: BNE.W           loc_4A4882
0x4a4708: LDR             R0, =(TheCamera_ptr - 0x4A4712)
0x4a470a: VLDR            D16, [SP,#0xE0+var_A8]
0x4a470e: ADD             R0, PC; TheCamera_ptr
0x4a4710: VLDR            S2, =0.0
0x4a4714: LDR             R0, [R0]; TheCamera
0x4a4716: LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
0x4a4718: ADD.W           R2, R1, #0x30 ; '0'
0x4a471c: CMP             R1, #0
0x4a471e: IT EQ
0x4a4720: ADDEQ           R2, R0, #4
0x4a4722: VLDR            D17, [R2]
0x4a4726: VSUB.F32        D16, D16, D17
0x4a472a: VMUL.F32        D0, D16, D16
0x4a472e: VADD.F32        S0, S0, S1
0x4a4732: VADD.F32        S0, S0, S2
0x4a4736: VLDR            S2, =100.0
0x4a473a: VCMPE.F32       S0, S2
0x4a473e: VMRS            APSR_nzcv, FPSCR
0x4a4742: BGT.W           loc_4A4882
0x4a4746: MOVW            R0, #0x999A
0x4a474a: MOVW            R1, #0xCCCD
0x4a474e: MOVT            R0, #0x3E19
0x4a4752: MOVS            R5, #0
0x4a4754: MOVT            R1, #0x3DCC
0x4a4758: STR.W           R8, [SP,#0xE0+var_B4]
0x4a475c: STRD.W          R1, R0, [SP,#0xE0+var_E0]; float
0x4a4760: MOV.W           R1, #0x3F800000; float
0x4a4764: STRD.W          R5, R0, [SP,#0xE0+var_D8]; float
0x4a4768: ADD             R0, SP, #0xE0+var_70; this
0x4a476a: MOV.W           R2, #0x3F800000; float
0x4a476e: MOV.W           R3, #0x3F800000; float
0x4a4772: BLX             j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
0x4a4776: LDR             R0, =(g_surfaceInfos_ptr - 0x4A4780)
0x4a4778: LDRB.W          R1, [R4,#0xBE]; unsigned int
0x4a477c: ADD             R0, PC; g_surfaceInfos_ptr
0x4a477e: LDR             R0, [R0]; g_surfaceInfos ; this
0x4a4780: BLX             j__ZN14SurfaceInfos_c16ProducesFootDustEj; SurfaceInfos_c::ProducesFootDust(uint)
0x4a4784: CMP             R0, #0
0x4a4786: BEQ             loc_4A487E
0x4a4788: LDR             R0, =(g_bUsingAnimViewer_ptr - 0x4A479A)
0x4a478a: ADD.W           R10, SP, #0xE0+var_80
0x4a478e: VLDR            S20, =4.6566e-10
0x4a4792: ADD.W           R11, SP, #0xE0+var_90
0x4a4796: ADD             R0, PC; g_bUsingAnimViewer_ptr
0x4a4798: VLDR            S22, =0.3
0x4a479c: VLDR            S24, =-0.15
0x4a47a0: MOVS            R6, #4
0x4a47a2: LDR.W           R8, [R0]; g_bUsingAnimViewer
0x4a47a6: LDR             R0, =(g_fx_ptr - 0x4A47AC)
0x4a47a8: ADD             R0, PC; g_fx_ptr
0x4a47aa: LDR.W           R9, [R0]; g_fx
0x4a47ae: VLDR            D16, [SP,#0xE0+var_A8]
0x4a47b2: LDR             R0, [SP,#0xE0+var_A0]
0x4a47b4: STR             R0, [SP,#0xE0+var_78]
0x4a47b6: VSTR            D16, [SP,#0xE0+var_80]
0x4a47ba: BLX             rand
0x4a47be: VMOV            S0, R0
0x4a47c2: VCVT.F32.S32    S0, S0
0x4a47c6: VLDR            S2, [SP,#0xE0+var_80]
0x4a47ca: VMUL.F32        S0, S0, S20
0x4a47ce: VMUL.F32        S0, S0, S16
0x4a47d2: VADD.F32        S0, S0, S18
0x4a47d6: VADD.F32        S0, S2, S0
0x4a47da: VSTR            S0, [SP,#0xE0+var_80]
0x4a47de: BLX             rand
0x4a47e2: VMOV            S0, R0
0x4a47e6: VCVT.F32.S32    S0, S0
0x4a47ea: VLDR            S2, [SP,#0xE0+var_80+4]
0x4a47ee: VMUL.F32        S0, S0, S20
0x4a47f2: VMUL.F32        S0, S0, S16
0x4a47f6: VADD.F32        S0, S0, S18
0x4a47fa: VADD.F32        S0, S2, S0
0x4a47fe: VSTR            S0, [SP,#0xE0+var_80+4]
0x4a4802: BLX             rand
0x4a4806: VMOV            S0, R0
0x4a480a: VCVT.F32.S32    S0, S0
0x4a480e: VMUL.F32        S0, S0, S20
0x4a4812: VMUL.F32        S0, S0, S22
0x4a4816: VADD.F32        S0, S0, S24
0x4a481a: VSTR            S0, [SP,#0xE0+var_90]
0x4a481e: BLX             rand
0x4a4822: VMOV            S0, R0
0x4a4826: VCVT.F32.S32    S0, S0
0x4a482a: LDRB.W          R0, [R8]
0x4a482e: STR             R5, [SP,#0xE0+var_88]
0x4a4830: CMP             R0, #0
0x4a4832: VMUL.F32        S0, S0, S20
0x4a4836: VMUL.F32        S0, S0, S22
0x4a483a: VADD.F32        S0, S0, S24
0x4a483e: VSTR            S0, [SP,#0xE0+var_8C]
0x4a4842: BEQ             loc_4A484A
0x4a4844: SUBS            R6, #1
0x4a4846: BNE             loc_4A47AE
0x4a4848: B               loc_4A487E
0x4a484a: ADD             R1, SP, #0xE0+var_70
0x4a484c: STR             R1, [SP,#0xE0+var_E0]; int
0x4a484e: MOVS            R1, #0
0x4a4850: LDR.W           R0, [R9,#(dword_820544 - 0x820520)]; int
0x4a4854: MOVT            R1, #0xBF80
0x4a4858: MOV             R2, R11; int
0x4a485a: STR             R1, [SP,#0xE0+var_DC]; unsigned __int8
0x4a485c: MOV             R1, #0x3F99999A
0x4a4864: MOVS            R3, #0; int
0x4a4866: STR             R1, [SP,#0xE0+var_D8]; CVector *
0x4a4868: MOV             R1, #0x3F19999A
0x4a4870: STRD.W          R1, R5, [SP,#0xE0+var_D4]; unsigned int
0x4a4874: MOV             R1, R10; int
0x4a4876: BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
0x4a487a: SUBS            R6, #1
0x4a487c: BNE             loc_4A47AE
0x4a487e: LDR.W           R8, [SP,#0xE0+var_B4]
0x4a4882: CMP.W           R8, #0
0x4a4886: BEQ             loc_4A48C8
0x4a4888: ADD.W           R0, R4, #0x558
0x4a488c: VMOV.F32        S4, #20.0
0x4a4890: VLDR            S0, [R0]
0x4a4894: ADDW            R0, R4, #0x554
0x4a4898: VLDR            S2, [R0]
0x4a489c: VMUL.F32        S0, S0, S0
0x4a48a0: MOVW            R0, #0xFDB
0x4a48a4: VMUL.F32        S2, S2, S2
0x4a48a8: MOVT            R0, #0x40C9
0x4a48ac: STR.W           R0, [R4,#0x760]
0x4a48b0: ADDW            R0, R4, #0x764
0x4a48b4: VADD.F32        S0, S2, S0
0x4a48b8: VLDR            S2, =0.4
0x4a48bc: VMUL.F32        S0, S0, S4
0x4a48c0: VADD.F32        S0, S0, S2
0x4a48c4: VSTR            S0, [R0]
0x4a48c8: LDRB.W          R0, [R4,#0x45]
0x4a48cc: LSLS            R0, R0, #0x1F
0x4a48ce: BNE             loc_4A491C
0x4a48d0: LDR             R0, =(g_surfaceInfos_ptr - 0x4A48DA)
0x4a48d2: LDRB.W          R1, [R4,#0xBE]; unsigned int
0x4a48d6: ADD             R0, PC; g_surfaceInfos_ptr
0x4a48d8: LDR             R0, [R0]; g_surfaceInfos ; this
0x4a48da: BLX             j__ZN14SurfaceInfos_c14IsShallowWaterEj; SurfaceInfos_c::IsShallowWater(uint)
0x4a48de: CMP             R0, #0
0x4a48e0: BEQ.W           loc_4A4A2A
0x4a48e4: LDR             R0, [SP,#0xE0+var_A0]
0x4a48e6: STR             R0, [SP,#0xE0+var_68]
0x4a48e8: VLDR            S0, =0.3
0x4a48ec: VLDR            S2, [SP,#0xE0+var_68]
0x4a48f0: VLDR            D16, [SP,#0xE0+var_A8]
0x4a48f4: VADD.F32        S18, S2, S0
0x4a48f8: VSTR            D16, [SP,#0xE0+var_70]
0x4a48fc: VSTR            S18, [SP,#0xE0+var_68]
0x4a4900: LDR             R0, [R4,#0x14]
0x4a4902: CMP             R0, #0
0x4a4904: BEQ             loc_4A49BA
0x4a4906: VLDR            S0, =-0.2
0x4a490a: VLDR            S6, [R0,#0x18]
0x4a490e: VLDR            S4, [R0,#0x10]
0x4a4912: VLDR            S2, [R0,#0x14]
0x4a4916: VMUL.F32        S0, S6, S0
0x4a491a: B               loc_4A49DA
0x4a491c: VMOV.F32        S0, #1.5
0x4a4920: LDR             R0, [R4,#0x14]
0x4a4922: MOVS            R5, #0
0x4a4924: MOVS            R3, #(stderr+1)
0x4a4926: ADD.W           R1, R0, #0x30 ; '0'
0x4a492a: CMP             R0, #0
0x4a492c: IT EQ
0x4a492e: ADDEQ           R1, R4, #4
0x4a4930: VLDR            S20, [R1,#8]
0x4a4934: VLDR            S16, [R1]
0x4a4938: VLDR            S18, [R1,#4]
0x4a493c: VADD.F32        S0, S20, S0
0x4a4940: STRD.W          R3, R5, [SP,#0xE0+var_E0]; float *
0x4a4944: VMOV            R0, S16; this
0x4a4948: ADD             R3, SP, #0xE0+var_80; float
0x4a494a: VMOV            R1, S18; float
0x4a494e: VMOV            R2, S0; float
0x4a4952: BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
0x4a4956: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4A4960)
0x4a4958: VLDR            S0, [R4,#0x48]
0x4a495c: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x4a495e: VLDR            S2, [R4,#0x4C]
0x4a4962: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x4a4964: VLDR            S4, [R0]
0x4a4968: LDR             R0, [SP,#0xE0+var_80]
0x4a496a: VMUL.F32        S0, S4, S0
0x4a496e: VMUL.F32        S2, S4, S2
0x4a4972: VLDR            S4, =-0.4
0x4a4976: VADD.F32        S4, S20, S4
0x4a497a: VADD.F32        S0, S0, S0
0x4a497e: VADD.F32        S2, S2, S2
0x4a4982: VADD.F32        S0, S16, S0
0x4a4986: VADD.F32        S2, S18, S2
0x4a498a: VSTR            S0, [SP,#0xE0+var_70]
0x4a498e: VMOV            S0, R0
0x4a4992: VSTR            S2, [SP,#0xE0+var_70+4]
0x4a4996: VCMPE.F32       S4, S0
0x4a499a: STR             R0, [SP,#0xE0+var_68]
0x4a499c: VMRS            APSR_nzcv, FPSCR
0x4a49a0: BLE             loc_4A4A2A
0x4a49a2: LDR             R0, =(g_fx_ptr - 0x4A49AA)
0x4a49a4: ADD             R1, SP, #0xE0+var_70; CVector *
0x4a49a6: ADD             R0, PC; g_fx_ptr
0x4a49a8: LDR             R0, [R0]; g_fx ; this
0x4a49aa: BLX             j__ZN4Fx_c17TriggerFootSplashER7CVector; Fx_c::TriggerFootSplash(CVector &)
0x4a49ae: MOVS            R0, #0x27 ; '''
0x4a49b0: STRD.W          R5, R0, [SP,#0xE0+var_E0]
0x4a49b4: STRD.W          R5, R5, [SP,#0xE0+var_D8]
0x4a49b8: B               loc_4A4A1A
0x4a49ba: LDR             R5, [R4,#0x10]
0x4a49bc: MOV             R0, R5; x
0x4a49be: BLX             sinf
0x4a49c2: MOV             R6, R0
0x4a49c4: MOV             R0, R5; x
0x4a49c6: BLX             cosf
0x4a49ca: VMOV            S2, R0
0x4a49ce: EOR.W           R0, R6, #0x80000000
0x4a49d2: VLDR            S0, =-0.0
0x4a49d6: VMOV            S4, R0
0x4a49da: VMUL.F32        S4, S4, S16
0x4a49de: VLDR            S6, [SP,#0xE0+var_70]
0x4a49e2: VMUL.F32        S2, S2, S16
0x4a49e6: VLDR            S8, [SP,#0xE0+var_70+4]
0x4a49ea: LDR             R0, =(g_fx_ptr - 0x4A49F6)
0x4a49ec: VADD.F32        S0, S0, S18
0x4a49f0: ADD             R1, SP, #0xE0+var_70; CVector *
0x4a49f2: ADD             R0, PC; g_fx_ptr
0x4a49f4: LDR             R0, [R0]; g_fx ; this
0x4a49f6: VSUB.F32        S4, S6, S4
0x4a49fa: VSUB.F32        S2, S8, S2
0x4a49fe: VSTR            S4, [SP,#0xE0+var_70]
0x4a4a02: VSTR            S0, [SP,#0xE0+var_68]
0x4a4a06: VSTR            S2, [SP,#0xE0+var_70+4]
0x4a4a0a: BLX             j__ZN4Fx_c17TriggerFootSplashER7CVector; Fx_c::TriggerFootSplash(CVector &)
0x4a4a0e: MOVS            R0, #0
0x4a4a10: MOVS            R1, #0x27 ; '''
0x4a4a12: STRD.W          R0, R1, [SP,#0xE0+var_E0]; CPhysical *
0x4a4a16: STRD.W          R0, R0, [SP,#0xE0+var_D8]; int
0x4a4a1a: ADD.W           R0, R4, #0x13C; this
0x4a4a1e: MOVS            R1, #0x36 ; '6'; int
0x4a4a20: MOVS            R2, #0; float
0x4a4a22: MOV.W           R3, #0x3F800000; float
0x4a4a26: BLX             j__ZN17CAEPedAudioEntity13AddAudioEventEiffP9CPhysicalhij; CAEPedAudioEntity::AddAudioEvent(int,float,float,CPhysical *,uchar,int,uint)
0x4a4a2a: ADD             SP, SP, #0x90
0x4a4a2c: VPOP            {D8-D13}
0x4a4a30: ADD             SP, SP, #4
0x4a4a32: POP.W           {R8-R11}
0x4a4a36: POP             {R4-R7,PC}
