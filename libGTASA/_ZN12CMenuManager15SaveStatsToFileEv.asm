0x43597c: PUSH            {R4-R7,LR}
0x43597e: ADD             R7, SP, #0xC
0x435980: PUSH.W          {R8-R11}
0x435984: SUB             SP, SP, #4
0x435986: VPUSH           {D8-D9}
0x43598a: SUB             SP, SP, #0x48
0x43598c: MOV             R4, R0
0x43598e: LDR.W           R0, =(__stack_chk_guard_ptr - 0x435996)
0x435992: ADD             R0, PC; __stack_chk_guard_ptr
0x435994: LDR             R0, [R0]; __stack_chk_guard
0x435996: LDR             R0, [R0]; this
0x435998: STR             R0, [SP,#0x78+var_34]
0x43599a: BLX             j__ZN8CFileMgr17SetDirMyDocumentsEv; CFileMgr::SetDirMyDocuments(void)
0x43599e: LDR.W           R0, =(_ZN6CStats21LastMissionPassedNameE_ptr - 0x4359B2)
0x4359a2: MOVW            R3, #:lower16:(loc_455440+1)
0x4359a6: LDR.W           R1, =(TheText_ptr - 0x4359B6)
0x4359aa: MOVT            R3, #:upper16:(loc_455440+1)
0x4359ae: ADD             R0, PC; _ZN6CStats21LastMissionPassedNameE_ptr
0x4359b0: STR             R3, [SP,#0x78+var_3C]
0x4359b2: ADD             R1, PC; TheText_ptr
0x4359b4: LDR             R2, [R0]; CStats::LastMissionPassedName ...
0x4359b6: LDR             R0, [R1]; TheText ; this
0x4359b8: MOV             R1, #0x445F4F4E
0x4359c0: LDRB            R3, [R2]; CStats::LastMissionPassedName
0x4359c2: STR             R1, [SP,#0x78+var_40]
0x4359c4: ADR.W           R1, aItbeg; "ITBEG"
0x4359c8: CMP             R3, #0
0x4359ca: IT NE
0x4359cc: MOVNE           R1, R2; CKeyGen *
0x4359ce: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4359d2: MOV             R8, R0
0x4359d4: ADR.W           R0, aStatsHtml; "stats.html"
0x4359d8: ADR.W           R1, aW; "w"
0x4359dc: BLX             fopen
0x4359e0: MOV             R5, R0
0x4359e2: CMP             R5, #0
0x4359e4: BEQ.W           loc_435DCA
0x4359e8: LDR.W           R0, =(aTitleGrandThef - 0x4359F6); "<title>Grand Theft Auto San Andreas Sta"...
0x4359ec: MOVS            R1, #0x32 ; '2'; size
0x4359ee: MOVS            R2, #1; n
0x4359f0: MOV             R3, R5; s
0x4359f2: ADD             R0, PC; "<title>Grand Theft Auto San Andreas Sta"...
0x4359f4: STR             R4, [SP,#0x78+var_74]
0x4359f6: BLX             fwrite
0x4359fa: LDR.W           R0, =(aBodyBgcolor000 - 0x435A08); "<body bgcolor=\"#000000\" leftmargin=\""...
0x4359fe: MOVS            R1, #0x5B ; '['; size
0x435a00: MOVS            R2, #1; n
0x435a02: MOV             R3, R5; s
0x435a04: ADD             R0, PC; "<body bgcolor=\"#000000\" leftmargin=\""...
0x435a06: BLX             fwrite
0x435a0a: LDR.W           R0, =(aTableWidth560A - 0x435A18); "<table width=\"560\" align=\"center\" b"...
0x435a0e: MOVS            R1, #0x4E ; 'N'; size
0x435a10: MOVS            R2, #1; n
0x435a12: MOV             R3, R5; s
0x435a14: ADD             R0, PC; "<table width=\"560\" align=\"center\" b"...
0x435a16: BLX             fwrite
0x435a1a: LDR.W           R0, =(aTrAlignCenterV - 0x435A28); "<tr align=\"center\" valign=\"top\"> \n"
0x435a1e: MOVS            R1, #0x22 ; '"'; size
0x435a20: MOVS            R2, #1; n
0x435a22: MOV             R3, R5; s
0x435a24: ADD             R0, PC; "<tr align=\"center\" valign=\"top\"> \n"
0x435a26: BLX             fwrite
0x435a2a: LDR.W           R0, =(aTdHeight59Cols - 0x435A38); "<td height=\"59\" colspan=\"2\" bgcolor"...
0x435a2e: MOVS            R1, #0x6F ; 'o'; size
0x435a30: MOVS            R2, #1; n
0x435a32: MOV             R3, R5; s
0x435a34: ADD             R0, PC; "<td height=\"59\" colspan=\"2\" bgcolor"...
0x435a36: BLX             fwrite
0x435a3a: LDR.W           R0, =(aHelveticaSansS - 0x435A48); "Helvetica, sans-serif\">---------------"...
0x435a3e: MOVS            R1, #0x68 ; 'h'; size
0x435a40: MOVS            R2, #1; n
0x435a42: MOV             R3, R5; s
0x435a44: ADD             R0, PC; "Helvetica, sans-serif\">---------------"...
0x435a46: BLX             fwrite
0x435a4a: LDR.W           R0, =(aSize5FaceArial - 0x435A58); "size=\"5\" face=\"Arial, Helvetica, san"...
0x435a4e: MOVS            R1, #0x32 ; '2'; size
0x435a50: MOVS            R2, #1; n
0x435a52: MOV             R3, R5; s
0x435a54: ADD             R0, PC; "size=\"5\" face=\"Arial, Helvetica, san"...
0x435a56: BLX             fwrite
0x435a5a: LDR.W           R0, =(aStrongFontColo - 0x435A68); "<strong><font color=\"#FFFFFF\">GRAND T"...
0x435a5e: MOVS            R1, #0x3B ; ';'; size
0x435a60: MOVS            R2, #1; n
0x435a62: MOV             R3, R5; s
0x435a64: ADD             R0, PC; "<strong><font color=\"#FFFFFF\">GRAND T"...
0x435a66: BLX             fwrite
0x435a6a: LDR.W           R0, =(RwEngineInstance_ptr - 0x435A72)
0x435a6e: ADD             R0, PC; RwEngineInstance_ptr
0x435a70: LDR.W           R9, [R0]; RwEngineInstance
0x435a74: LDR.W           R0, =(TheText_ptr - 0x435A7C)
0x435a78: ADD             R0, PC; TheText_ptr
0x435a7a: LDR.W           R1, [R9]
0x435a7e: LDR.W           R10, [R0]; TheText
0x435a82: LDR.W           R4, [R1,#0x11C]
0x435a86: ADR.W           R1, aFehSta_0; "FEH_STA"
0x435a8a: MOV             R0, R10; this
0x435a8c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x435a90: MOVS            R1, #0; unsigned __int8
0x435a92: MOVS            R6, #0
0x435a94: BLX             j__Z14GxtCharToAsciiPth; GxtCharToAscii(ushort *,uchar)
0x435a98: BLX             R4
0x435a9a: LDR.W           R1, =(aSFontStrongBrF - 0x435AA6); "%s</font></strong><br><font\n"
0x435a9e: MOV             R2, R0
0x435aa0: MOV             R0, R5; stream
0x435aa2: ADD             R1, PC; "%s</font></strong><br><font\n"
0x435aa4: BLX             fprintf
0x435aa8: LDR.W           R0, =(aColorFfffff - 0x435AB6); "color=\"#FFFFFF\">---------------------"...
0x435aac: MOVS            R1, #0x73 ; 's'; size
0x435aae: MOVS            R2, #1; n
0x435ab0: MOV             R3, R5; s
0x435ab2: ADD             R0, PC; "color=\"#FFFFFF\">---------------------"...
0x435ab4: BLX             fwrite
0x435ab8: LDR.W           R0, =(aTrAlignCenterV_0 - 0x435AC6); "<tr align=\"center\" valign=\"top\" bgc"...
0x435abc: MOVS            R1, #0x66 ; 'f'; size
0x435abe: MOVS            R2, #1; n
0x435ac0: MOV             R3, R5; s
0x435ac2: ADD             R0, PC; "<tr align=\"center\" valign=\"top\" bgc"...
0x435ac4: BLX             fwrite
0x435ac8: LDR.W           R0, =(aTdHeight10Cols+0x28 - 0x435AD6); "<tr align=\"center\" valign=\"top\" bgc"...
0x435acc: MOVS            R1, #0x34 ; '4'; size
0x435ace: MOVS            R2, #1; n
0x435ad0: MOV             R3, R5; s
0x435ad2: ADD             R0, PC; ptr
0x435ad4: BLX             fwrite
0x435ad8: ADR.W           R1, aFesDat; "FES_DAT"
0x435adc: MOV             R0, R10; this
0x435ade: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x435ae2: MOVS            R1, #0; unsigned __int8
0x435ae4: BLX             j__Z14GxtCharToAsciiPth; GxtCharToAscii(ushort *,uchar)
0x435ae8: LDR.W           R1, =(aTdHeight40Cols - 0x435AF4); "<td height=\"40\" colspan=\"2\"> <p><fo"...
0x435aec: MOV             R2, R0
0x435aee: MOV             R0, R5; stream
0x435af0: ADD             R1, PC; "<td height=\"40\" colspan=\"2\"> <p><fo"...
0x435af2: BLX             fprintf
0x435af6: ADR.W           R1, aFesCmi; "FES_CMI"
0x435afa: MOV             R0, R10; this
0x435afc: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x435b00: MOVS            R1, #0; unsigned __int8
0x435b02: BLX             j__Z14GxtCharToAsciiPth; GxtCharToAscii(ushort *,uchar)
0x435b06: ADR.W           R1, aSFontBrSStrong; "%s</font><br>        %s: </strong>"
0x435b0a: ADD             R2, SP, #0x78+var_40
0x435b0c: MOV             R3, R0
0x435b0e: MOV             R0, R5; stream
0x435b10: BLX             fprintf
0x435b14: LDR.W           R0, [R9]
0x435b18: MOVS            R1, #0; unsigned __int8
0x435b1a: LDR.W           R4, [R0,#0x11C]
0x435b1e: MOV             R0, R8; unsigned __int16 *
0x435b20: BLX             j__Z14GxtCharToAsciiPth; GxtCharToAscii(ushort *,uchar)
0x435b24: BLX             R4
0x435b26: ADR.W           R1, aSStrongBrStron; "%s<strong><br></strong> </font></p></td"...
0x435b2a: MOV             R2, R0
0x435b2c: MOV             R0, R5; stream
0x435b2e: BLX             fprintf
0x435b32: LDR.W           R0, =(aTrAlignCenterV_2 - 0x435B40); "<tr align=\"center\" valign=\"top\" bgc"...
0x435b36: MOVS            R1, #0x8E; size
0x435b38: MOVS            R2, #1; n
0x435b3a: MOV             R3, R5; s
0x435b3c: ADD             R0, PC; "<tr align=\"center\" valign=\"top\" bgc"...
0x435b3e: BLX             fwrite
0x435b42: LDR.W           R0, =(aTdHeight10Cols - 0x435B50); "<td height=\"10\" colspan=\"2\"></td> <"...
0x435b46: MOVS            R1, #0x5C ; '\'; size
0x435b48: MOVS            R2, #1; n
0x435b4a: MOV             R3, R5; s
0x435b4c: ADD             R0, PC; "<td height=\"10\" colspan=\"2\"></td> <"...
0x435b4e: BLX             fwrite
0x435b52: ADR.W           R1, aCrimra; "CRIMRA"
0x435b56: MOV             R0, R10; this
0x435b58: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x435b5c: MOVS            R1, #0; unsigned __int8
0x435b5e: BLX             j__Z14GxtCharToAsciiPth; GxtCharToAscii(ushort *,uchar)
0x435b62: LDR.W           R1, =(aTdHeight20Cols - 0x435B6E); "<td height=\"20\" colspan=\"2\"><font c"...
0x435b66: MOV             R2, R0
0x435b68: MOV             R0, R5; stream
0x435b6a: ADD             R1, PC; "<td height=\"20\" colspan=\"2\"><font c"...
0x435b6c: BLX             fprintf
0x435b70: BLX             j__ZN6CStats24FindCriminalRatingStringEv; CStats::FindCriminalRatingString(void)
0x435b74: MOV             R1, R0; unsigned __int16 *
0x435b76: LDR.W           R0, =(gGxtString_ptr - 0x435B7E)
0x435b7a: ADD             R0, PC; gGxtString_ptr
0x435b7c: LDR             R4, [R0]; gGxtString
0x435b7e: MOV             R0, R4; unsigned __int16 *
0x435b80: BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
0x435b84: MOV             R0, R4; unsigned __int16 *
0x435b86: MOVS            R1, #0; unsigned __int8
0x435b88: BLX             j__Z14GxtCharToAsciiPth; GxtCharToAscii(ushort *,uchar)
0x435b8c: MOV             R4, R0
0x435b8e: BLX             j__ZN6CStats24FindCriminalRatingNumberEv; CStats::FindCriminalRatingNumber(void)
0x435b92: LDR             R1, =(aSDFontTdTrTrAl - 0x435B9E); "%s (%d)</font></td>  </tr>  <tr align="...
0x435b94: MOV             R3, R0
0x435b96: MOV             R0, R5; stream
0x435b98: MOV             R2, R4
0x435b9a: ADD             R1, PC; "%s (%d)</font></td>  </tr>  <tr align="...
0x435b9c: BLX             fprintf
0x435ba0: LDR.W           R0, =(gGxtString_ptr - 0x435BB0)
0x435ba4: MOV.W           R10, #0xBA
0x435ba8: VLDR            S16, =1000.0
0x435bac: ADD             R0, PC; gGxtString_ptr
0x435bae: VLDR            S18, =100.0
0x435bb2: LDR             R0, [R0]; gGxtString
0x435bb4: STR             R0, [SP,#0x78+var_44]
0x435bb6: LDR.W           R0, =(gGxtString2_ptr - 0x435BBE)
0x435bba: ADD             R0, PC; gGxtString2_ptr
0x435bbc: LDR             R0, [R0]; gGxtString2
0x435bbe: STR             R0, [SP,#0x78+var_48]
0x435bc0: LDR.W           R0, =(_ZN6CStats21m_ThisStatIsABarChartE_ptr - 0x435BC8)
0x435bc4: ADD             R0, PC; _ZN6CStats21m_ThisStatIsABarChartE_ptr
0x435bc6: LDR             R0, [R0]; CStats::m_ThisStatIsABarChart ...
0x435bc8: STR             R0, [SP,#0x78+var_4C]
0x435bca: LDR             R0, =(TheText_ptr - 0x435BD0)
0x435bcc: ADD             R0, PC; TheText_ptr
0x435bce: LDR             R0, [R0]; TheText
0x435bd0: STR             R0, [SP,#0x78+var_54]
0x435bd2: LDR             R0, =(TheText_ptr - 0x435BD8)
0x435bd4: ADD             R0, PC; TheText_ptr
0x435bd6: LDR             R0, [R0]; TheText
0x435bd8: STR             R0, [SP,#0x78+var_58]
0x435bda: LDR             R0, =(TheText_ptr - 0x435BE0)
0x435bdc: ADD             R0, PC; TheText_ptr
0x435bde: LDR             R0, [R0]; TheText
0x435be0: STR             R0, [SP,#0x78+var_5C]
0x435be2: LDR             R0, =(TheText_ptr - 0x435BE8)
0x435be4: ADD             R0, PC; TheText_ptr
0x435be6: LDR             R0, [R0]; TheText
0x435be8: STR             R0, [SP,#0x78+var_60]
0x435bea: LDR             R0, =(TheText_ptr - 0x435BF0)
0x435bec: ADD             R0, PC; TheText_ptr
0x435bee: LDR             R0, [R0]; TheText
0x435bf0: STR             R0, [SP,#0x78+var_64]
0x435bf2: LDR             R0, =(TheText_ptr - 0x435BF8)
0x435bf4: ADD             R0, PC; TheText_ptr
0x435bf6: LDR             R0, [R0]; TheText
0x435bf8: STR             R0, [SP,#0x78+var_68]
0x435bfa: LDR             R0, =(TheText_ptr - 0x435C00)
0x435bfc: ADD             R0, PC; TheText_ptr
0x435bfe: LDR             R0, [R0]; TheText
0x435c00: STR             R0, [SP,#0x78+var_6C]
0x435c02: LDR             R0, =(TheText_ptr - 0x435C08)
0x435c04: ADD             R0, PC; TheText_ptr
0x435c06: LDR             R0, [R0]; TheText
0x435c08: STR             R0, [SP,#0x78+var_70]
0x435c0a: MOVW            R0, #:lower16:(elf_hash_chain+0x8537)
0x435c0e: UXTB.W          R11, R6
0x435c12: MOVT            R0, #:upper16:(elf_hash_chain+0x8537); this
0x435c16: MOV             R1, R11; int
0x435c18: STR             R6, [SP,#0x78+var_50]
0x435c1a: BLX             j__ZN6CStats17ConstructStatLineEih; CStats::ConstructStatLine(int,uchar)
0x435c1e: MOV             R4, R0
0x435c20: LDR             R0, =(aFontStrongDivT - 0x435C2A); "</font></strong></div></td> </tr> <tr a"...
0x435c22: MOVS            R1, #0x7C ; '|'; size
0x435c24: MOVS            R2, #1; n
0x435c26: ADD             R0, PC; "</font></strong></div></td> </tr> <tr a"...
0x435c28: MOV             R3, R5; s
0x435c2a: BLX             fwrite
0x435c2e: LDR             R0, =(aTrAlignLeftVal - 0x435C3A); "<tr align=\"left\" valign=\"top\"><td h"...
0x435c30: MOVS            R1, #0x8C; size
0x435c32: MOVS            R2, #1; n
0x435c34: MOV             R3, R5; s
0x435c36: ADD             R0, PC; "<tr align=\"left\" valign=\"top\"><td h"...
0x435c38: BLX             fwrite
0x435c3c: CMP.W           R11, #7; switch 8 cases
0x435c40: BHI             def_435C42; jumptable 00435C42 default case
0x435c42: TBB.W           [PC,R11]; switch jump
0x435c46: DCB 4; jump table for switch statement
0x435c47: DCB 8
0x435c48: DCB 0xC
0x435c49: DCB 0x10
0x435c4a: DCB 0x13
0x435c4b: DCB 0x16
0x435c4c: DCB 0x19
0x435c4d: DCB 0x1C
0x435c4e: LDR             R1, =(aFesPla_0 - 0x435C56); jumptable 00435C42 case 0
0x435c50: LDR             R0, [SP,#0x78+var_54]
0x435c52: ADD             R1, PC; "FES_PLA"
0x435c54: B               loc_435C82
0x435c56: LDR             R1, =(aFesMon_0 - 0x435C5E); jumptable 00435C42 case 1
0x435c58: LDR             R0, [SP,#0x78+var_58]
0x435c5a: ADD             R1, PC; "FES_MON"
0x435c5c: B               loc_435C82
0x435c5e: LDR             R1, =(aFesWea_0 - 0x435C66); jumptable 00435C42 case 2
0x435c60: LDR             R0, [SP,#0x78+var_5C]
0x435c62: ADD             R1, PC; "FES_WEA"
0x435c64: B               loc_435C82
0x435c66: LDR             R0, [SP,#0x78+var_60]; jumptable 00435C42 case 3
0x435c68: ADR             R1, aFesGan_0; "FES_GAN"
0x435c6a: B               loc_435C82
0x435c6c: LDR             R0, [SP,#0x78+var_64]; jumptable 00435C42 case 4
0x435c6e: ADR             R1, aFesCri_0; "FES_CRI"
0x435c70: B               loc_435C82
0x435c72: LDR             R0, [SP,#0x78+var_68]; jumptable 00435C42 case 5
0x435c74: ADR             R1, aFesAch_0; "FES_ACH"
0x435c76: B               loc_435C82
0x435c78: LDR             R0, [SP,#0x78+var_6C]; jumptable 00435C42 case 6
0x435c7a: ADR             R1, aFesMis_0; "FES_MIS"
0x435c7c: B               loc_435C82
0x435c7e: LDR             R0, [SP,#0x78+var_70]; jumptable 00435C42 case 7
0x435c80: ADR             R1, aFesMsc_0; "FES_MSC"
0x435c82: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x435c86: MOVS            R1, #0; unsigned __int8
0x435c88: BLX             j__Z14GxtCharToAsciiPth; GxtCharToAscii(ushort *,uchar)
0x435c8c: MOV             R1, R5; stream
0x435c8e: BLX             fputs
0x435c92: LDR             R0, =(aStrongFontTdTd - 0x435C9E); jumptable 00435C42 default case
0x435c94: MOVS            R1, #0x89; size
0x435c96: MOVS            R2, #1; n
0x435c98: MOV             R3, R5; s
0x435c9a: ADD             R0, PC; "</strong></font></td> <td width=\"500\""...
0x435c9c: BLX             fwrite
0x435ca0: CMP             R4, #1
0x435ca2: BLT             loc_435D62
0x435ca4: MOV.W           R8, #0
0x435ca8: MOV             R0, R8; this
0x435caa: MOV             R1, R11; int
0x435cac: BLX             j__ZN6CStats17ConstructStatLineEih; CStats::ConstructStatLine(int,uchar)
0x435cb0: LDR             R0, [SP,#0x78+var_44]; unsigned __int16 *
0x435cb2: MOVS            R1, #0; unsigned __int8
0x435cb4: BLX             j__Z14GxtCharToAsciiPth; GxtCharToAscii(ushort *,uchar)
0x435cb8: MOV             R6, R0
0x435cba: LDRB            R0, [R6]
0x435cbc: CBZ             R0, loc_435CCC
0x435cbe: LDR             R0, =(aFontStrongDivT_0 - 0x435CCA); "</font></strong></div></td> </tr> <tr a"...
0x435cc0: MOVS            R1, #0x7C ; '|'; size
0x435cc2: MOVS            R2, #1; n
0x435cc4: MOV             R3, R5; s
0x435cc6: ADD             R0, PC; "</font></strong></div></td> </tr> <tr a"...
0x435cc8: BLX             fwrite
0x435ccc: LDR             R0, =(aTrAlignLeftVal_0 - 0x435CD8); "<tr align=\"left\" valign=\"top\"><td w"...
0x435cce: MOVS            R1, #0x98; size
0x435cd0: MOVS            R2, #1; n
0x435cd2: MOV             R3, R5; s
0x435cd4: ADD             R0, PC; "<tr align=\"left\" valign=\"top\"><td w"...
0x435cd6: BLX             fwrite
0x435cda: LDRB            R0, [R6]
0x435cdc: CBZ             R0, loc_435CE8
0x435cde: MOV             R0, R6; s
0x435ce0: MOV             R1, R5; stream
0x435ce2: BLX             fputs
0x435ce6: B               loc_435CF0
0x435ce8: MOVS            R0, #0x20 ; ' '; c
0x435cea: MOV             R1, R5; stream
0x435cec: BLX             fputc
0x435cf0: LDR             R0, =(aStrongFontTdTd_0 - 0x435CFC); "</strong></font></td> <td width=\"500\""...
0x435cf2: MOVS            R1, #0x89; size
0x435cf4: MOVS            R2, #1; n
0x435cf6: MOV             R3, R5; s
0x435cf8: ADD             R0, PC; "</strong></font></td> <td width=\"500\""...
0x435cfa: BLX             fwrite
0x435cfe: LDR             R0, [SP,#0x78+var_48]; unsigned __int16 *
0x435d00: MOVS            R1, #0; unsigned __int8
0x435d02: BLX             j__Z14GxtCharToAsciiPth; GxtCharToAscii(ushort *,uchar)
0x435d06: MOV             R9, R0
0x435d08: LDR             R0, [SP,#0x78+var_4C]
0x435d0a: LDRH            R0, [R0]
0x435d0c: CBZ             R0, loc_435D3A
0x435d0e: MOV             R0, R9; char *
0x435d10: BLX             atoi
0x435d14: VMOV            S0, R0
0x435d18: LDR             R1, =(a00f - 0x435D24); "%0.0f%%"
0x435d1a: MOV             R0, R9
0x435d1c: VCVT.F32.S32    S0, S0
0x435d20: ADD             R1, PC; "%0.0f%%"
0x435d22: VDIV.F32        S0, S0, S16
0x435d26: VMUL.F32        S0, S0, S18
0x435d2a: VMIN.F32        D0, D0, D9
0x435d2e: VCVT.F64.F32    D16, S0
0x435d32: VMOV            R2, R3, D16
0x435d36: BL              sub_5E6BC0
0x435d3a: MOV             R0, R9
0x435d3c: B               loc_435D40
0x435d3e: ADDS            R0, #1
0x435d40: LDRB            R1, [R0]
0x435d42: CMP             R1, #0x7C ; '|'
0x435d44: BEQ             loc_435D4C
0x435d46: CMP             R1, #0
0x435d48: BNE             loc_435D3E
0x435d4a: B               loc_435D52
0x435d4c: STRB.W          R10, [R0]
0x435d50: B               loc_435D3E
0x435d52: MOV             R0, R9; s
0x435d54: MOV             R1, R5; stream
0x435d56: BLX             fputs
0x435d5a: ADD.W           R8, R8, #1
0x435d5e: CMP             R8, R4
0x435d60: BNE             loc_435CA8
0x435d62: LDR             R6, [SP,#0x78+var_50]
0x435d64: ADDS            R6, #1
0x435d66: UXTB            R0, R6
0x435d68: CMP             R0, #8
0x435d6a: BCC.W           loc_435C0A
0x435d6e: LDR             R0, =(aFontStrongDivT_0 - 0x435D7A); "</font></strong></div></td> </tr> <tr a"...
0x435d70: MOVS            R1, #0x7C ; '|'; size
0x435d72: MOVS            R2, #1; n
0x435d74: MOV             R3, R5; s
0x435d76: ADD             R0, PC; "</font></strong></div></td> </tr> <tr a"...
0x435d78: BLX             fwrite
0x435d7c: LDR             R0, =(aTableBrTableWi - 0x435D88); "</table><br><table width=\"560\" border"...
0x435d7e: MOVS            R1, #0x8F; size
0x435d80: MOVS            R2, #1; n
0x435d82: MOV             R3, R5; s
0x435d84: ADD             R0, PC; "</table><br><table width=\"560\" border"...
0x435d86: BLX             fwrite
0x435d8a: LDR             R0, =(aTdFontColorF00 - 0x435D96); "<td><font color=\"#F0000C\" size=\"2\" "...
0x435d8c: MOVS            R1, #0xA6; size
0x435d8e: MOVS            R2, #1; n
0x435d90: MOV             R3, R5; s
0x435d92: ADD             R0, PC; "<td><font color=\"#F0000C\" size=\"2\" "...
0x435d94: BLX             fwrite
0x435d98: LDR             R0, =(aTdFontColorF00_0 - 0x435DA4); "<td><font color=\"#F0000C\" size=\"2\" "...
0x435d9a: MOVS            R1, #0x90; size
0x435d9c: MOVS            R2, #1; n
0x435d9e: MOV             R3, R5; s
0x435da0: ADD             R0, PC; "<td><font color=\"#F0000C\" size=\"2\" "...
0x435da2: BLX             fwrite
0x435da6: LDR             R0, =(aTdFontColorF00_1 - 0x435DB2); "<td><font color=\"#F0000C\" size=\"2\" "...
0x435da8: MOVS            R1, #0x9B; size
0x435daa: MOVS            R2, #1; n
0x435dac: MOV             R3, R5; s
0x435dae: ADD             R0, PC; "<td><font color=\"#F0000C\" size=\"2\" "...
0x435db0: BLX             fwrite
0x435db4: LDR             R0, =(aTableBody - 0x435DC0); "</table>\n</body>\n"
0x435db6: MOVS            R1, #0x11; size
0x435db8: MOVS            R2, #1; n
0x435dba: MOV             R3, R5; s
0x435dbc: ADD             R0, PC; "</table>\n</body>\n"
0x435dbe: BLX             fwrite
0x435dc2: MOV             R0, R5; stream
0x435dc4: BLX             fclose
0x435dc8: LDR             R4, [SP,#0x78+var_74]
0x435dca: LDR             R0, =(byte_61CD7E - 0x435DD0)
0x435dcc: ADD             R0, PC; byte_61CD7E ; this
0x435dce: BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
0x435dd2: MOVW            R0, #0x1AB0
0x435dd6: MOV.W           R1, #0x12C
0x435dda: STR             R1, [R4,R0]
0x435ddc: MOVW            R0, #0x1ADC
0x435de0: MOVS            R1, #6
0x435de2: STR             R1, [R4,R0]
0x435de4: LDR             R0, =(__stack_chk_guard_ptr - 0x435DEC)
0x435de6: LDR             R1, [SP,#0x78+var_34]
0x435de8: ADD             R0, PC; __stack_chk_guard_ptr
0x435dea: LDR             R0, [R0]; __stack_chk_guard
0x435dec: LDR             R0, [R0]
0x435dee: SUBS            R0, R0, R1
0x435df0: ITTTT EQ
0x435df2: ADDEQ           SP, SP, #0x48 ; 'H'
0x435df4: VPOPEQ          {D8-D9}
0x435df8: ADDEQ           SP, SP, #4
0x435dfa: POPEQ.W         {R8-R11}
0x435dfe: IT EQ
0x435e00: POPEQ           {R4-R7,PC}
0x435e02: BLX             __stack_chk_fail
