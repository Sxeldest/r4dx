0x29d304: PUSH            {R4-R7,LR}
0x29d306: ADD             R7, SP, #0xC
0x29d308: PUSH.W          {R8,R9,R11}
0x29d30c: VPUSH           {D8-D9}
0x29d310: SUB             SP, SP, #0x108
0x29d312: MOV             R4, R0
0x29d314: LDR.W           R0, =(__stack_chk_guard_ptr - 0x29D31E)
0x29d318: MOV             R8, R1
0x29d31a: ADD             R0, PC; __stack_chk_guard_ptr
0x29d31c: LDR             R0, [R0]; __stack_chk_guard
0x29d31e: LDR             R0, [R0]
0x29d320: STR             R0, [SP,#0x130+var_2C]
0x29d322: LDR             R5, [R4,#0x30]
0x29d324: BLX             j__Z11LeftPressedv; LeftPressed(void)
0x29d328: CMP             R0, #1
0x29d32a: BNE             loc_29D35A
0x29d32c: LDR             R1, [R4,#0x30]
0x29d32e: MOVS            R0, #0
0x29d330: STRB.W          R0, [R4,#0x38]
0x29d334: CMP             R1, #0
0x29d336: SUB.W           R2, R1, #1
0x29d33a: STR             R2, [R4,#0x30]
0x29d33c: BGT             loc_29D35A
0x29d33e: STR             R0, [R4,#0x30]
0x29d340: BLX             j__Z19NeedsAmazonDownloadv; NeedsAmazonDownload(void)
0x29d344: CBNZ            R0, loc_29D35A
0x29d346: LDR.W           R0, =(AudioEngine_ptr - 0x29D356)
0x29d34a: MOVS            R1, #4; int
0x29d34c: MOVS            R2, #0; float
0x29d34e: MOV.W           R3, #0x3F800000; float
0x29d352: ADD             R0, PC; AudioEngine_ptr
0x29d354: LDR             R0, [R0]; AudioEngine ; this
0x29d356: BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x29d35a: BLX             j__Z12RightPressedv; RightPressed(void)
0x29d35e: CMP             R0, #1
0x29d360: BNE             loc_29D390
0x29d362: LDR             R0, [R4,#0x30]
0x29d364: MOVS            R2, #0
0x29d366: LDR             R1, [R4,#0x40]
0x29d368: STRB.W          R2, [R4,#0x38]
0x29d36c: ADDS            R2, R0, #1
0x29d36e: CMP             R2, R1
0x29d370: STR             R2, [R4,#0x30]
0x29d372: BCC             loc_29D390
0x29d374: STR             R0, [R4,#0x30]
0x29d376: BLX             j__Z19NeedsAmazonDownloadv; NeedsAmazonDownload(void)
0x29d37a: CBNZ            R0, loc_29D390
0x29d37c: LDR.W           R0, =(AudioEngine_ptr - 0x29D38C)
0x29d380: MOVS            R1, #4; int
0x29d382: MOVS            R2, #0; float
0x29d384: MOV.W           R3, #0x3F800000; float
0x29d388: ADD             R0, PC; AudioEngine_ptr
0x29d38a: LDR             R0, [R0]; AudioEngine ; this
0x29d38c: BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x29d390: MOVS            R0, #0x40 ; '@'
0x29d392: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x29d396: CMP             R0, #1
0x29d398: BNE             loc_29D3CA
0x29d39a: MOVS            R0, #0x40 ; '@'
0x29d39c: BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
0x29d3a0: CMP             R0, #1
0x29d3a2: BNE             loc_29D3CA
0x29d3a4: LDR.W           R0, =(gMobileMenu_ptr - 0x29D3B0)
0x29d3a8: VMOV.F32        S0, #1.0
0x29d3ac: ADD             R0, PC; gMobileMenu_ptr
0x29d3ae: LDR             R0, [R0]; gMobileMenu
0x29d3b0: LDRD.W          R1, R0, [R0,#(dword_6E0090 - 0x6E006C)]
0x29d3b4: ADD.W           R0, R0, R1,LSL#2
0x29d3b8: LDR.W           R0, [R0,#-4]
0x29d3bc: VLDR            S2, [R0,#8]
0x29d3c0: VCMPE.F32       S2, S0
0x29d3c4: VMRS            APSR_nzcv, FPSCR
0x29d3c8: BGE             loc_29D496
0x29d3ca: LDRB            R0, [R4,#0xC]
0x29d3cc: CBZ             R0, loc_29D3FC
0x29d3ce: BLX             j__Z11BackPressedv; BackPressed(void)
0x29d3d2: CMP             R0, #1
0x29d3d4: BNE             loc_29D3FC
0x29d3d6: LDR.W           R0, =(gMobileMenu_ptr - 0x29D3E2)
0x29d3da: VMOV.F32        S0, #1.0
0x29d3de: ADD             R0, PC; gMobileMenu_ptr
0x29d3e0: LDR             R0, [R0]; gMobileMenu
0x29d3e2: LDRD.W          R1, R0, [R0,#(dword_6E0090 - 0x6E006C)]
0x29d3e6: ADD.W           R0, R0, R1,LSL#2
0x29d3ea: LDR.W           R0, [R0,#-4]
0x29d3ee: VLDR            S2, [R0,#8]
0x29d3f2: VCMPE.F32       S2, S0
0x29d3f6: VMRS            APSR_nzcv, FPSCR
0x29d3fa: BGE             loc_29D460
0x29d3fc: LDR             R0, [R4,#0x30]
0x29d3fe: LDR.W           R1, =(gMobileMenu_ptr - 0x29D40A)
0x29d402: VMOV            S0, R0
0x29d406: ADD             R1, PC; gMobileMenu_ptr
0x29d408: VCVT.F32.S32    S2, S0
0x29d40c: VLDR            S0, [R4,#0x34]
0x29d410: LDR             R1, [R1]; gMobileMenu
0x29d412: LDRB.W          R1, [R1,#(byte_6E00DA - 0x6E006C)]
0x29d416: CMP             R1, #0
0x29d418: VSUB.F32        S4, S2, S0
0x29d41c: VLDR            S2, =0.1
0x29d420: VMUL.F32        S16, S4, S2
0x29d424: BEQ.W           loc_29D662
0x29d428: LDR.W           R1, =(lastDevice_ptr - 0x29D434)
0x29d42c: LDR.W           R2, =(gMobileMenu_ptr - 0x29D436)
0x29d430: ADD             R1, PC; lastDevice_ptr
0x29d432: ADD             R2, PC; gMobileMenu_ptr
0x29d434: LDR             R1, [R1]; lastDevice
0x29d436: LDR             R2, [R2]; gMobileMenu
0x29d438: LDR             R1, [R1]
0x29d43a: ADD.W           R2, R2, R1,LSL#2
0x29d43e: LDR.W           R2, [R2,#0x90]
0x29d442: CMP             R2, #0
0x29d444: BEQ             loc_29D4CE
0x29d446: CMP             R2, #3
0x29d448: BEQ             loc_29D51C
0x29d44a: CMP             R2, #2
0x29d44c: BNE.W           loc_29D59C
0x29d450: MOVS            R6, #0
0x29d452: STRB.W          R6, [R4,#0x38]
0x29d456: BLX             j__Z9OS_TimeMSv; OS_TimeMS(void)
0x29d45a: STRD.W          R6, R0, [R4,#0x50]
0x29d45e: B               loc_29D662
0x29d460: LDR             R0, [R4]
0x29d462: MOVS            R1, #0
0x29d464: STRB.W          R1, [R4,#0x38]
0x29d468: LDR             R1, [R0,#0x24]
0x29d46a: MOV             R0, R4
0x29d46c: BLX             R1
0x29d46e: BLX             j__Z19NeedsAmazonDownloadv; NeedsAmazonDownload(void)
0x29d472: CMP             R0, #0
0x29d474: BNE.W           loc_29D7A0
0x29d478: LDR.W           R0, =(__stack_chk_guard_ptr - 0x29D482)
0x29d47c: LDR             R1, [SP,#0x130+var_2C]
0x29d47e: ADD             R0, PC; __stack_chk_guard_ptr
0x29d480: LDR             R0, [R0]; __stack_chk_guard
0x29d482: LDR             R0, [R0]
0x29d484: SUBS            R0, R0, R1
0x29d486: BNE.W           loc_29D7BA
0x29d48a: LDR.W           R0, =(AudioEngine_ptr - 0x29D494)
0x29d48e: MOVS            R1, #2
0x29d490: ADD             R0, PC; AudioEngine_ptr
0x29d492: LDR             R0, [R0]; AudioEngine
0x29d494: B               loc_29D5EC
0x29d496: LDR             R0, [R4,#0x30]
0x29d498: MOVS            R2, #0
0x29d49a: LDR             R1, [R4,#0x44]
0x29d49c: STRB.W          R2, [R4,#0x38]
0x29d4a0: ADD.W           R0, R0, R0,LSL#1
0x29d4a4: ADD.W           R0, R1, R0,LSL#2
0x29d4a8: LDR             R0, [R0,#8]
0x29d4aa: BLX             R0
0x29d4ac: BLX             j__Z19NeedsAmazonDownloadv; NeedsAmazonDownload(void)
0x29d4b0: CMP             R0, #0
0x29d4b2: BNE.W           loc_29D7A0
0x29d4b6: LDR.W           R0, =(__stack_chk_guard_ptr - 0x29D4C0)
0x29d4ba: LDR             R1, [SP,#0x130+var_2C]
0x29d4bc: ADD             R0, PC; __stack_chk_guard_ptr
0x29d4be: LDR             R0, [R0]; __stack_chk_guard
0x29d4c0: LDR             R0, [R0]
0x29d4c2: SUBS            R0, R0, R1
0x29d4c4: BNE.W           loc_29D7BA
0x29d4c8: LDR             R0, =(AudioEngine_ptr - 0x29D4CE)
0x29d4ca: ADD             R0, PC; AudioEngine_ptr
0x29d4cc: B               loc_29D5E8
0x29d4ce: VLDR            S4, =0.15
0x29d4d2: VLDR            S6, [R4,#0x50]
0x29d4d6: VCMPE.F32       S6, S4
0x29d4da: VMRS            APSR_nzcv, FPSCR
0x29d4de: BLE.W           loc_29D604
0x29d4e2: VMOV.F32        S8, #0.5
0x29d4e6: VCMPE.F32       S6, S8
0x29d4ea: VMRS            APSR_nzcv, FPSCR
0x29d4ee: BGE.W           loc_29D604
0x29d4f2: VLDR            S2, =0.85
0x29d4f6: VADD.F32        S2, S0, S2
0x29d4fa: VCVT.S32.F32    S2, S2
0x29d4fe: VMOV            R1, S2
0x29d502: CMP             R0, R1
0x29d504: BNE.W           loc_29D812
0x29d508: VADD.F32        S0, S0, S4
0x29d50c: VCVT.S32.F32    S0, S0
0x29d510: VMOV            R1, S0
0x29d514: CMP             R0, R1
0x29d516: BEQ.W           loc_29D662
0x29d51a: B               loc_29D812
0x29d51c: LDR             R0, =(gMobileMenu_ptr - 0x29D52A)
0x29d51e: VMOV.F32        S10, #-1.0
0x29d522: VLDR            S4, [R4,#0x48]
0x29d526: ADD             R0, PC; gMobileMenu_ptr
0x29d528: VLDR            S2, [R4,#0x40]
0x29d52c: VLDR            S6, [R4,#0x50]
0x29d530: LDR             R0, [R0]; gMobileMenu
0x29d532: VLDR            S16, =0.0
0x29d536: ADD.W           R0, R0, R1,LSL#3
0x29d53a: VLDR            S8, [R0,#0x70]
0x29d53e: VCVT.F32.U32    S2, S2
0x29d542: VSUB.F32        S4, S4, S8
0x29d546: VLDR            S8, =0.007
0x29d54a: VMUL.F32        S4, S4, S8
0x29d54e: VMOV.F32        S8, #1.0
0x29d552: VADD.F32        S0, S4, S0
0x29d556: VADD.F32        S2, S2, S8
0x29d55a: VMOV.F32        S8, #0.5
0x29d55e: VCMPE.F32       S0, S10
0x29d562: VMRS            APSR_nzcv, FPSCR
0x29d566: VMIN.F32        D1, D0, D1
0x29d56a: VABS.F32        S0, S4
0x29d56e: VADD.F32        S0, S6, S0
0x29d572: IT LT
0x29d574: VMOVLT.F32      S2, S10
0x29d578: VADD.F32        S4, S2, S8
0x29d57c: VCVT.S32.F32    S6, S4
0x29d580: VSTR            S0, [R4,#0x50]
0x29d584: VCVT.S32.F32    S0, S4
0x29d588: VSTR            S6, [R4,#0x30]
0x29d58c: VSTR            S2, [R4,#0x34]
0x29d590: VMOV            R1, S0
0x29d594: CMP             R1, #0
0x29d596: BGE             loc_29D668
0x29d598: MOVS            R0, #0
0x29d59a: B               loc_29D670
0x29d59c: VABS.F32        S0, S16
0x29d5a0: VLDR            S2, =0.003
0x29d5a4: VCMPE.F32       S0, S2
0x29d5a8: VMRS            APSR_nzcv, FPSCR
0x29d5ac: BGE             loc_29D662
0x29d5ae: LDRB.W          R1, [R4,#0x38]
0x29d5b2: CMP             R1, #0
0x29d5b4: BEQ             loc_29D662
0x29d5b6: MOVS            R1, #0
0x29d5b8: ADD.W           R0, R0, R0,LSL#1
0x29d5bc: STRB.W          R1, [R4,#0x38]
0x29d5c0: LDR             R1, [R4,#0x44]
0x29d5c2: ADD.W           R0, R1, R0,LSL#2
0x29d5c6: LDR             R0, [R0,#8]
0x29d5c8: BLX             R0
0x29d5ca: BLX             j__Z19NeedsAmazonDownloadv; NeedsAmazonDownload(void)
0x29d5ce: CMP             R0, #0
0x29d5d0: BNE.W           loc_29D7A0
0x29d5d4: LDR             R0, =(__stack_chk_guard_ptr - 0x29D5DC)
0x29d5d6: LDR             R1, [SP,#0x130+var_2C]
0x29d5d8: ADD             R0, PC; __stack_chk_guard_ptr
0x29d5da: LDR             R0, [R0]; __stack_chk_guard
0x29d5dc: LDR             R0, [R0]
0x29d5de: SUBS            R0, R0, R1
0x29d5e0: BNE.W           loc_29D7BA
0x29d5e4: LDR             R0, =(AudioEngine_ptr - 0x29D5EA)
0x29d5e6: ADD             R0, PC; AudioEngine_ptr
0x29d5e8: LDR             R0, [R0]; AudioEngine ; this
0x29d5ea: MOVS            R1, #1; int
0x29d5ec: MOVS            R2, #0; float
0x29d5ee: MOV.W           R3, #0x3F800000; float
0x29d5f2: ADD             SP, SP, #0x108
0x29d5f4: VPOP            {D8-D9}
0x29d5f8: POP.W           {R8,R9,R11}
0x29d5fc: POP.W           {R4-R7,LR}
0x29d600: B.W             j_j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; j_CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x29d604: VCMPE.F32       S6, S2
0x29d608: VMRS            APSR_nzcv, FPSCR
0x29d60c: BGE             loc_29D662
0x29d60e: BLX             j__Z9OS_TimeMSv; OS_TimeMS(void)
0x29d612: LDR             R1, [R4,#0x54]
0x29d614: SUBS            R0, R0, R1
0x29d616: CMP             R0, #0xC7
0x29d618: BHI             loc_29D662
0x29d61a: LDR             R0, =(lastDevice_ptr - 0x29D622)
0x29d61c: LDR             R1, =(gMobileMenu_ptr - 0x29D628)
0x29d61e: ADD             R0, PC; lastDevice_ptr
0x29d620: VLDR            S0, =320.0
0x29d624: ADD             R1, PC; gMobileMenu_ptr
0x29d626: LDR             R0, [R0]; lastDevice
0x29d628: LDR             R1, [R1]; gMobileMenu
0x29d62a: LDR             R0, [R0]
0x29d62c: ADD.W           R1, R1, R0,LSL#3
0x29d630: VLDR            S2, [R1,#0x74]
0x29d634: VCMPE.F32       S2, S0
0x29d638: VMRS            APSR_nzcv, FPSCR
0x29d63c: BLE             loc_29D662
0x29d63e: LDR             R1, =(gMobileMenu_ptr - 0x29D648)
0x29d640: VLDR            S2, =120.0
0x29d644: ADD             R1, PC; gMobileMenu_ptr
0x29d646: LDR             R1, [R1]; gMobileMenu
0x29d648: ADD.W           R0, R1, R0,LSL#3
0x29d64c: VLDR            S0, [R0,#0x70]
0x29d650: VCMPE.F32       S0, S2
0x29d654: VMRS            APSR_nzcv, FPSCR
0x29d658: BGE.W           loc_29D7CC
0x29d65c: LDR             R0, [R4,#0x30]
0x29d65e: SUBS            R1, R0, #2
0x29d660: B               loc_29D812
0x29d662: LDR             R1, [R4,#0x30]
0x29d664: CMP             R1, #0
0x29d666: BLT             loc_29D598
0x29d668: LDR             R0, [R4,#0x40]
0x29d66a: SUBS            R0, #1
0x29d66c: CMP             R1, R0
0x29d66e: BLS             loc_29D674
0x29d670: MOV             R1, R0
0x29d672: STR             R0, [R4,#0x30]
0x29d674: CMP             R5, R1
0x29d676: BEQ             loc_29D690
0x29d678: BLX             j__Z19NeedsAmazonDownloadv; NeedsAmazonDownload(void)
0x29d67c: CBNZ            R0, loc_29D690
0x29d67e: LDR             R0, =(AudioEngine_ptr - 0x29D68C)
0x29d680: MOVS            R1, #3; int
0x29d682: MOVS            R2, #0; float
0x29d684: MOV.W           R3, #0x3F800000; float
0x29d688: ADD             R0, PC; AudioEngine_ptr
0x29d68a: LDR             R0, [R0]; AudioEngine ; this
0x29d68c: BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x29d690: LDR             R0, =(lastDevice_ptr - 0x29D69C)
0x29d692: VMOV            S18, R8
0x29d696: LDR             R1, =(gMobileMenu_ptr - 0x29D6A2)
0x29d698: ADD             R0, PC; lastDevice_ptr
0x29d69a: VLDR            S2, [R4,#0x34]
0x29d69e: ADD             R1, PC; gMobileMenu_ptr
0x29d6a0: VLDR            S0, [R4,#8]
0x29d6a4: LDR             R0, [R0]; lastDevice
0x29d6a6: VADD.F32        S4, S16, S2
0x29d6aa: VMOV.F32        S2, #1.0
0x29d6ae: LDR             R1, [R1]; gMobileMenu
0x29d6b0: LDR             R0, [R0]
0x29d6b2: ADD.W           R0, R1, R0,LSL#3
0x29d6b6: LDR             R1, [R0,#0x70]
0x29d6b8: VCMPE.F32       S0, S2
0x29d6bc: STR             R1, [R4,#0x48]
0x29d6be: VMRS            APSR_nzcv, FPSCR
0x29d6c2: LDR             R0, [R0,#0x74]
0x29d6c4: STR             R0, [R4,#0x4C]
0x29d6c6: VSTR            S4, [R4,#0x34]
0x29d6ca: BGE             loc_29D6EC
0x29d6cc: VMOV.F32        S4, #5.0
0x29d6d0: VMUL.F32        S4, S18, S4
0x29d6d4: VADD.F32        S0, S4, S0
0x29d6d8: VCMPE.F32       S0, S2
0x29d6dc: VSTR            S0, [R4,#8]
0x29d6e0: VMRS            APSR_nzcv, FPSCR
0x29d6e4: ITT GT
0x29d6e6: MOVGT.W         R0, #0x3F800000
0x29d6ea: STRGT           R0, [R4,#8]
0x29d6ec: MOVS            R0, #1; bool
0x29d6ee: BLX             j__Z18Menu_IsPlayingGameb; Menu_IsPlayingGame(bool)
0x29d6f2: CMP             R0, #1
0x29d6f4: BNE             loc_29D704
0x29d6f6: LDR             R0, =(gMobileMenu_ptr - 0x29D6FC)
0x29d6f8: ADD             R0, PC; gMobileMenu_ptr
0x29d6fa: LDR             R0, [R0]; gMobileMenu
0x29d6fc: LDRB.W          R0, [R0,#(word_6E00C0+1 - 0x6E006C)]
0x29d700: CMP             R0, #0
0x29d702: BEQ             loc_29D798
0x29d704: VLDR            S0, =-0.35
0x29d708: VLDR            S2, [R4,#0x20]
0x29d70c: VMUL.F32        S0, S18, S0
0x29d710: VADD.F32        S0, S2, S0
0x29d714: VCMPE.F32       S0, #0.0
0x29d718: VSTR            S0, [R4,#0x20]
0x29d71c: VMRS            APSR_nzcv, FPSCR
0x29d720: BGE             loc_29D798
0x29d722: BLX             rand
0x29d726: MOVW            R1, #0x5556
0x29d72a: MOVS            R3, #0
0x29d72c: MOVT            R1, #0x5555
0x29d730: MOVT            R3, #0x40A0
0x29d734: SMMUL.W         R2, R0, R1
0x29d738: LDR             R1, [R4,#0x18]
0x29d73a: ADD.W           R2, R2, R2,LSR#31
0x29d73e: ADD.W           R2, R2, R2,LSL#1
0x29d742: SUBS            R0, R0, R2
0x29d744: STRD.W          R3, R0, [R4,#0x20]
0x29d748: MOV             R0, R1
0x29d74a: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x29d74e: LDR             R6, =(aMenuMainD - 0x29D75C); "menu_main%d"
0x29d750: MOV.W           R9, #0
0x29d754: LDR             R0, [R4,#0x1C]
0x29d756: ADD             R5, SP, #0x130+var_12C
0x29d758: ADD             R6, PC; "menu_main%d"
0x29d75a: STRD.W          R0, R9, [R4,#0x18]
0x29d75e: MOVS            R0, #0
0x29d760: CBZ             R0, loc_29D76A
0x29d762: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x29d766: STR.W           R9, [R4,#0x1C]
0x29d76a: BLX             rand
0x29d76e: ASRS            R1, R0, #0x1F
0x29d770: ADD.W           R1, R0, R1,LSR#30
0x29d774: BIC.W           R1, R1, #3
0x29d778: SUBS            R0, R0, R1
0x29d77a: MOV             R1, R6
0x29d77c: ADDS            R2, R0, #1
0x29d77e: MOV             R0, R5
0x29d780: BL              sub_5E6BC0
0x29d784: MOV             R0, R5; this
0x29d786: BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
0x29d78a: LDR             R1, [R0,#0x54]
0x29d78c: ADDS            R1, #1
0x29d78e: STR             R1, [R0,#0x54]
0x29d790: LDR             R1, [R4,#0x18]
0x29d792: STR             R0, [R4,#0x1C]
0x29d794: CMP             R0, R1
0x29d796: BEQ             loc_29D760
0x29d798: MOV             R0, R8; this
0x29d79a: MOVS            R1, #1; float
0x29d79c: BLX             j__ZN22TextureDatabaseRuntime15UpdateStreamingEfb; TextureDatabaseRuntime::UpdateStreaming(float,bool)
0x29d7a0: LDR             R0, =(__stack_chk_guard_ptr - 0x29D7A8)
0x29d7a2: LDR             R1, [SP,#0x130+var_2C]
0x29d7a4: ADD             R0, PC; __stack_chk_guard_ptr
0x29d7a6: LDR             R0, [R0]; __stack_chk_guard
0x29d7a8: LDR             R0, [R0]
0x29d7aa: SUBS            R0, R0, R1
0x29d7ac: ITTTT EQ
0x29d7ae: ADDEQ           SP, SP, #0x108
0x29d7b0: VPOPEQ          {D8-D9}
0x29d7b4: POPEQ.W         {R8,R9,R11}
0x29d7b8: POPEQ           {R4-R7,PC}
0x29d7ba: BLX             __stack_chk_fail
0x29d7be: ALIGN 0x10
0x29d7c0: DCFS 0.1
0x29d7c4: DCFS 0.85
0x29d7c8: DCFS 0.15
0x29d7cc: VLDR            S2, =240.0
0x29d7d0: VCMPE.F32       S0, S2
0x29d7d4: VMRS            APSR_nzcv, FPSCR
0x29d7d8: BGE             loc_29D7E6
0x29d7da: LDR             R0, [R4,#0x30]
0x29d7dc: MOVS            R1, #1
0x29d7de: STRB.W          R1, [R4,#0x38]
0x29d7e2: SUBS            R1, R0, #1
0x29d7e4: B               loc_29D812
0x29d7e6: VLDR            S2, =520.0
0x29d7ea: VCMPE.F32       S0, S2
0x29d7ee: VMRS            APSR_nzcv, FPSCR
0x29d7f2: BLE             loc_29D7FA
0x29d7f4: LDR             R0, [R4,#0x30]
0x29d7f6: ADDS            R1, R0, #2
0x29d7f8: B               loc_29D812
0x29d7fa: VLDR            S2, =400.0
0x29d7fe: LDR             R0, [R4,#0x30]
0x29d800: VCMPE.F32       S0, S2
0x29d804: VMRS            APSR_nzcv, FPSCR
0x29d808: BLE             loc_29D81C
0x29d80a: MOVS            R1, #1
0x29d80c: STRB.W          R1, [R4,#0x38]
0x29d810: ADDS            R1, R0, #1
0x29d812: STR             R1, [R4,#0x30]
0x29d814: CMP             R1, #0
0x29d816: BGE.W           loc_29D668
0x29d81a: B               loc_29D598
0x29d81c: LDR             R1, [R4,#0x44]
0x29d81e: ADD.W           R0, R0, R0,LSL#1
0x29d822: ADD.W           R0, R1, R0,LSL#2
0x29d826: LDR             R0, [R0,#8]
0x29d828: BLX             R0
0x29d82a: BLX             j__Z19NeedsAmazonDownloadv; NeedsAmazonDownload(void)
0x29d82e: CMP             R0, #0
0x29d830: BNE             loc_29D7A0
0x29d832: LDR             R0, =(__stack_chk_guard_ptr - 0x29D83A)
0x29d834: LDR             R1, [SP,#0x130+var_2C]
0x29d836: ADD             R0, PC; __stack_chk_guard_ptr
0x29d838: LDR             R0, [R0]; __stack_chk_guard
0x29d83a: LDR             R0, [R0]
0x29d83c: SUBS            R0, R0, R1
0x29d83e: BNE             loc_29D7BA
0x29d840: LDR             R0, =(AudioEngine_ptr - 0x29D846)
0x29d842: ADD             R0, PC; AudioEngine_ptr
0x29d844: B               loc_29D5E8
