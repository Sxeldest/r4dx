0x29a6c0: PUSH            {R4-R7,LR}
0x29a6c2: ADD             R7, SP, #0xC
0x29a6c4: PUSH.W          {R8-R11}
0x29a6c8: SUB             SP, SP, #4
0x29a6ca: VPUSH           {D8-D15}
0x29a6ce: SUB             SP, SP, #0x10
0x29a6d0: MOV             R4, R0
0x29a6d2: LDR             R0, [R4,#0x24]
0x29a6d4: CMP             R0, #0
0x29a6d6: ITT EQ
0x29a6d8: LDREQ           R0, [R4,#0x2C]
0x29a6da: CMPEQ           R0, #0
0x29a6dc: BEQ.W           loc_29AACC
0x29a6e0: LDR.W           R0, =(RsGlobal_ptr - 0x29A6E8)
0x29a6e4: ADD             R0, PC; RsGlobal_ptr
0x29a6e6: LDR             R5, [R0]; RsGlobal
0x29a6e8: BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
0x29a6ec: LDR.W           R2, =(unk_6E0130 - 0x29A700)
0x29a6f0: VMOV            D16, R0, R1
0x29a6f4: VLDR            S0, [R5,#4]
0x29a6f8: VMOV.F32        S18, #1.0
0x29a6fc: ADD             R2, PC; unk_6E0130
0x29a6fe: VLDR            S4, [R5,#8]
0x29a702: VCVT.F32.S32    S0, S0
0x29a706: VLDR            S2, =0.4
0x29a70a: VLDR            D17, [R2]
0x29a70e: VCVT.F32.S32    S4, S4
0x29a712: VLDR            S16, =0.0
0x29a716: MOVW            R0, #0xCCCD
0x29a71a: VSUB.F64        D17, D16, D17
0x29a71e: MOVT            R0, #0x3ECC
0x29a722: VCMPE.F64       D17, #0.0
0x29a726: VMRS            APSR_nzcv, FPSCR
0x29a72a: VMUL.F32        S0, S0, S2
0x29a72e: VCVT.F32.F64    S20, D17
0x29a732: VDIV.F32        S22, S0, S4
0x29a736: IT LT
0x29a738: VMOVLT.F32      S20, S16
0x29a73c: VSTR            D16, [R2]
0x29a740: VLDR            D16, =0.100000001
0x29a744: VLDR            S0, [R4,#0x10]
0x29a748: VCMPE.F64       D17, D16
0x29a74c: VMRS            APSR_nzcv, FPSCR
0x29a750: VADD.F32        S4, S0, S22
0x29a754: VCMPE.F32       S4, S18
0x29a758: IT GT
0x29a75a: VMOVGT.F32      S20, S16
0x29a75e: VMRS            APSR_nzcv, FPSCR
0x29a762: STR             R0, [R4,#4]
0x29a764: VSTR            S22, [R4]
0x29a768: ITT GT
0x29a76a: VSUBGT.F32      S0, S18, S22
0x29a76e: VSTRGT          S0, [R4,#0x10]
0x29a772: VLDR            S4, [R4,#0x14]
0x29a776: VADD.F32        S6, S4, S2
0x29a77a: VCMPE.F32       S6, S18
0x29a77e: VMRS            APSR_nzcv, FPSCR
0x29a782: ITTTT GT
0x29a784: VLDRGT          S4, =0.6
0x29a788: MOVWGT          R0, #0x999A
0x29a78c: MOVTGT          R0, #0x3F19
0x29a790: STRGT           R0, [R4,#0x14]
0x29a792: VLDR            S6, [R4,#8]
0x29a796: VADD.F32        S8, S6, S22
0x29a79a: VCMPE.F32       S8, S18
0x29a79e: VMRS            APSR_nzcv, FPSCR
0x29a7a2: ITT GT
0x29a7a4: VSUBGT.F32      S6, S18, S22
0x29a7a8: VSTRGT          S6, [R4,#8]
0x29a7ac: VLDR            S8, [R4,#0xC]
0x29a7b0: VSUB.F32        S10, S0, S6
0x29a7b4: VADD.F32        S2, S8, S2
0x29a7b8: VMUL.F32        S10, S10, S10
0x29a7bc: VCMPE.F32       S2, S18
0x29a7c0: VMRS            APSR_nzcv, FPSCR
0x29a7c4: ITTTT GT
0x29a7c6: VLDRGT          S8, =0.6
0x29a7ca: MOVWGT          R0, #0x999A
0x29a7ce: MOVTGT          R0, #0x3F19
0x29a7d2: STRGT           R0, [R4,#0xC]
0x29a7d4: VSUB.F32        S2, S4, S8
0x29a7d8: VMUL.F32        S2, S2, S2
0x29a7dc: VADD.F32        S2, S10, S2
0x29a7e0: VSQRT.F32       S10, S2
0x29a7e4: VLDR            S2, =0.009
0x29a7e8: VMUL.F32        S2, S20, S2
0x29a7ec: VCMPE.F32       S10, S2
0x29a7f0: VMRS            APSR_nzcv, FPSCR
0x29a7f4: BLE             loc_29A834
0x29a7f6: VSUB.F32        S8, S8, S4
0x29a7fa: VSUB.F32        S6, S6, S0
0x29a7fe: VMUL.F32        S10, S8, S8
0x29a802: VMUL.F32        S12, S6, S6
0x29a806: VADD.F32        S10, S12, S10
0x29a80a: VSQRT.F32       S10, S10
0x29a80e: VDIV.F32        S10, S18, S10
0x29a812: VMUL.F32        S8, S8, S10
0x29a816: VMUL.F32        S6, S6, S10
0x29a81a: VMUL.F32        S8, S2, S8
0x29a81e: VMUL.F32        S2, S2, S6
0x29a822: VADD.F32        S4, S8, S4
0x29a826: VADD.F32        S0, S0, S2
0x29a82a: VSTR            S0, [R4,#0x10]
0x29a82e: VSTR            S4, [R4,#0x14]
0x29a832: B               loc_29A900
0x29a834: VLDR            S24, =4.6566e-10
0x29a838: VLDR            S26, =0.35
0x29a83c: B               loc_29A842
0x29a83e: VLDR            S22, [R4]
0x29a842: BLX             rand
0x29a846: VMOV            S0, R0
0x29a84a: VLDR            S28, [R4,#4]
0x29a84e: VCVT.F32.S32    S30, S0
0x29a852: BLX             rand
0x29a856: VMOV            S0, R0
0x29a85a: VSUB.F32        S2, S18, S22
0x29a85e: VCVT.F32.S32    S0, S0
0x29a862: VLDR            S22, [R4]
0x29a866: VMUL.F32        S4, S30, S24
0x29a86a: VSUB.F32        S6, S18, S28
0x29a86e: VMUL.F32        S0, S0, S24
0x29a872: VMUL.F32        S2, S2, S4
0x29a876: VMUL.F32        S0, S6, S0
0x29a87a: VADD.F32        S2, S2, S16
0x29a87e: VADD.F32        S0, S0, S16
0x29a882: VSTR            S2, [R4,#0x10]
0x29a886: VSTR            S0, [R4,#0x14]
0x29a88a: VSTR            S2, [R4,#0x18]
0x29a88e: VSTR            S0, [R4,#0x1C]
0x29a892: BLX             rand
0x29a896: VMOV            S0, R0
0x29a89a: VLDR            S28, [R4,#4]
0x29a89e: VCVT.F32.S32    S30, S0
0x29a8a2: BLX             rand
0x29a8a6: VMOV            S0, R0
0x29a8aa: VSUB.F32        S2, S18, S22
0x29a8ae: VCVT.F32.S32    S0, S0
0x29a8b2: VMUL.F32        S4, S30, S24
0x29a8b6: VSUB.F32        S6, S18, S28
0x29a8ba: VMUL.F32        S0, S0, S24
0x29a8be: VMUL.F32        S2, S2, S4
0x29a8c2: VLDR            S4, [R4,#0x18]
0x29a8c6: VMUL.F32        S0, S6, S0
0x29a8ca: VLDR            S6, [R4,#0x1C]
0x29a8ce: VADD.F32        S2, S2, S16
0x29a8d2: VADD.F32        S0, S0, S16
0x29a8d6: VSUB.F32        S4, S4, S2
0x29a8da: VSTR            S2, [R4,#8]
0x29a8de: VSUB.F32        S6, S6, S0
0x29a8e2: VSTR            S0, [R4,#0xC]
0x29a8e6: VMUL.F32        S4, S4, S4
0x29a8ea: VMUL.F32        S6, S6, S6
0x29a8ee: VADD.F32        S4, S4, S6
0x29a8f2: VSQRT.F32       S4, S4
0x29a8f6: VCMPE.F32       S4, S26
0x29a8fa: VMRS            APSR_nzcv, FPSCR
0x29a8fe: BLT             loc_29A83E
0x29a900: MOVS            R0, #0; int
0x29a902: MOVS            R6, #0
0x29a904: BLX             j__Z17OS_PointerGetTypei; OS_PointerGetType(int)
0x29a908: CMP             R0, #1
0x29a90a: ADD.W           R9, SP, #0x70+var_68
0x29a90e: IT NE
0x29a910: MOVNE           R0, #0
0x29a912: VLDR            S24, =480.0
0x29a916: STRB.W          R0, [R4,#0x6F]
0x29a91a: MOVS            R5, #0
0x29a91c: LDR.W           R0, =(lastDevice_ptr - 0x29A928)
0x29a920: VLDR            S26, =-240.0
0x29a924: ADD             R0, PC; lastDevice_ptr
0x29a926: VLDR            S22, =320.0
0x29a92a: LDR.W           R10, [R0]; lastDevice
0x29a92e: LDR.W           R0, =(RsGlobal_ptr - 0x29A936)
0x29a932: ADD             R0, PC; RsGlobal_ptr
0x29a934: LDR.W           R11, [R0]; RsGlobal
0x29a938: MOVS            R0, #0
0x29a93a: STR             R0, [SP,#0x70+var_6C]
0x29a93c: ADD             R1, SP, #0x70+var_64; int *
0x29a93e: MOV             R0, R5; int
0x29a940: MOV             R2, R9; int *
0x29a942: MOVS            R3, #0; float *
0x29a944: BLX             j__Z25LIB_PointerGetCoordinatesiPiS_Pf; LIB_PointerGetCoordinates(int,int *,int *,float *)
0x29a948: MOV             R0, R5; int
0x29a94a: MOVS            R1, #0; int
0x29a94c: BLX             j__Z20LIB_PointerGetButtonii; LIB_PointerGetButton(int,int)
0x29a950: ORR.W           R0, R0, #1
0x29a954: CMP             R0, #3
0x29a956: ADD.W           R0, R4, R6
0x29a95a: IT EQ
0x29a95c: STREQ.W         R5, [R10]
0x29a960: VLDR            S0, [SP,#0x70+var_64]
0x29a964: VLDR            S2, [R11,#4]
0x29a968: VLDR            S4, [R11,#8]
0x29a96c: VCVT.F32.S32    S0, S0
0x29a970: VCVT.F32.S32    S2, S2
0x29a974: VLDR            S6, [SP,#0x70+var_68]
0x29a978: VCVT.F32.S32    S6, S6
0x29a97c: VCVT.F32.S32    S4, S4
0x29a980: LDRB.W          R1, [R4,#0x6E]
0x29a984: CMP             R1, #0
0x29a986: VMUL.F32        S0, S0, S24
0x29a98a: VMUL.F32        S2, S2, S26
0x29a98e: VADD.F32        S0, S0, S2
0x29a992: VMUL.F32        S2, S6, S24
0x29a996: VDIV.F32        S6, S0, S4
0x29a99a: VDIV.F32        S0, S2, S4
0x29a99e: VADD.F32        S2, S6, S22
0x29a9a2: BEQ             loc_29A9AE
0x29a9a4: ADD.W           R1, R0, #0x74 ; 't'
0x29a9a8: VSTR            S2, [R0,#0x70]
0x29a9ac: B               loc_29A9E2
0x29a9ae: VLDR            S4, [R0,#0x70]
0x29a9b2: VLDR            S6, [R0,#0x74]
0x29a9b6: VSUB.F32        S4, S2, S4
0x29a9ba: VSUB.F32        S6, S0, S6
0x29a9be: VMUL.F32        S4, S4, S4
0x29a9c2: VMUL.F32        S6, S6, S6
0x29a9c6: VADD.F32        S4, S4, S6
0x29a9ca: VCMPE.F32       S4, S18
0x29a9ce: VMRS            APSR_nzcv, FPSCR
0x29a9d2: BLE             loc_29AA04
0x29a9d4: ADD.W           R1, R4, R5,LSL#3
0x29a9d8: VSTR            S2, [R0,#0x70]
0x29a9dc: MOVS            R0, #1
0x29a9de: ADDS            R1, #0x74 ; 't'
0x29a9e0: STR             R0, [SP,#0x70+var_6C]
0x29a9e2: VSTR            S0, [R1]
0x29a9e6: MOV             R0, R5; int
0x29a9e8: MOVS            R1, #0; int
0x29a9ea: BLX             j__Z20LIB_PointerGetButtonii; LIB_PointerGetButton(int,int)
0x29a9ee: ADD.W           R8, R4, R5,LSL#2
0x29a9f2: CMP             R0, #2
0x29a9f4: STR.W           R0, [R8,#0x90]
0x29a9f8: BNE             loc_29AA0E
0x29a9fa: BLX             j__Z9OS_TimeMSv; OS_TimeMS(void)
0x29a9fe: STR.W           R0, [R8,#0xA0]
0x29aa02: B               loc_29AA0E
0x29aa04: ADD.W           R0, R4, R5,LSL#2
0x29aa08: MOVS            R1, #1
0x29aa0a: STR.W           R1, [R0,#0x90]
0x29aa0e: ADDS            R5, #1
0x29aa10: ADDS            R6, #8
0x29aa12: CMP             R5, #4
0x29aa14: BNE             loc_29A93C
0x29aa16: LDRB.W          R0, [R4,#0x6E]
0x29aa1a: CBZ             R0, loc_29AA40
0x29aa1c: LDR             R0, [SP,#0x70+var_6C]
0x29aa1e: LSLS            R0, R0, #0x1F
0x29aa20: BNE             loc_29AA60
0x29aa22: BLX             j__Z11LeftPressedv; LeftPressed(void)
0x29aa26: CBNZ            R0, loc_29AA3C
0x29aa28: BLX             j__Z12RightPressedv; RightPressed(void)
0x29aa2c: CBNZ            R0, loc_29AA3C
0x29aa2e: BLX             j__Z9UpPressedv; UpPressed(void)
0x29aa32: CBNZ            R0, loc_29AA3C
0x29aa34: BLX             j__Z11DownPressedv; DownPressed(void)
0x29aa38: CMP             R0, #1
0x29aa3a: BNE             loc_29AA60
0x29aa3c: MOVS            R0, #0
0x29aa3e: B               loc_29AA5C
0x29aa40: LDR             R0, [SP,#0x70+var_6C]
0x29aa42: LSLS            R0, R0, #0x1F
0x29aa44: BNE             loc_29AA5A
0x29aa46: LDR             R0, =(lastDevice_ptr - 0x29AA4C)
0x29aa48: ADD             R0, PC; lastDevice_ptr
0x29aa4a: LDR             R0, [R0]; lastDevice
0x29aa4c: LDR             R0, [R0]
0x29aa4e: ADD.W           R0, R4, R0,LSL#2
0x29aa52: LDR.W           R0, [R0,#0x90]
0x29aa56: CMP             R0, #2
0x29aa58: BNE             loc_29AA60
0x29aa5a: MOVS            R0, #1
0x29aa5c: STRB.W          R0, [R4,#0x6E]
0x29aa60: LDR             R0, =(_ZN14CAdjustableHUD11m_pInstanceE_ptr - 0x29AA66)
0x29aa62: ADD             R0, PC; _ZN14CAdjustableHUD11m_pInstanceE_ptr
0x29aa64: LDR             R0, [R0]; CAdjustableHUD::m_pInstance ...
0x29aa66: LDR             R0, [R0]; this
0x29aa68: CBZ             R0, loc_29AA70
0x29aa6a: BLX             j__ZN14CAdjustableHUD6UpdateEv; CAdjustableHUD::Update(void)
0x29aa6e: B               loc_29AC34
0x29aa70: LDR             R0, [R4,#0x2C]
0x29aa72: CMP             R0, #0
0x29aa74: BEQ             loc_29AAFE
0x29aa76: LDR             R0, [R4,#0x24]
0x29aa78: CBZ             R0, loc_29AA92
0x29aa7a: LDR             R1, [R4,#0x28]
0x29aa7c: ADD.W           R0, R1, R0,LSL#2
0x29aa80: LDR.W           R0, [R0,#-4]
0x29aa84: VLDR            S0, [R0,#8]
0x29aa88: VCMP.F32        S0, #0.0
0x29aa8c: VMRS            APSR_nzcv, FPSCR
0x29aa90: BNE             loc_29AB1C
0x29aa92: MOV             R0, R4; this
0x29aa94: BLX             j__ZN10MobileMenu14ProcessPendingEv; MobileMenu::ProcessPending(void)
0x29aa98: B               loc_29AB3A
0x29aa9a: ALIGN 4
0x29aa9c: DCFS 0.4
0x29aaa0: DCFS 0.0
0x29aaa4: ALIGN 8
0x29aaa8: DCFD 0.100000001
0x29aab0: DCFS 0.6; int
0x29aab4: DCFS 0.009
0x29aab8: DCFS 4.6566e-10
0x29aabc: DCFS 0.35
0x29aac0: DCFS 480.0
0x29aac4: DCFS -240.0
0x29aac8: DCFS 320.0
0x29aacc: MOVS            R0, #0; this
0x29aace: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x29aad2: BLX             j__ZN4CPad17GetEscapeJustDownEv; CPad::GetEscapeJustDown(void)
0x29aad6: LDR             R1, =(_ZN12CCutsceneMgr10ms_runningE_ptr - 0x29AADC)
0x29aad8: ADD             R1, PC; _ZN12CCutsceneMgr10ms_runningE_ptr
0x29aada: LDR             R1, [R1]; CCutsceneMgr::ms_running ...
0x29aadc: LDRB            R1, [R1]; CCutsceneMgr::ms_running
0x29aade: CMP             R1, #0
0x29aae0: BNE.W           loc_29AC34
0x29aae4: CMP             R0, #0
0x29aae6: BEQ.W           loc_29AC34
0x29aaea: MOV             R0, R4; this
0x29aaec: ADD             SP, SP, #0x10
0x29aaee: VPOP            {D8-D15}
0x29aaf2: ADD             SP, SP, #4
0x29aaf4: POP.W           {R8-R11}
0x29aaf8: POP.W           {R4-R7,LR}
0x29aafc: B               _ZN10MobileMenu12InitForPauseEv; MobileMenu::InitForPause(void)
0x29aafe: LDRB.W          R0, [R4,#0x6D]
0x29ab02: CBNZ            R0, loc_29AB3A
0x29ab04: VMOV            R1, S20
0x29ab08: LDRD.W          R0, R2, [R4,#0x24]
0x29ab0c: ADD.W           R0, R2, R0,LSL#2
0x29ab10: LDR.W           R0, [R0,#-4]
0x29ab14: LDR             R2, [R0]
0x29ab16: LDR             R2, [R2,#8]
0x29ab18: BLX             R2
0x29ab1a: B               loc_29AB3A
0x29ab1c: VMOV.F32        S2, #-5.0
0x29ab20: VMUL.F32        S2, S20, S2
0x29ab24: VADD.F32        S0, S0, S2
0x29ab28: VCMPE.F32       S0, #0.0
0x29ab2c: VSTR            S0, [R0,#8]
0x29ab30: VMRS            APSR_nzcv, FPSCR
0x29ab34: ITT LT
0x29ab36: MOVLT           R1, #0
0x29ab38: STRLT           R1, [R0,#8]
0x29ab3a: LDR             R0, [R4,#0x24]
0x29ab3c: CMP             R0, #0
0x29ab3e: BEQ             loc_29AC04
0x29ab40: LDR             R1, [R4,#0x28]
0x29ab42: ADD.W           R0, R1, R0,LSL#2
0x29ab46: LDR.W           R0, [R0,#-4]
0x29ab4a: LDR             R1, [R0]
0x29ab4c: LDR             R1, [R1,#0x2C]
0x29ab4e: BLX             R1
0x29ab50: CMP             R0, #1
0x29ab52: BNE             loc_29AC04
0x29ab54: MOVS            R0, #1; bool
0x29ab56: BLX             j__Z18Menu_IsPlayingGameb; Menu_IsPlayingGame(bool)
0x29ab5a: CMP             R0, #1
0x29ab5c: BNE             loc_29AC04
0x29ab5e: LDR             R0, [R4,#0x2C]
0x29ab60: CBZ             R0, loc_29AB72
0x29ab62: LDR             R1, [R0]
0x29ab64: LDR             R1, [R1,#0x2C]
0x29ab66: BLX             R1
0x29ab68: CMP             R0, #1
0x29ab6a: BNE             loc_29AC04
0x29ab6c: LDR             R0, =(gMobileMenu_ptr - 0x29AB72)
0x29ab6e: ADD             R0, PC; gMobileMenu_ptr
0x29ab70: B               loc_29AB76
0x29ab72: LDR             R0, =(gMobileMenu_ptr - 0x29AB78)
0x29ab74: ADD             R0, PC; gMobileMenu_ptr
0x29ab76: LDR             R0, [R0]; gMobileMenu
0x29ab78: LDRB.W          R0, [R0,#(word_6E00C0+1 - 0x6E006C)]
0x29ab7c: CMP             R0, #0
0x29ab7e: BNE             loc_29AC04
0x29ab80: LDRB.W          R0, [R4,#0x6D]
0x29ab84: CMP             R0, #0
0x29ab86: BEQ             loc_29AC42
0x29ab88: VMOV.F32        S0, #5.0
0x29ab8c: LDRD.W          R0, R1, [R4,#0x24]
0x29ab90: ADD.W           R0, R1, R0,LSL#2
0x29ab94: LDR.W           R1, [R0,#-4]
0x29ab98: LDR             R0, =(mapModeOpacity_ptr - 0x29ABA6)
0x29ab9a: VMUL.F32        S0, S20, S0
0x29ab9e: VLDR            S2, [R1,#8]
0x29aba2: ADD             R0, PC; mapModeOpacity_ptr
0x29aba4: LDR             R2, [R0]; mapModeOpacity
0x29aba6: VMOV            R0, S20; float
0x29abaa: VSUB.F32        S2, S2, S0
0x29abae: VMAX.F32        D1, D1, D8
0x29abb2: VSTR            S2, [R1,#8]
0x29abb6: VLDR            S2, [R2]
0x29abba: VADD.F32        S0, S0, S2
0x29abbe: VMIN.F32        D1, D0, D9
0x29abc2: VCMPE.F32       S0, #0.0
0x29abc6: VMRS            APSR_nzcv, FPSCR
0x29abca: IT LT
0x29abcc: VMOVLT.F32      S2, S16
0x29abd0: VSTR            S2, [R2]
0x29abd4: BLX             j__Z14Menu_MapUpdatef; Menu_MapUpdate(float)
0x29abd8: MOVS            R0, #0x42 ; 'B'
0x29abda: BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
0x29abde: CBNZ            R0, loc_29ABF0
0x29abe0: MOVS            R0, #0x42 ; 'B'
0x29abe2: BLX             j__ZN4CHID18IsReleasedPositiveE10HIDMapping; CHID::IsReleasedPositive(HIDMapping)
0x29abe6: CBNZ            R0, loc_29ABF0
0x29abe8: BLX             j__Z11BackPressedv; BackPressed(void)
0x29abec: CMP             R0, #1
0x29abee: BNE             loc_29AC30
0x29abf0: MOVS            R0, #0
0x29abf2: STRB.W          R0, [R4,#0x6D]
0x29abf6: BLX             j__Z19NeedsAmazonDownloadv; NeedsAmazonDownload(void)
0x29abfa: CBNZ            R0, loc_29AC30
0x29abfc: LDR             R0, =(AudioEngine_ptr - 0x29AC04)
0x29abfe: MOVS            R1, #2
0x29ac00: ADD             R0, PC; AudioEngine_ptr
0x29ac02: B               loc_29AC92
0x29ac04: VMOV.F32        S0, #-5.0
0x29ac08: LDR             R0, =(mapModeOpacity_ptr - 0x29AC0E)
0x29ac0a: ADD             R0, PC; mapModeOpacity_ptr
0x29ac0c: LDR             R0, [R0]; mapModeOpacity ; this
0x29ac0e: VMUL.F32        S0, S20, S0
0x29ac12: VLDR            S2, [R0]
0x29ac16: VADD.F32        S0, S2, S0
0x29ac1a: VMIN.F32        D1, D0, D9
0x29ac1e: VCMPE.F32       S0, #0.0
0x29ac22: VMRS            APSR_nzcv, FPSCR
0x29ac26: IT LT
0x29ac28: VMOVLT.F32      S2, S16
0x29ac2c: VSTR            S2, [R0]
0x29ac30: BLX             j__ZN4CHID19CheckForInputChangeEv; CHID::CheckForInputChange(void)
0x29ac34: ADD             SP, SP, #0x10
0x29ac36: VPOP            {D8-D15}
0x29ac3a: ADD             SP, SP, #4
0x29ac3c: POP.W           {R8-R11}
0x29ac40: POP             {R4-R7,PC}
0x29ac42: VMOV.F32        S0, #-5.0
0x29ac46: LDR             R0, =(mapModeOpacity_ptr - 0x29AC4C)
0x29ac48: ADD             R0, PC; mapModeOpacity_ptr
0x29ac4a: LDR             R0, [R0]; mapModeOpacity
0x29ac4c: VMUL.F32        S0, S20, S0
0x29ac50: VLDR            S2, [R0]
0x29ac54: VADD.F32        S0, S2, S0
0x29ac58: VMIN.F32        D1, D0, D9
0x29ac5c: VCMPE.F32       S0, #0.0
0x29ac60: VMRS            APSR_nzcv, FPSCR
0x29ac64: IT LT
0x29ac66: VMOVLT.F32      S2, S16
0x29ac6a: VSTR            S2, [R0]
0x29ac6e: MOVS            R0, #0x42 ; 'B'
0x29ac70: BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
0x29ac74: CBNZ            R0, loc_29AC7E
0x29ac76: MOVS            R0, #0x42 ; 'B'
0x29ac78: BLX             j__ZN4CHID18IsReleasedPositiveE10HIDMapping; CHID::IsReleasedPositive(HIDMapping)
0x29ac7c: CBZ             R0, loc_29ACA0
0x29ac7e: MOVS            R0, #1
0x29ac80: STRB.W          R0, [R4,#0x6D]
0x29ac84: BLX             j__Z19NeedsAmazonDownloadv; NeedsAmazonDownload(void)
0x29ac88: CMP             R0, #0
0x29ac8a: BNE             loc_29AC30
0x29ac8c: LDR             R0, =(AudioEngine_ptr - 0x29AC94)
0x29ac8e: MOVS            R1, #1; int
0x29ac90: ADD             R0, PC; AudioEngine_ptr
0x29ac92: LDR             R0, [R0]; AudioEngine ; this
0x29ac94: MOVS            R2, #0; float
0x29ac96: MOV.W           R3, #0x3F800000; float
0x29ac9a: BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x29ac9e: B               loc_29AC30
0x29aca0: LDR             R0, =(lastDevice_ptr - 0x29ACA8)
0x29aca2: LDR             R1, =(gMobileMenu_ptr - 0x29ACAA)
0x29aca4: ADD             R0, PC; lastDevice_ptr
0x29aca6: ADD             R1, PC; gMobileMenu_ptr
0x29aca8: LDR             R0, [R0]; lastDevice
0x29acaa: LDR             R1, [R1]; gMobileMenu
0x29acac: LDR             R0, [R0]
0x29acae: ADD.W           R0, R1, R0,LSL#2
0x29acb2: LDR.W           R0, [R0,#0x90]
0x29acb6: CMP             R0, #0
0x29acb8: BNE             loc_29AC30
0x29acba: LDR             R0, =(lastDevice_ptr - 0x29ACC2)
0x29acbc: LDR             R5, =(gMobileMenu_ptr - 0x29ACC4)
0x29acbe: ADD             R0, PC; lastDevice_ptr
0x29acc0: ADD             R5, PC; gMobileMenu_ptr
0x29acc2: LDR             R6, [R0]; lastDevice
0x29acc4: BLX             j__Z9OS_TimeMSv; OS_TimeMS(void)
0x29acc8: LDR             R1, [R6]
0x29acca: LDR             R2, [R5]; gMobileMenu
0x29accc: ADD.W           R2, R2, R1,LSL#2
0x29acd0: LDR.W           R2, [R2,#0xA0]
0x29acd4: SUBS            R0, R0, R2
0x29acd6: CMP             R0, #0xC7
0x29acd8: BHI             loc_29AC30
0x29acda: ADD.W           R0, R4, R1,LSL#3
0x29acde: VLDR            S0, [R0,#0x74]
0x29ace2: VCMPE.F32       S0, S22
0x29ace6: VMRS            APSR_nzcv, FPSCR
0x29acea: BGE             loc_29AC30
0x29acec: B               loc_29AC7E
