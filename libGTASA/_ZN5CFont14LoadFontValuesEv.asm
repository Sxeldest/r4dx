0x5a871c: PUSH            {R4-R7,LR}
0x5a871e: ADD             R7, SP, #0xC
0x5a8720: PUSH.W          {R8-R11}
0x5a8724: SUB             SP, SP, #0x94
0x5a8726: LDR             R0, =(__stack_chk_guard_ptr - 0x5A872C)
0x5a8728: ADD             R0, PC; __stack_chk_guard_ptr
0x5a872a: LDR             R0, [R0]; __stack_chk_guard
0x5a872c: LDR             R1, [R0]; char *
0x5a872e: LDR             R0, =(byte_61CD7E - 0x5A8736)
0x5a8730: STR             R1, [SP,#0xB0+var_20]
0x5a8732: ADD             R0, PC; byte_61CD7E ; this
0x5a8734: BLX.W           j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
0x5a8738: ADR             R0, aDataFontsDat; "DATA\\FONTS.DAT"
0x5a873a: ADR             R1, aRb_19; "rb"
0x5a873c: BLX.W           j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
0x5a8740: MOV             R8, R0
0x5a8742: BLX.W           j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
0x5a8746: CMP             R0, #0
0x5a8748: BEQ.W           loc_5A88DA
0x5a874c: ADD.W           R9, SP, #0xB0+var_60
0x5a8750: ADR             R5, aS_1; "%s"
0x5a8752: ADD.W           R1, R9, #0x1C
0x5a8756: STR             R1, [SP,#0xB0+var_88]
0x5a8758: ADD.W           R1, R9, #0x18
0x5a875c: STR             R1, [SP,#0xB0+var_8C]
0x5a875e: ADD.W           R1, R9, #0x14
0x5a8762: STR             R1, [SP,#0xB0+var_90]
0x5a8764: ADD.W           R1, R9, #0x10
0x5a8768: STR             R1, [SP,#0xB0+var_6C]
0x5a876a: ADD.W           R1, R9, #0xC
0x5a876e: STR             R1, [SP,#0xB0+var_70]
0x5a8770: ADD.W           R1, R9, #8
0x5a8774: STR             R1, [SP,#0xB0+var_74]
0x5a8776: MOVS            R1, #0
0x5a8778: ADD.W           R6, R9, #4
0x5a877c: STR             R1, [SP,#0xB0+var_7C]
0x5a877e: ADD             R2, SP, #0xB0+var_40
0x5a8780: LDR             R1, =(_ZN5CFont4SizeE_ptr - 0x5A878A)
0x5a8782: ADR.W           R11, aDDDDDDDD; "%d  %d  %d  %d  %d  %d  %d  %d"
0x5a8786: ADD             R1, PC; _ZN5CFont4SizeE_ptr
0x5a8788: LDR             R1, [R1]; CFont::Size ...
0x5a878a: STR             R1, [SP,#0xB0+var_80]
0x5a878c: LDR             R1, =(_ZN5CFont4SizeE_ptr - 0x5A8792)
0x5a878e: ADD             R1, PC; _ZN5CFont4SizeE_ptr
0x5a8790: LDR             R4, [R1]; CFont::Size ...
0x5a8792: LDR             R1, =(_ZN5CFont4SizeE_ptr - 0x5A879A)
0x5a8794: STR             R4, [SP,#0xB0+var_84]
0x5a8796: ADD             R1, PC; _ZN5CFont4SizeE_ptr
0x5a8798: LDR             R4, [SP,#0xB0+var_84]
0x5a879a: LDR             R1, [R1]; CFont::Size ...
0x5a879c: STR             R1, [SP,#0xB0+var_94]
0x5a879e: LDRB            R1, [R0]
0x5a87a0: CMP             R1, #0
0x5a87a2: IT NE
0x5a87a4: CMPNE           R1, #0x23 ; '#'
0x5a87a6: BEQ.W           loc_5A88CC
0x5a87aa: MOV             R1, R5; format
0x5a87ac: MOV             R10, R2
0x5a87ae: BLX.W           sscanf
0x5a87b2: ADR             R1, aTotalFonts; "[TOTAL_FONTS]"
0x5a87b4: MOV             R0, R10; char *
0x5a87b6: BLX.W           strcmp
0x5a87ba: CBZ             R0, loc_5A8808
0x5a87bc: ADR             R1, aFontId; "[FONT_ID]"
0x5a87be: MOV             R0, R10; char *
0x5a87c0: BLX.W           strcmp
0x5a87c4: CBZ             R0, loc_5A8818
0x5a87c6: ADR             R1, aReplacementSpa; "[REPLACEMENT_SPACE_CHAR]"
0x5a87c8: MOV             R0, R10; char *
0x5a87ca: BLX.W           strcmp
0x5a87ce: CBZ             R0, loc_5A882C
0x5a87d0: ADR             R1, aProp; "[PROP]"
0x5a87d2: MOV             R0, R10; char *
0x5a87d4: BLX.W           strcmp
0x5a87d8: CBZ             R0, loc_5A884E
0x5a87da: ADR             R1, aUnprop; "[UNPROP]"
0x5a87dc: MOV             R0, R10; char *
0x5a87de: BLX.W           strcmp
0x5a87e2: CMP             R0, #0
0x5a87e4: BNE             loc_5A88CC
0x5a87e6: MOV             R0, R8; this
0x5a87e8: BLX.W           j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
0x5a87ec: ADR             R1, aD_5; "%d"
0x5a87ee: MOV             R2, R9
0x5a87f0: BLX.W           sscanf
0x5a87f4: LDR             R0, [SP,#0xB0+var_7C]
0x5a87f6: MOVS            R1, #0xD2
0x5a87f8: LDR             R2, [SP,#0xB0+var_94]
0x5a87fa: UXTB            R0, R0
0x5a87fc: SMLABB.W        R0, R0, R1, R2
0x5a8800: LDR             R1, [SP,#0xB0+var_60]
0x5a8802: STRB.W          R1, [R0,#0xD1]
0x5a8806: B               loc_5A88CC
0x5a8808: MOV             R0, R8; this
0x5a880a: BLX.W           j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
0x5a880e: ADR             R1, aD_5; "%d"
0x5a8810: MOV             R2, R9
0x5a8812: BLX.W           sscanf
0x5a8816: B               loc_5A88CC
0x5a8818: MOV             R0, R8; this
0x5a881a: BLX.W           j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
0x5a881e: ADR             R1, aD_5; "%d"
0x5a8820: MOV             R2, R9
0x5a8822: BLX.W           sscanf
0x5a8826: LDR             R0, [SP,#0xB0+var_60]
0x5a8828: STR             R0, [SP,#0xB0+var_7C]
0x5a882a: B               loc_5A88CC
0x5a882c: MOV             R0, R8; this
0x5a882e: BLX.W           j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
0x5a8832: ADR             R1, aD_5; "%d"
0x5a8834: MOV             R2, R9
0x5a8836: BLX.W           sscanf
0x5a883a: LDR             R0, [SP,#0xB0+var_7C]
0x5a883c: MOVS            R2, #0xD2
0x5a883e: LDR             R1, [SP,#0xB0+var_80]
0x5a8840: UXTB            R0, R0
0x5a8842: SMLABB.W        R0, R0, R2, R1
0x5a8846: LDR             R1, [SP,#0xB0+var_60]
0x5a8848: STRB.W          R1, [R0,#0xD0]
0x5a884c: B               loc_5A88CC
0x5a884e: LDR             R0, [SP,#0xB0+var_7C]
0x5a8850: MOV             R5, R9
0x5a8852: STR             R6, [SP,#0xB0+var_64]
0x5a8854: MOV.W           R9, #0
0x5a8858: STR.W           R8, [SP,#0xB0+var_68]
0x5a885c: UXTB            R0, R0
0x5a885e: STR             R0, [SP,#0xB0+var_78]
0x5a8860: LDRD.W          R10, R6, [SP,#0xB0+var_90]
0x5a8864: LDR.W           R8, [SP,#0xB0+var_88]
0x5a8868: LDR             R0, [SP,#0xB0+var_68]; this
0x5a886a: BLX.W           j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
0x5a886e: LDR             R1, [SP,#0xB0+var_74]
0x5a8870: MOV             R2, R5
0x5a8872: STR             R1, [SP,#0xB0+var_B0]
0x5a8874: LDR             R1, [SP,#0xB0+var_70]
0x5a8876: STR             R1, [SP,#0xB0+var_AC]
0x5a8878: LDR             R1, [SP,#0xB0+var_6C]
0x5a887a: STRD.W          R1, R10, [SP,#0xB0+var_A8]
0x5a887e: MOV             R1, R11; format
0x5a8880: STRD.W          R6, R8, [SP,#0xB0+var_A0]
0x5a8884: LDR             R3, [SP,#0xB0+var_64]
0x5a8886: BLX.W           sscanf
0x5a888a: LDR             R0, [SP,#0xB0+var_78]
0x5a888c: MOVS            R1, #0xD2
0x5a888e: SMLABB.W        R0, R0, R1, R4
0x5a8892: LDR             R1, [SP,#0xB0+var_60]
0x5a8894: STRB.W          R1, [R0,R9]
0x5a8898: ADD             R0, R9
0x5a889a: LDR             R1, [SP,#0xB0+var_5C]
0x5a889c: STRB            R1, [R0,#1]
0x5a889e: LDR             R1, [SP,#0xB0+var_58]
0x5a88a0: STRB            R1, [R0,#2]
0x5a88a2: LDR             R1, [SP,#0xB0+var_54]
0x5a88a4: STRB            R1, [R0,#3]
0x5a88a6: LDR             R1, [SP,#0xB0+var_50]
0x5a88a8: STRB            R1, [R0,#4]
0x5a88aa: LDR             R1, [SP,#0xB0+var_4C]
0x5a88ac: STRB            R1, [R0,#5]
0x5a88ae: LDR             R1, [SP,#0xB0+var_48]
0x5a88b0: STRB            R1, [R0,#6]
0x5a88b2: LDR             R1, [SP,#0xB0+var_44]; unsigned int
0x5a88b4: STRB            R1, [R0,#7]
0x5a88b6: ADD.W           R0, R9, #8
0x5a88ba: UXTH.W          R9, R0
0x5a88be: CMP.W           R9, #0xD0
0x5a88c2: BCC             loc_5A8868
0x5a88c4: MOV             R9, R5
0x5a88c6: LDRD.W          R8, R6, [SP,#0xB0+var_68]
0x5a88ca: ADR             R5, aS_1; "%s"
0x5a88cc: MOV             R0, R8; this
0x5a88ce: BLX.W           j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
0x5a88d2: ADD             R2, SP, #0xB0+var_40
0x5a88d4: CMP             R0, #0
0x5a88d6: BNE.W           loc_5A879E
0x5a88da: MOV             R0, R8; this
0x5a88dc: BLX.W           j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x5a88e0: LDR             R0, =(__stack_chk_guard_ptr - 0x5A88E8)
0x5a88e2: LDR             R1, [SP,#0xB0+var_20]
0x5a88e4: ADD             R0, PC; __stack_chk_guard_ptr
0x5a88e6: LDR             R0, [R0]; __stack_chk_guard
0x5a88e8: LDR             R0, [R0]
0x5a88ea: SUBS            R0, R0, R1
0x5a88ec: ITTT EQ
0x5a88ee: ADDEQ           SP, SP, #0x94
0x5a88f0: POPEQ.W         {R8-R11}
0x5a88f4: POPEQ           {R4-R7,PC}
0x5a88f6: BLX.W           __stack_chk_fail
