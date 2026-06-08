0x2a444c: PUSH            {R4-R7,LR}
0x2a444e: ADD             R7, SP, #0xC
0x2a4450: PUSH.W          {R11}
0x2a4454: VPUSH           {D8-D10}
0x2a4458: MOV             R4, R0
0x2a445a: LDR.W           R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2A4466)
0x2a445e: LDR             R1, [R4,#8]
0x2a4460: MOV             R5, R2
0x2a4462: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x2a4464: LDR             R0, [R0]; MobileSettings::settings ...
0x2a4466: ADD.W           R0, R0, R1,LSL#5
0x2a446a: LDR             R0, [R0,#0x1C]
0x2a446c: CMP             R0, #1
0x2a446e: BNE             loc_2A449C
0x2a4470: MOVS            R0, #0x3E ; '>'
0x2a4472: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x2a4476: CBNZ            R0, loc_2A4482
0x2a4478: MOVS            R0, #0x1E
0x2a447a: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x2a447e: CMP             R0, #1
0x2a4480: BNE             loc_2A450E
0x2a4482: MOVS            R0, #0x3E ; '>'
0x2a4484: MOVS            R1, #0
0x2a4486: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x2a448a: CBNZ            R0, loc_2A4496
0x2a448c: MOVS            R0, #0x1E
0x2a448e: BLX             j__ZN4CHID17IsPressedNegativeE10HIDMapping; CHID::IsPressedNegative(HIDMapping)
0x2a4492: CMP             R0, #1
0x2a4494: BNE             loc_2A450E
0x2a4496: VMOV.F32        S18, #-1.0
0x2a449a: B               loc_2A4512
0x2a449c: MOVS            R0, #0x40 ; '@'
0x2a449e: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x2a44a2: CMP             R0, #1
0x2a44a4: BNE             loc_2A44AE
0x2a44a6: MOVS            R0, #0x40 ; '@'
0x2a44a8: BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
0x2a44ac: CBNZ            R0, loc_2A44D4
0x2a44ae: BLX             j__Z12RightPressedv; RightPressed(void)
0x2a44b2: CBNZ            R0, loc_2A44D4
0x2a44b4: LDR.W           R0, =(lastDevice_ptr - 0x2A44C0)
0x2a44b8: LDR.W           R1, =(gMobileMenu_ptr - 0x2A44C2)
0x2a44bc: ADD             R0, PC; lastDevice_ptr
0x2a44be: ADD             R1, PC; gMobileMenu_ptr
0x2a44c0: LDR             R0, [R0]; lastDevice
0x2a44c2: LDR             R1, [R1]; gMobileMenu
0x2a44c4: LDR             R0, [R0]
0x2a44c6: ADD.W           R0, R1, R0,LSL#2
0x2a44ca: LDR.W           R0, [R0,#0x90]
0x2a44ce: CBZ             R0, loc_2A44D4
0x2a44d0: MOVS            R5, #0
0x2a44d2: B               loc_2A4718
0x2a44d4: LDR.W           R1, =(_ZN14MobileSettings8settingsE_ptr - 0x2A44DE)
0x2a44d8: LDR             R0, [R4,#8]
0x2a44da: ADD             R1, PC; _ZN14MobileSettings8settingsE_ptr
0x2a44dc: LDR             R1, [R1]; MobileSettings::settings ...
0x2a44de: ADD.W           R1, R1, R0,LSL#5
0x2a44e2: LDR.W           R2, [R1,#8]!
0x2a44e6: LDR             R3, [R1,#0xC]
0x2a44e8: ADDS            R6, R2, #1
0x2a44ea: STR             R6, [R1]
0x2a44ec: CMP             R2, R3
0x2a44ee: BLT             loc_2A4500
0x2a44f0: LDR.W           R2, =(_ZN14MobileSettings8settingsE_ptr - 0x2A44F8)
0x2a44f4: ADD             R2, PC; _ZN14MobileSettings8settingsE_ptr
0x2a44f6: LDR             R2, [R2]; MobileSettings::settings ...
0x2a44f8: ADD.W           R0, R2, R0,LSL#5
0x2a44fc: LDR             R0, [R0,#0x10]
0x2a44fe: STR             R0, [R1]
0x2a4500: BLX             j__Z19NeedsAmazonDownloadv; NeedsAmazonDownload(void)
0x2a4504: CMP             R0, #0
0x2a4506: BEQ.W           loc_2A4704
0x2a450a: MOVS            R5, #1
0x2a450c: B               loc_2A4718
0x2a450e: VLDR            S18, =0.0
0x2a4512: MOVS            R0, #0x3F ; '?'
0x2a4514: VMOV            S16, R5
0x2a4518: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x2a451c: CBNZ            R0, loc_2A4528
0x2a451e: MOVS            R0, #0x1E
0x2a4520: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x2a4524: CMP             R0, #1
0x2a4526: BNE             loc_2A453E
0x2a4528: MOVS            R0, #0x3F ; '?'
0x2a452a: MOVS            R1, #0
0x2a452c: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x2a4530: VMOV.F32        S20, #1.0
0x2a4534: CBNZ            R0, loc_2A454E
0x2a4536: MOVS            R0, #0x1E
0x2a4538: BLX             j__ZN4CHID17IsPressedPositiveE10HIDMapping; CHID::IsPressedPositive(HIDMapping)
0x2a453c: CBNZ            R0, loc_2A454E
0x2a453e: VCMP.F32        S18, #0.0
0x2a4542: VMRS            APSR_nzcv, FPSCR
0x2a4546: BEQ.W           loc_2A47D4
0x2a454a: VMOV.F32        S20, S18
0x2a454e: VLDR            S0, [R4,#0xC]
0x2a4552: ADD.W           R6, R4, #0xC
0x2a4556: VCMP.F32        S0, #0.0
0x2a455a: VMRS            APSR_nzcv, FPSCR
0x2a455e: BNE             loc_2A4578
0x2a4560: BLX             j__Z19NeedsAmazonDownloadv; NeedsAmazonDownload(void)
0x2a4564: CBNZ            R0, loc_2A4578
0x2a4566: LDR             R0, =(AudioEngine_ptr - 0x2A4574)
0x2a4568: MOVS            R1, #1; int
0x2a456a: MOVS            R2, #0; float
0x2a456c: MOV.W           R3, #0x3F800000; float
0x2a4570: ADD             R0, PC; AudioEngine_ptr
0x2a4572: LDR             R0, [R0]; AudioEngine ; this
0x2a4574: BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x2a4578: VMOV.F32        S18, S20
0x2a457c: VMUL.F32        S2, S18, S16
0x2a4580: VMOV.F32        S0, #20.0
0x2a4584: VMOV.F32        S16, #1.0
0x2a4588: VMUL.F32        S0, S2, S0
0x2a458c: VLDR            S2, [R6]
0x2a4590: VADD.F32        S0, S0, S2
0x2a4594: VCMPE.F32       S0, S16
0x2a4598: VSTR            S0, [R6]
0x2a459c: VMRS            APSR_nzcv, FPSCR
0x2a45a0: BLE             loc_2A45DA
0x2a45a2: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2A45AC)
0x2a45a4: VMOV.F32        S2, #-1.0
0x2a45a8: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x2a45aa: LDR             R0, [R0]; MobileSettings::settings ...
0x2a45ac: LDR             R1, [R4,#8]
0x2a45ae: ADD.W           R1, R0, R1,LSL#5
0x2a45b2: LDR.W           R2, [R1,#8]!
0x2a45b6: LDR             R3, [R1,#0xC]
0x2a45b8: CMP             R2, R3
0x2a45ba: ITTT NE
0x2a45bc: ADDNE           R2, #1
0x2a45be: STRNE           R2, [R1]
0x2a45c0: VLDRNE          S0, [R6]
0x2a45c4: VADD.F32        S0, S0, S2
0x2a45c8: VCMPE.F32       S0, S16
0x2a45cc: VSTR            S0, [R6]
0x2a45d0: VMRS            APSR_nzcv, FPSCR
0x2a45d4: BGT             loc_2A45AC
0x2a45d6: MOVS            R5, #1
0x2a45d8: B               loc_2A45DC
0x2a45da: MOVS            R5, #0
0x2a45dc: VMOV.F32        S2, #-1.0
0x2a45e0: VCMPE.F32       S0, S2
0x2a45e4: VMRS            APSR_nzcv, FPSCR
0x2a45e8: BGE             loc_2A461C
0x2a45ea: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2A45F0)
0x2a45ec: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x2a45ee: LDR             R0, [R0]; MobileSettings::settings ...
0x2a45f0: LDR             R1, [R4,#8]
0x2a45f2: ADD.W           R1, R0, R1,LSL#5
0x2a45f6: LDR.W           R2, [R1,#8]!
0x2a45fa: LDR             R3, [R1,#8]
0x2a45fc: CMP             R2, R3
0x2a45fe: ITTT NE
0x2a4600: SUBNE           R2, #1
0x2a4602: STRNE           R2, [R1]
0x2a4604: VLDRNE          S0, [R6]
0x2a4608: VADD.F32        S0, S0, S16
0x2a460c: VCMPE.F32       S0, S2
0x2a4610: VSTR            S0, [R6]
0x2a4614: VMRS            APSR_nzcv, FPSCR
0x2a4618: BLT             loc_2A45F0
0x2a461a: MOVS            R5, #1
0x2a461c: LDR             R0, =(gMobileMenu_ptr - 0x2A4622)
0x2a461e: ADD             R0, PC; gMobileMenu_ptr
0x2a4620: LDR             R0, [R0]; gMobileMenu
0x2a4622: LDRB.W          R0, [R0,#(byte_6E00DA - 0x6E006C)]
0x2a4626: CMP             R0, #0
0x2a4628: BEQ.W           loc_2A4740
0x2a462c: LDR             R0, =(lastDevice_ptr - 0x2A4634)
0x2a462e: LDR             R1, =(gMobileMenu_ptr - 0x2A463A)
0x2a4630: ADD             R0, PC; lastDevice_ptr
0x2a4632: VLDR            S0, [R4,#0x10]
0x2a4636: ADD             R1, PC; gMobileMenu_ptr
0x2a4638: VLDR            S2, [R4,#0x14]
0x2a463c: LDR             R0, [R0]; lastDevice
0x2a463e: LDR             R1, [R1]; gMobileMenu
0x2a4640: VSUB.F32        S2, S2, S0
0x2a4644: LDR             R0, [R0]
0x2a4646: ADD.W           R2, R1, R0,LSL#3
0x2a464a: VLDR            S4, [R2,#0x70]
0x2a464e: VSUB.F32        S0, S4, S0
0x2a4652: VDIV.F32        S18, S0, S2
0x2a4656: VCMPE.F32       S18, S16
0x2a465a: VMRS            APSR_nzcv, FPSCR
0x2a465e: BGE             loc_2A4692
0x2a4660: ADD.W           R0, R1, R0,LSL#2
0x2a4664: LDR.W           R0, [R0,#0x90]
0x2a4668: CMP             R0, #2
0x2a466a: BNE             loc_2A4692
0x2a466c: VCMPE.F32       S18, #0.0
0x2a4670: VMRS            APSR_nzcv, FPSCR
0x2a4674: BLE             loc_2A4692
0x2a4676: MOVS            R0, #1
0x2a4678: STRB            R0, [R4,#0x18]
0x2a467a: BLX             j__Z19NeedsAmazonDownloadv; NeedsAmazonDownload(void)
0x2a467e: CBNZ            R0, loc_2A4692
0x2a4680: LDR             R0, =(AudioEngine_ptr - 0x2A468E)
0x2a4682: MOVS            R1, #1; int
0x2a4684: MOVS            R2, #0; float
0x2a4686: MOV.W           R3, #0x3F800000; float
0x2a468a: ADD             R0, PC; AudioEngine_ptr
0x2a468c: LDR             R0, [R0]; AudioEngine ; this
0x2a468e: BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x2a4692: LDRB            R0, [R4,#0x18]
0x2a4694: CMP             R0, #0
0x2a4696: BEQ             loc_2A474A
0x2a4698: LDR             R0, =(lastDevice_ptr - 0x2A46A0)
0x2a469a: LDR             R1, =(gMobileMenu_ptr - 0x2A46A2)
0x2a469c: ADD             R0, PC; lastDevice_ptr
0x2a469e: ADD             R1, PC; gMobileMenu_ptr
0x2a46a0: LDR             R0, [R0]; lastDevice
0x2a46a2: LDR             R1, [R1]; gMobileMenu
0x2a46a4: LDR             R0, [R0]
0x2a46a6: ADD.W           R0, R1, R0,LSL#2
0x2a46aa: LDR.W           R0, [R0,#0x90]
0x2a46ae: CMP             R0, #0
0x2a46b0: BEQ.W           loc_2A47DA
0x2a46b4: CMP             R0, #3
0x2a46b6: BNE             loc_2A474A
0x2a46b8: VCMPE.F32       S18, #0.0
0x2a46bc: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2A46C8)
0x2a46be: VMRS            APSR_nzcv, FPSCR
0x2a46c2: LDR             R1, [R4,#8]
0x2a46c4: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x2a46c6: VLDR            S2, =0.0
0x2a46ca: VMIN.F32        D0, D9, D8
0x2a46ce: LDR             R0, [R0]; MobileSettings::settings ...
0x2a46d0: ADD.W           R0, R0, R1,LSL#5
0x2a46d4: LDR.W           R2, [R0,#8]!
0x2a46d8: LDRD.W          R1, R3, [R0,#8]
0x2a46dc: SUB.W           R3, R3, R1
0x2a46e0: IT LT
0x2a46e2: VMOVLT.F32      S0, S2
0x2a46e6: VMOV            S2, R3
0x2a46ea: VCVT.F32.S32    S2, S2
0x2a46ee: VMUL.F32        S0, S0, S2
0x2a46f2: VCVT.S32.F32    S0, S0
0x2a46f6: VMOV            R3, S0
0x2a46fa: ADD             R1, R3
0x2a46fc: CMP             R1, R2
0x2a46fe: BEQ             loc_2A474A
0x2a4700: STR             R1, [R0]
0x2a4702: B               loc_2A4776
0x2a4704: LDR             R0, =(AudioEngine_ptr - 0x2A4712)
0x2a4706: MOVS            R1, #1; int
0x2a4708: MOVS            R2, #0; float
0x2a470a: MOV.W           R3, #0x3F800000; float
0x2a470e: ADD             R0, PC; AudioEngine_ptr
0x2a4710: MOVS            R5, #1
0x2a4712: LDR             R0, [R0]; AudioEngine ; this
0x2a4714: BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x2a4718: BLX             j__Z11LeftPressedv; LeftPressed(void)
0x2a471c: CMP             R0, #1
0x2a471e: BNE             loc_2A473A
0x2a4720: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2A4728)
0x2a4722: LDR             R1, [R4,#8]
0x2a4724: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x2a4726: LDR             R0, [R0]; MobileSettings::settings ...
0x2a4728: ADD.W           R0, R0, R1,LSL#5
0x2a472c: LDR.W           R2, [R0,#8]!
0x2a4730: LDR             R3, [R0,#8]
0x2a4732: CMP             R2, R3
0x2a4734: BLE             loc_2A4750
0x2a4736: SUBS            R1, R2, #1
0x2a4738: B               loc_2A475C
0x2a473a: CMP             R5, #1
0x2a473c: BEQ             loc_2A4776
0x2a473e: B               def_2A477E; jumptable 002A477E default case, cases 10,13,15-32
0x2a4740: LDRB            R0, [R4,#0x18]
0x2a4742: CMP             R0, #0
0x2a4744: ITT NE
0x2a4746: MOVNE           R0, #0
0x2a4748: STRBNE          R0, [R4,#0x18]
0x2a474a: CMP             R5, #0
0x2a474c: BEQ             def_2A477E; jumptable 002A477E default case, cases 10,13,15-32
0x2a474e: B               loc_2A4776
0x2a4750: LDR             R2, =(_ZN14MobileSettings8settingsE_ptr - 0x2A4756)
0x2a4752: ADD             R2, PC; _ZN14MobileSettings8settingsE_ptr
0x2a4754: LDR             R2, [R2]; MobileSettings::settings ...
0x2a4756: ADD.W           R1, R2, R1,LSL#5
0x2a475a: LDR             R1, [R1,#0x14]
0x2a475c: STR             R1, [R0]
0x2a475e: BLX             j__Z19NeedsAmazonDownloadv; NeedsAmazonDownload(void)
0x2a4762: CBNZ            R0, loc_2A4776
0x2a4764: LDR             R0, =(AudioEngine_ptr - 0x2A4772)
0x2a4766: MOVS            R1, #1; int
0x2a4768: MOVS            R2, #0; float
0x2a476a: MOV.W           R3, #0x3F800000; float
0x2a476e: ADD             R0, PC; AudioEngine_ptr
0x2a4770: LDR             R0, [R0]; AudioEngine ; this
0x2a4772: BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x2a4776: LDR             R0, [R4,#8]
0x2a4778: SUBS            R0, #9; switch 25 cases
0x2a477a: CMP             R0, #0x18
0x2a477c: BHI             def_2A477E; jumptable 002A477E default case, cases 10,13,15-32
0x2a477e: TBB.W           [PC,R0]; switch jump
0x2a4782: DCB 0x10; jump table for switch statement
0x2a4783: DCB 0x32
0x2a4784: DCB 0xD
0x2a4785: DCB 0xD
0x2a4786: DCB 0x32
0x2a4787: DCB 0x13
0x2a4788: DCB 0x32
0x2a4789: DCB 0x32
0x2a478a: DCB 0x32
0x2a478b: DCB 0x32
0x2a478c: DCB 0x32
0x2a478d: DCB 0x32
0x2a478e: DCB 0x32
0x2a478f: DCB 0x32
0x2a4790: DCB 0x32
0x2a4791: DCB 0x32
0x2a4792: DCB 0x32
0x2a4793: DCB 0x32
0x2a4794: DCB 0x32
0x2a4795: DCB 0x32
0x2a4796: DCB 0x32
0x2a4797: DCB 0x32
0x2a4798: DCB 0x32
0x2a4799: DCB 0x32
0x2a479a: DCB 0x1E
0x2a479b: ALIGN 2
0x2a479c: BLX             j__Z23Menu_ApplyAudioSettingsv; jumptable 002A477E cases 11,12
0x2a47a0: B               def_2A477E; jumptable 002A477E default case, cases 10,13,15-32
0x2a47a2: BLX             j__ZN15CTouchInterface18SetupLayoutObjectsEv; jumptable 002A477E case 9
0x2a47a6: B               def_2A477E; jumptable 002A477E default case, cases 10,13,15-32
0x2a47a8: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2A47B0); jumptable 002A477E case 14
0x2a47aa: LDR             R2, =(AudioEngine_ptr - 0x2A47B2)
0x2a47ac: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x2a47ae: ADD             R2, PC; AudioEngine_ptr
0x2a47b0: LDR             R0, [R0]; MobileSettings::settings ...
0x2a47b2: LDRSB.W         R1, [R0,#(dword_6E05BC - 0x6E03F4)]; signed __int8
0x2a47b6: LDR             R0, [R2]; AudioEngine ; this
0x2a47b8: BLX             j__ZN12CAudioEngine11RetuneRadioEa; CAudioEngine::RetuneRadio(signed char)
0x2a47bc: B               def_2A477E; jumptable 002A477E default case, cases 10,13,15-32
0x2a47be: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2A47C6); jumptable 002A477E case 33
0x2a47c0: LDR             R2, =(AEAudioHardware_ptr - 0x2A47C8)
0x2a47c2: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x2a47c4: ADD             R2, PC; AEAudioHardware_ptr
0x2a47c6: LDR             R0, [R0]; MobileSettings::settings ...
0x2a47c8: LDR.W           R1, [R0,#(dword_6E081C - 0x6E03F4)]; int
0x2a47cc: LDR             R0, [R2]; AEAudioHardware ; this
0x2a47ce: BLX             j__ZN16CAEAudioHardware7SetHRTFEi; CAEAudioHardware::SetHRTF(int)
0x2a47d2: B               def_2A477E; jumptable 002A477E default case, cases 10,13,15-32
0x2a47d4: ADD.W           R6, R4, #0xC
0x2a47d8: B               loc_2A457C
0x2a47da: LDR             R0, [R4]
0x2a47dc: LDR             R1, [R0,#0x20]
0x2a47de: MOV             R0, R4
0x2a47e0: BLX             R1
0x2a47e2: CMP             R5, #0
0x2a47e4: BNE             loc_2A4776
0x2a47e6: LDR             R0, =(_ZZN12SelectScreen16SettingSelection11HandleInputEPS_fE33WaitingForScreenRecordingResponse_ptr - 0x2A47EC); jumptable 002A477E default case, cases 10,13,15-32
0x2a47e8: ADD             R0, PC; _ZZN12SelectScreen16SettingSelection11HandleInputEPS_fE33WaitingForScreenRecordingResponse_ptr
0x2a47ea: LDR             R0, [R0]; SelectScreen::SettingSelection::HandleInput(SelectScreen*,float)::WaitingForScreenRecordingResponse ...
0x2a47ec: LDRB            R0, [R0]; SelectScreen::SettingSelection::HandleInput(SelectScreen*,float)::WaitingForScreenRecordingResponse
0x2a47ee: CBZ             R0, loc_2A4804
0x2a47f0: LDR             R0, =(_ZZN12SelectScreen16SettingSelection11HandleInputEPS_fE33WaitingForScreenRecordingResponse_ptr - 0x2A47FA)
0x2a47f2: MOVS            R2, #0
0x2a47f4: LDR             R1, =(_ZN14MobileSettings8settingsE_ptr - 0x2A47FC)
0x2a47f6: ADD             R0, PC; _ZZN12SelectScreen16SettingSelection11HandleInputEPS_fE33WaitingForScreenRecordingResponse_ptr
0x2a47f8: ADD             R1, PC; _ZN14MobileSettings8settingsE_ptr
0x2a47fa: LDR             R0, [R0]; SelectScreen::SettingSelection::HandleInput(SelectScreen*,float)::WaitingForScreenRecordingResponse ...
0x2a47fc: LDR             R1, [R1]; MobileSettings::settings ...
0x2a47fe: STRB            R2, [R0]; SelectScreen::SettingSelection::HandleInput(SelectScreen*,float)::WaitingForScreenRecordingResponse
0x2a4800: STR.W           R2, [R1,#(dword_6E087C - 0x6E03F4)]
0x2a4804: VPOP            {D8-D10}
0x2a4808: POP.W           {R11}
0x2a480c: POP             {R4-R7,PC}
