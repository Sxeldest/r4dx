0x2ad574: PUSH            {R4-R7,LR}
0x2ad576: ADD             R7, SP, #0xC
0x2ad578: PUSH.W          {R8-R11}
0x2ad57c: SUB             SP, SP, #4
0x2ad57e: VPUSH           {D8-D15}
0x2ad582: SUB.W           SP, SP, #0x440
0x2ad586: MOV             R5, R0
0x2ad588: LDR.W           R0, =(__stack_chk_guard_ptr - 0x2AD594)
0x2ad58c: MOV             R4, R1
0x2ad58e: CMP             R4, #1
0x2ad590: ADD             R0, PC; __stack_chk_guard_ptr
0x2ad592: LDR             R0, [R0]; __stack_chk_guard
0x2ad594: LDR             R0, [R0]; this
0x2ad596: STR.W           R0, [R7,#var_68]
0x2ad59a: BNE             loc_2AD5A6
0x2ad59c: ADR.W           R0, aData_0; "data"
0x2ad5a0: BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
0x2ad5a4: B               loc_2AD5AA
0x2ad5a6: BLX             j__ZN8CFileMgr17SetDirMyDocumentsEv; CFileMgr::SetDirMyDocuments(void)
0x2ad5aa: ADR.W           R1, aRb_4; "rb"
0x2ad5ae: MOV             R0, R5; this
0x2ad5b0: BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
0x2ad5b4: MOV             R8, R0
0x2ad5b6: CMP.W           R8, #0
0x2ad5ba: IT EQ
0x2ad5bc: CMPEQ           R4, #0
0x2ad5be: BEQ             loc_2AD636
0x2ad5c0: MOV             R0, R8; this
0x2ad5c2: STR             R4, [SP,#0x4A0+var_47C]
0x2ad5c4: BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
0x2ad5c8: MOV             R9, R0
0x2ad5ca: CMP.W           R9, #0
0x2ad5ce: BEQ.W           loc_2AD99E
0x2ad5d2: ADD             R4, SP, #0x4A0+var_478
0x2ad5d4: VMOV.F32        S22, #17.0
0x2ad5d8: ADD.W           R0, R4, #0xC
0x2ad5dc: STR             R0, [SP,#0x4A0+var_488]
0x2ad5de: ADD.W           R0, R4, #8
0x2ad5e2: STR             R0, [SP,#0x4A0+var_48C]
0x2ad5e4: LDR.W           R0, =(_ZN15CTouchInterface16m_WidgetPositionE_ptr - 0x2AD5F6)
0x2ad5e8: VMOV.F32        S28, #24.0
0x2ad5ec: VMOV.F32        S17, #14.0
0x2ad5f0: ADDS            R6, R4, #4
0x2ad5f2: ADD             R0, PC; _ZN15CTouchInterface16m_WidgetPositionE_ptr
0x2ad5f4: VMOV.F32        S21, #11.5
0x2ad5f8: VMOV.F32        S25, #29.0
0x2ad5fc: ADR.W           R11, aPositionandsca_0; "PositionAndScale"
0x2ad600: LDR             R0, [R0]; CTouchInterface::m_WidgetPosition ...
0x2ad602: ADD             R5, SP, #0x4A0+var_268
0x2ad604: STR             R0, [SP,#0x4A0+var_480]
0x2ad606: LDR.W           R0, =(_ZN15CTouchInterface24m_pszWidgetPositionNamesE_ptr - 0x2AD612)
0x2ad60a: VLDR            S16, =160.0
0x2ad60e: ADD             R0, PC; _ZN15CTouchInterface24m_pszWidgetPositionNamesE_ptr
0x2ad610: VLDR            S18, =0.0
0x2ad614: VLDR            S20, =480.0
0x2ad618: LDR.W           R10, [R0]; CTouchInterface::m_pszWidgetPositionNames ...
0x2ad61c: VLDR            S24, =1.9
0x2ad620: VLDR            S26, =14.45
0x2ad624: VLDR            S30, =20.4
0x2ad628: VLDR            S19, =11.9
0x2ad62c: VLDR            S23, =9.775
0x2ad630: VLDR            S27, =24.65
0x2ad634: B               loc_2AD97C
0x2ad636: LDR.W           R0, =(__stack_chk_guard_ptr - 0x2AD642)
0x2ad63a: LDR.W           R1, [R7,#var_68]; char *
0x2ad63e: ADD             R0, PC; __stack_chk_guard_ptr
0x2ad640: LDR             R0, [R0]; __stack_chk_guard
0x2ad642: LDR             R0, [R0]
0x2ad644: SUBS            R0, R0, R1
0x2ad646: BNE.W           loc_2AD9CE
0x2ad64a: LDR.W           R0, =(byte_61CD7E - 0x2AD652)
0x2ad64e: ADD             R0, PC; byte_61CD7E ; this
0x2ad650: ADD.W           SP, SP, #0x440
0x2ad654: VPOP            {D8-D15}
0x2ad658: ADD             SP, SP, #4
0x2ad65a: POP.W           {R8-R11}
0x2ad65e: POP.W           {R4-R7,LR}
0x2ad662: B.W             sub_18A368
0x2ad666: ADR.W           R1, aScaleSmallest; "SCALE_SMALLEST"
0x2ad66a: MOV             R0, R9; haystack
0x2ad66c: BLX             strstr
0x2ad670: CMP             R0, #0
0x2ad672: STR             R6, [SP,#0x4A0+var_484]
0x2ad674: BNE             loc_2AD6CE
0x2ad676: ADR.W           R1, aScaleSmaller; "SCALE_SMALLER"
0x2ad67a: MOV             R0, R9; haystack
0x2ad67c: BLX             strstr
0x2ad680: CBNZ            R0, loc_2AD6CE
0x2ad682: ADR.W           R1, aScaleSmall; "SCALE_SMALL"
0x2ad686: MOV             R0, R9; haystack
0x2ad688: BLX             strstr
0x2ad68c: CBNZ            R0, loc_2AD6CE
0x2ad68e: ADR.W           R1, aScaleMedium; "SCALE_MEDIUM"
0x2ad692: MOV             R0, R9; haystack
0x2ad694: BLX             strstr
0x2ad698: CBNZ            R0, loc_2AD6CE
0x2ad69a: ADR.W           R1, aScaleLarge; "SCALE_LARGE"
0x2ad69e: MOV             R0, R9; haystack
0x2ad6a0: BLX             strstr
0x2ad6a4: CBNZ            R0, loc_2AD6CE
0x2ad6a6: ADR.W           R1, aScaleLarger; "SCALE_LARGER"
0x2ad6aa: MOV             R0, R9; haystack
0x2ad6ac: BLX             strstr
0x2ad6b0: CBNZ            R0, loc_2AD6CE
0x2ad6b2: ADR.W           R1, aScaleLargest; "SCALE_LARGEST"
0x2ad6b6: MOV             R0, R9; haystack
0x2ad6b8: BLX             strstr
0x2ad6bc: CBNZ            R0, loc_2AD6CE
0x2ad6be: ADR.W           R1, aScaleLargestPh; "SCALE_LARGEST_PHONE"
0x2ad6c2: MOV             R0, R9; haystack
0x2ad6c4: BLX             strstr
0x2ad6c8: CMP             R0, #0
0x2ad6ca: BEQ.W           loc_2AD938
0x2ad6ce: LDR.W           R1, =(aSFFSSS - 0x2AD6E2); "%s %f %f %s %s %s"
0x2ad6d2: ADD             R0, SP, #0x4A0+var_468
0x2ad6d4: STR             R6, [SP,#0x4A0+var_4A0]
0x2ad6d6: ADD             R2, SP, #0x4A0+var_168
0x2ad6d8: STRD.W          R0, R5, [SP,#0x4A0+var_49C]
0x2ad6dc: ADD             R0, SP, #0x4A0+var_368
0x2ad6de: ADD             R1, PC; "%s %f %f %s %s %s"
0x2ad6e0: STR             R0, [SP,#0x4A0+var_494]
0x2ad6e2: MOV             R0, R9; s
0x2ad6e4: MOV             R3, R4
0x2ad6e6: BLX             sscanf
0x2ad6ea: ADR             R1, aScaleLargestPh; "SCALE_LARGEST_PHONE"
0x2ad6ec: MOV             R0, R9; haystack
0x2ad6ee: BLX             strstr
0x2ad6f2: CBZ             R0, loc_2AD70C
0x2ad6f4: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x2ad6f8: VMOV            S0, R0
0x2ad6fc: VCVT.F32.U32    S29, S0
0x2ad700: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x2ad704: VMOV            S0, R0
0x2ad708: ADR             R0, dword_2ADA74
0x2ad70a: B               loc_2AD750
0x2ad70c: ADR             R1, aScaleLargest; "SCALE_LARGEST"
0x2ad70e: MOV             R0, R9; haystack
0x2ad710: BLX             strstr
0x2ad714: CBZ             R0, loc_2AD72E
0x2ad716: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x2ad71a: VMOV            S0, R0
0x2ad71e: VCVT.F32.U32    S29, S0
0x2ad722: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x2ad726: VMOV            S0, R0
0x2ad72a: ADR             R0, dword_2ADA7C
0x2ad72c: B               loc_2AD750
0x2ad72e: ADR             R1, aScaleLarger; "SCALE_LARGER"
0x2ad730: MOV             R0, R9; haystack
0x2ad732: BLX             strstr
0x2ad736: CMP             R0, #0
0x2ad738: BEQ             loc_2AD80E
0x2ad73a: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x2ad73e: VMOV            S0, R0
0x2ad742: VCVT.F32.U32    S29, S0
0x2ad746: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x2ad74a: VMOV            S0, R0
0x2ad74e: ADR             R0, dword_2ADA84
0x2ad750: VCVT.F32.U32    S0, S0
0x2ad754: VDIV.F32        S0, S29, S0
0x2ad758: VCMPE.F32       S0, S24
0x2ad75c: VMRS            APSR_nzcv, FPSCR
0x2ad760: IT GT
0x2ad762: ADDGT           R0, #4
0x2ad764: VLDR            S0, [R0]
0x2ad768: VSTR            S0, [SP,#0x4A0+var_46C]
0x2ad76c: ADD             R5, SP, #0x4A0+var_368
0x2ad76e: VSTR            S0, [SP,#0x4A0+var_470]
0x2ad772: LDR             R0, [SP,#0x4A0+var_480]
0x2ad774: MOVS            R6, #0
0x2ad776: ADD.W           R4, R0, #8
0x2ad77a: LDR.W           R1, [R10,R6,LSL#2]; char *
0x2ad77e: MOV             R0, R5; char *
0x2ad780: BLX             strcasecmp
0x2ad784: CBZ             R0, loc_2AD792
0x2ad786: ADDS            R0, R6, #1
0x2ad788: ADDS            R4, #0x10
0x2ad78a: CMP             R6, #0x89
0x2ad78c: MOV             R6, R0
0x2ad78e: BLT             loc_2AD77A
0x2ad790: B               loc_2AD7F6
0x2ad792: LDR             R0, [SP,#0x4A0+var_47C]
0x2ad794: CBZ             R0, loc_2AD7AE
0x2ad796: VLDR            S29, [SP,#0x4A0+var_478]
0x2ad79a: VCMPE.F32       S29, S16
0x2ad79e: VMRS            APSR_nzcv, FPSCR
0x2ad7a2: BGE             loc_2AD7B2
0x2ad7a4: VADD.F32        S29, S29, S18
0x2ad7a8: VSTR            S29, [SP,#0x4A0+var_478]
0x2ad7ac: B               loc_2AD7C0
0x2ad7ae: LDR             R0, [SP,#0x4A0+var_478]
0x2ad7b0: B               loc_2AD7EA
0x2ad7b2: VCMPE.F32       S29, S20
0x2ad7b6: VMRS            APSR_nzcv, FPSCR
0x2ad7ba: IT GT
0x2ad7bc: VSTRGT          S29, [SP,#0x4A0+var_478]
0x2ad7c0: LDR             R1, =(aWidgetPosition - 0x2AD7C8); "WIDGET_POSITION_RADAR"
0x2ad7c2: MOV             R0, R5; char *
0x2ad7c4: ADD             R1, PC; "WIDGET_POSITION_RADAR"
0x2ad7c6: BLX             strcasecmp
0x2ad7ca: CBZ             R0, loc_2AD7D2
0x2ad7cc: VMOV            R0, S29
0x2ad7d0: B               loc_2AD7EA
0x2ad7d2: VADD.F32        S0, S29, S18
0x2ad7d6: VLDR            S2, [SP,#0x4A0+var_474]
0x2ad7da: VADD.F32        S2, S2, S18
0x2ad7de: VMOV            R0, S0
0x2ad7e2: VSTR            S0, [SP,#0x4A0+var_478]
0x2ad7e6: VSTR            S2, [SP,#0x4A0+var_474]
0x2ad7ea: ADD             R3, SP, #0x4A0+var_474
0x2ad7ec: LDM             R3, {R1-R3}; unsigned int
0x2ad7ee: STRD.W          R0, R1, [R4,#-8]
0x2ad7f2: STRD.W          R2, R3, [R4]
0x2ad7f6: MOV             R0, R8; this
0x2ad7f8: BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
0x2ad7fc: LDR             R6, [SP,#0x4A0+var_484]
0x2ad7fe: ADD             R4, SP, #0x4A0+var_478
0x2ad800: ADD             R5, SP, #0x4A0+var_268
0x2ad802: MOV             R9, R0
0x2ad804: CMP.W           R9, #0
0x2ad808: BNE.W           loc_2AD97C
0x2ad80c: B               loc_2AD99E
0x2ad80e: ADR             R1, aScaleLarge; "SCALE_LARGE"
0x2ad810: MOV             R0, R9; haystack
0x2ad812: BLX             strstr
0x2ad816: CBZ             R0, loc_2AD848
0x2ad818: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x2ad81c: VMOV            S0, R0
0x2ad820: VCVT.F32.U32    S29, S0
0x2ad824: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x2ad828: VMOV            S0, R0
0x2ad82c: VCVT.F32.U32    S0, S0
0x2ad830: VDIV.F32        S0, S29, S0
0x2ad834: VCMPE.F32       S0, S24
0x2ad838: VMRS            APSR_nzcv, FPSCR
0x2ad83c: VMOV.F32        S0, S25
0x2ad840: IT GT
0x2ad842: VMOVGT.F32      S0, S27
0x2ad846: B               loc_2AD768
0x2ad848: ADR             R1, aScaleSmallest; "SCALE_SMALLEST"
0x2ad84a: MOV             R0, R9; haystack
0x2ad84c: BLX             strstr
0x2ad850: CBZ             R0, loc_2AD882
0x2ad852: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x2ad856: VMOV            S0, R0
0x2ad85a: VCVT.F32.U32    S29, S0
0x2ad85e: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x2ad862: VMOV            S0, R0
0x2ad866: VCVT.F32.U32    S0, S0
0x2ad86a: VDIV.F32        S0, S29, S0
0x2ad86e: VCMPE.F32       S0, S24
0x2ad872: VMRS            APSR_nzcv, FPSCR
0x2ad876: VMOV.F32        S0, S21
0x2ad87a: IT GT
0x2ad87c: VMOVGT.F32      S0, S23
0x2ad880: B               loc_2AD768
0x2ad882: ADR             R1, aScaleSmaller; "SCALE_SMALLER"
0x2ad884: MOV             R0, R9; haystack
0x2ad886: BLX             strstr
0x2ad88a: CBZ             R0, loc_2AD8BC
0x2ad88c: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x2ad890: VMOV            S0, R0
0x2ad894: VCVT.F32.U32    S29, S0
0x2ad898: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x2ad89c: VMOV            S0, R0
0x2ad8a0: VCVT.F32.U32    S0, S0
0x2ad8a4: VDIV.F32        S0, S29, S0
0x2ad8a8: VCMPE.F32       S0, S24
0x2ad8ac: VMRS            APSR_nzcv, FPSCR
0x2ad8b0: VMOV.F32        S0, S17
0x2ad8b4: IT GT
0x2ad8b6: VMOVGT.F32      S0, S19
0x2ad8ba: B               loc_2AD768
0x2ad8bc: ADR             R1, aScaleMedium; "SCALE_MEDIUM"
0x2ad8be: MOV             R0, R9; haystack
0x2ad8c0: BLX             strstr
0x2ad8c4: CBZ             R0, loc_2AD8F6
0x2ad8c6: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x2ad8ca: VMOV            S0, R0
0x2ad8ce: VCVT.F32.U32    S29, S0
0x2ad8d2: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x2ad8d6: VMOV            S0, R0
0x2ad8da: VCVT.F32.U32    S0, S0
0x2ad8de: VDIV.F32        S0, S29, S0
0x2ad8e2: VCMPE.F32       S0, S24
0x2ad8e6: VMRS            APSR_nzcv, FPSCR
0x2ad8ea: VMOV.F32        S0, S28
0x2ad8ee: IT GT
0x2ad8f0: VMOVGT.F32      S0, S30
0x2ad8f4: B               loc_2AD768
0x2ad8f6: ADR             R1, aScaleSmall; "SCALE_SMALL"
0x2ad8f8: MOV             R0, R9; haystack
0x2ad8fa: BLX             strstr
0x2ad8fe: VMOV.F32        S0, S18
0x2ad902: CMP             R0, #0
0x2ad904: BEQ.W           loc_2AD768
0x2ad908: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x2ad90c: VMOV            S0, R0
0x2ad910: VCVT.F32.U32    S29, S0
0x2ad914: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x2ad918: VMOV            S0, R0
0x2ad91c: VCVT.F32.U32    S0, S0
0x2ad920: VDIV.F32        S0, S29, S0
0x2ad924: VCMPE.F32       S0, S24
0x2ad928: VMRS            APSR_nzcv, FPSCR
0x2ad92c: VMOV.F32        S0, S22
0x2ad930: IT GT
0x2ad932: VMOVGT.F32      S0, S26
0x2ad936: B               loc_2AD768
0x2ad938: STR             R6, [SP,#0x4A0+var_4A0]
0x2ad93a: ADD             R2, SP, #0x4A0+var_168
0x2ad93c: LDR             R0, [SP,#0x4A0+var_48C]
0x2ad93e: MOV             R3, R4
0x2ad940: LDR             R1, =(aSFFFFSS - 0x2AD94A); "%s %f %f %f %f %s %s"
0x2ad942: STR             R0, [SP,#0x4A0+var_49C]
0x2ad944: LDR             R0, [SP,#0x4A0+var_488]
0x2ad946: ADD             R1, PC; "%s %f %f %f %f %s %s"
0x2ad948: STRD.W          R0, R5, [SP,#0x4A0+var_498]
0x2ad94c: MOV             R0, R9; s
0x2ad94e: ADD             R5, SP, #0x4A0+var_368
0x2ad950: STR             R5, [SP,#0x4A0+var_490]
0x2ad952: BLX             sscanf
0x2ad956: B               loc_2AD772
0x2ad958: DCFS 160.0
0x2ad95c: DCFS 0.0
0x2ad960: DCFS 480.0
0x2ad964: DCFS 1.9
0x2ad968: DCFS 14.45
0x2ad96c: DCFS 20.4
0x2ad970: DCFS 11.9
0x2ad974: DCFS 9.775
0x2ad978: DCFS 24.65
0x2ad97c: LDRB.W          R0, [R9]
0x2ad980: CBZ             R0, loc_2AD990
0x2ad982: MOV             R0, R9; haystack
0x2ad984: MOV             R1, R11; needle
0x2ad986: BLX             strstr
0x2ad98a: CMP             R0, #0
0x2ad98c: BNE.W           loc_2AD666
0x2ad990: MOV             R0, R8; this
0x2ad992: BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
0x2ad996: MOV             R9, R0
0x2ad998: CMP.W           R9, #0
0x2ad99c: BNE             loc_2AD97C
0x2ad99e: LDR             R0, =(byte_61CD7E - 0x2AD9A4)
0x2ad9a0: ADD             R0, PC; byte_61CD7E ; this
0x2ad9a2: BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
0x2ad9a6: MOV             R0, R8; this
0x2ad9a8: BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x2ad9ac: LDR             R0, =(__stack_chk_guard_ptr - 0x2AD9B6)
0x2ad9ae: LDR.W           R1, [R7,#var_68]
0x2ad9b2: ADD             R0, PC; __stack_chk_guard_ptr
0x2ad9b4: LDR             R0, [R0]; __stack_chk_guard
0x2ad9b6: LDR             R0, [R0]
0x2ad9b8: SUBS            R0, R0, R1
0x2ad9ba: ITTTT EQ
0x2ad9bc: ADDEQ.W         SP, SP, #0x440
0x2ad9c0: VPOPEQ          {D8-D15}
0x2ad9c4: ADDEQ           SP, SP, #4
0x2ad9c6: POPEQ.W         {R8-R11}
0x2ad9ca: IT EQ
0x2ad9cc: POPEQ           {R4-R7,PC}
0x2ad9ce: BLX             __stack_chk_fail
