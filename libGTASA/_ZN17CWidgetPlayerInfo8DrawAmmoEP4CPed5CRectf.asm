0x2bdc48: PUSH            {R4-R7,LR}
0x2bdc4a: ADD             R7, SP, #0xC
0x2bdc4c: PUSH.W          {R8-R11}
0x2bdc50: SUB             SP, SP, #4
0x2bdc52: VPUSH           {D8-D10}
0x2bdc56: SUB             SP, SP, #0x10
0x2bdc58: MOV             R5, R1
0x2bdc5a: MOV             R6, R0
0x2bdc5c: LDRSB.W         R0, [R5,#0x71C]
0x2bdc60: MOV             R8, R3
0x2bdc62: VLDR            S0, =9999.0
0x2bdc66: MOV             R9, R2
0x2bdc68: RSB.W           R0, R0, R0,LSL#3
0x2bdc6c: ADD.W           R0, R5, R0,LSL#2
0x2bdc70: LDR.W           R1, [R0,#0x5AC]
0x2bdc74: LDR.W           R4, [R0,#0x5B0]
0x2bdc78: SUBS            R0, R4, R1
0x2bdc7a: VMOV            S2, R0; this
0x2bdc7e: VCVT.F32.S32    S2, S2
0x2bdc82: VMIN.F32        D1, D1, D0
0x2bdc86: VCMP.F32        S2, S0
0x2bdc8a: VMRS            APSR_nzcv, FPSCR
0x2bdc8e: BEQ             loc_2BDCE0; jumptable 002BDCAC cases 0,10-15,40,46
0x2bdc90: BLX             j__ZN7CDarkel13FrenzyOnGoingEv; CDarkel::FrenzyOnGoing(void)
0x2bdc94: CMP             R0, #0
0x2bdc96: BNE             loc_2BDCE0; jumptable 002BDCAC cases 0,10-15,40,46
0x2bdc98: LDRSB.W         R0, [R5,#0x71C]
0x2bdc9c: RSB.W           R0, R0, R0,LSL#3
0x2bdca0: ADD.W           R0, R5, R0,LSL#2
0x2bdca4: LDR.W           R0, [R0,#0x5A4]
0x2bdca8: CMP             R0, #0x2E ; '.'; switch 47 cases
0x2bdcaa: BHI             def_2BDCAC; jumptable 002BDCAC default case, cases 1-9,16-39,41-45
0x2bdcac: TBB.W           [PC,R0]; switch jump
0x2bdcb0: DCB 0x18; jump table for switch statement
0x2bdcb1: DCB 0x1F
0x2bdcb2: DCB 0x1F
0x2bdcb3: DCB 0x1F
0x2bdcb4: DCB 0x1F
0x2bdcb5: DCB 0x1F
0x2bdcb6: DCB 0x1F
0x2bdcb7: DCB 0x1F
0x2bdcb8: DCB 0x1F
0x2bdcb9: DCB 0x1F
0x2bdcba: DCB 0x18
0x2bdcbb: DCB 0x18
0x2bdcbc: DCB 0x18
0x2bdcbd: DCB 0x18
0x2bdcbe: DCB 0x18
0x2bdcbf: DCB 0x18
0x2bdcc0: DCB 0x1F
0x2bdcc1: DCB 0x1F
0x2bdcc2: DCB 0x1F
0x2bdcc3: DCB 0x1F
0x2bdcc4: DCB 0x1F
0x2bdcc5: DCB 0x1F
0x2bdcc6: DCB 0x1F
0x2bdcc7: DCB 0x1F
0x2bdcc8: DCB 0x1F
0x2bdcc9: DCB 0x1F
0x2bdcca: DCB 0x1F
0x2bdccb: DCB 0x1F
0x2bdccc: DCB 0x1F
0x2bdccd: DCB 0x1F
0x2bdcce: DCB 0x1F
0x2bdccf: DCB 0x1F
0x2bdcd0: DCB 0x1F
0x2bdcd1: DCB 0x1F
0x2bdcd2: DCB 0x1F
0x2bdcd3: DCB 0x1F
0x2bdcd4: DCB 0x1F
0x2bdcd5: DCB 0x1F
0x2bdcd6: DCB 0x1F
0x2bdcd7: DCB 0x1F
0x2bdcd8: DCB 0x18
0x2bdcd9: DCB 0x1F
0x2bdcda: DCB 0x1F
0x2bdcdb: DCB 0x1F
0x2bdcdc: DCB 0x1F
0x2bdcdd: DCB 0x1F
0x2bdcde: DCB 0x18
0x2bdcdf: ALIGN 2
0x2bdce0: ADD             SP, SP, #0x10; jumptable 002BDCAC cases 0,10-15,40,46
0x2bdce2: VPOP            {D8-D10}
0x2bdce6: ADD             SP, SP, #4
0x2bdce8: POP.W           {R8-R11}
0x2bdcec: POP             {R4-R7,PC}
0x2bdcee: MOVS            R1, #1; jumptable 002BDCAC default case, cases 1-9,16-39,41-45
0x2bdcf0: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x2bdcf4: LDR             R0, [R0]
0x2bdcf6: CMP             R0, #5
0x2bdcf8: BEQ             loc_2BDCE0; jumptable 002BDCAC cases 0,10-15,40,46
0x2bdcfa: LDRSB.W         R0, [R5,#0x71C]
0x2bdcfe: MOVS            R1, #1
0x2bdd00: RSB.W           R0, R0, R0,LSL#3
0x2bdd04: ADD.W           R0, R5, R0,LSL#2
0x2bdd08: LDR.W           R0, [R0,#0x5A4]
0x2bdd0c: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x2bdd10: LDR             R0, [R0,#0x14]
0x2bdd12: CMP             R0, #2
0x2bdd14: BLT             loc_2BDCE0; jumptable 002BDCAC cases 0,10-15,40,46
0x2bdd16: LDRSB.W         R0, [R5,#0x71C]
0x2bdd1a: VLDR            S16, [R7,#arg_8]
0x2bdd1e: RSB.W           R0, R0, R0,LSL#3
0x2bdd22: ADD.W           R0, R5, R0,LSL#2
0x2bdd26: LDR.W           R10, [R0,#0x5A4]
0x2bdd2a: MOV             R0, R5; this
0x2bdd2c: BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
0x2bdd30: MOV             R1, R0
0x2bdd32: MOV             R0, R10
0x2bdd34: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x2bdd38: LDRH            R0, [R0,#0x20]
0x2bdd3a: MOVW            R1, #0x3E5
0x2bdd3e: SUBS            R0, #2
0x2bdd40: UXTH            R0, R0
0x2bdd42: CMP             R0, R1
0x2bdd44: BHI             loc_2BDD86
0x2bdd46: LDRSB.W         R0, [R5,#0x71C]
0x2bdd4a: RSB.W           R0, R0, R0,LSL#3
0x2bdd4e: ADD.W           R0, R5, R0,LSL#2
0x2bdd52: LDR.W           R3, [R0,#0x5AC]
0x2bdd56: LDR.W           R1, [R0,#0x5A4]
0x2bdd5a: SUBS            R2, R4, R3
0x2bdd5c: CMP             R1, #0x25 ; '%'
0x2bdd5e: BNE             loc_2BDD96
0x2bdd60: MOV             R0, #0x66666667
0x2bdd68: SMMUL.W         R1, R2, R0
0x2bdd6c: LDR             R2, =(gString_ptr - 0x2BDD76)
0x2bdd6e: SMMUL.W         R3, R3, R0
0x2bdd72: ADD             R2, PC; gString_ptr
0x2bdd74: LDR             R0, [R2]; gString
0x2bdd76: ASRS            R2, R1, #2
0x2bdd78: ADD.W           R2, R2, R1,LSR#31
0x2bdd7c: ASRS            R1, R3, #2
0x2bdd7e: ADD.W           R3, R1, R3,LSR#31
0x2bdd82: ADR             R1, aDD; "%d-%d"
0x2bdd84: B               loc_2BDD9E
0x2bdd86: LDR             R0, =(gString_ptr - 0x2BDD90)
0x2bdd88: ADR             R1, dword_2BDF10
0x2bdd8a: MOV             R2, R4
0x2bdd8c: ADD             R0, PC; gString_ptr
0x2bdd8e: LDR             R0, [R0]; gString
0x2bdd90: BL              sub_5E6BC0
0x2bdd94: B               loc_2BDDA2
0x2bdd96: LDR             R0, =(gString_ptr - 0x2BDD9E)
0x2bdd98: ADR             R1, aDD; "%d-%d"
0x2bdd9a: ADD             R0, PC; gString_ptr
0x2bdd9c: LDR             R0, [R0]; gString
0x2bdd9e: BL              sub_5E6BC0
0x2bdda2: LDR             R1, =(gGxtString_ptr - 0x2BDDAA)
0x2bdda4: LDR             R0, =(gString_ptr - 0x2BDDB0)
0x2bdda6: ADD             R1, PC; gGxtString_ptr
0x2bdda8: LDR.W           R11, [R7,#arg_0]
0x2bddac: ADD             R0, PC; gString_ptr
0x2bddae: LDR.W           R10, [R1]; gGxtString
0x2bddb2: LDR             R0, [R0]; gString ; char *
0x2bddb4: MOV             R1, R10; unsigned __int16 *
0x2bddb6: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x2bddba: MOVS            R0, #0; this
0x2bddbc: MOVS            R1, #0; unsigned __int8
0x2bddbe: BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
0x2bddc2: MOVS            R0, #0; this
0x2bddc4: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x2bddc8: LDR             R0, =(RsGlobal_ptr - 0x2BDDD2)
0x2bddca: VLDR            S2, =640.0
0x2bddce: ADD             R0, PC; RsGlobal_ptr
0x2bddd0: LDR             R0, [R0]; RsGlobal
0x2bddd2: LDR             R0, [R0,#(dword_9FC900 - 0x9FC8FC)]
0x2bddd4: VMOV            S0, R0
0x2bddd8: VCVT.F32.S32    S0, S0
0x2bdddc: VDIV.F32        S0, S0, S2
0x2bdde0: VMUL.F32        S0, S0, S2
0x2bdde4: VMOV            R0, S0; this
0x2bdde8: BLX             j__ZN5CFont13SetCentreSizeEf; CFont::SetCentreSize(float)
0x2bddec: MOVS            R0, #(stderr+1); this
0x2bddee: BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
0x2bddf2: LDR             R0, =(_ZN5CFont18UsingEFIGSLanguageE_ptr - 0x2BDDF8)
0x2bddf4: ADD             R0, PC; _ZN5CFont18UsingEFIGSLanguageE_ptr
0x2bddf6: LDR             R0, [R0]; CFont::UsingEFIGSLanguage ...
0x2bddf8: LDRB            R1, [R0]; unsigned __int8
0x2bddfa: MOVS            R0, #6
0x2bddfc: CMP             R1, #0
0x2bddfe: IT NE
0x2bde00: MOVNE           R0, #(stderr+1); this
0x2bde02: BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x2bde06: MOVS            R0, #(stderr+1); this
0x2bde08: BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
0x2bde0c: VCVT.U32.F32    S0, S16
0x2bde10: LDR             R0, =(HudColour_ptr - 0x2BDE1A)
0x2bde12: ADD             R4, SP, #0x48+var_3C
0x2bde14: MOVS            R2, #3; unsigned __int8
0x2bde16: ADD             R0, PC; HudColour_ptr
0x2bde18: LDR             R1, [R0]; HudColour ; unsigned __int8
0x2bde1a: MOV             R0, R4; this
0x2bde1c: VMOV            R5, S0
0x2bde20: MOV             R3, R5
0x2bde22: BLX             j__ZN11CHudColours6GetRGBEhh; CHudColours::GetRGB(uchar,uchar)
0x2bde26: MOV             R0, R4
0x2bde28: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x2bde2c: ADD             R0, SP, #0x48+var_40; this
0x2bde2e: MOVS            R1, #0; unsigned __int8
0x2bde30: MOVS            R2, #0; unsigned __int8
0x2bde32: MOVS            R3, #0; unsigned __int8
0x2bde34: STR             R5, [SP,#0x48+var_48]; unsigned __int8
0x2bde36: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2bde3a: BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
0x2bde3e: VLDR            S0, [R6,#0x20]
0x2bde42: VLDR            S2, [R6,#0x28]
0x2bde46: VLDR            D17, =0.0055
0x2bde4a: VSUB.F32        S0, S2, S0
0x2bde4e: VABS.F32        S0, S0
0x2bde52: VCVT.F64.F32    D16, S0
0x2bde56: VMUL.F64        D16, D16, D17
0x2bde5a: VCVT.F32.F64    S16, D16
0x2bde5e: VMOV            R0, S16; this
0x2bde62: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2bde66: MOV             R0, R10; this
0x2bde68: MOVS            R1, #(stderr+1); unsigned __int16 *
0x2bde6a: MOVS            R2, #0; unsigned __int8
0x2bde6c: VLDR            S18, [R6,#0x20]
0x2bde70: VLDR            S20, [R6,#0x28]
0x2bde74: BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
0x2bde78: VSUB.F32        S0, S20, S18
0x2bde7c: VLDR            S2, =0.425
0x2bde80: VABS.F32        S0, S0
0x2bde84: VMUL.F32        S0, S0, S2
0x2bde88: VMOV            S2, R0
0x2bde8c: VCMPE.F32       S2, S0
0x2bde90: VMRS            APSR_nzcv, FPSCR
0x2bde94: BLE             loc_2BDEA6
0x2bde96: VDIV.F32        S0, S0, S2
0x2bde9a: VMUL.F32        S0, S0, S16
0x2bde9e: VMOV            R0, S0; this
0x2bdea2: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2bdea6: VMOV            S0, R9
0x2bdeaa: LDR             R0, [R7,#arg_4]
0x2bdeac: VMOV            S2, R11
0x2bdeb0: LDR             R2, =(gGxtString_ptr - 0x2BDEBA)
0x2bdeb2: VMOV.F64        D17, #0.5
0x2bdeb6: ADD             R2, PC; gGxtString_ptr
0x2bdeb8: LDR             R2, [R2]; gGxtString ; CFont *
0x2bdeba: VSUB.F32        S2, S2, S0
0x2bdebe: VMOV            S4, R8
0x2bdec2: VABS.F32        S2, S2
0x2bdec6: VCVT.F64.F32    D16, S2
0x2bdeca: VMOV            S2, R0
0x2bdece: VMUL.F64        D16, D16, D17
0x2bded2: VSUB.F32        S4, S4, S2
0x2bded6: VCVT.F64.F32    D17, S0
0x2bdeda: VADD.F64        D16, D16, D17
0x2bdede: VABS.F32        S0, S4
0x2bdee2: VLDR            S4, =0.9
0x2bdee6: VMUL.F32        S0, S0, S4
0x2bdeea: VADD.F32        S0, S0, S2
0x2bdeee: VCVT.F32.F64    S2, D16
0x2bdef2: VMOV            R1, S0; float
0x2bdef6: VMOV            R0, S2; this
0x2bdefa: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x2bdefe: B               loc_2BDCE0; jumptable 002BDCAC cases 0,10-15,40,46
