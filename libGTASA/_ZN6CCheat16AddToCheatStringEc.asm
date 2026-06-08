0x2feaf0: PUSH            {R4-R7,LR}
0x2feaf2: ADD             R7, SP, #0xC
0x2feaf4: PUSH.W          {R8-R10}
0x2feaf8: SUB             SP, SP, #0x30
0x2feafa: LDR             R1, =(__stack_chk_guard_ptr - 0x2FEB02)
0x2feafc: LDR             R2, =(_ZN12CCutsceneMgr10ms_runningE_ptr - 0x2FEB04)
0x2feafe: ADD             R1, PC; __stack_chk_guard_ptr
0x2feb00: ADD             R2, PC; _ZN12CCutsceneMgr10ms_runningE_ptr
0x2feb02: LDR             R1, [R1]; __stack_chk_guard
0x2feb04: LDR             R2, [R2]; CCutsceneMgr::ms_running ...
0x2feb06: LDR             R1, [R1]
0x2feb08: STR             R1, [SP,#0x48+var_1C]
0x2feb0a: LDRB            R1, [R2]; CCutsceneMgr::ms_running
0x2feb0c: CMP             R1, #0
0x2feb0e: BNE.W           loc_2FEC5C
0x2feb12: LDR             R2, =(_ZN6CCheat13m_CheatStringE_ptr - 0x2FEB1A)
0x2feb14: MOVS            R1, #0x1D
0x2feb16: ADD             R2, PC; _ZN6CCheat13m_CheatStringE_ptr
0x2feb18: LDR             R2, [R2]; CCheat::m_CheatString ...
0x2feb1a: ADDS            R3, R2, R1
0x2feb1c: LDRB.W          R3, [R3,#-1]
0x2feb20: STRB            R3, [R2,R1]
0x2feb22: SUBS            R1, #1
0x2feb24: CMP             R1, #0
0x2feb26: BGT             loc_2FEB1A
0x2feb28: LDR             R1, =(_ZN6CCheat13m_CheatStringE_ptr - 0x2FEB32)
0x2feb2a: MOV.W           R9, #0
0x2feb2e: ADD             R1, PC; _ZN6CCheat13m_CheatStringE_ptr
0x2feb30: LDR             R1, [R1]; CCheat::m_CheatString ...
0x2feb32: STRB.W          R9, [R1,#(byte_796885 - 0x796868)]
0x2feb36: STRB            R0, [R1]; CCheat::m_CheatString
0x2feb38: MOV             R0, R1; char *
0x2feb3a: BLX             strlen
0x2feb3e: MOV             R4, R0
0x2feb40: CMP             R4, #5
0x2feb42: MOV.W           R0, #0
0x2feb46: MOV.W           R1, #0
0x2feb4a: IT GT
0x2feb4c: MOVGT           R0, #1
0x2feb4e: IT HI
0x2feb50: MOVHI           R1, #1
0x2feb52: TST             R1, R0
0x2feb54: BEQ.W           loc_2FEC5C
0x2feb58: LDR             R0, =(_ZN6CCheat13m_CheatStringE_ptr - 0x2FEB62)
0x2feb5a: SUB.W           R10, R7, #-var_3A
0x2feb5e: ADD             R0, PC; _ZN6CCheat13m_CheatStringE_ptr
0x2feb60: LDR.W           R8, [R0]; CCheat::m_CheatString ...
0x2feb64: LDR             R0, =(_ZN6CCheat16m_aCheatHashKeysE_ptr - 0x2FEB6A)
0x2feb66: ADD             R0, PC; _ZN6CCheat16m_aCheatHashKeysE_ptr
0x2feb68: LDR             R5, [R0]; CCheat::m_aCheatHashKeys ...
0x2feb6a: MOV             R0, R10; char *
0x2feb6c: MOV             R1, R8; char *
0x2feb6e: MOV             R2, R4; size_t
0x2feb70: BLX             strncpy
0x2feb74: MOVS            R6, #0
0x2feb76: MOV             R0, R10; this
0x2feb78: STRB.W          R6, [R10,R4]
0x2feb7c: BLX             j__ZN7CKeyGen6GetKeyEPKc; CKeyGen::GetKey(char const*)
0x2feb80: LDR.W           R1, [R5,R6,LSL#2]
0x2feb84: CMP             R1, R0
0x2feb86: BEQ             loc_2FEB9E
0x2feb88: ADDS            R1, R6, #1
0x2feb8a: CMP             R6, #0x6E ; 'n'
0x2feb8c: MOV             R6, R1
0x2feb8e: BLT             loc_2FEB80
0x2feb90: SUBS            R0, R4, #1
0x2feb92: CMP             R4, #6
0x2feb94: MOV             R4, R0
0x2feb96: STRB.W          R9, [R10,R0]
0x2feb9a: BGT             loc_2FEB6A
0x2feb9c: B               loc_2FEC5C
0x2feb9e: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2FEBA4)
0x2feba0: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x2feba2: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x2feba4: LDRB            R0, [R0,R6]
0x2feba6: CBZ             R0, loc_2FEBCA
0x2feba8: LDR             R0, =(TheText_ptr - 0x2FEBB0)
0x2febaa: ADR             R4, aCheat8; "CHEAT8"
0x2febac: ADD             R0, PC; TheText_ptr
0x2febae: MOV             R1, R4; CKeyGen *
0x2febb0: LDR             R0, [R0]; TheText ; this
0x2febb2: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2febb6: MOV             R1, R0; char *
0x2febb8: MOVS            R0, #0
0x2febba: STRD.W          R0, R0, [SP,#0x48+var_48]; bool
0x2febbe: MOV             R0, R4; this
0x2febc0: MOVS            R2, #(stderr+1); unsigned __int16 *
0x2febc2: MOVS            R3, #0; bool
0x2febc4: BLX             j__ZN4CHud14SetHelpMessageEPKcPtbbbj; CHud::SetHelpMessage(char const*,ushort *,bool,bool,bool,uint)
0x2febc8: B               loc_2FEC1C
0x2febca: LDR             R0, =(TheText_ptr - 0x2FEBD2)
0x2febcc: ADR             R4, aCheat1; "CHEAT1"
0x2febce: ADD             R0, PC; TheText_ptr
0x2febd0: MOV             R1, R4; CKeyGen *
0x2febd2: LDR             R0, [R0]; TheText ; this
0x2febd4: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2febd8: MOV             R1, R0; char *
0x2febda: MOVS            R5, #0
0x2febdc: MOV             R0, R4; this
0x2febde: MOVS            R2, #(stderr+1); unsigned __int16 *
0x2febe0: MOVS            R3, #0; bool
0x2febe2: STRD.W          R5, R5, [SP,#0x48+var_48]; bool
0x2febe6: MOV.W           R8, #1
0x2febea: BLX             j__ZN4CHud14SetHelpMessageEPKcPtbbbj; CHud::SetHelpMessage(char const*,ushort *,bool,bool,bool,uint)
0x2febee: LDR             R0, =(byte_79688C - 0x2FEBF4)
0x2febf0: ADD             R0, PC; byte_79688C
0x2febf2: LDRB            R0, [R0]
0x2febf4: CBNZ            R0, loc_2FEC1C
0x2febf6: LDR             R0, =(TheText_ptr - 0x2FEBFE)
0x2febf8: ADR             R4, aYouchtd; "YOUCHTD"
0x2febfa: ADD             R0, PC; TheText_ptr
0x2febfc: MOV             R1, R4; CKeyGen *
0x2febfe: LDR             R0, [R0]; TheText ; this
0x2fec00: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2fec04: MOV             R1, R0; char *
0x2fec06: MOV             R0, R4; this
0x2fec08: MOVS            R2, #(stderr+1); unsigned __int16 *
0x2fec0a: MOVS            R3, #0; bool
0x2fec0c: STRD.W          R5, R5, [SP,#0x48+var_48]; bool
0x2fec10: BLX             j__ZN4CHud14SetHelpMessageEPKcPtbbbj; CHud::SetHelpMessage(char const*,ushort *,bool,bool,bool,uint)
0x2fec14: LDR             R0, =(byte_79688C - 0x2FEC1A)
0x2fec16: ADD             R0, PC; byte_79688C
0x2fec18: STRB.W          R8, [R0]
0x2fec1c: MOVS            R0, #(dword_88+1); this
0x2fec1e: MOV.W           R1, #0x3F800000; unsigned __int16
0x2fec22: BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
0x2fec26: LDR             R0, =(_ZN6CCheat19m_bHasPlayerCheatedE_ptr - 0x2FEC30)
0x2fec28: MOVS            R2, #1
0x2fec2a: LDR             R1, =(_ZN6CCheat17m_aCheatFunctionsE_ptr - 0x2FEC32)
0x2fec2c: ADD             R0, PC; _ZN6CCheat19m_bHasPlayerCheatedE_ptr
0x2fec2e: ADD             R1, PC; _ZN6CCheat17m_aCheatFunctionsE_ptr
0x2fec30: LDR             R0, [R0]; CCheat::m_bHasPlayerCheated ...
0x2fec32: LDR             R1, [R1]; CCheat::m_aCheatFunctions ...
0x2fec34: STRB            R2, [R0]; CCheat::m_bHasPlayerCheated
0x2fec36: LDR.W           R0, [R1,R6,LSL#2]
0x2fec3a: CBZ             R0, loc_2FEC40
0x2fec3c: BLX             R0
0x2fec3e: B               loc_2FEC52
0x2fec40: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2FEC48)
0x2fec42: MOVS            R2, #0
0x2fec44: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x2fec46: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x2fec48: LDRB            R1, [R0,R6]
0x2fec4a: CMP             R1, #0
0x2fec4c: IT EQ
0x2fec4e: MOVEQ           R2, #1
0x2fec50: STRB            R2, [R0,R6]
0x2fec52: LDR             R0, =(_ZN6CCheat13m_CheatStringE_ptr - 0x2FEC5A)
0x2fec54: MOVS            R1, #0
0x2fec56: ADD             R0, PC; _ZN6CCheat13m_CheatStringE_ptr
0x2fec58: LDR             R0, [R0]; CCheat::m_CheatString ...
0x2fec5a: STRB            R1, [R0]; CCheat::m_CheatString
0x2fec5c: LDR             R0, =(__stack_chk_guard_ptr - 0x2FEC64)
0x2fec5e: LDR             R1, [SP,#0x48+var_1C]
0x2fec60: ADD             R0, PC; __stack_chk_guard_ptr
0x2fec62: LDR             R0, [R0]; __stack_chk_guard
0x2fec64: LDR             R0, [R0]
0x2fec66: SUBS            R0, R0, R1
0x2fec68: ITTT EQ
0x2fec6a: ADDEQ           SP, SP, #0x30 ; '0'
0x2fec6c: POPEQ.W         {R8-R10}
0x2fec70: POPEQ           {R4-R7,PC}
0x2fec72: BLX             __stack_chk_fail
