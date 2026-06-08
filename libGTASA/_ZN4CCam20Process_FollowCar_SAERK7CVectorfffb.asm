0x3c0250: PUSH            {R4-R7,LR}
0x3c0252: ADD             R7, SP, #0xC
0x3c0254: PUSH.W          {R8-R11}
0x3c0258: SUB             SP, SP, #4
0x3c025a: VPUSH           {D8-D15}
0x3c025e: SUB             SP, SP, #0x88
0x3c0260: MOV             R8, R0
0x3c0262: LDR.W           R11, [R8,#0x1F4]
0x3c0266: CMP.W           R11, #0
0x3c026a: BEQ.W           loc_3C20AC
0x3c026e: LDRB.W          R0, [R11,#0x3A]
0x3c0272: AND.W           R0, R0, #7
0x3c0276: CMP             R0, #2
0x3c0278: BNE.W           loc_3C20AC
0x3c027c: VLDR            D16, [R1]
0x3c0280: LDR             R0, [R1,#8]
0x3c0282: STR             R0, [SP,#0xE8+var_88]
0x3c0284: MOVS            R0, #0; this
0x3c0286: VSTR            D16, [SP,#0xE8+var_90]
0x3c028a: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3c028e: MOV             R6, R0
0x3c0290: LDR.W           R0, =(_ZN14MobileSettings8settingsE_ptr - 0x3C0298)
0x3c0294: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x3c0296: LDR             R0, [R0]; MobileSettings::settings ...
0x3c0298: LDR.W           R0, [R0,#(dword_6E053C - 0x6E03F4)]
0x3c029c: CBZ             R0, loc_3C02B6
0x3c029e: MOV             R0, R11; this
0x3c02a0: BLX             j__ZN8CVehicle25CanUseCameraHeightSettingEv; CVehicle::CanUseCameraHeightSetting(void)
0x3c02a4: VMOV.F32        S2, #3.0
0x3c02a8: VLDR            S0, =1.3
0x3c02ac: CMP             R0, #0
0x3c02ae: IT NE
0x3c02b0: VMOVNE.F32      S0, S2
0x3c02b4: B               loc_3C02BA
0x3c02b6: VLDR            S0, =1.3
0x3c02ba: LDR.W           R0, =(CARCAM_SET_ptr - 0x3C02C2)
0x3c02be: ADD             R0, PC; CARCAM_SET_ptr
0x3c02c0: LDR             R0, [R0]; CARCAM_SET
0x3c02c2: VSTR            S0, [R0]
0x3c02c6: LDR.W           R0, [R11,#0x464]
0x3c02ca: CBZ             R0, loc_3C02DC
0x3c02cc: LDR.W           R0, [R0,#0x59C]
0x3c02d0: CMP             R0, #1
0x3c02d2: BNE             loc_3C02DC
0x3c02d4: MOVS            R0, #(stderr+1); this
0x3c02d6: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3c02da: MOV             R6, R0
0x3c02dc: LDR.W           R0, =(TheCamera_ptr - 0x3C02E6)
0x3c02e0: MOV             R1, R11; CVehicle *
0x3c02e2: ADD             R0, PC; TheCamera_ptr
0x3c02e4: LDR             R0, [R0]; TheCamera ; this
0x3c02e6: BLX             j__ZN7CCamera24ApplyVehicleCameraTweaksEP8CVehicle; CCamera::ApplyVehicleCameraTweaks(CVehicle *)
0x3c02ea: LDRSH.W         R0, [R11,#0x26]
0x3c02ee: MOV.W           R9, #5
0x3c02f2: CMP.W           R0, #0x1F4
0x3c02f6: BGT             loc_3C0310
0x3c02f8: MOVW            R1, #0x1B9
0x3c02fc: CMP             R0, R1
0x3c02fe: IT NE
0x3c0300: CMPNE.W         R0, #0x1D0
0x3c0304: BEQ             loc_3C033A
0x3c0306: MOVW            R1, #0x1D1
0x3c030a: CMP             R0, R1
0x3c030c: BEQ             loc_3C0336
0x3c030e: B               loc_3C0326
0x3c0310: MOVW            R1, #0x1F5
0x3c0314: CMP             R0, R1
0x3c0316: BEQ             loc_3C0336
0x3c0318: CMP.W           R0, #0x234
0x3c031c: ITT NE
0x3c031e: MOVWNE          R1, #0x252
0x3c0322: CMPNE           R0, R1
0x3c0324: BEQ             loc_3C033A
0x3c0326: LDR.W           R1, [R11,#0x5A0]
0x3c032a: CMP             R1, #9
0x3c032c: BNE.W           loc_3C0566
0x3c0330: MOV.W           R9, #1
0x3c0334: B               loc_3C033A
0x3c0336: MOV.W           R9, #6
0x3c033a: LDR.W           R0, =(TheCamera_ptr - 0x3C034A)
0x3c033e: RSB.W           R10, R9, R9,LSL#4
0x3c0342: LDR.W           R1, =(CARCAM_SET_ptr - 0x3C034C)
0x3c0346: ADD             R0, PC; TheCamera_ptr
0x3c0348: ADD             R1, PC; CARCAM_SET_ptr
0x3c034a: LDR             R0, [R0]; TheCamera
0x3c034c: LDR             R1, [R1]; CARCAM_SET
0x3c034e: VLDR            S16, [R0,#0xBC]
0x3c0352: ADD.W           R0, R1, R10,LSL#2
0x3c0356: VLDR            S20, [R0,#4]
0x3c035a: MOV             R0, R11; this
0x3c035c: BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
0x3c0360: SUBS            R0, #1
0x3c0362: CMP             R0, #4
0x3c0364: BHI             loc_3C0372
0x3c0366: LDR.W           R1, =(unk_616AE0 - 0x3C036E)
0x3c036a: ADD             R1, PC; unk_616AE0
0x3c036c: LDR.W           R0, [R1,R0,LSL#2]
0x3c0370: B               loc_3C0374
0x3c0372: MOVS            R0, #0
0x3c0374: LDRB.W          R1, [R11,#0x3A]
0x3c0378: AND.W           R1, R1, #0xF8
0x3c037c: CMP             R1, #0x40 ; '@'
0x3c037e: BNE             loc_3C038A
0x3c0380: LDR.W           R1, =(ZmTwoAlphaOffset_ptr - 0x3C0388)
0x3c0384: ADD             R1, PC; ZmTwoAlphaOffset_ptr
0x3c0386: LDR             R1, [R1]; ZmTwoAlphaOffset
0x3c0388: B               loc_3C03A6
0x3c038a: LDR.W           R1, =(TheCamera_ptr - 0x3C0392)
0x3c038e: ADD             R1, PC; TheCamera_ptr
0x3c0390: LDR             R1, [R1]; TheCamera
0x3c0392: LDR.W           R1, [R1,#(dword_952058 - 0x951FA8)]
0x3c0396: SUBS            R1, #1
0x3c0398: CMP             R1, #2
0x3c039a: BHI             loc_3C03B8
0x3c039c: LDR.W           R2, =(off_6679B4 - 0x3C03A4)
0x3c03a0: ADD             R2, PC; off_6679B4
0x3c03a2: LDR.W           R1, [R2,R1,LSL#2]
0x3c03a6: ADD.W           R0, R1, R0,LSL#2
0x3c03aa: VLDR            S0, =0.0
0x3c03ae: VLDR            S2, [R0]
0x3c03b2: VADD.F32        S18, S2, S0
0x3c03b6: B               loc_3C03BC
0x3c03b8: VLDR            S18, =0.0
0x3c03bc: MOV             R0, R11; this
0x3c03be: VADD.F32        S16, S16, S20
0x3c03c2: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x3c03c6: VLDR            S24, [R0,#0x14]
0x3c03ca: MOV             R0, R11; this
0x3c03cc: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x3c03d0: VLDR            S0, [R0,#4]
0x3c03d4: LDR.W           R0, [R11,#0x4D4]; this
0x3c03d8: VABS.F32        S0, S0
0x3c03dc: CMP             R0, #0
0x3c03de: VADD.F32        S20, S0, S0
0x3c03e2: BEQ.W           loc_3C050A
0x3c03e6: VMOV.F32        S26, #1.0
0x3c03ea: LDR.W           R1, =(dword_952E04 - 0x3C03F2)
0x3c03ee: ADD             R1, PC; dword_952E04
0x3c03f0: VLDR            S22, [R1]
0x3c03f4: VCMPE.F32       S22, S26
0x3c03f8: VMRS            APSR_nzcv, FPSCR
0x3c03fc: BGE             loc_3C0424
0x3c03fe: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3C040A)
0x3c0402: VLDR            S0, =0.02
0x3c0406: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3c0408: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x3c040a: VLDR            S2, [R1]
0x3c040e: LDR.W           R1, =(dword_952E04 - 0x3C041A)
0x3c0412: VMUL.F32        S0, S2, S0
0x3c0416: ADD             R1, PC; dword_952E04
0x3c0418: VADD.F32        S0, S22, S0
0x3c041c: VMIN.F32        D11, D0, D13
0x3c0420: VSTR            S22, [R1]
0x3c0424: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x3c0428: MOV             R5, R0
0x3c042a: LDR.W           R0, [R11,#0x4D4]; this
0x3c042e: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x3c0432: VLDR            S0, [R0]
0x3c0436: VMOV.F32        S28, #0.5
0x3c043a: VLDR            S6, [R5,#0xC]
0x3c043e: VLDR            S2, [R0,#4]
0x3c0442: VLDR            S8, [R5,#0x10]
0x3c0446: VSUB.F32        S0, S6, S0
0x3c044a: VLDR            S4, [R0,#8]
0x3c044e: VSUB.F32        S2, S8, S2
0x3c0452: VLDR            S10, [R5,#0x14]
0x3c0456: LDR.W           R4, =(dword_952E04 - 0x3C0466)
0x3c045a: VSUB.F32        S4, S10, S4
0x3c045e: LDR.W           R0, [R11,#0x4D4]; this
0x3c0462: ADD             R4, PC; dword_952E04
0x3c0464: VMUL.F32        S0, S0, S0
0x3c0468: VLDR            S17, [R4]
0x3c046c: VMUL.F32        S2, S2, S2
0x3c0470: VMUL.F32        S4, S4, S4
0x3c0474: VADD.F32        S0, S0, S2
0x3c0478: VADD.F32        S30, S0, S4
0x3c047c: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x3c0480: VLDR            S0, [R4]
0x3c0484: VSQRT.F32       S2, S30
0x3c0488: LDR.W           R1, [R11,#0x4D4]
0x3c048c: VMUL.F32        S0, S0, S28
0x3c0490: VLDR            S4, [R0,#0x14]
0x3c0494: LDR             R0, [R1,#0x14]
0x3c0496: VMAX.F32        D2, D12, D2
0x3c049a: ADD.W           R2, R0, #0x30 ; '0'
0x3c049e: CMP             R0, #0
0x3c04a0: IT EQ
0x3c04a2: ADDEQ           R2, R1, #4
0x3c04a4: VLDR            S14, [SP,#0xE8+var_90]
0x3c04a8: VLDR            S10, [R2,#4]
0x3c04ac: VLDR            S12, [R2,#8]
0x3c04b0: VSUB.F32        S6, S26, S0
0x3c04b4: VLDR            S1, [SP,#0xE8+var_90+4]
0x3c04b8: VLDR            S3, [SP,#0xE8+var_88]
0x3c04bc: VSUB.F32        S4, S4, S24
0x3c04c0: VLDR            S8, [R2]
0x3c04c4: VMUL.F32        S5, S22, S28
0x3c04c8: VMUL.F32        S10, S0, S10
0x3c04cc: VMUL.F32        S12, S0, S12
0x3c04d0: VMUL.F32        S0, S0, S8
0x3c04d4: VMUL.F32        S1, S1, S6
0x3c04d8: VMUL.F32        S3, S6, S3
0x3c04dc: VMUL.F32        S6, S14, S6
0x3c04e0: VMUL.F32        S4, S17, S4
0x3c04e4: VMUL.F32        S2, S5, S2
0x3c04e8: VADD.F32        S8, S1, S10
0x3c04ec: VADD.F32        S10, S3, S12
0x3c04f0: VADD.F32        S0, S6, S0
0x3c04f4: VADD.F32        S24, S24, S4
0x3c04f8: VADD.F32        S20, S20, S2
0x3c04fc: VSTR            S8, [SP,#0xE8+var_90+4]
0x3c0500: VSTR            S10, [SP,#0xE8+var_88]
0x3c0504: VSTR            S0, [SP,#0xE8+var_90]
0x3c0508: B               loc_3C05D0
0x3c050a: LDR.W           R0, [R11,#0x5A4]
0x3c050e: CMP             R0, #9
0x3c0510: IT NE
0x3c0512: CMPNE           R0, #2
0x3c0514: BNE             loc_3C055A
0x3c0516: LDR.W           R0, =(dword_952E04 - 0x3C0522)
0x3c051a: LDR.W           R1, [R11,#0x468]
0x3c051e: ADD             R0, PC; dword_952E04
0x3c0520: CMP             R1, #0
0x3c0522: VLDR            S0, [R0]
0x3c0526: BEQ             loc_3C0590
0x3c0528: VMOV.F32        S2, #1.0
0x3c052c: VCMPE.F32       S0, S2
0x3c0530: VMRS            APSR_nzcv, FPSCR
0x3c0534: BGE             loc_3C05C4
0x3c0536: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3C0542)
0x3c053a: VLDR            S4, =0.02
0x3c053e: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3c0540: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3c0542: VLDR            S6, [R0]
0x3c0546: LDR.W           R0, =(dword_952E04 - 0x3C0552)
0x3c054a: VMUL.F32        S4, S6, S4
0x3c054e: ADD             R0, PC; dword_952E04
0x3c0550: VADD.F32        S0, S0, S4
0x3c0554: VMIN.F32        D0, D0, D1
0x3c0558: B               loc_3C05C0
0x3c055a: LDR.W           R0, =(dword_952E04 - 0x3C0564)
0x3c055e: MOVS            R1, #0
0x3c0560: ADD             R0, PC; dword_952E04
0x3c0562: STR             R1, [R0]
0x3c0564: B               loc_3C05D0
0x3c0566: LDR.W           R1, [R11,#0x5A4]
0x3c056a: CMP             R1, #2
0x3c056c: BEQ.W           loc_3C0330
0x3c0570: CMP             R1, #3
0x3c0572: BEQ.W           loc_3C0F90
0x3c0576: CMP             R1, #4
0x3c0578: BNE.W           loc_3C0F98
0x3c057c: UXTH            R0, R0
0x3c057e: MOVW            R1, #0x21B
0x3c0582: MOV.W           R9, #3
0x3c0586: CMP             R0, R1
0x3c0588: IT EQ
0x3c058a: MOVEQ.W         R9, #0
0x3c058e: B               loc_3C033A
0x3c0590: VCMPE.F32       S0, #0.0
0x3c0594: VMRS            APSR_nzcv, FPSCR
0x3c0598: BLE             loc_3C05C4
0x3c059a: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3C05A6)
0x3c059e: VLDR            S2, =-0.02
0x3c05a2: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3c05a4: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3c05a6: VLDR            S4, [R0]
0x3c05aa: LDR.W           R0, =(dword_952E04 - 0x3C05BA)
0x3c05ae: VMUL.F32        S2, S4, S2
0x3c05b2: VLDR            S4, =0.0
0x3c05b6: ADD             R0, PC; dword_952E04
0x3c05b8: VADD.F32        S0, S0, S2
0x3c05bc: VMAX.F32        D0, D0, D2
0x3c05c0: VSTR            S0, [R0]
0x3c05c4: VLDR            S2, =0.4
0x3c05c8: VMUL.F32        S0, S0, S2
0x3c05cc: VADD.F32        S24, S24, S0
0x3c05d0: LDR.W           R0, =(TheCamera_ptr - 0x3C05DC)
0x3c05d4: LDR.W           R1, =(CARCAM_SET_ptr - 0x3C05DE)
0x3c05d8: ADD             R0, PC; TheCamera_ptr
0x3c05da: ADD             R1, PC; CARCAM_SET_ptr
0x3c05dc: LDR             R0, [R0]; TheCamera
0x3c05de: ADD.W           R0, R0, #0xCD0
0x3c05e2: VLDR            S0, [R0]
0x3c05e6: LDR             R0, [R1]; CARCAM_SET
0x3c05e8: VMUL.F32        S20, S20, S0
0x3c05ec: ADD.W           R0, R0, R10,LSL#2
0x3c05f0: VLDR            S22, [R0,#0xC]
0x3c05f4: MOV             R0, R11; this
0x3c05f6: VADD.F32        S16, S16, S20
0x3c05fa: BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
0x3c05fe: CMP             R0, #3
0x3c0600: BNE             loc_3C060E
0x3c0602: LDRB.W          R0, [R11,#0x3A]
0x3c0606: AND.W           R0, R0, #0xF8
0x3c060a: CMP             R0, #0x40 ; '@'
0x3c060c: BNE             loc_3C068C
0x3c060e: LDR.W           R0, =(CARCAM_SET_ptr - 0x3C0616)
0x3c0612: ADD             R0, PC; CARCAM_SET_ptr
0x3c0614: LDR             R0, [R0]; CARCAM_SET
0x3c0616: ADD.W           R0, R0, R10,LSL#2
0x3c061a: VLDR            S0, [R0]
0x3c061e: VLDR            S2, [R0,#8]
0x3c0622: ADD             R0, SP, #0xE8+var_90
0x3c0624: VMUL.F32        S0, S24, S0
0x3c0628: ADD.W           R2, R0, #8
0x3c062c: VSUB.F32        S2, S0, S2
0x3c0630: VLDR            S0, [SP,#0xE8+var_88]
0x3c0634: VCMPE.F32       S2, #0.0
0x3c0638: VMRS            APSR_nzcv, FPSCR
0x3c063c: BLE             loc_3C06EA
0x3c063e: VLDR            S4, =0.3
0x3c0642: VADD.F32        S16, S16, S2
0x3c0646: VADD.F32        S0, S2, S0
0x3c064a: VMUL.F32        S4, S2, S4
0x3c064e: VSTR            S0, [SP,#0xE8+var_88]
0x3c0652: VDIV.F32        S4, S4, S16
0x3c0656: VADD.F32        S18, S18, S4
0x3c065a: B               loc_3C06EA
0x3c065c: DCFS 1.3
0x3c0660: DCFS 0.0
0x3c0664: DCFS 0.02
0x3c0668: DCFS -0.02
0x3c066c: DCFS 0.4
0x3c0670: DCFS 0.3
0x3c0674: DCFS 0.65
0x3c0678: DCFS 70.0
0x3c067c: DCFS -70.0
0x3c0680: DCFS 100.0
0x3c0684: DCFS -1.5708
0x3c0688: DCFS 3.1416
0x3c068c: LDR.W           R0, =(fTestShiftHeliCamTarget_ptr - 0x3C0698)
0x3c0690: LDR.W           R1, [R11,#0x14]
0x3c0694: ADD             R0, PC; fTestShiftHeliCamTarget_ptr
0x3c0696: VLDR            S8, [SP,#0xE8+var_90+4]
0x3c069a: VLDR            S10, [SP,#0xE8+var_88]
0x3c069e: LDR             R0, [R0]; fTestShiftHeliCamTarget
0x3c06a0: VLDR            S0, [R1,#0x20]
0x3c06a4: VLDR            S2, [R1,#0x24]
0x3c06a8: VLDR            S6, [R0]
0x3c06ac: ADD             R0, SP, #0xE8+var_90
0x3c06ae: VLDR            S4, [R1,#0x28]
0x3c06b2: ADD.W           R2, R0, #8
0x3c06b6: VMUL.F32        S0, S6, S0
0x3c06ba: VMUL.F32        S2, S6, S2
0x3c06be: VMUL.F32        S4, S6, S4
0x3c06c2: VLDR            S6, [SP,#0xE8+var_90]
0x3c06c6: VMUL.F32        S0, S24, S0
0x3c06ca: VMUL.F32        S2, S24, S2
0x3c06ce: VMUL.F32        S4, S24, S4
0x3c06d2: VADD.F32        S6, S0, S6
0x3c06d6: VADD.F32        S2, S2, S8
0x3c06da: VADD.F32        S0, S4, S10
0x3c06de: VSTR            S6, [SP,#0xE8+var_90]
0x3c06e2: VSTR            S2, [SP,#0xE8+var_90+4]
0x3c06e6: VSTR            S0, [SP,#0xE8+var_88]
0x3c06ea: LDR.W           R0, =(TheCamera_ptr - 0x3C06F2)
0x3c06ee: ADD             R0, PC; TheCamera_ptr
0x3c06f0: LDR             R0, [R0]; TheCamera
0x3c06f2: ADDW            R1, R0, #0xCD4
0x3c06f6: VLDR            S2, [R1]
0x3c06fa: LDR.W           R1, =(CARCAM_SET_ptr - 0x3C070A)
0x3c06fe: VMUL.F32        S24, S2, S0
0x3c0702: VLDR            S0, =0.65
0x3c0706: ADD             R1, PC; CARCAM_SET_ptr
0x3c0708: LDR             R1, [R1]; CARCAM_SET
0x3c070a: ADD.W           R1, R1, R10,LSL#2
0x3c070e: VLDR            S2, [R1,#0x10]
0x3c0712: ADDW            R1, R0, #0xCD8
0x3c0716: LDR.W           R0, [R0,#(dword_952058 - 0x951FA8)]
0x3c071a: VMUL.F32        S0, S2, S0
0x3c071e: VLDR            S4, [R1]
0x3c0722: CMP             R0, #1
0x3c0724: VMOV.F32        S6, S2
0x3c0728: VSTR            S24, [R2]
0x3c072c: VADD.F32        S31, S18, S4
0x3c0730: MOV             R0, #0x40600000
0x3c0738: IT EQ
0x3c073a: VMOVEQ.F32      S6, S0
0x3c073e: CMP.W           R9, #2
0x3c0742: IT CC
0x3c0744: VMOVCC.F32      S2, S6
0x3c0748: LDRB.W          R1, [R8,#0xA]
0x3c074c: VMAX.F32        D16, D8, D1
0x3c0750: CMP             R1, #0
0x3c0752: VSTR            D16, [SP,#0xE8+var_B0]
0x3c0756: STR.W           R0, [R8,#0xA4]
0x3c075a: VSTR            S16, [R8,#0xA8]
0x3c075e: STR.W           R9, [SP,#0xE8+var_B4]
0x3c0762: STR             R6, [SP,#0xE8+var_C0]
0x3c0764: STR             R2, [SP,#0xE8+var_CC]
0x3c0766: STR.W           R10, [SP,#0xE8+var_98]
0x3c076a: BEQ             loc_3C0778
0x3c076c: MOVS            R0, #0x428C0000
0x3c0772: STR.W           R0, [R8,#0x8C]
0x3c0776: B               loc_3C08A4
0x3c0778: LDR.W           R0, [R11,#0x5A4]
0x3c077c: CMP             R0, #9
0x3c077e: IT NE
0x3c0780: CMPNE           R0, #0
0x3c0782: BNE             loc_3C07EA
0x3c0784: LDR.W           R0, [R11,#0x14]
0x3c0788: VLDR            S0, [R11,#0x48]
0x3c078c: VLDR            S2, [R11,#0x4C]
0x3c0790: VLDR            S6, [R0,#0x10]
0x3c0794: VLDR            S8, [R0,#0x14]
0x3c0798: VMUL.F32        S0, S0, S6
0x3c079c: VLDR            S10, [R0,#0x18]
0x3c07a0: VMUL.F32        S2, S2, S8
0x3c07a4: VLDR            S4, [R11,#0x50]
0x3c07a8: LDR.W           R0, =(CAR_FOV_START_SPEED_ptr - 0x3C07B4)
0x3c07ac: VMUL.F32        S4, S4, S10
0x3c07b0: ADD             R0, PC; CAR_FOV_START_SPEED_ptr
0x3c07b2: LDR             R0, [R0]; CAR_FOV_START_SPEED
0x3c07b4: VADD.F32        S0, S0, S2
0x3c07b8: VLDR            S2, [R0]
0x3c07bc: VADD.F32        S0, S0, S4
0x3c07c0: VCMPE.F32       S0, S2
0x3c07c4: VMRS            APSR_nzcv, FPSCR
0x3c07c8: BLE             loc_3C07EA
0x3c07ca: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3C07D6)
0x3c07ce: VSUB.F32        S0, S0, S2
0x3c07d2: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3c07d4: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3c07d6: VLDR            S2, [R0]
0x3c07da: VMUL.F32        S0, S0, S2
0x3c07de: VLDR            S2, [R8,#0x8C]
0x3c07e2: VADD.F32        S0, S2, S0
0x3c07e6: VSTR            S0, [R8,#0x8C]
0x3c07ea: VLDR            S18, =70.0
0x3c07ee: VLDR            S0, [R8,#0x8C]
0x3c07f2: VCMPE.F32       S0, S18
0x3c07f6: VMRS            APSR_nzcv, FPSCR
0x3c07fa: BLE             loc_3C0830
0x3c07fc: LDR.W           R0, =(CAR_FOV_FADE_MULT_ptr - 0x3C0808)
0x3c0800: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3C080E)
0x3c0804: ADD             R0, PC; CAR_FOV_FADE_MULT_ptr
0x3c0806: VLDR            S2, =-70.0
0x3c080a: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3c080c: LDR             R0, [R0]; CAR_FOV_FADE_MULT
0x3c080e: VADD.F32        S26, S0, S2
0x3c0812: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x3c0814: LDR             R0, [R0]; x
0x3c0816: LDR             R1, [R1]; y
0x3c0818: BLX             powf
0x3c081c: VMOV            S0, R0
0x3c0820: VLDR            S2, =70.0
0x3c0824: VMUL.F32        S0, S26, S0
0x3c0828: VADD.F32        S0, S0, S2
0x3c082c: VSTR            S0, [R8,#0x8C]
0x3c0830: VLDR            S2, =100.0
0x3c0834: VCMPE.F32       S0, S2
0x3c0838: VMRS            APSR_nzcv, FPSCR
0x3c083c: BLE             loc_3C0844
0x3c083e: VSTR            S2, [R8,#0x8C]
0x3c0842: B               loc_3C0856
0x3c0844: VCMPE.F32       S0, S18
0x3c0848: VMRS            APSR_nzcv, FPSCR
0x3c084c: VMOV.F32        S2, S18
0x3c0850: IT LT
0x3c0852: VSTRLT          S2, [R8,#0x8C]
0x3c0856: MOV.W           R0, #0xFFFFFFFF; int
0x3c085a: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3c085e: CBZ             R0, loc_3C0890
0x3c0860: MOV.W           R0, #0xFFFFFFFF; int
0x3c0864: MOVS            R1, #0; bool
0x3c0866: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3c086a: CBZ             R0, loc_3C0890
0x3c086c: LDR.W           R0, [R0,#0x5A4]
0x3c0870: SUBS            R0, #3
0x3c0872: CMP             R0, #2
0x3c0874: BCC             loc_3C08A4
0x3c0876: LDR.W           R0, =(currentPad_ptr - 0x3C087E)
0x3c087a: ADD             R0, PC; currentPad_ptr
0x3c087c: LDR             R0, [R0]; currentPad
0x3c087e: LDR             R0, [R0]
0x3c0880: CMP             R0, #0
0x3c0882: ITT EQ
0x3c0884: MOVEQ           R0, #0; this
0x3c0886: BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3c088a: BLX             j__ZN4CPad17IsFlyingRCVehicleEv; CPad::IsFlyingRCVehicle(void)
0x3c088e: CBNZ            R0, loc_3C08A4
0x3c0890: LDR.W           R0, =(TheCamera_ptr - 0x3C0898)
0x3c0894: ADD             R0, PC; TheCamera_ptr
0x3c0896: LDR             R0, [R0]; TheCamera
0x3c0898: LDRB            R1, [R0,#(word_951FC2 - 0x951FA8)]
0x3c089a: LDRB            R0, [R0,#(word_951FC2+1 - 0x951FA8)]
0x3c089c: ORRS            R0, R1
0x3c089e: LSLS            R0, R0, #0x18
0x3c08a0: BEQ.W           loc_3C0DD0
0x3c08a4: LDR.W           R0, =(TheCamera_ptr - 0x3C08B2)
0x3c08a8: MOVS            R2, #1
0x3c08aa: STRB.W          R2, [R8,#3]
0x3c08ae: ADD             R0, PC; TheCamera_ptr
0x3c08b0: LDR             R1, [R7,#arg_4]
0x3c08b2: LDR             R3, [R0]; TheCamera
0x3c08b4: MOVS            R0, #0
0x3c08b6: STRB.W          R0, [R8,#0xC]
0x3c08ba: STRB.W          R0, [R8,#0xA]
0x3c08be: LDRB.W          R6, [R3,#(byte_951FCE - 0x951FA8)]
0x3c08c2: STRB.W          R2, [R3,#(byte_95289D - 0x951FA8)]
0x3c08c6: CMP             R6, #0
0x3c08c8: IT NE
0x3c08ca: MOVNE           R6, #1
0x3c08cc: ORRS            R1, R6
0x3c08ce: STR             R1, [SP,#0xE8+var_9C]
0x3c08d0: BEQ             loc_3C08E0
0x3c08d2: VLDR            S18, [R8,#0x84]
0x3c08d6: ADD.W           R9, R8, #0x84
0x3c08da: VLDR            S0, [R8,#0x94]
0x3c08de: B               loc_3C092C
0x3c08e0: MOV             R9, R8
0x3c08e2: STR.W           R0, [R9,#0x84]!
0x3c08e6: LDR.W           R0, [R11,#0x14]
0x3c08ea: CBZ             R0, loc_3C08FE
0x3c08ec: LDRD.W          R2, R1, [R0,#0x10]; x
0x3c08f0: EOR.W           R0, R2, #0x80000000; y
0x3c08f4: BLX             atan2f
0x3c08f8: VMOV            S0, R0
0x3c08fc: B               loc_3C0902
0x3c08fe: VLDR            S0, [R11,#0x10]
0x3c0902: VLDR            S2, =-1.5708
0x3c0906: LDR.W           R0, =(TheCamera_ptr - 0x3C0916)
0x3c090a: VADD.F32        S0, S0, S2
0x3c090e: VLDR            S18, =0.0
0x3c0912: ADD             R0, PC; TheCamera_ptr
0x3c0914: LDR             R0, [R0]; TheCamera
0x3c0916: VSTR            S0, [R8,#0x94]
0x3c091a: LDRB            R0, [R0,#(word_951FC2+1 - 0x951FA8)]
0x3c091c: CMP             R0, #0
0x3c091e: ITTT NE
0x3c0920: VLDRNE          S2, =3.1416
0x3c0924: VADDNE.F32      S0, S0, S2
0x3c0928: VSTRNE          S0, [R8,#0x94]
0x3c092c: VMOV            R5, S0
0x3c0930: MOV             R0, R5; x
0x3c0932: BLX             cosf
0x3c0936: VMOV            R4, S18
0x3c093a: MOV             R10, R0
0x3c093c: MOV             R0, R4; x
0x3c093e: BLX             cosf
0x3c0942: MOV             R6, R0
0x3c0944: MOV             R0, R5; x
0x3c0946: BLX             sinf
0x3c094a: VMOV            S0, R0
0x3c094e: MOVS            R5, #0
0x3c0950: VMOV            S2, R6
0x3c0954: MOV             R0, R4; x
0x3c0956: VMOV            S4, R10
0x3c095a: STR.W           R5, [R8,#0x88]
0x3c095e: VMUL.F32        S28, S2, S0
0x3c0962: VMUL.F32        S18, S4, S2
0x3c0966: VNMUL.F32       S26, S2, S0
0x3c096a: VNMUL.F32       S30, S4, S2
0x3c096e: BLX             sinf
0x3c0972: VMOV            S0, R0
0x3c0976: VLDR            D3, [SP,#0xE8+var_B0]
0x3c097a: VMUL.F32        S10, S16, S18
0x3c097e: MOVS            R1, #0
0x3c0980: VMUL.F32        S8, S16, S0
0x3c0984: MOVT            R1, #0x447A
0x3c0988: VMUL.F32        S2, S6, S0
0x3c098c: STRD.W          R5, R1, [R8,#0x98]
0x3c0990: VMUL.F32        S4, S6, S28
0x3c0994: STR.W           R0, [R8,#0x170]
0x3c0998: VMUL.F32        S6, S6, S18
0x3c099c: VSTR            S30, [R8,#0x168]
0x3c09a0: VMUL.F32        S12, S16, S28
0x3c09a4: VSTR            S26, [R8,#0x16C]
0x3c09a8: VLDR            S18, [SP,#0xE8+var_90]
0x3c09ac: ADD.W           R2, R8, #0x1B4
0x3c09b0: VLDR            S26, [SP,#0xE8+var_90+4]
0x3c09b4: ADD.W           R1, R8, #0x1B8
0x3c09b8: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3C09D0)
0x3c09bc: VSUB.F32        S8, S24, S8
0x3c09c0: VSUB.F32        S0, S24, S2
0x3c09c4: ADD.W           R3, R8, #0x170
0x3c09c8: VADD.F32        S2, S26, S4
0x3c09cc: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3c09ce: VADD.F32        S4, S18, S6
0x3c09d2: ADD.W           R4, R8, #0x16C
0x3c09d6: VADD.F32        S6, S18, S10
0x3c09da: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3c09dc: VADD.F32        S10, S26, S12
0x3c09e0: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x3c09e2: STR.W           R0, [R8,#0x1E0]
0x3c09e6: ADD.W           R0, R8, #0x1C0
0x3c09ea: VSTR            S4, [R8,#0x1B0]
0x3c09ee: VSTR            S2, [R8,#0x1B4]
0x3c09f2: VSTR            S0, [R8,#0x1B8]
0x3c09f6: VSTR            S6, [R8,#0x1BC]
0x3c09fa: VSTR            S10, [R8,#0x1C0]
0x3c09fe: VSTR            S8, [R8,#0x1C4]
0x3c0a02: STR.W           R5, [R8,#0x1F0]
0x3c0a06: ADD.W           R5, R8, #0x1C4
0x3c0a0a: LDR             R6, [SP,#0xE8+var_9C]
0x3c0a0c: STR             R0, [SP,#0xE8+var_A0]
0x3c0a0e: ADD.W           R0, R8, #0x1BC
0x3c0a12: STR             R0, [SP,#0xE8+var_A4]
0x3c0a14: ADD             R0, SP, #0xE8+var_90
0x3c0a16: CMP             R6, #0
0x3c0a18: STR             R3, [SP,#0xE8+var_94]
0x3c0a1a: ORR.W           R0, R0, #4
0x3c0a1e: STR             R1, [SP,#0xE8+var_DC]
0x3c0a20: STRD.W          R0, R2, [SP,#0xE8+var_E4]
0x3c0a24: ITT EQ
0x3c0a26: VNEGEQ.F32      S6, S31
0x3c0a2a: VSTREQ          S6, [R9]
0x3c0a2e: LDR.W           R9, [SP,#0xE8+var_B4]
0x3c0a32: ADD.W           R3, R8, #0x168
0x3c0a36: LDR.W           R10, [SP,#0xE8+var_98]
0x3c0a3a: VSUB.F32        S4, S18, S4
0x3c0a3e: STR             R3, [SP,#0xE8+var_D8]
0x3c0a40: VSUB.F32        S2, S26, S2
0x3c0a44: ADD.W           R6, R8, #0x168
0x3c0a48: VSUB.F32        S0, S24, S0
0x3c0a4c: VSTR            S4, [R3]
0x3c0a50: VSTR            S2, [R4]
0x3c0a54: LDR             R0, [SP,#0xE8+var_94]
0x3c0a56: VSTR            S0, [R0]
0x3c0a5a: MOV             R0, R6; this
0x3c0a5c: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3c0a60: VLDR            S28, [R8,#0x168]
0x3c0a64: VLDR            S30, [R4]
0x3c0a68: VMOV            R0, S28
0x3c0a6c: LDR             R2, [SP,#0xE8+var_A0]
0x3c0a6e: VMOV            R1, S30; x
0x3c0a72: VLDR            S0, [R2]
0x3c0a76: LDR             R2, [SP,#0xE8+var_A4]
0x3c0a78: VSUB.F32        S26, S26, S0
0x3c0a7c: VLDR            S0, [R5]
0x3c0a80: VLDR            S2, [R2]
0x3c0a84: VSUB.F32        S24, S24, S0
0x3c0a88: VSUB.F32        S18, S18, S2
0x3c0a8c: EOR.W           R0, R0, #0x80000000; y
0x3c0a90: BLX             atan2f
0x3c0a94: VMUL.F32        S0, S26, S26
0x3c0a98: VLDR            S19, [R11,#0x48]
0x3c0a9c: VMUL.F32        S2, S18, S18
0x3c0aa0: VLDR            S23, [R11,#0x4C]
0x3c0aa4: VMUL.F32        S6, S19, S19
0x3c0aa8: VLDR            S26, =-1.5708
0x3c0aac: VMUL.F32        S4, S23, S23
0x3c0ab0: VMUL.F32        S21, S24, S24
0x3c0ab4: VADD.F32        S25, S2, S0
0x3c0ab8: VMOV            S2, R0
0x3c0abc: VADD.F32        S18, S6, S4
0x3c0ac0: VLDR            S4, =-3.1416
0x3c0ac4: VADD.F32        S24, S2, S26
0x3c0ac8: VLDR            S2, =6.2832
0x3c0acc: VSQRT.F32       S0, S18
0x3c0ad0: VCMPE.F32       S24, S4
0x3c0ad4: VMRS            APSR_nzcv, FPSCR
0x3c0ad8: VADD.F32        S2, S24, S2
0x3c0adc: IT LT
0x3c0ade: VMOVLT.F32      S24, S2
0x3c0ae2: VLDR            S2, =0.02
0x3c0ae6: VCMPE.F32       S0, S2
0x3c0aea: VMOV.F32        S2, S24
0x3c0aee: VMRS            APSR_nzcv, FPSCR
0x3c0af2: BLE             loc_3C0B0C
0x3c0af4: VMOV            R0, S19
0x3c0af8: VMOV            R1, S23; x
0x3c0afc: EOR.W           R0, R0, #0x80000000; y
0x3c0b00: BLX             atan2f
0x3c0b04: VMOV            S0, R0
0x3c0b08: VADD.F32        S2, S0, S26
0x3c0b0c: VLDR            S4, =3.1416
0x3c0b10: VADD.F32        S0, S25, S21
0x3c0b14: VADD.F32        S4, S24, S4
0x3c0b18: VCMPE.F32       S2, S4
0x3c0b1c: VMRS            APSR_nzcv, FPSCR
0x3c0b20: BLE             loc_3C0B28
0x3c0b22: VLDR            S4, =-6.2832
0x3c0b26: B               loc_3C0B3E
0x3c0b28: VLDR            S4, =-3.1416
0x3c0b2c: VADD.F32        S4, S24, S4
0x3c0b30: VCMPE.F32       S2, S4
0x3c0b34: VMRS            APSR_nzcv, FPSCR
0x3c0b38: BGE             loc_3C0B42
0x3c0b3a: VLDR            S4, =6.2832
0x3c0b3e: VADD.F32        S2, S2, S4
0x3c0b42: VSQRT.F32       S0, S0
0x3c0b46: LDR             R0, [SP,#0xE8+var_94]
0x3c0b48: LDR.W           R1, =(CARCAM_SET_ptr - 0x3C0B50)
0x3c0b4c: ADD             R1, PC; CARCAM_SET_ptr
0x3c0b4e: LDR             R1, [R1]; CARCAM_SET
0x3c0b50: VMUL.F32        S4, S30, S23
0x3c0b54: VSTR            D0, [SP,#0xE8+var_C8]
0x3c0b58: VMUL.F32        S6, S28, S19
0x3c0b5c: VLDR            S0, [R0]
0x3c0b60: VMUL.F32        S20, S22, S20
0x3c0b64: VLDR            S22, [R11,#0x50]
0x3c0b68: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3C0B78)
0x3c0b6c: VMOV.F32        S10, #1.0
0x3c0b70: VMUL.F32        S8, S0, S22
0x3c0b74: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3c0b76: VSUB.F32        S2, S2, S24
0x3c0b7a: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3c0b7c: VADD.F32        S4, S6, S4
0x3c0b80: VADD.F32        S4, S4, S8
0x3c0b84: VMUL.F32        S8, S28, S4
0x3c0b88: VLDR            S28, [R0]
0x3c0b8c: VMUL.F32        S6, S30, S4
0x3c0b90: ADD.W           R0, R1, R10,LSL#2
0x3c0b94: VMUL.F32        S4, S0, S4
0x3c0b98: VSUB.F32        S8, S19, S8
0x3c0b9c: VLDR            S19, [R8,#0x94]
0x3c0ba0: VSUB.F32        S6, S23, S6
0x3c0ba4: VSUB.F32        S4, S22, S4
0x3c0ba8: VMUL.F32        S8, S8, S8
0x3c0bac: VMUL.F32        S6, S6, S6
0x3c0bb0: VMUL.F32        S4, S4, S4
0x3c0bb4: VADD.F32        S6, S8, S6
0x3c0bb8: VLDR            S8, [R0,#0x2C]
0x3c0bbc: VADD.F32        S4, S4, S6
0x3c0bc0: VLDR            S6, [R0,#0x28]
0x3c0bc4: VMUL.F32        S6, S6, S28
0x3c0bc8: VSQRT.F32       S4, S4
0x3c0bcc: VMUL.F32        S4, S6, S4
0x3c0bd0: VMUL.F32        S6, S28, S8
0x3c0bd4: VNMUL.F32       S8, S28, S8
0x3c0bd8: VMIN.F32        D2, D2, D5
0x3c0bdc: VMUL.F32        S2, S2, S4
0x3c0be0: VLDR            S4, =3.1416
0x3c0be4: VADD.F32        S4, S19, S4
0x3c0be8: VMIN.F32        D16, D1, D3
0x3c0bec: VMAX.F32        D1, D16, D4
0x3c0bf0: VADD.F32        S27, S24, S2
0x3c0bf4: VCMPE.F32       S27, S4
0x3c0bf8: VMRS            APSR_nzcv, FPSCR
0x3c0bfc: BLE             loc_3C0C04
0x3c0bfe: VLDR            S2, =-6.2832
0x3c0c02: B               loc_3C0C1A
0x3c0c04: VLDR            S2, =-3.1416
0x3c0c08: VADD.F32        S2, S19, S2
0x3c0c0c: VCMPE.F32       S27, S2
0x3c0c10: VMRS            APSR_nzcv, FPSCR
0x3c0c14: BGE             loc_3C0C1E
0x3c0c16: VLDR            S2, =6.2832
0x3c0c1a: VADD.F32        S27, S27, S2
0x3c0c1e: VMOV.F32        S4, #1.0
0x3c0c22: VMOV.F32        S2, #-1.0
0x3c0c26: VMOV.F64        D3, D2
0x3c0c2a: VCMPE.F32       S0, S6
0x3c0c2e: VMRS            APSR_nzcv, FPSCR
0x3c0c32: VMOV.F32        S4, S0
0x3c0c36: IT GT
0x3c0c38: VMOVGT.F32      S4, S6
0x3c0c3c: VCMPE.F32       S4, S2
0x3c0c40: VMRS            APSR_nzcv, FPSCR
0x3c0c44: VMOV.F32        S4, S6
0x3c0c48: VCMPE.F32       S0, S6
0x3c0c4c: IT LT
0x3c0c4e: VMOVLT.F32      S4, S2
0x3c0c52: IT LT
0x3c0c54: VMOVLT.F32      S0, S4
0x3c0c58: VMRS            APSR_nzcv, FPSCR
0x3c0c5c: IT GT
0x3c0c5e: VMOVGT.F32      S0, S4
0x3c0c62: VMOV            R0, S0; x
0x3c0c66: BLX             asinf
0x3c0c6a: VLDR            D2, [SP,#0xE8+var_C8]
0x3c0c6e: VMUL.F32        S0, S22, S22
0x3c0c72: VMAX.F32        D1, D10, D2
0x3c0c76: LDR.W           R1, =(CARCAM_SET_ptr - 0x3C0C8E)
0x3c0c7a: VCMPE.F32       S4, S16
0x3c0c7e: VMRS            APSR_nzcv, FPSCR
0x3c0c82: VMOV.F32        S4, S16
0x3c0c86: VCMPE.F32       S16, S20
0x3c0c8a: ADD             R1, PC; CARCAM_SET_ptr
0x3c0c8c: VMOV            S20, R0
0x3c0c90: LDR             R1, [R1]; CARCAM_SET
0x3c0c92: VADD.F32        S0, S18, S0
0x3c0c96: ADD.W           R1, R1, R10,LSL#2
0x3c0c9a: IT LT
0x3c0c9c: VMOVLT.F32      S4, S2
0x3c0ca0: VMRS            APSR_nzcv, FPSCR
0x3c0ca4: VLDR            S2, =0.04
0x3c0ca8: VCMPE.F32       S0, S2
0x3c0cac: IT GT
0x3c0cae: VMOVGT.F32      S16, S4
0x3c0cb2: VLDR            S30, [R1,#0x34]
0x3c0cb6: VMRS            APSR_nzcv, FPSCR
0x3c0cba: STR             R4, [SP,#0xE8+var_9C]
0x3c0cbc: STR             R5, [SP,#0xE8+var_D4]
0x3c0cbe: BGE.W           loc_3C0FF8
0x3c0cc2: LDR.W           R0, [R11,#0x5A0]
0x3c0cc6: CMP             R0, #9
0x3c0cc8: BNE             loc_3C0CD4
0x3c0cca: LDRB.W          R0, [R11,#0x818]
0x3c0cce: CMP             R0, #4
0x3c0cd0: BCC.W           loc_3C0FF8
0x3c0cd4: LDR.W           R0, [R11,#0x5A4]
0x3c0cd8: CMP             R0, #3
0x3c0cda: BEQ.W           loc_3C0FF8
0x3c0cde: CMP             R0, #4
0x3c0ce0: ITT EQ
0x3c0ce2: LDRBEQ.W        R0, [R11,#0x974]
0x3c0ce6: CMPEQ           R0, #0
0x3c0ce8: BEQ.W           loc_3C0FF8
0x3c0cec: LDR.W           R0, [R11,#0x14]
0x3c0cf0: MOVS            R1, #0
0x3c0cf2: STRD.W          R1, R1, [SP,#0xE8+var_80]
0x3c0cf6: MOV.W           R1, #0x3F800000
0x3c0cfa: ADD             R4, SP, #0xE8+iptr
0x3c0cfc: STR             R1, [SP,#0xE8+var_78]
0x3c0cfe: ADD.W           R1, R0, #0x10; CVector *
0x3c0d02: ADD             R2, SP, #0xE8+var_80
0x3c0d04: MOV             R0, R4; CVector *
0x3c0d06: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3c0d0a: MOV             R0, R4; this
0x3c0d0c: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3c0d10: LDR.W           R0, [R11,#0x14]
0x3c0d14: ADD             R5, SP, #0xE8+var_80
0x3c0d16: MOV             R1, R4; CVector *
0x3c0d18: ADD.W           R2, R0, #0x10
0x3c0d1c: MOV             R0, R5; CVector *
0x3c0d1e: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3c0d22: MOV             R0, R5; this
0x3c0d24: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3c0d28: LDR             R0, [SP,#0xE8+var_9C]
0x3c0d2a: VLDR            S0, [SP,#0xE8+var_80]
0x3c0d2e: VLDR            S8, [R6]
0x3c0d32: VLDR            S6, [R0]
0x3c0d36: VLDR            S2, [SP,#0xE8+var_80+4]
0x3c0d3a: VMUL.F32        S0, S8, S0
0x3c0d3e: LDR             R0, [SP,#0xE8+var_94]
0x3c0d40: VMUL.F32        S2, S6, S2
0x3c0d44: VLDR            S4, [SP,#0xE8+var_78]
0x3c0d48: VLDR            S6, [R0]
0x3c0d4c: VMUL.F32        S4, S6, S4
0x3c0d50: VADD.F32        S0, S0, S2
0x3c0d54: VADD.F32        S0, S0, S4
0x3c0d58: VCMPE.F32       S0, #0.0
0x3c0d5c: VMRS            APSR_nzcv, FPSCR
0x3c0d60: BLE.W           loc_3C0FF8
0x3c0d64: MOV             R0, R11; this
0x3c0d66: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x3c0d6a: MOV             R4, R0
0x3c0d6c: LDR.W           R0, [R11]
0x3c0d70: LDR.W           R1, [R0,#0xD8]
0x3c0d74: MOV             R0, R11
0x3c0d76: BLX             R1
0x3c0d78: VLDR            S24, [R4,#4]
0x3c0d7c: VMOV            S23, R0
0x3c0d80: VLDR            S22, [R4,#0xC]
0x3c0d84: VMOV            R1, S24
0x3c0d88: LDR             R3, [SP,#0xE8+var_CC]
0x3c0d8a: VMOV            R2, S22
0x3c0d8e: LDR.W           R4, [R11,#0x14]
0x3c0d92: VLDR            S0, [R3]
0x3c0d96: ADD.W           R3, R4, #0x30 ; '0'
0x3c0d9a: CMP             R4, #0
0x3c0d9c: IT EQ
0x3c0d9e: ADDEQ.W         R3, R11, #4
0x3c0da2: VLDR            S2, [R3,#8]
0x3c0da6: VSUB.F32        S30, S0, S2
0x3c0daa: EOR.W           R1, R1, #0x80000000; x
0x3c0dae: MOV             R0, R2; y
0x3c0db0: BLX             atan2f
0x3c0db4: VMOV            S21, R0
0x3c0db8: VLDR            S18, [R8,#0x94]
0x3c0dbc: CBZ             R4, loc_3C0E18
0x3c0dbe: LDRD.W          R0, R1, [R4,#0x10]; x
0x3c0dc2: EOR.W           R0, R0, #0x80000000; y
0x3c0dc6: BLX             atan2f
0x3c0dca: VMOV            S0, R0
0x3c0dce: B               loc_3C0E1C
0x3c0dd0: ADD.W           R0, R8, #0x1C0
0x3c0dd4: VLDR            S4, [R8,#0x1B0]
0x3c0dd8: VLDR            S2, [R8,#0x1B4]
0x3c0ddc: ADD.W           R5, R8, #0x1C4
0x3c0de0: VLDR            S0, [R8,#0x1B8]
0x3c0de4: ADD.W           R4, R8, #0x16C
0x3c0de8: STR             R0, [SP,#0xE8+var_A0]
0x3c0dea: ADD.W           R0, R8, #0x1BC
0x3c0dee: STR             R0, [SP,#0xE8+var_A4]
0x3c0df0: ADD.W           R0, R8, #0x170
0x3c0df4: STR             R0, [SP,#0xE8+var_94]
0x3c0df6: ADD.W           R0, R8, #0x1B8
0x3c0dfa: STR             R0, [SP,#0xE8+var_DC]
0x3c0dfc: ADD.W           R0, R8, #0x1B4
0x3c0e00: STR             R0, [SP,#0xE8+var_E0]
0x3c0e02: ADD             R0, SP, #0xE8+var_90
0x3c0e04: ORR.W           R0, R0, #4
0x3c0e08: ADD.W           R3, R8, #0x168
0x3c0e0c: STR             R0, [SP,#0xE8+var_E4]
0x3c0e0e: VLDR            S18, [SP,#0xE8+var_90]
0x3c0e12: VLDR            S26, [SP,#0xE8+var_90+4]
0x3c0e16: B               loc_3C0A3A
0x3c0e18: VLDR            S0, [R11,#0x10]
0x3c0e1c: VADD.F32        S0, S0, S26
0x3c0e20: VADD.F32        S30, S23, S30
0x3c0e24: VSUB.F32        S0, S18, S0
0x3c0e28: VMOV            R0, S0; x
0x3c0e2c: BLX             sinf
0x3c0e30: BIC.W           R0, R0, #0x80000000; x
0x3c0e34: BLX             asinf
0x3c0e38: VMOV            S0, R0
0x3c0e3c: VCMPE.F32       S0, S21
0x3c0e40: VMRS            APSR_nzcv, FPSCR
0x3c0e44: BLE             loc_3C0E90
0x3c0e46: VLDR            S4, =1.5708
0x3c0e4a: VLDR            S2, =1.2
0x3c0e4e: VSUB.F32        S0, S4, S0
0x3c0e52: VADD.F32        S22, S22, S2
0x3c0e56: VLDR            S2, =0.0
0x3c0e5a: VMAX.F32        D0, D0, D1
0x3c0e5e: B               loc_3C0E98
0x3c0e60: DCFS -1.5708
0x3c0e64: DCFS -3.1416
0x3c0e68: DCFS 6.2832
0x3c0e6c: DCFS 0.02
0x3c0e70: DCFS 3.1416
0x3c0e74: DCFS -6.2832
0x3c0e78: DCFS 0.04
0x3c0e7c: DCFS 1.5708
0x3c0e80: DCFS 1.2
0x3c0e84: DCFS 0.0
0x3c0e88: DCD _ZN14MobileSettings8settingsE_ptr - 0x3C0298
0x3c0e8c: DCD CARCAM_SET_ptr - 0x3C02C2
0x3c0e90: VMOV.F32        S2, #1.5
0x3c0e94: VSUB.F32        S22, S2, S24
0x3c0e98: VMOV            R0, S0; x
0x3c0e9c: BLX             cosf
0x3c0ea0: VMOV            S0, R0
0x3c0ea4: VLDR            S2, =1.2
0x3c0ea8: VMOV            R0, S30; y
0x3c0eac: VDIV.F32        S0, S22, S0
0x3c0eb0: VMUL.F32        S0, S0, S2
0x3c0eb4: VMOV            R1, S0; x
0x3c0eb8: BLX             atan2f
0x3c0ebc: VMOV            S30, R0
0x3c0ec0: CBZ             R4, loc_3C0EE4
0x3c0ec2: VLDR            S24, [R4,#0x10]
0x3c0ec6: VLDR            S22, [R4,#0x14]
0x3c0eca: VMOV            R0, S24
0x3c0ece: VMOV            R1, S22; x
0x3c0ed2: EOR.W           R0, R0, #0x80000000; y
0x3c0ed6: BLX             atan2f
0x3c0eda: VMOV            S0, R0
0x3c0ede: ADD.W           R5, R4, #0x10
0x3c0ee2: B               loc_3C0EF4
0x3c0ee4: MOVS            R0, #0x14
0x3c0ee6: MOVS            R5, #0x10
0x3c0ee8: VLDR            S22, [R0]
0x3c0eec: VLDR            S24, [R5]
0x3c0ef0: VLDR            S0, [R11,#0x10]
0x3c0ef4: VADD.F32        S0, S0, S26
0x3c0ef8: VSUB.F32        S0, S18, S0
0x3c0efc: VMOV            R0, S0; x
0x3c0f00: BLX             cosf
0x3c0f04: VMUL.F32        S0, S22, S22
0x3c0f08: VLDR            S21, [R5,#8]
0x3c0f0c: VMUL.F32        S2, S24, S24
0x3c0f10: VMOV            R2, S21
0x3c0f14: VMOV            S23, R0
0x3c0f18: VADD.F32        S0, S2, S0
0x3c0f1c: VSQRT.F32       S0, S0
0x3c0f20: MOV             R0, R2; y
0x3c0f22: VMOV            R1, S0; x
0x3c0f26: BLX             atan2f
0x3c0f2a: VMOV            S0, R0
0x3c0f2e: LDR.W           R0, [R11,#0x5A0]
0x3c0f32: VMUL.F32        S0, S23, S0
0x3c0f36: CMP             R0, #0
0x3c0f38: VADD.F32        S30, S30, S0
0x3c0f3c: BNE             loc_3C0FF8
0x3c0f3e: LDRB.W          R0, [R11,#0x974]
0x3c0f42: CMP             R0, #2
0x3c0f44: BCC             loc_3C0FF8
0x3c0f46: VLDR            S0, [R11,#0x54]
0x3c0f4a: VLDR            S2, [R11,#0x58]
0x3c0f4e: VMUL.F32        S0, S24, S0
0x3c0f52: VLDR            S4, [R11,#0x5C]
0x3c0f56: VMUL.F32        S2, S22, S2
0x3c0f5a: VMUL.F32        S4, S21, S4
0x3c0f5e: VADD.F32        S0, S0, S2
0x3c0f62: VLDR            S2, =0.05
0x3c0f66: VADD.F32        S0, S0, S4
0x3c0f6a: VABS.F32        S0, S0
0x3c0f6e: VCMPE.F32       S0, S2
0x3c0f72: VMRS            APSR_nzcv, FPSCR
0x3c0f76: BGE             loc_3C0FF8
0x3c0f78: CBZ             R4, loc_3C0FA8
0x3c0f7a: VMOV            R0, S24
0x3c0f7e: VMOV            R1, S22; x
0x3c0f82: EOR.W           R0, R0, #0x80000000; y
0x3c0f86: BLX             atan2f
0x3c0f8a: VMOV            S0, R0
0x3c0f8e: B               loc_3C0FAC
0x3c0f90: MOV.W           R9, #2
0x3c0f94: B.W             loc_3C033A
0x3c0f98: MOV.W           R9, #0
0x3c0f9c: CMP             R1, #5
0x3c0f9e: IT EQ
0x3c0fa0: MOVEQ.W         R9, #4
0x3c0fa4: B.W             loc_3C033A
0x3c0fa8: VLDR            S0, [R11,#0x10]
0x3c0fac: VADD.F32        S0, S0, S26
0x3c0fb0: VLDR            S2, =1.5708
0x3c0fb4: VSUB.F32        S0, S18, S0
0x3c0fb8: VADD.F32        S0, S0, S2
0x3c0fbc: VMOV            R0, S0; x
0x3c0fc0: BLX             cosf
0x3c0fc4: VLDR            S0, [R4]
0x3c0fc8: VMOV            S18, R0
0x3c0fcc: VLDR            S2, [R4,#4]
0x3c0fd0: VMUL.F32        S0, S0, S0
0x3c0fd4: LDR             R2, [R4,#8]
0x3c0fd6: VMUL.F32        S2, S2, S2
0x3c0fda: MOV             R0, R2; y
0x3c0fdc: VADD.F32        S0, S0, S2
0x3c0fe0: VSQRT.F32       S0, S0
0x3c0fe4: VMOV            R1, S0; x
0x3c0fe8: BLX             atan2f
0x3c0fec: VMOV            S0, R0
0x3c0ff0: VMUL.F32        S0, S18, S0
0x3c0ff4: VADD.F32        S30, S30, S0
0x3c0ff8: VSUB.F32        S0, S20, S31
0x3c0ffc: MOV             R10, R9
0x3c0ffe: VMOV.F32        S25, S30
0x3c1002: STR             R6, [SP,#0xE8+var_BC]
0x3c1004: VCMPE.F32       S0, S30
0x3c1008: VMRS            APSR_nzcv, FPSCR
0x3c100c: BGT             loc_3C1034
0x3c100e: LDR             R0, =(CARCAM_SET_ptr - 0x3C101A)
0x3c1010: VMOV.F32        S25, S0
0x3c1014: LDR             R1, [SP,#0xE8+var_98]
0x3c1016: ADD             R0, PC; CARCAM_SET_ptr
0x3c1018: LDR             R0, [R0]; CARCAM_SET
0x3c101a: ADD.W           R0, R0, R1,LSL#2
0x3c101e: VLDR            S2, [R0,#0x38]
0x3c1022: VNEG.F32        S2, S2
0x3c1026: VCMPE.F32       S0, S2
0x3c102a: VMRS            APSR_nzcv, FPSCR
0x3c102e: IT LT
0x3c1030: VMOVLT.F32      S25, S2
0x3c1034: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3C103C)
0x3c1036: LDR             R2, [SP,#0xE8+var_98]
0x3c1038: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3c103a: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3c103c: VLDR            S20, [R0]
0x3c1040: LDR             R0, =(CARCAM_SET_ptr - 0x3C104A)
0x3c1042: VMOV            R1, S20; y
0x3c1046: ADD             R0, PC; CARCAM_SET_ptr
0x3c1048: LDR             R0, [R0]; CARCAM_SET
0x3c104a: ADD.W           R4, R0, R2,LSL#2
0x3c104e: LDR             R0, [R4,#0x14]; x
0x3c1050: BLX             powf
0x3c1054: LDR.W           R9, [SP,#0xE8+var_C0]
0x3c1058: MOV             R6, R0
0x3c105a: MOVS            R1, #0; CPed *
0x3c105c: MOVS            R2, #0; bool *
0x3c105e: VLDR            S22, [R8,#0x84]
0x3c1062: MOV             R0, R9; this
0x3c1064: VLDR            S26, [R4,#0x18]
0x3c1068: BLX             j__ZN4CPad18AimWeaponLeftRightEP4CPedPb; CPad::AimWeaponLeftRight(CPed *,bool *)
0x3c106c: MOV             R5, R0
0x3c106e: MOV             R0, R9; this
0x3c1070: MOVS            R1, #0; CPed *
0x3c1072: MOVS            R2, #0; bool *
0x3c1074: BLX             j__ZN4CPad15AimWeaponUpDownEP4CPedPb; CPad::AimWeaponUpDown(CPed *,bool *)
0x3c1078: VMOV            S0, R0; this
0x3c107c: VLDR            S2, =1.2
0x3c1080: VLDR            S18, =0.0006
0x3c1084: VCVT.F32.S32    S0, S0
0x3c1088: VLDR            S24, =0.0
0x3c108c: VMUL.F32        S0, S0, S2
0x3c1090: VMUL.F32        S21, S0, S18
0x3c1094: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x3c1098: CMP             R0, #2
0x3c109a: IT EQ
0x3c109c: VMOVEQ.F32      S21, S24
0x3c10a0: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x3c10a4: CMP             R0, #1
0x3c10a6: VSTR            S31, [SP,#0xE8+var_B8]
0x3c10aa: VSTR            S30, [SP,#0xE8+var_D0]
0x3c10ae: BNE             loc_3C1140
0x3c10b0: MOV             R0, R9; this
0x3c10b2: MOVS            R1, #0; CPed *
0x3c10b4: MOVS            R2, #0; bool *
0x3c10b6: BLX             j__ZN4CPad18AimWeaponLeftRightEP4CPedPb; CPad::AimWeaponLeftRight(CPed *,bool *)
0x3c10ba: MOV             R4, R0
0x3c10bc: MOV             R0, R9; this
0x3c10be: MOVS            R1, #0; CPed *
0x3c10c0: MOVS            R2, #0; bool *
0x3c10c2: BLX             j__ZN4CPad15AimWeaponUpDownEP4CPedPb; CPad::AimWeaponUpDown(CPed *,bool *)
0x3c10c6: LDR             R1, =(_ZN14MobileSettings8settingsE_ptr - 0x3C10D0)
0x3c10c8: VLDR            S4, =100.0
0x3c10cc: ADD             R1, PC; _ZN14MobileSettings8settingsE_ptr
0x3c10ce: VLDR            S10, =0.0005
0x3c10d2: VLDR            S6, =80.0
0x3c10d6: LDR             R1, [R1]; MobileSettings::settings ...
0x3c10d8: VLDR            S0, [R1,#0x328]
0x3c10dc: VLDR            S2, [R1,#0x348]
0x3c10e0: VCVT.F32.S32    S2, S2
0x3c10e4: VCVT.F32.S32    S0, S0
0x3c10e8: VLDR            S8, [R8,#0x8C]
0x3c10ec: VDIV.F32        S2, S2, S4
0x3c10f0: VDIV.F32        S0, S0, S4
0x3c10f4: VLDR            S4, =0.0004
0x3c10f8: VMUL.F32        S0, S0, S10
0x3c10fc: VMUL.F32        S2, S2, S4
0x3c1100: VDIV.F32        S4, S8, S6
0x3c1104: VMOV            S8, R0
0x3c1108: VLDR            S6, =0.000175
0x3c110c: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3C111A)
0x3c110e: VCVT.F32.S32    S8, S8
0x3c1112: VADD.F32        S2, S2, S6
0x3c1116: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3c1118: VADD.F32        S0, S0, S6
0x3c111c: VMOV            S6, R4
0x3c1120: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3c1122: VMUL.F32        S2, S2, S8
0x3c1126: VMUL.F32        S0, S6, S0
0x3c112a: VMUL.F32        S2, S4, S2
0x3c112e: VMUL.F32        S0, S4, S0
0x3c1132: VLDR            S4, [R0]
0x3c1136: VMUL.F32        S21, S4, S2
0x3c113a: VNMUL.F32       S0, S4, S0
0x3c113e: B               loc_3C1150
0x3c1140: VLDR            S0, =-1.6
0x3c1144: VMOV            S2, R5
0x3c1148: VMUL.F32        S0, S2, S0
0x3c114c: VMUL.F32        S0, S0, S18
0x3c1150: VMOV.F32        S2, #1.0
0x3c1154: LDRSH.W         R0, [R11,#0x26]
0x3c1158: MOVS            R5, #1
0x3c115a: MOV             R9, R10
0x3c115c: CMP.W           R0, #0x208
0x3c1160: VMAX.F32        D15, D14, D1
0x3c1164: BLT.W           loc_3C13C6
0x3c1168: SUB.W           R1, R0, #0x208; switch 45 cases
0x3c116c: CMP             R1, #0x2C ; ','
0x3c116e: BHI.W           def_3C1176; jumptable 003C1176 default case
0x3c1172: LDR.W           R10, [SP,#0xE8+var_98]
0x3c1176: TBH.W           [PC,R1,LSL#1]; switch jump
0x3c117a: DCW 0xA1; jump table for switch statement
0x3c117c: DCW 0x2B4
0x3c117e: DCW 0x2B4
0x3c1180: DCW 0x2B4
0x3c1182: DCW 0xA1
0x3c1184: DCW 0xA1
0x3c1186: DCW 0x2B4
0x3c1188: DCW 0x2B4
0x3c118a: DCW 0x2B4
0x3c118c: DCW 0x2B4
0x3c118e: DCW 0xA1
0x3c1190: DCW 0xA1
0x3c1192: DCW 0x2B4
0x3c1194: DCW 0x2B4
0x3c1196: DCW 0x2B4
0x3c1198: DCW 0x2B4
0x3c119a: DCW 0x2B4
0x3c119c: DCW 0x2B4
0x3c119e: DCW 0x2B4
0x3c11a0: DCW 0x2B4
0x3c11a2: DCW 0x2B4
0x3c11a4: DCW 0x2B4
0x3c11a6: DCW 0x2B4
0x3c11a8: DCW 0x2B4
0x3c11aa: DCW 0x2B4
0x3c11ac: DCW 0x2B4
0x3c11ae: DCW 0x2B4
0x3c11b0: DCW 0x2B4
0x3c11b2: DCW 0x2B4
0x3c11b4: DCW 0x2B4
0x3c11b6: DCW 0x2B4
0x3c11b8: DCW 0x2B4
0x3c11ba: DCW 0x2B4
0x3c11bc: DCW 0x2B4
0x3c11be: DCW 0x2B4
0x3c11c0: DCW 0x2B4
0x3c11c2: DCW 0x2B4
0x3c11c4: DCW 0x2B4
0x3c11c6: DCW 0x2B4
0x3c11c8: DCW 0x2B4
0x3c11ca: DCW 0x2B4
0x3c11cc: DCW 0x2B4
0x3c11ce: DCW 0x2B4
0x3c11d0: DCW 0x2B4
0x3c11d2: DCW 0xA1
0x3c11d4: DCD TheCamera_ptr - 0x3C02E6
0x3c11d8: DCD TheCamera_ptr - 0x3C034A
0x3c11dc: DCD CARCAM_SET_ptr - 0x3C034C
0x3c11e0: DCD unk_616AE0 - 0x3C036E
0x3c11e4: DCD ZmTwoAlphaOffset_ptr - 0x3C0388
0x3c11e8: DCD TheCamera_ptr - 0x3C0392
0x3c11ec: DCD off_6679B4 - 0x3C03A4
0x3c11f0: DCD dword_952E04 - 0x3C03F2
0x3c11f4: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x3C040A
0x3c11f8: DCD dword_952E04 - 0x3C041A
0x3c11fc: DCD dword_952E04 - 0x3C0466
0x3c1200: DCD dword_952E04 - 0x3C0522
0x3c1204: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x3C0542
0x3c1208: DCD dword_952E04 - 0x3C0552
0x3c120c: DCD dword_952E04 - 0x3C0564
0x3c1210: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x3C05A6
0x3c1214: DCD dword_952E04 - 0x3C05BA
0x3c1218: DCD TheCamera_ptr - 0x3C05DC
0x3c121c: DCD CARCAM_SET_ptr - 0x3C05DE
0x3c1220: DCD CARCAM_SET_ptr - 0x3C0616
0x3c1224: DCD fTestShiftHeliCamTarget_ptr - 0x3C0698
0x3c1228: DCD TheCamera_ptr - 0x3C06F2
0x3c122c: DCD CARCAM_SET_ptr - 0x3C070A
0x3c1230: DCD CAR_FOV_START_SPEED_ptr - 0x3C07B4
0x3c1234: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x3C07D6
0x3c1238: DCD CAR_FOV_FADE_MULT_ptr - 0x3C0808
0x3c123c: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x3C080E
0x3c1240: DCD currentPad_ptr - 0x3C087E
0x3c1244: DCD TheCamera_ptr - 0x3C0898
0x3c1248: DCD TheCamera_ptr - 0x3C08B2
0x3c124c: DCD TheCamera_ptr - 0x3C0916
0x3c1250: DCD _ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3C09D0
0x3c1254: DCD CARCAM_SET_ptr - 0x3C0B50
0x3c1258: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x3C0B78
0x3c125c: DCD CARCAM_SET_ptr - 0x3C0C8E
0x3c1260: DCFS 0.05
0x3c1264: DCD CARCAM_SET_ptr - 0x3C101A
0x3c1268: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x3C103C
0x3c126c: DCD CARCAM_SET_ptr - 0x3C104A
0x3c1270: DCFS 0.0006
0x3c1274: DCD _ZN14MobileSettings8settingsE_ptr - 0x3C10D0
0x3c1278: DCFS 100.0
0x3c127c: DCFS 0.0005
0x3c1280: DCFS 80.0
0x3c1284: DCFS 0.0004
0x3c1288: DCFS 0.000175
0x3c128c: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x3C111A
0x3c1290: DCFS -1.6
0x3c1294: DCFS -0.1
0x3c1298: DCFS 0.0035
0x3c129c: DCFS 0.0
0x3c12a0: DCFS 0.0001
0x3c12a4: DCFS 3.1416
0x3c12a8: DCFS 50.0
0x3c12ac: DCFS 1000.0
0x3c12b0: DCFS -6.2832
0x3c12b4: DCFS 0.02
0x3c12b8: DCFS 0.015
0x3c12bc: LDR.W           R0, =(dword_6A9F18 - 0x3C12CC); jumptable 003C1176 cases 520,524,525,530,531,564
0x3c12c0: VMOV.F32        S28, S24
0x3c12c4: VMOV.F32        S2, #0.5
0x3c12c8: ADD             R0, PC; dword_6A9F18
0x3c12ca: VMOV            S23, R6
0x3c12ce: LDR             R0, [R0]; this
0x3c12d0: CMP             R0, #3
0x3c12d2: IT EQ
0x3c12d4: VMOVEQ.F32      S28, S21
0x3c12d8: VMOV.F32        S21, S24
0x3c12dc: VCMPE.F32       S28, #0.0
0x3c12e0: IT EQ
0x3c12e2: VMOVEQ.F32      S21, S0
0x3c12e6: VMRS            APSR_nzcv, FPSCR
0x3c12ea: VMUL.F32        S2, S28, S2
0x3c12ee: IT GT
0x3c12f0: VMOVGT.F32      S28, S2
0x3c12f4: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x3c12f8: CMP             R0, #2
0x3c12fa: BNE             loc_3C1308
0x3c12fc: LDR             R0, [SP,#0xE8+var_C0]
0x3c12fe: LDRH.W          R0, [R0,#0x110]
0x3c1302: CMP             R0, #0
0x3c1304: BEQ.W           loc_3C15D6
0x3c1308: MOVS            R4, #0
0x3c130a: VMOV.F32        S29, S25
0x3c130e: VMOV.F32        S0, #1.0
0x3c1312: LDR.W           R0, [R11,#0x468]
0x3c1316: VSUB.F32        S18, S25, S22
0x3c131a: VSUB.F32        S22, S27, S19
0x3c131e: CMP             R0, #0
0x3c1320: VSUB.F32        S23, S0, S23
0x3c1324: BEQ             loc_3C1396
0x3c1326: LDR.W           R0, [R0,#0x440]
0x3c132a: ADDS            R0, #4; this
0x3c132c: BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
0x3c1330: CBZ             R0, loc_3C1396
0x3c1332: LDR.W           R0, [R11,#0x468]
0x3c1336: LDR.W           R0, [R0,#0x440]
0x3c133a: ADDS            R0, #4; this
0x3c133c: BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
0x3c1340: LDR             R1, [R0]
0x3c1342: LDR             R1, [R1,#0x14]
0x3c1344: BLX             R1
0x3c1346: MOVW            R1, #0x51D
0x3c134a: CMP             R0, R1
0x3c134c: BNE             loc_3C1396
0x3c134e: LDR.W           R0, [R11,#0x468]
0x3c1352: LDR.W           R0, [R0,#0x440]
0x3c1356: ADDS            R0, #4; this
0x3c1358: BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
0x3c135c: LDRB.W          R0, [R0,#0x2D]
0x3c1360: LSLS            R0, R0, #0x1F
0x3c1362: BEQ             loc_3C1396
0x3c1364: VLDR            S0, =-0.1
0x3c1368: VMOV.F32        S28, S24
0x3c136c: VLDR            S2, [SP,#0xE8+var_D0]
0x3c1370: VADD.F32        S0, S2, S0
0x3c1374: VLDR            S2, [R8,#0x84]
0x3c1378: VCMPE.F32       S2, S0
0x3c137c: VMRS            APSR_nzcv, FPSCR
0x3c1380: BGE             loc_3C1396
0x3c1382: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3C138E)
0x3c1386: VLDR            S0, =0.0035
0x3c138a: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3c138c: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3c138e: VLDR            S2, [R0]
0x3c1392: VMUL.F32        S28, S2, S0
0x3c1396: VDIV.F32        S0, S22, S30
0x3c139a: CMP             R5, #1
0x3c139c: VMOV.F32        S24, S26
0x3c13a0: VMUL.F32        S26, S20, S26
0x3c13a4: VMUL.F32        S18, S23, S18
0x3c13a8: BNE             loc_3C1422
0x3c13aa: LDR.W           R0, =(dword_6A9F20 - 0x3C13B6)
0x3c13ae: VLDR            S8, [SP,#0xE8+var_B8]
0x3c13b2: ADD             R0, PC; dword_6A9F20
0x3c13b4: LDR             R0, [R0]
0x3c13b6: CMP             R0, #0x12
0x3c13b8: BNE             loc_3C13E6
0x3c13ba: LDR.W           R0, =(byte_952E08 - 0x3C13C2)
0x3c13be: ADD             R0, PC; byte_952E08
0x3c13c0: LDRB            R0, [R0]
0x3c13c2: CBZ             R0, loc_3C13F0
0x3c13c4: B               loc_3C1418
0x3c13c6: CMP.W           R0, #0x196
0x3c13ca: BEQ.W           loc_3C16F6
0x3c13ce: LDR.W           R10, [SP,#0xE8+var_98]
0x3c13d2: MOVW            R1, #0x1BB
0x3c13d6: CMP             R0, R1
0x3c13d8: BEQ.W           loc_3C12BC; jumptable 003C1176 cases 520,524,525,530,531,564
0x3c13dc: CMP.W           R0, #0x1E6
0x3c13e0: BEQ.W           loc_3C12BC; jumptable 003C1176 cases 520,524,525,530,531,564
0x3c13e4: B               loc_3C16E2; jumptable 003C1176 cases 521-523,526-529,532-563
0x3c13e6: LDR.W           R0, =(byte_952E08 - 0x3C13F0)
0x3c13ea: MOVS            R1, #0
0x3c13ec: ADD             R0, PC; byte_952E08
0x3c13ee: STRB            R1, [R0]
0x3c13f0: VLDR            S2, [R8,#0x84]
0x3c13f4: VADD.F32        S4, S8, S2
0x3c13f8: VABS.F32        S6, S4
0x3c13fc: VLDR            S4, =0.05
0x3c1400: VCMPE.F32       S6, S4
0x3c1404: VMRS            APSR_nzcv, FPSCR
0x3c1408: BLE             loc_3C1418
0x3c140a: VNEG.F32        S6, S8
0x3c140e: VSUB.F32        S2, S6, S2
0x3c1412: VMUL.F32        S28, S2, S4
0x3c1416: B               loc_3C1422
0x3c1418: LDR.W           R0, =(byte_952E08 - 0x3C1422)
0x3c141c: MOVS            R1, #1
0x3c141e: ADD             R0, PC; byte_952E08
0x3c1420: STRB            R1, [R0]
0x3c1422: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3C142E)
0x3c1426: LDR.W           R2, =(CARCAM_SET_ptr - 0x3C1430)
0x3c142a: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3c142c: ADD             R2, PC; CARCAM_SET_ptr
0x3c142e: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3c1430: VLDR            S30, [R0]
0x3c1434: LDR             R0, [R2]; CARCAM_SET
0x3c1436: VMOV            R1, S30; y
0x3c143a: ADD.W           R0, R0, R10,LSL#2
0x3c143e: VLDR            S23, [R0,#0x30]
0x3c1442: VLDR            S31, [R0,#0x24]
0x3c1446: VMUL.F32        S21, S21, S23
0x3c144a: LDR             R0, [R0,#0x20]; x
0x3c144c: VADD.F32        S22, S0, S21
0x3c1450: BLX             powf
0x3c1454: VMOV.F32        S0, S31
0x3c1458: VCMPE.F32       S22, S31
0x3c145c: VMOV            S25, R0
0x3c1460: VMRS            APSR_nzcv, FPSCR
0x3c1464: BGT             loc_3C147C
0x3c1466: VNEG.F32        S2, S31
0x3c146a: VMOV.F32        S0, S22
0x3c146e: VCMPE.F32       S22, S2
0x3c1472: VMRS            APSR_nzcv, FPSCR
0x3c1476: IT LT
0x3c1478: VMOVLT.F32      S0, S2
0x3c147c: VMOV.F32        S2, #1.0
0x3c1480: VLDR            S4, =0.0
0x3c1484: VMIN.F32        D9, D9, D13
0x3c1488: VLDR            S27, =0.0001
0x3c148c: VSUB.F32        S22, S2, S25
0x3c1490: VLDR            S2, [R8,#0x98]
0x3c1494: VMUL.F32        S2, S25, S2
0x3c1498: VMUL.F32        S0, S22, S0
0x3c149c: VADD.F32        S0, S0, S2
0x3c14a0: VABS.F32        S2, S0
0x3c14a4: VCMPE.F32       S2, S27
0x3c14a8: VMRS            APSR_nzcv, FPSCR
0x3c14ac: IT LT
0x3c14ae: VMOVLT.F32      S0, S4
0x3c14b2: CMP             R4, #1
0x3c14b4: VSTR            S0, [R8,#0x98]
0x3c14b8: BNE             loc_3C1550
0x3c14ba: LDR.W           R0, =(byte_952E10 - 0x3C14C6)
0x3c14be: VLDR            S26, =3.1416
0x3c14c2: ADD             R0, PC; byte_952E10
0x3c14c4: LDRB            R0, [R0]
0x3c14c6: DMB.W           ISH
0x3c14ca: TST.W           R0, #1
0x3c14ce: BNE             loc_3C14F2
0x3c14d0: LDR.W           R0, =(byte_952E10 - 0x3C14D8)
0x3c14d4: ADD             R0, PC; byte_952E10 ; __guard *
0x3c14d6: BLX             j___cxa_guard_acquire
0x3c14da: CBZ             R0, loc_3C14F2
0x3c14dc: LDR.W           R1, =(dword_952E0C - 0x3C14E8)
0x3c14e0: LDR.W           R0, =(byte_952E10 - 0x3C14EE)
0x3c14e4: ADD             R1, PC; dword_952E0C
0x3c14e6: LDR.W           R2, [R8,#0x94]
0x3c14ea: ADD             R0, PC; byte_952E10 ; __guard *
0x3c14ec: STR             R2, [R1]
0x3c14ee: BLX             j___cxa_guard_release
0x3c14f2: LDRB.W          R0, [R8,#0xB]
0x3c14f6: VLDR            S30, [SP,#0xE8+var_D0]
0x3c14fa: CBZ             R0, loc_3C1508
0x3c14fc: LDR.W           R0, =(dword_952E0C - 0x3C1508)
0x3c1500: LDR.W           R1, [R8,#0x94]
0x3c1504: ADD             R0, PC; dword_952E0C
0x3c1506: STR             R1, [R0]
0x3c1508: MOV.W           R0, #0xFFFFFFFF; int
0x3c150c: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3c1510: CBZ             R0, loc_3C155E
0x3c1512: MOV.W           R0, #0xFFFFFFFF; int
0x3c1516: MOVS            R1, #0; bool
0x3c1518: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3c151c: CBZ             R0, loc_3C155E
0x3c151e: LDR.W           R0, [R0,#0x5A4]
0x3c1522: SUBS            R0, #3
0x3c1524: CMP             R0, #2
0x3c1526: BCC.W           loc_3C1768
0x3c152a: LDR.W           R0, =(currentPad_ptr - 0x3C1532)
0x3c152e: ADD             R0, PC; currentPad_ptr
0x3c1530: LDR             R0, [R0]; currentPad
0x3c1532: LDR             R0, [R0]
0x3c1534: CMP             R0, #0
0x3c1536: ITT EQ
0x3c1538: MOVEQ           R0, #0; this
0x3c153a: BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3c153e: BLX             j__ZN4CPad17IsFlyingRCVehicleEv; CPad::IsFlyingRCVehicle(void)
0x3c1542: CMP             R0, #0
0x3c1544: BNE.W           loc_3C1768
0x3c1548: LDR.W           R0, =(TheCamera_ptr - 0x3C1550)
0x3c154c: ADD             R0, PC; TheCamera_ptr
0x3c154e: B               loc_3C1564
0x3c1550: VMUL.F32        S21, S0, S30
0x3c1554: VLDR            S26, =3.1416
0x3c1558: VLDR            S30, [SP,#0xE8+var_D0]
0x3c155c: B               loc_3C1768
0x3c155e: LDR.W           R0, =(TheCamera_ptr - 0x3C1566)
0x3c1562: ADD             R0, PC; TheCamera_ptr
0x3c1564: LDR             R0, [R0]; TheCamera
0x3c1566: LDRB            R0, [R0,#(word_951FC2 - 0x951FA8)]
0x3c1568: CMP             R0, #0
0x3c156a: BNE.W           loc_3C1768
0x3c156e: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3C157E)
0x3c1572: VMOV.F32        S6, #1.0
0x3c1576: VLDR            S0, =50.0
0x3c157a: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3c157c: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3c157e: VLDR            S2, [R0]
0x3c1582: LDR.W           R0, =(dword_952E0C - 0x3C158E)
0x3c1586: VDIV.F32        S0, S2, S0
0x3c158a: ADD             R0, PC; dword_952E0C
0x3c158c: VLDR            S2, =1000.0
0x3c1590: VMUL.F32        S0, S0, S2
0x3c1594: VCVT.U32.F32    S0, S0
0x3c1598: VCVT.F32.U32    S0, S0
0x3c159c: VLDR            S4, [R8,#0x98]
0x3c15a0: VDIV.F32        S0, S0, S2
0x3c15a4: VLDR            S2, =100.0
0x3c15a8: VMUL.F32        S2, S0, S2
0x3c15ac: VMIN.F32        D1, D1, D3
0x3c15b0: VMUL.F32        S2, S4, S2
0x3c15b4: VLDR            S4, [R0]
0x3c15b8: VADD.F32        S2, S21, S2
0x3c15bc: VADD.F32        S2, S4, S2
0x3c15c0: VCMPE.F32       S2, S26
0x3c15c4: VSTR            S2, [R0]
0x3c15c8: VMRS            APSR_nzcv, FPSCR
0x3c15cc: BLE.W           loc_3C16FC
0x3c15d0: VLDR            S4, =-6.2832
0x3c15d4: B               loc_3C170E
0x3c15d6: LDR.W           R0, =(_ZN14MobileSettings8settingsE_ptr - 0x3C15E2)
0x3c15da: VLDR            S4, =100.0
0x3c15de: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x3c15e0: VLDR            S6, =0.02
0x3c15e4: VLDR            S8, =0.0005
0x3c15e8: LDR             R0, [R0]; MobileSettings::settings ...
0x3c15ea: ADD.W           R1, R0, #0x408
0x3c15ee: VLDR            S0, [R0,#0x3E8]
0x3c15f2: VCVT.F32.S32    S0, S0
0x3c15f6: VLDR            S2, [R1]
0x3c15fa: LDR.W           R1, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x3C160A)
0x3c15fe: VCVT.F32.S32    S2, S2
0x3c1602: LDR.W           R0, [R0,#(dword_6E05DC - 0x6E03F4)]
0x3c1606: ADD             R1, PC; _ZN4CPad23NewMouseControllerStateE_ptr
0x3c1608: CMP             R0, #0
0x3c160a: MOV.W           R0, #0xFFFFFFFF; int
0x3c160e: LDR             R1, [R1]; CPad::NewMouseControllerState ...
0x3c1610: VDIV.F32        S0, S0, S4
0x3c1614: VDIV.F32        S2, S2, S4
0x3c1618: VLDR            S4, =0.015
0x3c161c: VMUL.F32        S0, S0, S6
0x3c1620: VLDR            S28, [R1,#0x10]
0x3c1624: VMUL.F32        S2, S2, S4
0x3c1628: VLDR            S4, [R1,#0xC]
0x3c162c: VNEG.F32        S6, S28
0x3c1630: VNEG.F32        S21, S4
0x3c1634: VADD.F32        S18, S0, S8
0x3c1638: VADD.F32        S0, S2, S8
0x3c163c: IT EQ
0x3c163e: VMOVEQ.F32      S28, S6
0x3c1642: VSTR            S0, [SP,#0xE8+var_C0]
0x3c1646: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3c164a: CBZ             R0, loc_3C1680
0x3c164c: MOV.W           R0, #0xFFFFFFFF; int
0x3c1650: MOVS            R1, #0; bool
0x3c1652: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3c1656: CBZ             R0, loc_3C1680
0x3c1658: LDR.W           R0, [R0,#0x5A4]
0x3c165c: SUBS            R0, #3
0x3c165e: CMP             R0, #2
0x3c1660: BCC             loc_3C167C
0x3c1662: LDR.W           R0, =(currentPad_ptr - 0x3C166A)
0x3c1666: ADD             R0, PC; currentPad_ptr
0x3c1668: LDR             R0, [R0]; currentPad
0x3c166a: LDR             R0, [R0]
0x3c166c: CMP             R0, #0
0x3c166e: ITT EQ
0x3c1670: MOVEQ           R0, #0; this
0x3c1672: BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3c1676: BLX             j__ZN4CPad17IsFlyingRCVehicleEv; CPad::IsFlyingRCVehicle(void)
0x3c167a: CBZ             R0, loc_3C1680
0x3c167c: MOVS            R0, #1
0x3c167e: B               loc_3C1690
0x3c1680: LDR.W           R0, =(TheCamera_ptr - 0x3C1688)
0x3c1684: ADD             R0, PC; TheCamera_ptr
0x3c1686: LDR             R0, [R0]; TheCamera
0x3c1688: LDRB            R0, [R0,#(word_951FC2 - 0x951FA8)]
0x3c168a: CMP             R0, #0
0x3c168c: IT NE
0x3c168e: MOVNE           R0, #1
0x3c1690: VLDR            S0, =80.0
0x3c1694: CMP             R0, #0
0x3c1696: VLDR            S2, [R8,#0x8C]
0x3c169a: MOV.W           R0, #0
0x3c169e: VLDR            S29, [R8,#0x84]
0x3c16a2: MOV.W           R4, #1
0x3c16a6: VDIV.F32        S0, S2, S0
0x3c16aa: VLDR            S2, =0.0
0x3c16ae: ITT NE
0x3c16b0: VMOVNE.F32      S28, S2
0x3c16b4: VMOVNE.F32      S21, S2
0x3c16b8: VLDR            S2, [SP,#0xE8+var_C0]
0x3c16bc: STR.W           R0, [R8,#0x88]
0x3c16c0: VMUL.F32        S2, S2, S28
0x3c16c4: STR.W           R0, [R8,#0x98]
0x3c16c8: VMUL.F32        S4, S18, S21
0x3c16cc: VMUL.F32        S28, S2, S0
0x3c16d0: VMUL.F32        S21, S4, S0
0x3c16d4: B               loc_3C130E
0x3c16d6: LDR.W           R10, [SP,#0xE8+var_98]; jumptable 003C1176 default case
0x3c16da: CMP.W           R0, #0x250
0x3c16de: BEQ.W           loc_3C12BC; jumptable 003C1176 cases 520,524,525,530,531,564
0x3c16e2: LDR.W           R0, [R11,#0x5A0]; jumptable 003C1176 cases 521-523,526-529,532-563
0x3c16e6: CMP             R0, #0
0x3c16e8: ITTE EQ
0x3c16ea: LDRBEQ.W        R0, [R11,#0x392]
0x3c16ee: UBFXEQ.W        R5, R0, #1, #1
0x3c16f2: MOVNE           R5, #0
0x3c16f4: B               loc_3C12BC; jumptable 003C1176 cases 520,524,525,530,531,564
0x3c16f6: LDR.W           R10, [SP,#0xE8+var_98]
0x3c16fa: B               loc_3C12BC; jumptable 003C1176 cases 520,524,525,530,531,564
0x3c16fc: VLDR            S4, =-3.1416
0x3c1700: VCMPE.F32       S2, S4
0x3c1704: VMRS            APSR_nzcv, FPSCR
0x3c1708: BGE             loc_3C171C
0x3c170a: VLDR            S4, =6.2832
0x3c170e: VADD.F32        S2, S2, S4
0x3c1712: LDR.W           R0, =(dword_952E0C - 0x3C171A)
0x3c1716: ADD             R0, PC; dword_952E0C
0x3c1718: VSTR            S2, [R0]
0x3c171c: VLDR            S4, [R8,#0x94]
0x3c1720: VMOV.F32        S6, #12.5
0x3c1724: VLDR            S8, =-3.1416
0x3c1728: VSUB.F32        S2, S2, S4
0x3c172c: VLDR            S4, =-6.2832
0x3c1730: VMUL.F32        S0, S0, S6
0x3c1734: VCMPE.F32       S2, S26
0x3c1738: VMRS            APSR_nzcv, FPSCR
0x3c173c: VADD.F32        S4, S2, S4
0x3c1740: IT GT
0x3c1742: VMOVGT.F32      S2, S4
0x3c1746: VLDR            S4, =6.2832
0x3c174a: VCMPE.F32       S2, S8
0x3c174e: VMRS            APSR_nzcv, FPSCR
0x3c1752: VADD.F32        S4, S2, S4
0x3c1756: IT LT
0x3c1758: VMOVLT.F32      S2, S4
0x3c175c: VMOV.F32        S4, #1.0
0x3c1760: VMIN.F32        D0, D0, D2
0x3c1764: VMUL.F32        S21, S2, S0
0x3c1768: VLDR            S0, [R8,#0x94]
0x3c176c: LDR.W           R0, =(TheCamera_ptr - 0x3C1778)
0x3c1770: VADD.F32        S2, S21, S0
0x3c1774: ADD             R0, PC; TheCamera_ptr
0x3c1776: LDR             R0, [R0]; TheCamera
0x3c1778: VSTR            S2, [R8,#0x94]
0x3c177c: LDRB.W          R0, [R0,#(byte_951FCE - 0x951FA8)]
0x3c1780: CBZ             R0, loc_3C179A
0x3c1782: LDR             R0, [SP,#0xE8+var_9C]
0x3c1784: LDR             R1, [R0]; float
0x3c1786: LDR.W           R0, [R8,#0x168]; this
0x3c178a: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x3c178e: VMOV            S0, R0
0x3c1792: VADD.F32        S2, S0, S26
0x3c1796: VSTR            S2, [R8,#0x94]
0x3c179a: VNMUL.F32       S0, S20, S24
0x3c179e: VCMPE.F32       S2, S26
0x3c17a2: VMRS            APSR_nzcv, FPSCR
0x3c17a6: BLE             loc_3C17AE
0x3c17a8: VLDR            S4, =-6.2832
0x3c17ac: B               loc_3C17C0
0x3c17ae: VLDR            S4, =-3.1416
0x3c17b2: VCMPE.F32       S2, S4
0x3c17b6: VLDR            S4, =6.2832
0x3c17ba: VMRS            APSR_nzcv, FPSCR
0x3c17be: BGE             loc_3C17C8
0x3c17c0: VADD.F32        S2, S2, S4
0x3c17c4: VSTR            S2, [R8,#0x94]
0x3c17c8: VMUL.F32        S20, S28, S23
0x3c17cc: CMP.W           R9, #1
0x3c17d0: BHI             loc_3C1818
0x3c17d2: VLDR            D1, [SP,#0xE8+var_C8]
0x3c17d6: VCMPE.F32       S2, S16
0x3c17da: VMRS            APSR_nzcv, FPSCR
0x3c17de: BLT             loc_3C1818
0x3c17e0: VLDR            S2, [R8,#0x84]
0x3c17e4: VCMPE.F32       S29, S2
0x3c17e8: VMRS            APSR_nzcv, FPSCR
0x3c17ec: BGE             loc_3C1818
0x3c17ee: LDR.W           R0, [R11,#0x5A0]
0x3c17f2: CMP             R0, #9
0x3c17f4: BEQ             loc_3C17FE
0x3c17f6: CBNZ            R0, loc_3C1818
0x3c17f8: ADDW            R0, R11, #0x974
0x3c17fc: B               loc_3C1802
0x3c17fe: ADDW            R0, R11, #0x818
0x3c1802: LDRB            R0, [R0]
0x3c1804: CMP             R0, #2
0x3c1806: ITTTT CS
0x3c1808: VSUBCS.F32      S2, S29, S2
0x3c180c: VLDRCS          S4, =0.075
0x3c1810: VMULCS.F32      S2, S2, S4
0x3c1814: VADDCS.F32      S20, S20, S2
0x3c1818: VCMPE.F32       S20, #0.0
0x3c181c: VMRS            APSR_nzcv, FPSCR
0x3c1820: VMAX.F32        D9, D9, D0
0x3c1824: VLDR            S0, [R8,#0x88]
0x3c1828: VMOV.F32        S4, #0.5
0x3c182c: VMUL.F32        S2, S22, S20
0x3c1830: VMUL.F32        S0, S25, S0
0x3c1834: VMUL.F32        S4, S31, S4
0x3c1838: VADD.F32        S0, S2, S0
0x3c183c: IT GT
0x3c183e: VMOVGT.F32      S31, S4
0x3c1842: VSTR            S0, [R8,#0x88]
0x3c1846: VCMPE.F32       S0, S31
0x3c184a: VMRS            APSR_nzcv, FPSCR
0x3c184e: BGT             loc_3C185E
0x3c1850: VNEG.F32        S31, S31
0x3c1854: VCMPE.F32       S0, S31
0x3c1858: VMRS            APSR_nzcv, FPSCR
0x3c185c: BGE             loc_3C1866
0x3c185e: VMOV.F32        S0, S31
0x3c1862: VSTR            S31, [R8,#0x88]
0x3c1866: VABS.F32        S2, S0
0x3c186a: VCMPE.F32       S2, S27
0x3c186e: VMRS            APSR_nzcv, FPSCR
0x3c1872: ITTT LT
0x3c1874: MOVLT           R0, #0
0x3c1876: STRLT.W         R0, [R8,#0x88]
0x3c187a: VLDRLT          S0, =0.0
0x3c187e: CMP             R4, #1
0x3c1880: VLDR            S21, [SP,#0xE8+var_B8]
0x3c1884: BNE             loc_3C18D8
0x3c1886: LDR.W           R0, =(byte_952E18 - 0x3C188E)
0x3c188a: ADD             R0, PC; byte_952E18
0x3c188c: LDRB            R0, [R0]
0x3c188e: DMB.W           ISH
0x3c1892: TST.W           R0, #1
0x3c1896: BNE             loc_3C18BA
0x3c1898: LDR.W           R0, =(byte_952E18 - 0x3C18A0)
0x3c189c: ADD             R0, PC; byte_952E18 ; __guard *
0x3c189e: BLX             j___cxa_guard_acquire
0x3c18a2: CBZ             R0, loc_3C18BA
0x3c18a4: LDR.W           R1, =(dword_952E14 - 0x3C18B0)
0x3c18a8: LDR.W           R0, =(byte_952E18 - 0x3C18B6)
0x3c18ac: ADD             R1, PC; dword_952E14
0x3c18ae: LDR.W           R2, [R8,#0x84]
0x3c18b2: ADD             R0, PC; byte_952E18 ; __guard *
0x3c18b4: STR             R2, [R1]
0x3c18b6: BLX             j___cxa_guard_release
0x3c18ba: LDRB.W          R0, [R8,#0xB]
0x3c18be: CBZ             R0, loc_3C18F2
0x3c18c0: LDR.W           R0, =(dword_952E14 - 0x3C18CC)
0x3c18c4: LDR.W           R1, [R8,#0x84]
0x3c18c8: ADD             R0, PC; dword_952E14
0x3c18ca: VMOV            S0, R1
0x3c18ce: STR             R1, [R0]
0x3c18d0: MOVS            R0, #0
0x3c18d2: STRB.W          R0, [R8,#0xB]
0x3c18d6: B               loc_3C18FC
0x3c18d8: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3C18E0)
0x3c18dc: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3c18de: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3c18e0: VLDR            S2, [R0]
0x3c18e4: VMUL.F32        S0, S0, S2
0x3c18e8: VADD.F32        S29, S29, S0
0x3c18ec: VLDR            S0, [R8,#0x84]
0x3c18f0: B               loc_3C1A6E
0x3c18f2: LDR.W           R0, =(dword_952E14 - 0x3C18FA)
0x3c18f6: ADD             R0, PC; dword_952E14
0x3c18f8: VLDR            S0, [R0]
0x3c18fc: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3C1908)
0x3c1900: VLDR            S24, =50.0
0x3c1904: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3c1906: VLDR            S22, =1000.0
0x3c190a: VLDR            S4, =45.0
0x3c190e: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3c1910: VLDR            S2, [R0]
0x3c1914: LDR.W           R0, =(dword_952E14 - 0x3C1920)
0x3c1918: VDIV.F32        S2, S2, S24
0x3c191c: ADD             R0, PC; dword_952E14
0x3c191e: VMUL.F32        S2, S2, S22
0x3c1922: VCVT.U32.F32    S2, S2
0x3c1926: VCVT.F32.U32    S2, S2
0x3c192a: VDIV.F32        S2, S2, S22
0x3c192e: VMUL.F32        S2, S2, S4
0x3c1932: VMOV.F32        S4, #1.0
0x3c1936: VMIN.F32        D1, D1, D2
0x3c193a: VMUL.F32        S2, S18, S2
0x3c193e: VADD.F32        S2, S20, S2
0x3c1942: VADD.F32        S0, S0, S2
0x3c1946: VCMPE.F32       S0, S26
0x3c194a: VSTR            S0, [R0]
0x3c194e: VMRS            APSR_nzcv, FPSCR
0x3c1952: BLE             loc_3C195A
0x3c1954: VLDR            S2, =-6.2832
0x3c1958: B               loc_3C196C
0x3c195a: VLDR            S2, =-3.1416
0x3c195e: VCMPE.F32       S0, S2
0x3c1962: VMRS            APSR_nzcv, FPSCR
0x3c1966: BGE             loc_3C197A
0x3c1968: VLDR            S2, =6.2832
0x3c196c: VADD.F32        S0, S0, S2
0x3c1970: LDR.W           R0, =(dword_952E14 - 0x3C1978)
0x3c1974: ADD             R0, PC; dword_952E14
0x3c1976: VSTR            S0, [R0]
0x3c197a: MOV.W           R0, #0xFFFFFFFF; int
0x3c197e: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3c1982: CBZ             R0, loc_3C19EC
0x3c1984: MOV.W           R0, #0xFFFFFFFF; int
0x3c1988: MOVS            R1, #0; bool
0x3c198a: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3c198e: CBZ             R0, loc_3C19EC
0x3c1990: LDR.W           R0, [R0,#0x5A4]
0x3c1994: SUBS            R0, #3
0x3c1996: CMP             R0, #2
0x3c1998: BCC             loc_3C1A76
0x3c199a: LDR.W           R0, =(currentPad_ptr - 0x3C19A2)
0x3c199e: ADD             R0, PC; currentPad_ptr
0x3c19a0: LDR             R0, [R0]; currentPad
0x3c19a2: LDR             R0, [R0]
0x3c19a4: CMP             R0, #0
0x3c19a6: ITT EQ
0x3c19a8: MOVEQ           R0, #0; this
0x3c19aa: BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3c19ae: BLX             j__ZN4CPad17IsFlyingRCVehicleEv; CPad::IsFlyingRCVehicle(void)
0x3c19b2: CMP             R0, #0
0x3c19b4: BNE             loc_3C1A76
0x3c19b6: LDR.W           R0, =(TheCamera_ptr - 0x3C19BE)
0x3c19ba: ADD             R0, PC; TheCamera_ptr
0x3c19bc: B               loc_3C19F2
0x3c19be: ALIGN 0x10
0x3c19c0: DCFS 80.0
0x3c19c4: DCFS 0.0
0x3c19c8: DCFS -3.1416
0x3c19cc: DCFS 6.2832
0x3c19d0: DCFS -6.2832
0x3c19d4: DCFS 0.075
0x3c19d8: DCFS 50.0
0x3c19dc: DCFS 1000.0
0x3c19e0: DCFS 45.0
0x3c19e4: DCFS 100000.0
0x3c19e8: DCFS 10000.0
0x3c19ec: LDR.W           R0, =(TheCamera_ptr - 0x3C19F4)
0x3c19f0: ADD             R0, PC; TheCamera_ptr
0x3c19f2: LDR             R0, [R0]; TheCamera
0x3c19f4: LDRB            R0, [R0,#(word_951FC2 - 0x951FA8)]
0x3c19f6: CBNZ            R0, loc_3C1A76
0x3c19f8: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3C1A08)
0x3c19fc: VMOV.F32        S8, #12.5
0x3c1a00: VLDR            S6, =-6.2832
0x3c1a04: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3c1a06: VLDR            S10, =-3.1416
0x3c1a0a: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3c1a0c: VLDR            S0, [R0]
0x3c1a10: LDR.W           R0, =(dword_952E14 - 0x3C1A1C)
0x3c1a14: VDIV.F32        S0, S0, S24
0x3c1a18: ADD             R0, PC; dword_952E14
0x3c1a1a: VMUL.F32        S0, S0, S22
0x3c1a1e: VCVT.U32.F32    S0, S0
0x3c1a22: VCVT.F32.U32    S2, S0
0x3c1a26: VLDR            S0, [R8,#0x84]
0x3c1a2a: VLDR            S4, [R0]
0x3c1a2e: VSUB.F32        S4, S4, S0
0x3c1a32: VDIV.F32        S2, S2, S22
0x3c1a36: VCMPE.F32       S4, S26
0x3c1a3a: VMRS            APSR_nzcv, FPSCR
0x3c1a3e: VADD.F32        S6, S4, S6
0x3c1a42: VMUL.F32        S2, S2, S8
0x3c1a46: IT GT
0x3c1a48: VMOVGT.F32      S4, S6
0x3c1a4c: VLDR            S6, =6.2832
0x3c1a50: VCMPE.F32       S4, S10
0x3c1a54: VMRS            APSR_nzcv, FPSCR
0x3c1a58: VADD.F32        S6, S4, S6
0x3c1a5c: IT LT
0x3c1a5e: VMOVLT.F32      S4, S6
0x3c1a62: VMOV.F32        S6, #1.0
0x3c1a66: VMIN.F32        D1, D1, D3
0x3c1a6a: VMUL.F32        S18, S4, S2
0x3c1a6e: VADD.F32        S0, S18, S0
0x3c1a72: VSTR            S0, [R8,#0x84]
0x3c1a76: VLDR            S18, [R8,#0x84]
0x3c1a7a: VCMPE.F32       S18, S30
0x3c1a7e: VMRS            APSR_nzcv, FPSCR
0x3c1a82: BGT             loc_3C1AA2
0x3c1a84: LDR.W           R0, =(CARCAM_SET_ptr - 0x3C1A8C)
0x3c1a88: ADD             R0, PC; CARCAM_SET_ptr
0x3c1a8a: LDR             R0, [R0]; CARCAM_SET
0x3c1a8c: ADD.W           R0, R0, R10,LSL#2
0x3c1a90: VLDR            S0, [R0,#0x38]
0x3c1a94: VNEG.F32        S30, S0
0x3c1a98: VCMPE.F32       S18, S30
0x3c1a9c: VMRS            APSR_nzcv, FPSCR
0x3c1aa0: BGE             loc_3C1AB0
0x3c1aa2: VMOV.F32        S18, S30
0x3c1aa6: MOVS            R0, #0
0x3c1aa8: STR.W           R0, [R8,#0x88]
0x3c1aac: VSTR            S30, [R8,#0x84]
0x3c1ab0: LDR.W           R0, =(unk_6AA238 - 0x3C1ABC)
0x3c1ab4: LDR.W           R1, =(unk_6AA23C - 0x3C1ABE)
0x3c1ab8: ADD             R0, PC; unk_6AA238
0x3c1aba: ADD             R1, PC; unk_6AA23C
0x3c1abc: VLDR            S0, [R0]
0x3c1ac0: ADD.W           R0, R8, #0x1B0
0x3c1ac4: VSUB.F32        S2, S0, S18
0x3c1ac8: VABS.F32        S2, S2
0x3c1acc: VCMPE.F32       S2, S27
0x3c1ad0: VMRS            APSR_nzcv, FPSCR
0x3c1ad4: ITT LT
0x3c1ad6: VSTRLT          S0, [R8,#0x84]
0x3c1ada: VMOVLT.F32      S18, S0
0x3c1ade: STR             R0, [SP,#0xE8+var_98]
0x3c1ae0: LDR.W           R0, =(unk_6AA238 - 0x3C1AEC)
0x3c1ae4: VLDR            S0, [R1]
0x3c1ae8: ADD             R0, PC; unk_6AA238
0x3c1aea: VSTR            S18, [R0]
0x3c1aee: VLDR            S22, [R8,#0x94]
0x3c1af2: VSUB.F32        S2, S0, S22
0x3c1af6: VABS.F32        S2, S2
0x3c1afa: VCMPE.F32       S2, S27
0x3c1afe: VMRS            APSR_nzcv, FPSCR
0x3c1b02: ITT LT
0x3c1b04: VSTRLT          S0, [R8,#0x94]
0x3c1b08: VMOVLT.F32      S22, S0
0x3c1b0c: STR.W           R11, [SP,#0xE8+var_C0]
0x3c1b10: VMOV            R4, S22
0x3c1b14: MOV             R0, R4; x
0x3c1b16: BLX             cosf
0x3c1b1a: VMOV            R6, S18
0x3c1b1e: MOV             R5, R0
0x3c1b20: MOV             R0, R6; x
0x3c1b22: BLX             cosf
0x3c1b26: VMOV            S18, R0
0x3c1b2a: MOV             R0, R4; x
0x3c1b2c: VMOV            S20, R5
0x3c1b30: BLX             sinf
0x3c1b34: VMOV            S0, R0
0x3c1b38: MOV             R0, R6; x
0x3c1b3a: VNMUL.F32       S24, S20, S18
0x3c1b3e: VNMUL.F32       S18, S18, S0
0x3c1b42: BLX             sinf
0x3c1b46: LDR.W           R1, =(unk_6AA23C - 0x3C1B56)
0x3c1b4a: VMOV.F32        S20, #5.0
0x3c1b4e: VMOV.F32        S26, #-5.0
0x3c1b52: ADD             R1, PC; unk_6AA23C
0x3c1b54: VMOV.F32        S28, #10.0
0x3c1b58: VSTR            S22, [R1]
0x3c1b5c: LDR             R1, [SP,#0xE8+var_D8]
0x3c1b5e: VMOV.F32        S2, S20
0x3c1b62: VSTR            S24, [R1]
0x3c1b66: LDR.W           R11, [SP,#0xE8+var_9C]
0x3c1b6a: VLDR            S24, =100000.0
0x3c1b6e: VSTR            S18, [R11]
0x3c1b72: LDR             R1, [SP,#0xE8+var_94]
0x3c1b74: STR             R0, [R1]
0x3c1b76: ADD             R1, SP, #0xE8+iptr; iptr
0x3c1b78: VLDR            S0, [R8,#0x174]
0x3c1b7c: VCMPE.F32       S0, #0.0
0x3c1b80: VMRS            APSR_nzcv, FPSCR
0x3c1b84: VMUL.F32        S0, S0, S24
0x3c1b88: IT LT
0x3c1b8a: VMOVLT.F32      S2, S26
0x3c1b8e: VADD.F32        S0, S0, S2
0x3c1b92: VDIV.F32        S0, S0, S28
0x3c1b96: VMOV            R0, S0; x
0x3c1b9a: BLX             modff
0x3c1b9e: VLDR            S2, [R8,#0x178]
0x3c1ba2: VMOV.F32        S4, S20
0x3c1ba6: VLDR            S0, [SP,#0xE8+iptr]
0x3c1baa: ADD             R1, SP, #0xE8+iptr; iptr
0x3c1bac: VCMPE.F32       S2, #0.0
0x3c1bb0: VLDR            S30, =10000.0
0x3c1bb4: VMRS            APSR_nzcv, FPSCR
0x3c1bb8: VMUL.F32        S2, S2, S24
0x3c1bbc: VDIV.F32        S0, S0, S30
0x3c1bc0: IT LT
0x3c1bc2: VMOVLT.F32      S4, S26
0x3c1bc6: VADD.F32        S2, S2, S4
0x3c1bca: VSTR            S0, [R8,#0x174]
0x3c1bce: VDIV.F32        S2, S2, S28
0x3c1bd2: VMOV            R0, S2; x
0x3c1bd6: BLX             modff
0x3c1bda: VLDR            S2, [R8,#0x17C]
0x3c1bde: VMOV.F32        S4, S20
0x3c1be2: VLDR            S0, [SP,#0xE8+iptr]
0x3c1be6: ADD             R1, SP, #0xE8+iptr; iptr
0x3c1be8: VCMPE.F32       S2, #0.0
0x3c1bec: VMRS            APSR_nzcv, FPSCR
0x3c1bf0: VMUL.F32        S2, S2, S24
0x3c1bf4: VDIV.F32        S0, S0, S30
0x3c1bf8: IT LT
0x3c1bfa: VMOVLT.F32      S4, S26
0x3c1bfe: VADD.F32        S2, S2, S4
0x3c1c02: VSTR            S0, [R8,#0x178]
0x3c1c06: VDIV.F32        S2, S2, S28
0x3c1c0a: VMOV            R0, S2; x
0x3c1c0e: BLX             modff
0x3c1c12: VLDR            S0, [SP,#0xE8+iptr]
0x3c1c16: MOVS            R5, #0
0x3c1c18: MOV.W           R0, #0x3F800000
0x3c1c1c: VDIV.F32        S0, S0, S30
0x3c1c20: VSTR            S0, [R8,#0x17C]
0x3c1c24: STRD.W          R5, R5, [R8,#0x18C]
0x3c1c28: STR.W           R0, [R8,#0x194]
0x3c1c2c: LDR             R6, [SP,#0xE8+var_BC]
0x3c1c2e: MOV             R0, R6; this
0x3c1c30: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3c1c34: VLDR            S0, [R8,#0x168]
0x3c1c38: ADD.W           R9, R8, #0x18C
0x3c1c3c: VCMP.F32        S0, #0.0
0x3c1c40: VMRS            APSR_nzcv, FPSCR
0x3c1c44: BNE             loc_3C1C62
0x3c1c46: VLDR            S0, [R11]
0x3c1c4a: VCMP.F32        S0, #0.0
0x3c1c4e: VMRS            APSR_nzcv, FPSCR
0x3c1c52: ITTTT EQ
0x3c1c54: MOVWEQ          R0, #0xB717
0x3c1c58: MOVTEQ          R0, #0x38D1
0x3c1c5c: STREQ           R0, [R6]
0x3c1c5e: STREQ.W         R0, [R11]
0x3c1c62: ADD             R0, SP, #0xE8+var_80; CVector *
0x3c1c64: MOV             R1, R6; CVector *
0x3c1c66: MOV             R2, R9
0x3c1c68: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3c1c6c: ADD             R4, SP, #0xE8+iptr
0x3c1c6e: LDR             R0, [SP,#0xE8+var_78]
0x3c1c70: VLDR            D16, [SP,#0xE8+var_80]
0x3c1c74: STR             R0, [SP,#0xE8+var_68]
0x3c1c76: MOV             R0, R4; this
0x3c1c78: VSTR            D16, [SP,#0xE8+iptr]
0x3c1c7c: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3c1c80: ADD             R0, SP, #0xE8+var_80; CVector *
0x3c1c82: MOV             R1, R4; CVector *
0x3c1c84: MOV             R2, R6
0x3c1c86: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3c1c8a: LDR.W           R0, =(TheCamera_ptr - 0x3C1C9A)
0x3c1c8e: VADD.F32        S2, S21, S29
0x3c1c92: VLDR            D16, [SP,#0xE8+var_80]
0x3c1c96: ADD             R0, PC; TheCamera_ptr
0x3c1c98: LDR             R1, [SP,#0xE8+var_78]
0x3c1c9a: STR.W           R1, [R9,#8]
0x3c1c9e: VSTR            D16, [R9]
0x3c1ca2: LDR.W           R10, [R0]; TheCamera
0x3c1ca6: LDR             R0, [SP,#0xE8+var_94]
0x3c1ca8: VLDR            S22, [SP,#0xE8+var_90]
0x3c1cac: STRH.W          R5, [R10,#(word_951FC2 - 0x951FA8)]
0x3c1cb0: VMOV            R5, S2
0x3c1cb4: VLDR            S6, [R0]
0x3c1cb8: VLDR            S0, [R8,#0x168]
0x3c1cbc: VLDR            S4, [R11]
0x3c1cc0: VMUL.F32        S6, S16, S6
0x3c1cc4: LDR             R0, [SP,#0xE8+var_E4]
0x3c1cc6: VMUL.F32        S0, S16, S0
0x3c1cca: VMUL.F32        S4, S16, S4
0x3c1cce: VLDR            S19, [R0]
0x3c1cd2: LDR             R0, [SP,#0xE8+var_CC]
0x3c1cd4: VLDR            S18, [R0]
0x3c1cd8: VSUB.F32        S0, S22, S0
0x3c1cdc: VSUB.F32        S2, S19, S4
0x3c1ce0: VSUB.F32        S4, S18, S6
0x3c1ce4: VSTR            S0, [R8,#0x174]
0x3c1ce8: VSTR            S2, [R8,#0x178]
0x3c1cec: VSTR            S4, [R8,#0x17C]
0x3c1cf0: VLDR            D16, [SP,#0xE8+var_90]
0x3c1cf4: LDR             R0, [SP,#0xE8+var_88]
0x3c1cf6: STR.W           R0, [R8,#0x128]
0x3c1cfa: VSTR            D16, [R8,#0x120]
0x3c1cfe: LDR             R0, [SP,#0xE8+var_98]
0x3c1d00: VLDR            D16, [R0]
0x3c1d04: LDR             R0, [R0,#8]
0x3c1d06: STR.W           R0, [R8,#0x1D0]
0x3c1d0a: MOV             R0, R5; x
0x3c1d0c: VSTR            D16, [R8,#0x1C8]
0x3c1d10: BLX             cosf
0x3c1d14: LDR.W           R4, [R8,#0x94]
0x3c1d18: VMOV            S21, R0
0x3c1d1c: MOV             R0, R4; x
0x3c1d1e: BLX             cosf
0x3c1d22: VMOV            S23, R0
0x3c1d26: MOV             R0, R4; x
0x3c1d28: BLX             sinf
0x3c1d2c: VMOV            S0, R0
0x3c1d30: MOV             R0, R5; x
0x3c1d32: VMUL.F32        S23, S23, S21
0x3c1d36: VMUL.F32        S21, S21, S0
0x3c1d3a: BLX             sinf
0x3c1d3e: VLDR            D3, [SP,#0xE8+var_B0]
0x3c1d42: VMOV            S0, R0
0x3c1d46: VMUL.F32        S8, S16, S23
0x3c1d4a: VMUL.F32        S2, S6, S23
0x3c1d4e: VMUL.F32        S4, S6, S21
0x3c1d52: VMUL.F32        S6, S6, S0
0x3c1d56: VMUL.F32        S10, S16, S21
0x3c1d5a: VMUL.F32        S0, S16, S0
0x3c1d5e: VADD.F32        S8, S22, S8
0x3c1d62: VADD.F32        S2, S2, S22
0x3c1d66: VADD.F32        S4, S4, S19
0x3c1d6a: VSUB.F32        S6, S18, S6
0x3c1d6e: VADD.F32        S10, S19, S10
0x3c1d72: VSUB.F32        S0, S18, S0
0x3c1d76: VSTR            S2, [R8,#0x1B0]
0x3c1d7a: LDR             R0, [SP,#0xE8+var_E0]
0x3c1d7c: VSTR            S4, [R0]
0x3c1d80: LDR             R0, [SP,#0xE8+var_DC]
0x3c1d82: VSTR            S6, [R0]
0x3c1d86: LDR             R0, [SP,#0xE8+var_A4]
0x3c1d88: VSTR            S8, [R0]
0x3c1d8c: LDR             R0, [SP,#0xE8+var_A0]
0x3c1d8e: VSTR            S10, [R0]
0x3c1d92: LDR             R0, [SP,#0xE8+var_D4]
0x3c1d94: VSTR            S0, [R0]
0x3c1d98: LDR.W           R1, [R10,#(dword_952058 - 0x951FA8)]; int
0x3c1d9c: LDR             R0, [SP,#0xE8+var_B4]; this
0x3c1d9e: BLX             j__ZN7CCamera17SetColVarsVehicleEii; CCamera::SetColVarsVehicle(int,int)
0x3c1da2: LDR             R0, =(dword_6A9F18 - 0x3C1DA8)
0x3c1da4: ADD             R0, PC; dword_6A9F18
0x3c1da6: LDR             R0, [R0]
0x3c1da8: CMP             R0, #3
0x3c1daa: BNE.W           loc_3C1F7A
0x3c1dae: LDR             R0, =(TheCamera_ptr - 0x3C1DB6)
0x3c1db0: LDR             R1, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x3C1DBA)
0x3c1db2: ADD             R0, PC; TheCamera_ptr
0x3c1db4: LDR             R6, [SP,#0xE8+var_C0]
0x3c1db6: ADD             R1, PC; _ZN6CWorld13pIgnoreEntityE_ptr
0x3c1db8: LDR             R3, =(_ZN10CCollision19bCamCollideWithPedsE_ptr - 0x3C1DC4)
0x3c1dba: LDR             R2, [R0]; TheCamera
0x3c1dbc: MOVS            R0, #0
0x3c1dbe: LDR             R1, [R1]; CWorld::pIgnoreEntity ...
0x3c1dc0: ADD             R3, PC; _ZN10CCollision19bCamCollideWithPedsE_ptr
0x3c1dc2: LDR             R5, =(_ZN10CCollision22bCamCollideWithObjectsE_ptr - 0x3C1DCE)
0x3c1dc4: STR.W           R0, [R2,#(dword_952B78 - 0x951FA8)]
0x3c1dc8: STR             R6, [R1]; CWorld::pIgnoreEntity
0x3c1dca: ADD             R5, PC; _ZN10CCollision22bCamCollideWithObjectsE_ptr
0x3c1dcc: VLDR            S0, [R6,#0x48]
0x3c1dd0: VLDR            S2, [R6,#0x4C]
0x3c1dd4: VMUL.F32        S0, S0, S0
0x3c1dd8: VLDR            S4, [R6,#0x50]
0x3c1ddc: VMUL.F32        S2, S2, S2
0x3c1de0: LDR             R1, =(_ZN10CCollision23bCamCollideWithVehiclesE_ptr - 0x3C1DEC)
0x3c1de2: VMUL.F32        S4, S4, S4
0x3c1de6: LDR             R2, =(_ZN10CCollision29relVelCamCollisionVehiclesSqrE_ptr - 0x3C1DF0)
0x3c1de8: ADD             R1, PC; _ZN10CCollision23bCamCollideWithVehiclesE_ptr
0x3c1dea: LDR             R3, [R3]; CCollision::bCamCollideWithPeds ...
0x3c1dec: ADD             R2, PC; _ZN10CCollision29relVelCamCollisionVehiclesSqrE_ptr
0x3c1dee: LDR             R5, [R5]; CCollision::bCamCollideWithObjects ...
0x3c1df0: LDR             R4, [R1]; CCollision::bCamCollideWithVehicles ...
0x3c1df2: MOVS            R1, #1
0x3c1df4: LDR             R2, [R2]; CCollision::relVelCamCollisionVehiclesSqr ...
0x3c1df6: VADD.F32        S0, S0, S2
0x3c1dfa: VLDR            S2, =0.01
0x3c1dfe: VADD.F32        S0, S0, S4
0x3c1e02: VLDR            S4, =0.04
0x3c1e06: VMOV.F32        S6, S4
0x3c1e0a: VMOV.F32        S4, #1.0
0x3c1e0e: VCMPE.F32       S0, S6
0x3c1e12: VMRS            APSR_nzcv, FPSCR
0x3c1e16: VCMPE.F32       S0, S6
0x3c1e1a: IT GT
0x3c1e1c: VMOVGT.F32      S2, S4
0x3c1e20: VMRS            APSR_nzcv, FPSCR
0x3c1e24: STRB            R1, [R4]; CCollision::bCamCollideWithVehicles
0x3c1e26: IT LE
0x3c1e28: MOVLE           R0, #1
0x3c1e2a: VSTR            S2, [R2]
0x3c1e2e: STRB            R0, [R3]; CCollision::bCamCollideWithPeds
0x3c1e30: STRB            R0, [R5]; CCollision::bCamCollideWithObjects
0x3c1e32: LDR.W           R0, [R6,#0x4D4]
0x3c1e36: CBZ             R0, loc_3C1E46
0x3c1e38: LDR             R2, =(TheCamera_ptr - 0x3C1E3E)
0x3c1e3a: ADD             R2, PC; TheCamera_ptr
0x3c1e3c: LDR             R2, [R2]; TheCamera
0x3c1e3e: STR.W           R1, [R2,#(dword_952B78 - 0x951FA8)]
0x3c1e42: STR.W           R0, [R2,#(dword_952B7C - 0x951FA8)]
0x3c1e46: LDRB.W          R0, [R6,#0x42D]
0x3c1e4a: ADD.W           R5, R8, #0x174
0x3c1e4e: LSLS            R0, R0, #0x1D
0x3c1e50: BPL             loc_3C1E5C
0x3c1e52: LDR             R0, =(gTopSphereCastTest_ptr - 0x3C1E5A)
0x3c1e54: MOVS            R1, #1
0x3c1e56: ADD             R0, PC; gTopSphereCastTest_ptr
0x3c1e58: LDR             R0, [R0]; gTopSphereCastTest
0x3c1e5a: STRB            R1, [R0]
0x3c1e5c: MOV             R0, R6; this
0x3c1e5e: BLX             j__ZN8CVehicle25CanUseCameraHeightSettingEv; CVehicle::CanUseCameraHeightSetting(void)
0x3c1e62: LDR             R1, =(_ZN14MobileSettings8settingsE_ptr - 0x3C1E68)
0x3c1e64: ADD             R1, PC; _ZN14MobileSettings8settingsE_ptr
0x3c1e66: LDR             R1, [R1]; MobileSettings::settings ...
0x3c1e68: LDR.W           R1, [R1,#(dword_6E053C - 0x6E03F4)]
0x3c1e6c: CMP             R1, #0
0x3c1e6e: IT NE
0x3c1e70: CMPNE           R0, #0
0x3c1e72: BEQ             loc_3C1EAA
0x3c1e74: VLDR            S0, =-0.425
0x3c1e78: ADD             R2, SP, #0xE8+var_90; CVector *
0x3c1e7a: LDR             R4, [SP,#0xE8+var_CC]
0x3c1e7c: MOV             R1, R5; CVector *
0x3c1e7e: VADD.F32        S0, S18, S0
0x3c1e82: VSTR            S0, [R4]
0x3c1e86: BLX             j__ZN7CCamera20CameraColDetAndReactEP7CVectorS1_; CCamera::CameraColDetAndReact(CVector *,CVector *)
0x3c1e8a: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x3C1E90)
0x3c1e8c: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x3c1e8e: LDR             R0, [R0]; MobileSettings::settings ...
0x3c1e90: LDR.W           R0, [R0,#(dword_6E053C - 0x6E03F4)]
0x3c1e94: CMP             R0, #0
0x3c1e96: ITTTT NE
0x3c1e98: VLDRNE          S0, =0.425
0x3c1e9c: VLDRNE          S2, [R4]
0x3c1ea0: VADDNE.F32      S0, S2, S0
0x3c1ea4: VSTRNE          S0, [R4]
0x3c1ea8: B               loc_3C1EB2
0x3c1eaa: ADD             R2, SP, #0xE8+var_90; CVector *
0x3c1eac: MOV             R1, R5; CVector *
0x3c1eae: BLX             j__ZN7CCamera20CameraColDetAndReactEP7CVectorS1_; CCamera::CameraColDetAndReact(CVector *,CVector *)
0x3c1eb2: LDR             R0, =(TheCamera_ptr - 0x3C1EBE)
0x3c1eb4: ADD             R1, SP, #0xE8+var_90
0x3c1eb6: STR             R1, [SP,#0xE8+var_E8]; CVector *
0x3c1eb8: MOV             R1, R6; CVehicle *
0x3c1eba: ADD             R0, PC; TheCamera_ptr
0x3c1ebc: MOVS            R2, #0; CPed *
0x3c1ebe: MOV             R3, R5; CVector *
0x3c1ec0: MOVS            R4, #0
0x3c1ec2: LDR             R0, [R0]; TheCamera ; this
0x3c1ec4: BLX             j__ZN7CCamera15ImproveNearClipEP8CVehicleP4CPedP7CVectorS5_; CCamera::ImproveNearClip(CVehicle *,CPed *,CVector *,CVector *)
0x3c1ec8: LDR             R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x3C1ED4)
0x3c1eca: VMOV.F32        S2, S20
0x3c1ece: ADD             R1, SP, #0xE8+iptr; iptr
0x3c1ed0: ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
0x3c1ed2: LDR             R0, [R0]; CWorld::pIgnoreEntity ...
0x3c1ed4: STR             R4, [R0]; CWorld::pIgnoreEntity
0x3c1ed6: VLDR            S0, [R8,#0x174]
0x3c1eda: VCMPE.F32       S0, #0.0
0x3c1ede: VMRS            APSR_nzcv, FPSCR
0x3c1ee2: VMUL.F32        S0, S0, S24
0x3c1ee6: IT LT
0x3c1ee8: VMOVLT.F32      S2, S26
0x3c1eec: VADD.F32        S0, S0, S2
0x3c1ef0: VDIV.F32        S0, S0, S28
0x3c1ef4: VMOV            R0, S0; x
0x3c1ef8: BLX             modff
0x3c1efc: VLDR            S2, [R8,#0x178]
0x3c1f00: VMOV.F32        S4, S20
0x3c1f04: VLDR            S0, [SP,#0xE8+iptr]
0x3c1f08: ADD             R1, SP, #0xE8+iptr; iptr
0x3c1f0a: VCMPE.F32       S2, #0.0
0x3c1f0e: VMRS            APSR_nzcv, FPSCR
0x3c1f12: VMUL.F32        S2, S2, S24
0x3c1f16: VDIV.F32        S0, S0, S30
0x3c1f1a: IT LT
0x3c1f1c: VMOVLT.F32      S4, S26
0x3c1f20: VADD.F32        S2, S2, S4
0x3c1f24: VSTR            S0, [R8,#0x174]
0x3c1f28: VDIV.F32        S2, S2, S28
0x3c1f2c: VMOV            R0, S2; x
0x3c1f30: BLX             modff
0x3c1f34: VLDR            S2, [R8,#0x17C]
0x3c1f38: VMOV.F32        S4, S20
0x3c1f3c: VLDR            S0, [SP,#0xE8+iptr]
0x3c1f40: ADD             R1, SP, #0xE8+iptr; iptr
0x3c1f42: VCMPE.F32       S2, #0.0
0x3c1f46: VMRS            APSR_nzcv, FPSCR
0x3c1f4a: VMUL.F32        S2, S2, S24
0x3c1f4e: VDIV.F32        S0, S0, S30
0x3c1f52: IT LT
0x3c1f54: VMOVLT.F32      S4, S26
0x3c1f58: VADD.F32        S2, S2, S4
0x3c1f5c: VSTR            S0, [R8,#0x178]
0x3c1f60: VDIV.F32        S2, S2, S28
0x3c1f64: VMOV            R0, S2; x
0x3c1f68: BLX             modff
0x3c1f6c: VLDR            S0, [SP,#0xE8+iptr]
0x3c1f70: VDIV.F32        S0, S0, S30
0x3c1f74: VSTR            S0, [R8,#0x17C]
0x3c1f78: LDR             R6, [SP,#0xE8+var_BC]
0x3c1f7a: LDR             R0, =(TheCamera_ptr - 0x3C1F88)
0x3c1f7c: MOVS            R4, #0
0x3c1f7e: VMOV.F32        S2, S20
0x3c1f82: ADD             R1, SP, #0xE8+iptr; iptr
0x3c1f84: ADD             R0, PC; TheCamera_ptr
0x3c1f86: LDR             R0, [R0]; TheCamera
0x3c1f88: STRH            R4, [R0,#(word_951FC2 - 0x951FA8)]
0x3c1f8a: VLDR            S0, [R8,#0x174]
0x3c1f8e: VCMPE.F32       S0, #0.0
0x3c1f92: VMRS            APSR_nzcv, FPSCR
0x3c1f96: VMUL.F32        S0, S0, S24
0x3c1f9a: IT LT
0x3c1f9c: VMOVLT.F32      S2, S26
0x3c1fa0: VADD.F32        S0, S0, S2
0x3c1fa4: VDIV.F32        S0, S0, S28
0x3c1fa8: VMOV            R0, S0; x
0x3c1fac: BLX             modff
0x3c1fb0: VLDR            S2, [R8,#0x178]
0x3c1fb4: VMOV.F32        S4, S20
0x3c1fb8: VLDR            S0, [SP,#0xE8+iptr]
0x3c1fbc: ADD             R1, SP, #0xE8+iptr; iptr
0x3c1fbe: VCMPE.F32       S2, #0.0
0x3c1fc2: VMRS            APSR_nzcv, FPSCR
0x3c1fc6: VMUL.F32        S2, S2, S24
0x3c1fca: VDIV.F32        S0, S0, S30
0x3c1fce: IT LT
0x3c1fd0: VMOVLT.F32      S4, S26
0x3c1fd4: VADD.F32        S2, S2, S4
0x3c1fd8: VSTR            S0, [R8,#0x174]
0x3c1fdc: VDIV.F32        S2, S2, S28
0x3c1fe0: VMOV            R0, S2; x
0x3c1fe4: BLX             modff
0x3c1fe8: VLDR            S2, [R8,#0x17C]
0x3c1fec: ADD             R1, SP, #0xE8+iptr; iptr
0x3c1fee: VLDR            S0, [SP,#0xE8+iptr]
0x3c1ff2: VCMPE.F32       S2, #0.0
0x3c1ff6: VMRS            APSR_nzcv, FPSCR
0x3c1ffa: VMUL.F32        S2, S2, S24
0x3c1ffe: VDIV.F32        S0, S0, S30
0x3c2002: IT LT
0x3c2004: VMOVLT.F32      S20, S26
0x3c2008: VADD.F32        S2, S2, S20
0x3c200c: VSTR            S0, [R8,#0x178]
0x3c2010: VDIV.F32        S2, S2, S28
0x3c2014: VMOV            R0, S2; x
0x3c2018: BLX             modff
0x3c201c: VLDR            S0, [SP,#0xE8+iptr]
0x3c2020: MOV.W           R0, #0x3F800000
0x3c2024: VDIV.F32        S0, S0, S30
0x3c2028: VSTR            S0, [R8,#0x17C]
0x3c202c: STRD.W          R4, R4, [R8,#0x18C]
0x3c2030: STR.W           R0, [R8,#0x194]
0x3c2034: MOV             R0, R6; this
0x3c2036: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3c203a: VLDR            S0, [R8,#0x168]
0x3c203e: LDR             R1, [SP,#0xE8+var_9C]
0x3c2040: VCMP.F32        S0, #0.0
0x3c2044: VMRS            APSR_nzcv, FPSCR
0x3c2048: BNE             loc_3C2064
0x3c204a: VLDR            S0, [R1]
0x3c204e: VCMP.F32        S0, #0.0
0x3c2052: VMRS            APSR_nzcv, FPSCR
0x3c2056: ITTTT EQ
0x3c2058: MOVWEQ          R0, #0xB717
0x3c205c: MOVTEQ          R0, #0x38D1
0x3c2060: STREQ           R0, [R6]
0x3c2062: STREQ           R0, [R1]
0x3c2064: ADD             R0, SP, #0xE8+var_80; CVector *
0x3c2066: MOV             R1, R6; CVector *
0x3c2068: MOV             R2, R9
0x3c206a: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3c206e: ADD             R4, SP, #0xE8+iptr
0x3c2070: LDR             R0, [SP,#0xE8+var_78]
0x3c2072: VLDR            D16, [SP,#0xE8+var_80]
0x3c2076: STR             R0, [SP,#0xE8+var_68]
0x3c2078: MOV             R0, R4; this
0x3c207a: VSTR            D16, [SP,#0xE8+iptr]
0x3c207e: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3c2082: ADD             R0, SP, #0xE8+var_80; CVector *
0x3c2084: MOV             R1, R4; CVector *
0x3c2086: MOV             R2, R6
0x3c2088: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3c208c: LDR             R0, =(gTargetCoordsForLookingBehind_ptr - 0x3C2096)
0x3c208e: VLDR            D16, [SP,#0xE8+var_80]
0x3c2092: ADD             R0, PC; gTargetCoordsForLookingBehind_ptr
0x3c2094: LDR             R1, [SP,#0xE8+var_78]
0x3c2096: STR.W           R1, [R9,#8]
0x3c209a: VSTR            D16, [R9]
0x3c209e: LDR             R0, [R0]; gTargetCoordsForLookingBehind
0x3c20a0: VLDR            D16, [SP,#0xE8+var_90]
0x3c20a4: LDR             R1, [SP,#0xE8+var_88]
0x3c20a6: STR             R1, [R0,#(dword_951F9C - 0x951F94)]
0x3c20a8: VSTR            D16, [R0]
0x3c20ac: ADD             SP, SP, #0x88
0x3c20ae: VPOP            {D8-D15}
0x3c20b2: ADD             SP, SP, #4
0x3c20b4: POP.W           {R8-R11}
0x3c20b8: POP             {R4-R7,PC}
