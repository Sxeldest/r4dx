0x468590: PUSH            {R4-R7,LR}
0x468592: ADD             R7, SP, #0xC
0x468594: PUSH.W          {R8-R11}
0x468598: SUB             SP, SP, #4
0x46859a: VPUSH           {D8-D11}
0x46859e: SUB.W           SP, SP, #0x2E0
0x4685a2: MOV             R4, R0
0x4685a4: LDR.W           R0, =(_ZN11CObjectData14ms_aObjectInfoE_ptr - 0x4685B4)
0x4685a8: LDR.W           R1, =(__stack_chk_guard_ptr - 0x4685BA)
0x4685ac: MOV.W           R8, #0
0x4685b0: ADD             R0, PC; _ZN11CObjectData14ms_aObjectInfoE_ptr
0x4685b2: MOVW            R2, #0xFF7E
0x4685b6: ADD             R1, PC; __stack_chk_guard_ptr
0x4685b8: MOVT            R2, #0x44C7
0x4685bc: LDR             R5, [R0]; CObjectData::ms_aObjectInfo ...
0x4685be: ADR.W           R0, dword_468AB0
0x4685c2: VLD1.64         {D16-D17}, [R0@128]
0x4685c6: LDR             R0, [R1]; __stack_chk_guard
0x4685c8: MOV.W           R1, #0x3F800000
0x4685cc: STRD.W          R8, R1, [R5,#(dword_99ED50 - 0x99ED3C)]
0x4685d0: MOVS            R1, #2
0x4685d2: STRH.W          R8, [R5,#(word_99ED58 - 0x99ED3C)]
0x4685d6: STRB            R1, [R5,#(byte_99ED5A - 0x99ED3C)]
0x4685d8: MOV             R1, R5
0x4685da: VST1.32         {D16-D17}, [R1]!
0x4685de: LDR             R0, [R0]
0x4685e0: STR             R2, [R1]
0x4685e2: MOV             R1, R5; void *
0x4685e4: STR             R0, [SP,#0x320+var_44]
0x4685e6: ADD.W           R0, R5, #0x50 ; 'P'; void *
0x4685ea: MOVS            R2, #0x50 ; 'P'; size_t
0x4685ec: BLX             memcpy_0
0x4685f0: ADD.W           R0, R5, #0xA0; void *
0x4685f4: MOV             R1, R5; void *
0x4685f6: MOVS            R2, #0x50 ; 'P'; size_t
0x4685f8: STRB.W          R8, [R5,#(byte_99EDAA - 0x99ED3C)]
0x4685fc: BLX             memcpy_0
0x468600: ADD.W           R0, R5, #0xF0; void *
0x468604: MOVS            R6, #4
0x468606: MOV             R1, R5; void *
0x468608: MOVS            R2, #0x50 ; 'P'; size_t
0x46860a: STRB.W          R6, [R5,#(byte_99EDF9 - 0x99ED3C)]
0x46860e: BLX             memcpy_0
0x468612: ADD.W           R0, R5, #0x140; void *
0x468616: MOV             R1, R5; void *
0x468618: MOVS            R2, #0x50 ; 'P'; size_t
0x46861a: STRH.W          R6, [R5,#(word_99EE49 - 0x99ED3C)]
0x46861e: BLX             memcpy_0
0x468622: LDR.W           R0, =(byte_61CD7E - 0x468630)
0x468626: MOVS            R1, #byte_5; char *
0x468628: STRB.W          R1, [R5,#(byte_99EE99 - 0x99ED3C)]
0x46862c: ADD             R0, PC; byte_61CD7E ; this
0x46862e: BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
0x468632: ADR.W           R1, dword_468ACC; char *
0x468636: MOV             R0, R4; this
0x468638: BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
0x46863c: MOV             R4, R0
0x46863e: BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
0x468642: CMP             R0, #0
0x468644: BEQ.W           loc_468A86
0x468648: LDR.W           R1, =(_ZN11CObjectData14ms_aObjectInfoE_ptr - 0x46865A)
0x46864c: VMOV.I32        Q4, #0
0x468650: ADD             R5, SP, #0x320+var_260
0x468652: ADD.W           R11, SP, #0x320+var_244
0x468656: ADD             R1, PC; _ZN11CObjectData14ms_aObjectInfoE_ptr
0x468658: ADD.W           R10, SP, #0x320+var_144
0x46865c: VLDR            S20, =100.0
0x468660: MOV.W           R9, #5
0x468664: LDR             R6, [R1]; CObjectData::ms_aObjectInfo ...
0x468666: LDR.W           R1, =(g_fxMan_ptr - 0x468672)
0x46866a: VLDR            S22, =0.008
0x46866e: ADD             R1, PC; g_fxMan_ptr
0x468670: LDR             R1, [R1]; g_fxMan
0x468672: STR             R1, [SP,#0x320+var_270]
0x468674: LDR.W           R1, =(_ZN11CObjectData14ms_aObjectInfoE_ptr - 0x46867C)
0x468678: ADD             R1, PC; _ZN11CObjectData14ms_aObjectInfoE_ptr
0x46867a: LDR             R1, [R1]; CObjectData::ms_aObjectInfo ...
0x46867c: STR             R1, [SP,#0x320+var_26C]
0x46867e: LDR.W           R1, =(_ZN11CObjectData14ms_aObjectInfoE_ptr - 0x468686)
0x468682: ADD             R1, PC; _ZN11CObjectData14ms_aObjectInfoE_ptr
0x468684: LDR             R1, [R1]; CObjectData::ms_aObjectInfo ...
0x468686: STR             R1, [SP,#0x320+var_274]
0x468688: LDR.W           R1, =(_ZN11CObjectData14ms_aObjectInfoE_ptr - 0x468690)
0x46868c: ADD             R1, PC; _ZN11CObjectData14ms_aObjectInfoE_ptr
0x46868e: LDR             R1, [R1]; CObjectData::ms_aObjectInfo ...
0x468690: STR             R1, [SP,#0x320+var_278]
0x468692: LDR.W           R1, =(_ZN11CObjectData14ms_aObjectInfoE_ptr - 0x46869A)
0x468696: ADD             R1, PC; _ZN11CObjectData14ms_aObjectInfoE_ptr
0x468698: LDR             R1, [R1]; CObjectData::ms_aObjectInfo ...
0x46869a: STR             R1, [SP,#0x320+var_280]
0x46869c: LDR.W           R1, =(_ZN11CObjectData14ms_aObjectInfoE_ptr - 0x4686A4)
0x4686a0: ADD             R1, PC; _ZN11CObjectData14ms_aObjectInfoE_ptr
0x4686a2: LDR             R1, [R1]; CObjectData::ms_aObjectInfo ...
0x4686a4: STR             R1, [SP,#0x320+var_284]
0x4686a6: LDR.W           R1, =(_ZN11CObjectData14ms_aObjectInfoE_ptr - 0x4686AE)
0x4686aa: ADD             R1, PC; _ZN11CObjectData14ms_aObjectInfoE_ptr
0x4686ac: LDR             R1, [R1]; CObjectData::ms_aObjectInfo ...
0x4686ae: STR             R1, [SP,#0x320+var_27C]
0x4686b0: B               loc_468A6A
0x4686b2: ADD.W           R1, R9, R9,LSL#2
0x4686b6: MOV             R2, R10
0x4686b8: STRD.W          R6, R1, [SP,#0x320+var_298]
0x4686bc: ADD.W           R6, R6, R1,LSL#4
0x4686c0: ADD.W           R3, R6, #0x40 ; '@'
0x4686c4: ADD.W           R1, R6, #0x20 ; ' '
0x4686c8: ADD.W           R10, R6, #0x30 ; '0'
0x4686cc: STR             R1, [SP,#0x320+var_29C]
0x4686ce: VST1.32         {D8-D9}, [R3]
0x4686d2: VST1.32         {D8-D9}, [R10]
0x4686d6: VST1.32         {D8-D9}, [R1]
0x4686da: MOV             R1, R6
0x4686dc: VST1.32         {D8-D9}, [R1]!
0x4686e0: VST1.32         {D8-D9}, [R1]
0x4686e4: ADD.W           R1, R6, #0x48 ; 'H'
0x4686e8: STR             R5, [SP,#0x320+var_2CC]
0x4686ea: MOV             R5, R11
0x4686ec: STR             R1, [SP,#0x320+var_2D0]
0x4686ee: STR             R1, [SP,#0x320+var_2C4]
0x4686f0: ADD             R1, SP, #0x320+var_248
0x4686f2: STR.W           R11, [SP,#0x320+var_2E8]
0x4686f6: MOV             R11, R2
0x4686f8: STR             R1, [SP,#0x320+var_2F8]
0x4686fa: ADD             R1, SP, #0x320+var_24C
0x4686fc: STR             R1, [SP,#0x320+var_2FC]
0x4686fe: ADD             R1, SP, #0x320+var_25C
0x468700: STR             R1, [SP,#0x320+var_300]
0x468702: ADD             R1, SP, #0x320+var_258
0x468704: STR             R1, [SP,#0x320+var_304]
0x468706: ADD             R1, SP, #0x320+var_254
0x468708: STR             R1, [SP,#0x320+var_308]
0x46870a: ADD             R1, SP, #0x320+var_250
0x46870c: STR             R1, [SP,#0x320+var_314]
0x46870e: ADD.W           R1, R6, #0x44 ; 'D'
0x468712: STR.W           R8, [SP,#0x320+var_260]
0x468716: STRD.W          R1, R3, [SP,#0x320+var_2C0]
0x46871a: STRD.W          R3, R1, [SP,#0x320+var_2D8]
0x46871e: ADD.W           R1, R6, #0x3C ; '<'
0x468722: STR             R1, [SP,#0x320+var_2B8]
0x468724: MOV             R3, R6
0x468726: STR             R1, [SP,#0x320+var_2DC]
0x468728: ADD.W           R1, R6, #0x38 ; '8'
0x46872c: STR             R1, [SP,#0x320+var_2B4]
0x46872e: STR             R1, [SP,#0x320+var_2E0]
0x468730: ADD.W           R1, R6, #0x34 ; '4'
0x468734: STR             R1, [SP,#0x320+var_2B0]
0x468736: STR             R1, [SP,#0x320+var_2E4]
0x468738: ADD.W           R1, R6, #0x2C ; ','
0x46873c: STR             R1, [SP,#0x320+var_2A8]
0x46873e: STR             R1, [SP,#0x320+var_2EC]
0x468740: ADD.W           R1, R6, #0x28 ; '('
0x468744: STR             R1, [SP,#0x320+var_2A4]
0x468746: STR             R1, [SP,#0x320+var_2F0]
0x468748: ADD.W           R1, R6, #0x24 ; '$'
0x46874c: STR             R1, [SP,#0x320+var_2A0]
0x46874e: STR             R1, [SP,#0x320+var_2F4]
0x468750: ADD.W           R1, R6, #0x18
0x468754: STR             R1, [SP,#0x320+var_290]
0x468756: STR             R1, [SP,#0x320+var_30C]
0x468758: ADD.W           R1, R6, #0x14
0x46875c: STR             R1, [SP,#0x320+var_28C]
0x46875e: STR             R1, [SP,#0x320+var_310]
0x468760: ADD.W           R1, R6, #0xC
0x468764: STR             R1, [SP,#0x320+var_288]
0x468766: STR             R1, [SP,#0x320+var_318]
0x468768: ADD.W           R1, R6, #8
0x46876c: STR             R1, [SP,#0x320+var_268]
0x46876e: STR             R1, [SP,#0x320+var_31C]
0x468770: ADDS            R1, R6, #4
0x468772: STR             R1, [SP,#0x320+var_264]
0x468774: STR             R1, [SP,#0x320+var_320]
0x468776: LDR             R1, =(aSFFFFFFFDDDDDF - 0x46877C); "%s %f %f %f %f %f %f %f %d %d %d %d %d "...
0x468778: ADD             R1, PC; "%s %f %f %f %f %f %f %f %d %d %d %d %d "...
0x46877a: BLX             sscanf
0x46877e: LDR             R0, [SP,#0x320+var_248]
0x468780: STR.W           R8, [R6,#0x30]
0x468784: CMP             R0, #1
0x468786: STRB.W          R0, [R6,#0x20]
0x46878a: BLT             loc_468798
0x46878c: LDR             R0, [SP,#0x320+var_270]; this
0x46878e: MOV             R1, R5; CKeyGen *
0x468790: BLX             j__ZN11FxManager_c14FindFxSystemBPEPc; FxManager_c::FindFxSystemBP(char *)
0x468794: STR.W           R0, [R10]
0x468798: VLDR            S0, [SP,#0x320+var_250]
0x46879c: VLDR            S2, [R6]
0x4687a0: VDIV.F32        S0, S20, S0
0x4687a4: LDR             R1, [SP,#0x320+var_294]
0x4687a6: LDR             R0, [SP,#0x320+var_26C]
0x4687a8: STR.W           R10, [SP,#0x320+var_2AC]
0x4687ac: MOV             R10, R11
0x4687ae: ADD.W           R8, R0, R1,LSL#4
0x4687b2: LDR             R0, [SP,#0x320+var_254]
0x4687b4: MOVS            R1, #0; char *
0x4687b6: VMUL.F32        S2, S2, S22
0x4687ba: VMUL.F32        S0, S2, S0
0x4687be: VSTR            S0, [R8,#0x10]
0x4687c2: STRB.W          R0, [R8,#0x1C]
0x4687c6: LDR             R0, [SP,#0x320+var_258]
0x4687c8: STRB.W          R0, [R8,#0x1D]
0x4687cc: LDR             R0, [SP,#0x320+var_25C]
0x4687ce: STRB.W          R0, [R8,#0x1E]
0x4687d2: LDR             R0, [SP,#0x320+var_24C]
0x4687d4: STRB.W          R0, [R8,#0x1F]
0x4687d8: LDR             R0, [SP,#0x320+var_260]
0x4687da: STRB.W          R0, [R8,#0x4C]
0x4687de: MOV             R0, R11; this
0x4687e0: BLX             j__ZN10CModelInfo12GetModelInfoEPKcPi; CModelInfo::GetModelInfo(char const*,int *)
0x4687e4: CMP             R0, #0
0x4687e6: BEQ.W           loc_468A42
0x4687ea: LDR             R1, [SP,#0x320+var_274]
0x4687ec: ADD.W           R11, R8, #0x1E
0x4687f0: VLDR            S0, [R6]
0x4687f4: ADD.W           R2, R8, #0x1D
0x4687f8: ADD.W           R3, R8, #0x1C
0x4687fc: VLDR            S2, [R1]
0x468800: VCMP.F32        S0, S2
0x468804: VMRS            APSR_nzcv, FPSCR
0x468808: BNE             loc_468864
0x46880a: LDR             R1, [SP,#0x320+var_290]
0x46880c: VLDR            S4, [R1]
0x468810: LDR             R1, [SP,#0x320+var_278]
0x468812: VLDR            S6, [R1,#0x18]
0x468816: VCMP.F32        S4, S6
0x46881a: VMRS            APSR_nzcv, FPSCR
0x46881e: BNE             loc_468864
0x468820: LDR             R1, [SP,#0x320+var_280]
0x468822: LDRB            R6, [R3]
0x468824: LDRB            R5, [R1,#0x1C]
0x468826: CMP             R6, R5
0x468828: BNE             loc_468864
0x46882a: LDR             R1, [SP,#0x320+var_284]
0x46882c: LDRB            R6, [R2]
0x46882e: LDRB            R5, [R1,#0x1D]
0x468830: CMP             R6, R5
0x468832: ITTT NE
0x468834: LDRNE           R1, [SP,#0x320+var_284]
0x468836: LDRBNE.W        R1, [R1,#0xBD]
0x46883a: CMPNE           R6, R1
0x46883c: BNE             loc_468864
0x46883e: LDRB.W          R1, [R11]
0x468842: CMP             R6, R5
0x468844: MOV.W           R8, #0
0x468848: MOV.W           R2, #2
0x46884c: BNE.W           loc_468A50
0x468850: LDR             R6, [SP,#0x320+var_298]
0x468852: ADD             R5, SP, #0x320+var_260
0x468854: ADD.W           R11, SP, #0x320+var_244
0x468858: CMP             R1, #0
0x46885a: BEQ.W           loc_468A64
0x46885e: STRH.W          R8, [R0,#0x26]
0x468862: B               loc_468A74
0x468864: LDR             R5, [SP,#0x320+var_288]
0x468866: CMP.W           R9, #0
0x46886a: BEQ.W           loc_468A3A
0x46886e: ADD.W           R1, R8, #0x4C ; 'L'
0x468872: STR             R1, [SP,#0x320+var_2C8]
0x468874: ADD.W           R1, R8, #0x1F
0x468878: STR             R1, [SP,#0x320+var_294]
0x46887a: LDR             R1, [SP,#0x320+var_27C]
0x46887c: ADD.W           R6, R8, #0x10
0x468880: MOV.W           R12, #0
0x468884: ADD.W           LR, R1, #0x28 ; '('
0x468888: B               loc_468892
0x46888a: VLDR            S2, [LR,#0x28]
0x46888e: ADD.W           LR, LR, #0x50 ; 'P'
0x468892: VCMP.F32        S0, S2
0x468896: VMRS            APSR_nzcv, FPSCR
0x46889a: BNE.W           loc_46899E
0x46889e: LDR             R1, [SP,#0x320+var_264]
0x4688a0: VLDR            S2, [LR,#-0x24]
0x4688a4: VLDR            S4, [R1]
0x4688a8: VCMP.F32        S4, S2
0x4688ac: VMRS            APSR_nzcv, FPSCR
0x4688b0: BNE             loc_46899E
0x4688b2: LDR             R1, [SP,#0x320+var_268]
0x4688b4: VLDR            S2, [LR,#-0x20]
0x4688b8: VLDR            S4, [R1]
0x4688bc: VCMP.F32        S4, S2
0x4688c0: VMRS            APSR_nzcv, FPSCR
0x4688c4: BNE             loc_46899E
0x4688c6: VLDR            S2, [LR,#-0x1C]
0x4688ca: VLDR            S4, [R5]
0x4688ce: VCMP.F32        S4, S2
0x4688d2: VMRS            APSR_nzcv, FPSCR
0x4688d6: BNE             loc_46899E
0x4688d8: VLDR            S2, [LR,#-0x18]
0x4688dc: VLDR            S4, [R6]
0x4688e0: VCMP.F32        S4, S2
0x4688e4: VMRS            APSR_nzcv, FPSCR
0x4688e8: BNE             loc_46899E
0x4688ea: LDR             R1, [SP,#0x320+var_28C]
0x4688ec: VLDR            S2, [LR,#-0x14]
0x4688f0: VLDR            S4, [R1]
0x4688f4: VCMP.F32        S4, S2
0x4688f8: VMRS            APSR_nzcv, FPSCR
0x4688fc: BNE             loc_46899E
0x4688fe: LDR             R1, [SP,#0x320+var_290]
0x468900: VLDR            S2, [LR,#-0x10]
0x468904: VLDR            S4, [R1]
0x468908: VCMP.F32        S4, S2
0x46890c: VMRS            APSR_nzcv, FPSCR
0x468910: BNE             loc_46899E
0x468912: LDRB.W          R1, [LR,#-0xC]
0x468916: LDRB            R5, [R3]
0x468918: CMP             R5, R1
0x46891a: LDR             R5, [SP,#0x320+var_288]
0x46891c: BNE             loc_46899E
0x46891e: LDRB.W          R1, [LR,#-0xB]
0x468922: LDRB            R5, [R2]
0x468924: CMP             R5, R1
0x468926: LDR             R5, [SP,#0x320+var_288]
0x468928: BNE             loc_46899E
0x46892a: LDRB.W          R1, [LR,#-0xA]
0x46892e: LDRB.W          R5, [R11]
0x468932: CMP             R5, R1
0x468934: LDR             R5, [SP,#0x320+var_288]
0x468936: BNE             loc_46899E
0x468938: LDR             R5, [SP,#0x320+var_294]
0x46893a: LDRB.W          R1, [LR,#-9]
0x46893e: LDRB            R5, [R5]
0x468940: CMP             R5, R1
0x468942: LDR             R5, [SP,#0x320+var_288]
0x468944: BNE             loc_46899E
0x468946: LDR             R5, [SP,#0x320+var_29C]
0x468948: LDRB.W          R1, [LR,#-8]
0x46894c: LDRB            R5, [R5]
0x46894e: CMP             R5, R1
0x468950: LDR             R5, [SP,#0x320+var_288]
0x468952: BNE             loc_46899E
0x468954: LDR             R1, [SP,#0x320+var_2A0]
0x468956: VLDR            S2, [LR,#-4]
0x46895a: VLDR            S4, [R1]
0x46895e: VCMP.F32        S4, S2
0x468962: VMRS            APSR_nzcv, FPSCR
0x468966: BNE             loc_46899E
0x468968: LDR             R1, [SP,#0x320+var_2A4]
0x46896a: VLDR            S2, [LR]
0x46896e: VLDR            S4, [R1]
0x468972: VCMP.F32        S4, S2
0x468976: VMRS            APSR_nzcv, FPSCR
0x46897a: BNE             loc_46899E
0x46897c: LDR             R1, [SP,#0x320+var_2A8]
0x46897e: VLDR            S2, [LR,#4]
0x468982: VLDR            S4, [R1]
0x468986: VCMP.F32        S4, S2
0x46898a: VMRS            APSR_nzcv, FPSCR
0x46898e: BNE             loc_46899E
0x468990: LDR             R5, [SP,#0x320+var_2AC]
0x468992: LDR.W           R1, [LR,#8]
0x468996: LDR             R5, [R5]
0x468998: CMP             R5, R1
0x46899a: LDR             R5, [SP,#0x320+var_288]
0x46899c: BEQ             loc_4689B4
0x46899e: ADD.W           R12, R12, #1
0x4689a2: CMP             R12, R9
0x4689a4: BCC.W           loc_46888A
0x4689a8: B               loc_468A3A
0x4689aa: ALIGN 4
0x4689ac: DCFS 100.0
0x4689b0: DCFS 0.008
0x4689b4: LDR             R1, [SP,#0x320+var_2B0]
0x4689b6: VLDR            S2, [LR,#0xC]
0x4689ba: VLDR            S4, [R1]
0x4689be: VCMP.F32        S4, S2
0x4689c2: VMRS            APSR_nzcv, FPSCR
0x4689c6: BNE             loc_46899E
0x4689c8: LDR             R1, [SP,#0x320+var_2B4]
0x4689ca: VLDR            S2, [LR,#0x10]
0x4689ce: VLDR            S4, [R1]
0x4689d2: VCMP.F32        S4, S2
0x4689d6: VMRS            APSR_nzcv, FPSCR
0x4689da: BNE             loc_46899E
0x4689dc: LDR             R1, [SP,#0x320+var_2B8]
0x4689de: VLDR            S2, [LR,#0x14]
0x4689e2: VLDR            S4, [R1]
0x4689e6: VCMP.F32        S4, S2
0x4689ea: VMRS            APSR_nzcv, FPSCR
0x4689ee: BNE             loc_46899E
0x4689f0: LDR             R1, [SP,#0x320+var_2BC]
0x4689f2: VLDR            S2, [LR,#0x18]
0x4689f6: VLDR            S4, [R1]
0x4689fa: VCMP.F32        S4, S2
0x4689fe: VMRS            APSR_nzcv, FPSCR
0x468a02: BNE             loc_46899E
0x468a04: LDR             R1, [SP,#0x320+var_2C0]
0x468a06: VLDR            S2, [LR,#0x1C]
0x468a0a: VLDR            S4, [R1]
0x468a0e: VCMP.F32        S4, S2
0x468a12: VMRS            APSR_nzcv, FPSCR
0x468a16: BNE             loc_46899E
0x468a18: LDR             R5, [SP,#0x320+var_2C4]
0x468a1a: LDR.W           R1, [LR,#0x20]
0x468a1e: LDR             R5, [R5]
0x468a20: CMP             R5, R1
0x468a22: LDR             R5, [SP,#0x320+var_288]
0x468a24: BNE             loc_46899E
0x468a26: LDR             R5, [SP,#0x320+var_2C8]
0x468a28: LDRB.W          R1, [LR,#0x24]
0x468a2c: LDRB            R5, [R5]
0x468a2e: CMP             R5, R1
0x468a30: LDR             R5, [SP,#0x320+var_288]
0x468a32: BNE             loc_46899E
0x468a34: STRH.W          R12, [R0,#0x26]
0x468a38: B               loc_468A42
0x468a3a: STRH.W          R9, [R0,#0x26]
0x468a3e: ADD.W           R9, R9, #1
0x468a42: MOV.W           R8, #0
0x468a46: LDR             R6, [SP,#0x320+var_298]
0x468a48: ADD             R5, SP, #0x320+var_260
0x468a4a: ADD.W           R11, SP, #0x320+var_244
0x468a4e: B               loc_468A74
0x468a50: LDR             R6, [SP,#0x320+var_298]
0x468a52: ADD             R5, SP, #0x320+var_260
0x468a54: ADD.W           R11, SP, #0x320+var_244
0x468a58: CMP             R1, #0
0x468a5a: ITEE NE
0x468a5c: STRHNE          R2, [R0,#0x26]
0x468a5e: MOVEQ           R1, #3
0x468a60: STRHEQ          R1, [R0,#0x26]
0x468a62: B               loc_468A74
0x468a64: MOVS            R1, #1
0x468a66: STRH            R1, [R0,#0x26]
0x468a68: B               loc_468A74
0x468a6a: LDRB            R1, [R0]; unsigned int
0x468a6c: CMP             R1, #0
0x468a6e: IT NE
0x468a70: CMPNE           R1, #0x3B ; ';'
0x468a72: BNE             loc_468A80
0x468a74: MOV             R0, R4; this
0x468a76: BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
0x468a7a: CMP             R0, #0
0x468a7c: BNE             loc_468A6A
0x468a7e: B               loc_468A86
0x468a80: CMP             R1, #0x2A ; '*'
0x468a82: BNE.W           loc_4686B2
0x468a86: MOV             R0, R4; this
0x468a88: BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x468a8c: LDR             R0, =(__stack_chk_guard_ptr - 0x468A94)
0x468a8e: LDR             R1, [SP,#0x320+var_44]
0x468a90: ADD             R0, PC; __stack_chk_guard_ptr
0x468a92: LDR             R0, [R0]; __stack_chk_guard
0x468a94: LDR             R0, [R0]
0x468a96: SUBS            R0, R0, R1
0x468a98: ITTTT EQ
0x468a9a: ADDEQ.W         SP, SP, #0x2E0
0x468a9e: VPOPEQ          {D8-D11}
0x468aa2: ADDEQ           SP, SP, #4
0x468aa4: POPEQ.W         {R8-R11}
0x468aa8: IT EQ
0x468aaa: POPEQ           {R4-R7,PC}
0x468aac: BLX             __stack_chk_fail
