0x43fa18: PUSH            {R4-R7,LR}
0x43fa1a: ADD             R7, SP, #0xC
0x43fa1c: PUSH.W          {R8-R11}
0x43fa20: SUB             SP, SP, #4
0x43fa22: VPUSH           {D8-D11}
0x43fa26: SUB             SP, SP, #0x48
0x43fa28: MOV             R10, R0
0x43fa2a: LDR.W           R0, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x43FA3A)
0x43fa2e: ADD.W           R4, R10, R10,LSL#2
0x43fa32: STRD.W          R3, R2, [SP,#0x88+var_78]
0x43fa36: ADD             R0, PC; _ZN6CRadar13ms_RadarTraceE_ptr
0x43fa38: MOV             R11, R1
0x43fa3a: LDR             R0, [R0]; CRadar::ms_RadarTrace ...
0x43fa3c: ADD.W           R5, R0, R4,LSL#3
0x43fa40: LDRH.W          R0, [R5,#0x25]!; this
0x43fa44: AND.W           R1, R0, #0x3C00
0x43fa48: CMP.W           R1, #0x1400
0x43fa4c: BNE             loc_43FA58
0x43fa4e: BLX             j__ZN11CTheScripts18IsPlayerOnAMissionEv; CTheScripts::IsPlayerOnAMission(void)
0x43fa52: CMP             R0, #0
0x43fa54: BNE             loc_43FAF6
0x43fa56: LDRH            R0, [R5]
0x43fa58: UBFX.W          R2, R0, #6, #2
0x43fa5c: CMP             R2, #0
0x43fa5e: BEQ             loc_43FB04
0x43fa60: MOVS            R1, #0
0x43fa62: CMP             R2, #1
0x43fa64: IT EQ
0x43fa66: MOVEQ           R1, #0xE
0x43fa68: B               loc_43FB30; jumptable 0043FB1A case 8
0x43fa6a: UBFX.W          R0, R0, #8, #2
0x43fa6e: CMP             R0, #3
0x43fa70: BNE             loc_43FA7A
0x43fa72: LDR.W           R0, =(_ZN11CTheScripts7DbgFlagE_ptr - 0x43FA7A)
0x43fa76: ADD             R0, PC; _ZN11CTheScripts7DbgFlagE_ptr
0x43fa78: B               loc_43FA84
0x43fa7a: CMP             R0, #1
0x43fa7c: BNE             loc_43FAD4
0x43fa7e: LDR.W           R0, =(_ZN11CTheScripts7DbgFlagE_ptr - 0x43FA86)
0x43fa82: ADD             R0, PC; _ZN11CTheScripts7DbgFlagE_ptr
0x43fa84: LDR             R0, [R0]; CTheScripts::DbgFlag ...
0x43fa86: LDRB            R0, [R0]; CTheScripts::DbgFlag
0x43fa88: CBZ             R0, loc_43FAD4
0x43fa8a: LDR.W           R0, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x43FA94)
0x43fa8e: MOV             R3, R9
0x43fa90: ADD             R0, PC; _ZN6CRadar13ms_RadarTraceE_ptr
0x43fa92: LDR             R0, [R0]; CRadar::ms_RadarTrace ...
0x43fa94: ADD.W           R6, R0, R4,LSL#3
0x43fa98: ADD.W           R2, R6, #8
0x43fa9c: LDM             R2, {R0-R2}
0x43fa9e: VLDR            S0, [R6,#0x18]
0x43faa2: VSTR            S0, [SP,#0x88+var_88]
0x43faa6: BLX             j__ZN6CRadar15ShowRadarMarkerE7CVectorjf; CRadar::ShowRadarMarker(CVector,uint,float)
0x43faaa: VLDR            S0, =-0.1
0x43faae: VLDR            S2, [R6,#0x18]
0x43fab2: VADD.F32        S0, S2, S0
0x43fab6: VMOV.F32        S2, #1.0
0x43faba: VSTR            S0, [R6,#0x18]
0x43fabe: VCMPE.F32       S0, S2
0x43fac2: VMRS            APSR_nzcv, FPSCR
0x43fac6: ITTTT LT
0x43fac8: ADDLT.W         R0, R6, #0x18
0x43facc: MOVLT           R1, #0
0x43face: MOVTLT          R1, #0x40A0
0x43fad2: STRLT           R1, [R0]
0x43fad4: LDR.W           R0, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x43FADE)
0x43fad8: MOVS            R1, #0
0x43fada: ADD             R0, PC; _ZN6CRadar13ms_RadarTraceE_ptr
0x43fadc: LDR             R0, [R0]; CRadar::ms_RadarTrace ...
0x43fade: ADD.W           R8, R0, R4,LSL#3
0x43fae2: LDRB.W          R0, [R8,#0x24]!
0x43fae6: CMP             R0, #0
0x43fae8: IT EQ
0x43faea: MOVEQ           R1, #1
0x43faec: CMP             R11, R1
0x43faee: BEQ             loc_43FAF6
0x43faf0: LDRB            R0, [R5,#1]
0x43faf2: LSLS            R0, R0, #0x1E
0x43faf4: BMI             loc_43FB4C
0x43faf6: ADD             SP, SP, #0x48 ; 'H'
0x43faf8: VPOP            {D8-D11}
0x43fafc: ADD             SP, SP, #4
0x43fafe: POP.W           {R8-R11}
0x43fb02: POP             {R4-R7,PC}
0x43fb04: LDR             R1, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x43FB0A)
0x43fb06: ADD             R1, PC; _ZN6CRadar13ms_RadarTraceE_ptr
0x43fb08: LDR             R1, [R1]; CRadar::ms_RadarTrace ...
0x43fb0a: LDR.W           R9, [R1,R4,LSL#3]
0x43fb0e: B               loc_43FB36
0x43fb10: LSRS            R0, R1, #0x1C
0x43fb12: BHI             loc_43FA6A
0x43fb14: AND.W           R0, R0, #1
0x43fb18: MOVS            R1, #0xC
0x43fb1a: TBH.W           [PC,R9,LSL#1]; switch 9 cases
0x43fb1e: DCW 0x12; jump table for switch statement
0x43fb20: DCW 0x199
0x43fb22: DCW 0x196
0x43fb24: DCW 0x19E
0x43fb26: DCW 0x1A3
0x43fb28: DCW 0x12
0x43fb2a: DCW 0x196
0x43fb2c: DCW 0x1A8
0x43fb2e: DCW 9
0x43fb30: LDR             R0, =(HudColour_ptr - 0x43FB38); jumptable 0043FB1A case 8
0x43fb32: UXTB            R1, R1; unsigned __int8
0x43fb34: ADD             R0, PC; HudColour_ptr
0x43fb36: MOV             R0, R9; this
0x43fb38: BLX             j__ZN11CHudColours12GetIntColourEh; CHudColours::GetIntColour(uchar)
0x43fb3c: MOV             R9, R0
0x43fb3e: LDRH            R0, [R5]
0x43fb40: B               loc_43FA6A
0x43fb42: MOVS            R1, #0; jumptable 0043FB1A cases 0,5
0x43fb44: CMP             R0, #0
0x43fb46: IT EQ
0x43fb48: MOVEQ           R1, #0xA
0x43fb4a: B               loc_43FB30; jumptable 0043FB1A case 8
0x43fb4c: LDR             R0, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x43FB52)
0x43fb4e: ADD             R0, PC; _ZN6CRadar13ms_RadarTraceE_ptr
0x43fb50: LDR             R0, [R0]; CRadar::ms_RadarTrace ...
0x43fb52: ADD.W           R0, R0, R4,LSL#3
0x43fb56: LDR             R1, [R0,#0x10]
0x43fb58: VLDR            D16, [R0,#8]
0x43fb5c: LDR             R0, [R0,#0x20]; this
0x43fb5e: STR             R1, [SP,#0x88+var_48]
0x43fb60: CMP             R0, #0
0x43fb62: VSTR            D16, [SP,#0x88+var_50]
0x43fb66: ITT NE
0x43fb68: ADDNE.W         R1, SP, #0x88+var_50; CVector *
0x43fb6c: BLXNE           j__ZN10CEntryExit33GetPositionRelativeToOutsideWorldER7CVector; CEntryExit::GetPositionRelativeToOutsideWorld(CVector &)
0x43fb70: LDR             R0, =(_ZN6CRadar12m_radarRangeE_ptr - 0x43FB7E)
0x43fb72: VMOV.F32        S0, #1.0
0x43fb76: VLDR            S4, [SP,#0x88+var_50]
0x43fb7a: ADD             R0, PC; _ZN6CRadar12m_radarRangeE_ptr
0x43fb7c: VLDR            S6, [SP,#0x88+var_50+4]
0x43fb80: LDR             R1, =(dword_994EE8 - 0x43FB88)
0x43fb82: LDR             R0, [R0]; CRadar::m_radarRange ...
0x43fb84: ADD             R1, PC; dword_994EE8
0x43fb86: VLDR            S2, [R0]
0x43fb8a: LDR             R0, =(_ZN6CRadar16vec2DRadarOriginE_ptr - 0x43FB94)
0x43fb8c: VDIV.F32        S2, S0, S2
0x43fb90: ADD             R0, PC; _ZN6CRadar16vec2DRadarOriginE_ptr
0x43fb92: LDR             R0, [R0]; CRadar::vec2DRadarOrigin ...
0x43fb94: VLDR            S8, [R0]
0x43fb98: VLDR            S10, [R0,#4]
0x43fb9c: VSUB.F32        S4, S4, S8
0x43fba0: LDR             R0, =(dword_994EEC - 0x43FBAE)
0x43fba2: VSUB.F32        S6, S6, S10
0x43fba6: VLDR            S8, [R1]
0x43fbaa: ADD             R0, PC; dword_994EEC
0x43fbac: VMUL.F32        S4, S4, S2
0x43fbb0: VMUL.F32        S2, S6, S2
0x43fbb4: VLDR            S6, [R0]
0x43fbb8: LDR             R0, =(gMobileMenu_ptr - 0x43FBBE)
0x43fbba: ADD             R0, PC; gMobileMenu_ptr
0x43fbbc: LDR             R0, [R0]; gMobileMenu
0x43fbbe: VMUL.F32        S10, S6, S4
0x43fbc2: VMUL.F32        S12, S8, S2
0x43fbc6: VMUL.F32        S6, S6, S2
0x43fbca: LDRB.W          R0, [R0,#(byte_6E00D8 - 0x6E006C)]
0x43fbce: VMUL.F32        S4, S8, S4
0x43fbd2: CMP             R0, #0
0x43fbd4: VSUB.F32        S2, S12, S10
0x43fbd8: VADD.F32        S4, S4, S6
0x43fbdc: VMUL.F32        S6, S2, S2
0x43fbe0: VMUL.F32        S8, S4, S4
0x43fbe4: VADD.F32        S6, S8, S6
0x43fbe8: VSQRT.F32       S8, S6
0x43fbec: NOP
0x43fbee: B.W             loc_3F66E6; unsigned __int8
