0x307d0c: PUSH            {R4-R7,LR}
0x307d0e: ADD             R7, SP, #0xC
0x307d10: PUSH.W          {R8}
0x307d14: VPUSH           {D8-D10}
0x307d18: SUB             SP, SP, #0x30
0x307d1a: MOVS            R0, #0; this
0x307d1c: BLX             j__ZN6CStats17UpdateRespectStatEh; CStats::UpdateRespectStat(uchar)
0x307d20: BLX             j__ZN6CStats19UpdateSexAppealStatEv; CStats::UpdateSexAppealStat(void)
0x307d24: MOVS            R0, #0; this
0x307d26: BLX             j__ZN10CGameLogic43SetPlayerWantedLevelForForbiddenTerritoriesEb; CGameLogic::SetPlayerWantedLevelForForbiddenTerritories(bool)
0x307d2a: LDR.W           R0, =(_ZN12CCutsceneMgr21ms_cutsceneProcessingE_ptr - 0x307D32)
0x307d2e: ADD             R0, PC; _ZN12CCutsceneMgr21ms_cutsceneProcessingE_ptr
0x307d30: LDR             R0, [R0]; CCutsceneMgr::ms_cutsceneProcessing ...
0x307d32: LDRB            R0, [R0]; CCutsceneMgr::ms_cutsceneProcessing
0x307d34: CBZ             R0, loc_307D42
0x307d36: ADD             SP, SP, #0x30 ; '0'
0x307d38: VPOP            {D8-D10}
0x307d3c: POP.W           {R8}
0x307d40: POP             {R4-R7,PC}
0x307d42: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x307D4A)
0x307d46: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x307d48: LDR             R1, [R0]; CWorld::Players ...
0x307d4a: LDR             R0, [R1]; this
0x307d4c: CMP             R0, #0
0x307d4e: ITT NE
0x307d50: LDRNE.W         R1, [R1,#(dword_96B830 - 0x96B69C)]
0x307d54: CMPNE           R1, #0
0x307d56: BNE             loc_307D5E
0x307d58: BLX             j__ZN10CGameLogic10UpdateSkipEv; CGameLogic::UpdateSkip(void)
0x307d5c: B               loc_307F32
0x307d5e: LDR             R2, [R1,#0x14]
0x307d60: LDR             R3, [R0,#0x14]
0x307d62: ADD.W           R6, R2, #0x30 ; '0'
0x307d66: CMP             R2, #0
0x307d68: IT EQ
0x307d6a: ADDEQ           R6, R1, #4
0x307d6c: ADD.W           R1, R3, #0x30 ; '0'
0x307d70: CMP             R3, #0
0x307d72: VLDR            D16, [R6]
0x307d76: IT EQ
0x307d78: ADDEQ           R1, R0, #4
0x307d7a: VLDR            D17, [R1]
0x307d7e: VSUB.F32        D16, D17, D16
0x307d82: VMUL.F32        D0, D16, D16
0x307d86: VADD.F32        S0, S0, S1
0x307d8a: VSQRT.F32       S16, S0
0x307d8e: VLDR            S0, =100.0
0x307d92: VCMPE.F32       S16, S0
0x307d96: VMRS            APSR_nzcv, FPSCR
0x307d9a: BLE             loc_307DCE
0x307d9c: LDR.W           R0, =(_ZN10CGameLogic9GameStateE_ptr - 0x307DA4)
0x307da0: ADD             R0, PC; _ZN10CGameLogic9GameStateE_ptr
0x307da2: LDR             R0, [R0]; CGameLogic::GameState ...
0x307da4: LDRB            R0, [R0]; CGameLogic::GameState
0x307da6: CMP             R0, #3
0x307da8: BEQ.W           loc_307EF4
0x307dac: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x307DBE)
0x307db0: MOVS            R3, #3
0x307db2: LDR.W           R1, =(_ZN10CGameLogic9GameStateE_ptr - 0x307DC0)
0x307db6: LDR.W           R2, =(_ZN10CGameLogic15TimeOfLastEventE_ptr - 0x307DC2)
0x307dba: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x307dbc: ADD             R1, PC; _ZN10CGameLogic9GameStateE_ptr
0x307dbe: ADD             R2, PC; _ZN10CGameLogic15TimeOfLastEventE_ptr
0x307dc0: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x307dc2: LDR             R1, [R1]; CGameLogic::GameState ...
0x307dc4: LDR             R2, [R2]; CGameLogic::TimeOfLastEvent ...
0x307dc6: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x307dc8: STRB            R3, [R1]; CGameLogic::GameState
0x307dca: STR             R0, [R2]; CGameLogic::TimeOfLastEvent
0x307dcc: B               loc_307EF4
0x307dce: LDR.W           R0, =(unk_7A21D8 - 0x307DDA)
0x307dd2: VLDR            S2, =85.0
0x307dd6: ADD             R0, PC; unk_7A21D8
0x307dd8: VCMPE.F32       S16, S2
0x307ddc: VLDR            S0, [R0]
0x307de0: VMRS            APSR_nzcv, FPSCR
0x307de4: BLE             loc_307E16
0x307de6: VCMPE.F32       S0, S2
0x307dea: VMRS            APSR_nzcv, FPSCR
0x307dee: BGT             loc_307E16
0x307df0: LDR.W           R0, =(TheText_ptr - 0x307DFC)
0x307df4: ADR.W           R4, aWrn2p; "WRN_2P"
0x307df8: ADD             R0, PC; TheText_ptr
0x307dfa: MOV             R1, R4; CKeyGen *
0x307dfc: LDR             R0, [R0]; TheText ; this
0x307dfe: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x307e02: MOV             R1, R0; char *
0x307e04: MOVS            R0, #0
0x307e06: STRD.W          R0, R0, [SP,#0x58+var_58]; bool
0x307e0a: MOV             R0, R4; this
0x307e0c: MOVS            R2, #0; unsigned __int16 *
0x307e0e: MOVS            R3, #0; bool
0x307e10: BLX             j__ZN4CHud14SetHelpMessageEPKcPtbbbj; CHud::SetHelpMessage(char const*,ushort *,bool,bool,bool,uint)
0x307e14: B               loc_307EF4
0x307e16: LDR.W           R0, =(_ZN10CGameLogic17MaxPlayerDistanceE_ptr - 0x307E1E)
0x307e1a: ADD             R0, PC; _ZN10CGameLogic17MaxPlayerDistanceE_ptr
0x307e1c: LDR             R0, [R0]; CGameLogic::MaxPlayerDistance ...
0x307e1e: VLDR            S2, [R0]
0x307e22: VCMPE.F32       S16, S2
0x307e26: VMRS            APSR_nzcv, FPSCR
0x307e2a: BLE             loc_307EF4
0x307e2c: LDR.W           R0, =(_ZN10CGameLogic22nPrintFocusHelpCounterE_ptr - 0x307E34)
0x307e30: ADD             R0, PC; _ZN10CGameLogic22nPrintFocusHelpCounterE_ptr
0x307e32: LDR             R0, [R0]; CGameLogic::nPrintFocusHelpCounter ...
0x307e34: LDR             R0, [R0]; CGameLogic::nPrintFocusHelpCounter
0x307e36: CMP             R0, #4
0x307e38: BHI             loc_307EF4
0x307e3a: LDR.W           R0, =(_ZN10CGameLogic20nPrintFocusHelpTimerE_ptr - 0x307E4E)
0x307e3e: VCMPE.F32       S0, S2
0x307e42: LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x307E50)
0x307e46: VMRS            APSR_nzcv, FPSCR
0x307e4a: ADD             R0, PC; _ZN10CGameLogic20nPrintFocusHelpTimerE_ptr
0x307e4c: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x307e4e: LDR             R0, [R0]; CGameLogic::nPrintFocusHelpTimer ...
0x307e50: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x307e52: LDR             R0, [R0]; CGameLogic::nPrintFocusHelpTimer
0x307e54: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x307e56: BGT             loc_307EA4
0x307e58: CMP             R1, R0
0x307e5a: BLS             loc_307EA4
0x307e5c: LDR.W           R0, =(TheText_ptr - 0x307E68)
0x307e60: ADR.W           R4, aWrn12p; "WRN1_2P"
0x307e64: ADD             R0, PC; TheText_ptr
0x307e66: MOV             R1, R4; CKeyGen *
0x307e68: LDR             R0, [R0]; TheText ; this
0x307e6a: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x307e6e: MOV             R1, R0; char *
0x307e70: MOVS            R0, #0
0x307e72: STRD.W          R0, R0, [SP,#0x58+var_58]; bool
0x307e76: MOV             R0, R4; this
0x307e78: MOVS            R2, #0; unsigned __int16 *
0x307e7a: MOVS            R3, #0; bool
0x307e7c: BLX             j__ZN4CHud14SetHelpMessageEPKcPtbbbj; CHud::SetHelpMessage(char const*,ushort *,bool,bool,bool,uint)
0x307e80: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x307E90)
0x307e84: MOVW            R3, #0x3A98
0x307e88: LDR.W           R1, =(_ZN10CGameLogic22nPrintFocusHelpCounterE_ptr - 0x307E96)
0x307e8c: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x307e8e: LDR.W           R2, =(_ZN10CGameLogic20nPrintFocusHelpTimerE_ptr - 0x307E9A)
0x307e92: ADD             R1, PC; _ZN10CGameLogic22nPrintFocusHelpCounterE_ptr
0x307e94: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x307e96: ADD             R2, PC; _ZN10CGameLogic20nPrintFocusHelpTimerE_ptr
0x307e98: B               loc_307EE4
0x307e9a: ALIGN 4
0x307e9c: DCFS 100.0
0x307ea0: DCFS 85.0
0x307ea4: CMP             R1, R0
0x307ea6: BLS             loc_307EF4
0x307ea8: LDR.W           R0, =(TheText_ptr - 0x307EB4)
0x307eac: ADR.W           R4, aWrn22p; "WRN2_2P"
0x307eb0: ADD             R0, PC; TheText_ptr
0x307eb2: MOV             R1, R4; CKeyGen *
0x307eb4: LDR             R0, [R0]; TheText ; this
0x307eb6: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x307eba: MOV             R1, R0; char *
0x307ebc: MOVS            R0, #0
0x307ebe: STRD.W          R0, R0, [SP,#0x58+var_58]; bool
0x307ec2: MOV             R0, R4; this
0x307ec4: MOVS            R2, #0; unsigned __int16 *
0x307ec6: MOVS            R3, #0; bool
0x307ec8: BLX             j__ZN4CHud14SetHelpMessageEPKcPtbbbj; CHud::SetHelpMessage(char const*,ushort *,bool,bool,bool,uint)
0x307ecc: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x307EDC)
0x307ed0: MOVW            R3, #0xEA60
0x307ed4: LDR.W           R1, =(_ZN10CGameLogic22nPrintFocusHelpCounterE_ptr - 0x307EE2)
0x307ed8: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x307eda: LDR.W           R2, =(_ZN10CGameLogic20nPrintFocusHelpTimerE_ptr - 0x307EE6)
0x307ede: ADD             R1, PC; _ZN10CGameLogic22nPrintFocusHelpCounterE_ptr
0x307ee0: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x307ee2: ADD             R2, PC; _ZN10CGameLogic20nPrintFocusHelpTimerE_ptr
0x307ee4: LDR             R1, [R1]; CGameLogic::nPrintFocusHelpCounter ...
0x307ee6: LDR             R2, [R2]; CGameLogic::nPrintFocusHelpTimer ...
0x307ee8: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x307eea: LDR             R6, [R1]; CGameLogic::nPrintFocusHelpCounter
0x307eec: ADD             R0, R3
0x307eee: STR             R0, [R2]; CGameLogic::nPrintFocusHelpTimer
0x307ef0: ADDS            R0, R6, #1
0x307ef2: STR             R0, [R1]; CGameLogic::nPrintFocusHelpCounter
0x307ef4: LDR.W           R0, =(_ZN10CGameLogic18n2PlayerPedInFocusE_ptr - 0x307EFC)
0x307ef8: ADD             R0, PC; _ZN10CGameLogic18n2PlayerPedInFocusE_ptr
0x307efa: LDR             R0, [R0]; CGameLogic::n2PlayerPedInFocus ...
0x307efc: LDR             R0, [R0]; CGameLogic::n2PlayerPedInFocus
0x307efe: CMP             R0, #2
0x307f00: BEQ             loc_307F28
0x307f02: LDR.W           R0, =(_ZN10CGameLogic20nPrintFocusHelpTimerE_ptr - 0x307F0A)
0x307f06: ADD             R0, PC; _ZN10CGameLogic20nPrintFocusHelpTimerE_ptr
0x307f08: LDR             R0, [R0]; CGameLogic::nPrintFocusHelpTimer ...
0x307f0a: LDR             R0, [R0]; CGameLogic::nPrintFocusHelpTimer
0x307f0c: CBZ             R0, loc_307F28
0x307f0e: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x307F1E)
0x307f12: MOVW            R2, #0x7530
0x307f16: LDR.W           R1, =(_ZN10CGameLogic20nPrintFocusHelpTimerE_ptr - 0x307F20)
0x307f1a: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x307f1c: ADD             R1, PC; _ZN10CGameLogic20nPrintFocusHelpTimerE_ptr
0x307f1e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x307f20: LDR             R1, [R1]; CGameLogic::nPrintFocusHelpTimer ...
0x307f22: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x307f24: ADD             R0, R2
0x307f26: STR             R0, [R1]; CGameLogic::nPrintFocusHelpTimer
0x307f28: LDR.W           R0, =(unk_7A21D8 - 0x307F30)
0x307f2c: ADD             R0, PC; unk_7A21D8
0x307f2e: VSTR            S16, [R0]
0x307f32: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x307F3C)
0x307f36: MOVS            R5, #0x20 ; ' '
0x307f38: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x307f3a: LDR             R1, [R0]; CWorld::Players ...
0x307f3c: LDR             R0, [R1]; CWorld::Players
0x307f3e: CMP             R0, #0
0x307f40: BEQ             loc_307FF8
0x307f42: LDRB.W          R1, [R1,#(byte_96B778 - 0x96B69C)]
0x307f46: CMP             R1, #0
0x307f48: BNE             loc_307FF8
0x307f4a: LDR.W           R0, [R0,#0x440]
0x307f4e: ADDS            R0, #4; this
0x307f50: BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
0x307f54: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x307F5C)
0x307f58: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x307f5a: LDR             R0, [R0]; CWorld::Players ...
0x307f5c: LDR             R0, [R0]; this
0x307f5e: LDR.W           R1, [R0,#0x44C]
0x307f62: CMP             R1, #0x37 ; '7'
0x307f64: BEQ             loc_307F72
0x307f66: CMP             R1, #0x36 ; '6'
0x307f68: BNE             loc_307FAA
0x307f6a: LDR.W           R1, [R0,#0x490]
0x307f6e: TST             R1, R5
0x307f70: BEQ             loc_307FF8
0x307f72: BLX             j__ZN10CPlayerPed15ClearAdrenalineEv; CPlayerPed::ClearAdrenaline(void)
0x307f76: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x307F7E)
0x307f7a: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x307f7c: LDR             R4, [R0]; CWorld::Players ...
0x307f7e: MOV             R0, R4; this
0x307f80: BLX             j__ZN11CPlayerInfo10KillPlayerEv; CPlayerInfo::KillPlayer(void)
0x307f84: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x307F96)
0x307f88: MOVS            R6, #1
0x307f8a: LDR.W           R1, =(_ZN10CGameLogic9GameStateE_ptr - 0x307F98)
0x307f8e: LDR.W           R2, =(_ZN10CGameLogic15TimeOfLastEventE_ptr - 0x307F9A)
0x307f92: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x307f94: ADD             R1, PC; _ZN10CGameLogic9GameStateE_ptr
0x307f96: ADD             R2, PC; _ZN10CGameLogic15TimeOfLastEventE_ptr
0x307f98: LDR             R3, [R0]; CTimer::m_snTimeInMilliseconds ...
0x307f9a: LDR             R1, [R1]; CGameLogic::GameState ...
0x307f9c: LDR             R2, [R2]; CGameLogic::TimeOfLastEvent ...
0x307f9e: LDR             R0, [R4]; this
0x307fa0: LDR             R3, [R3]; CTimer::m_snTimeInMilliseconds
0x307fa2: STRB            R6, [R1]; CGameLogic::GameState
0x307fa4: STR             R3, [R2]; CGameLogic::TimeOfLastEvent
0x307fa6: LDR.W           R1, [R0,#0x44C]
0x307faa: CMP             R1, #0x3F ; '?'
0x307fac: BNE             loc_307FF8
0x307fae: BLX             j__ZN10CPlayerPed15ClearAdrenalineEv; CPlayerPed::ClearAdrenaline(void)
0x307fb2: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x307FBA)
0x307fb6: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x307fb8: LDR             R4, [R0]; CWorld::Players ...
0x307fba: MOV             R0, R4; this
0x307fbc: BLX             j__ZN11CPlayerInfo12ArrestPlayerEv; CPlayerInfo::ArrestPlayer(void)
0x307fc0: LDR             R0, [R4]; this
0x307fc2: MOVS            R1, #1
0x307fc4: STRD.W          R1, R1, [SP,#0x58+var_58]; unsigned __int8
0x307fc8: MOVW            R2, #0x8FC; unsigned int
0x307fcc: STR             R1, [SP,#0x58+var_50]; unsigned __int8
0x307fce: MOVS            R1, #0xF; unsigned __int16
0x307fd0: MOV.W           R3, #0x3F800000; float
0x307fd4: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x307fd8: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x307FEA)
0x307fdc: MOVS            R3, #2
0x307fde: LDR.W           R1, =(_ZN10CGameLogic9GameStateE_ptr - 0x307FEC)
0x307fe2: LDR.W           R2, =(_ZN10CGameLogic15TimeOfLastEventE_ptr - 0x307FEE)
0x307fe6: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x307fe8: ADD             R1, PC; _ZN10CGameLogic9GameStateE_ptr
0x307fea: ADD             R2, PC; _ZN10CGameLogic15TimeOfLastEventE_ptr
0x307fec: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x307fee: LDR             R1, [R1]; CGameLogic::GameState ...
0x307ff0: LDR             R2, [R2]; CGameLogic::TimeOfLastEvent ...
0x307ff2: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x307ff4: STRB            R3, [R1]; CGameLogic::GameState
0x307ff6: STR             R0, [R2]; CGameLogic::TimeOfLastEvent
0x307ff8: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x308008)
0x307ffc: MOV.W           R6, #0xFFFFFFFF
0x308000: MOV             R8, #0xE7FFFFFF
0x308004: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x308006: LDR             R1, [R0]; CWorld::Players ...
0x308008: LDR.W           R0, [R1,#(dword_96B830 - 0x96B69C)]
0x30800c: CMP             R0, #0
0x30800e: BEQ             loc_3080FA
0x308010: LDRB.W          R1, [R1,#(byte_96B90C - 0x96B69C)]
0x308014: CMP             R1, #0
0x308016: BNE             loc_3080FA
0x308018: LDR.W           R0, [R0,#0x440]
0x30801c: ADDS            R0, #4; this
0x30801e: BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
0x308022: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x30802A)
0x308026: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x308028: LDR             R0, [R0]; CWorld::Players ...
0x30802a: LDR.W           R0, [R0,#(dword_96B830 - 0x96B69C)]; this
0x30802e: LDR.W           R1, [R0,#0x44C]
0x308032: CMP             R1, #0x37 ; '7'
0x308034: BEQ             loc_308042
0x308036: CMP             R1, #0x36 ; '6'
0x308038: BNE             loc_30807E
0x30803a: LDR.W           R1, [R0,#0x490]
0x30803e: TST             R1, R5
0x308040: BEQ             loc_3080FA
0x308042: BLX             j__ZN10CPlayerPed15ClearAdrenalineEv; CPlayerPed::ClearAdrenaline(void)
0x308046: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x30804E)
0x30804a: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x30804c: LDR             R4, [R0]; CWorld::Players ...
0x30804e: ADD.W           R0, R4, #0x194; this
0x308052: BLX             j__ZN11CPlayerInfo10KillPlayerEv; CPlayerInfo::KillPlayer(void)
0x308056: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x308068)
0x30805a: MOVS            R5, #1
0x30805c: LDR.W           R1, =(_ZN10CGameLogic9GameStateE_ptr - 0x30806A)
0x308060: LDR.W           R2, =(_ZN10CGameLogic15TimeOfLastEventE_ptr - 0x30806C)
0x308064: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x308066: ADD             R1, PC; _ZN10CGameLogic9GameStateE_ptr
0x308068: ADD             R2, PC; _ZN10CGameLogic15TimeOfLastEventE_ptr
0x30806a: LDR             R3, [R0]; CTimer::m_snTimeInMilliseconds ...
0x30806c: LDR             R1, [R1]; CGameLogic::GameState ...
0x30806e: LDR             R2, [R2]; CGameLogic::TimeOfLastEvent ...
0x308070: LDR.W           R0, [R4,#(dword_96B830 - 0x96B69C)]; this
0x308074: LDR             R3, [R3]; CTimer::m_snTimeInMilliseconds
0x308076: STRB            R5, [R1]; CGameLogic::GameState
0x308078: STR             R3, [R2]; CGameLogic::TimeOfLastEvent
0x30807a: LDR.W           R1, [R0,#0x44C]
0x30807e: CMP             R1, #0x3F ; '?'
0x308080: BNE             loc_3080FA
0x308082: BLX             j__ZN10CPlayerPed15ClearAdrenalineEv; CPlayerPed::ClearAdrenaline(void)
0x308086: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x30808E)
0x30808a: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x30808c: LDR             R4, [R0]; CWorld::Players ...
0x30808e: ADD.W           R0, R4, #0x194; this
0x308092: BLX             j__ZN11CPlayerInfo12ArrestPlayerEv; CPlayerInfo::ArrestPlayer(void)
0x308096: LDR.W           R0, [R4,#(dword_96B830 - 0x96B69C)]; this
0x30809a: MOVS            R1, #1
0x30809c: STRD.W          R1, R1, [SP,#0x58+var_58]; unsigned __int8
0x3080a0: MOVW            R2, #0x8FC; unsigned int
0x3080a4: STR             R1, [SP,#0x58+var_50]; unsigned int
0x3080a6: MOVS            R1, #0xF; unsigned __int16
0x3080a8: MOV.W           R3, #0x3F800000; float
0x3080ac: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x3080b0: LDR.W           R0, =(_ZN4CHud12m_BigMessageE_ptr - 0x3080BE)
0x3080b4: MOVS            R5, #2
0x3080b6: LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3080C8)
0x3080ba: ADD             R0, PC; _ZN4CHud12m_BigMessageE_ptr
0x3080bc: LDR.W           R2, =(_ZN10CGameLogic9GameStateE_ptr - 0x3080CC)
0x3080c0: LDR.W           R3, =(_ZN10CGameLogic15TimeOfLastEventE_ptr - 0x3080CE)
0x3080c4: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3080c6: LDR             R0, [R0]; CHud::m_BigMessage ...
0x3080c8: ADD             R2, PC; _ZN10CGameLogic9GameStateE_ptr
0x3080ca: ADD             R3, PC; _ZN10CGameLogic15TimeOfLastEventE_ptr
0x3080cc: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x3080ce: LDR             R2, [R2]; CGameLogic::GameState ...
0x3080d0: LDRH.W          R0, [R0,#(word_99116C - 0x990F6C)]
0x3080d4: LDR             R3, [R3]; CGameLogic::TimeOfLastEvent ...
0x3080d6: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x3080d8: CMP             R0, #0
0x3080da: STRB            R5, [R2]; CGameLogic::GameState
0x3080dc: STR             R1, [R3]; CGameLogic::TimeOfLastEvent
0x3080de: BNE             loc_308118
0x3080e0: LDR.W           R0, =(TheText_ptr - 0x3080EC)
0x3080e4: ADR.W           R1, aBusted; "BUSTED"
0x3080e8: ADD             R0, PC; TheText_ptr
0x3080ea: LDR             R0, [R0]; TheText ; this
0x3080ec: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x3080f0: MOVW            R1, #(elf_hash_bucket+0x128C); unsigned __int16 *
0x3080f4: MOVS            R2, #2; unsigned int
0x3080f6: BLX             j__ZN9CMessages13AddBigMessageEPtjt; CMessages::AddBigMessage(ushort *,uint,ushort)
0x3080fa: LDR.W           R0, =(_ZN10CGameLogic9GameStateE_ptr - 0x308102)
0x3080fe: ADD             R0, PC; _ZN10CGameLogic9GameStateE_ptr
0x308100: LDR             R0, [R0]; CGameLogic::GameState ...
0x308102: LDRB            R0, [R0]; this
0x308104: SUBS            R1, R0, #3
0x308106: CMP             R1, #2
0x308108: BCC.W           loc_308216
0x30810c: CMP             R0, #1
0x30810e: BEQ.W           loc_3082C0
0x308112: CMP             R0, #2
0x308114: BNE.W           loc_308B94
0x308118: BLX             j__ZN14CWeaponEffects15ClearCrossHairsEv; CWeaponEffects::ClearCrossHairs(void)
0x30811c: LDR.W           R0, =(_ZN10CGameLogic15TimeOfLastEventE_ptr - 0x30812C)
0x308120: LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x30812E)
0x308124: LDR.W           R2, =(_ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr - 0x308130)
0x308128: ADD             R0, PC; _ZN10CGameLogic15TimeOfLastEventE_ptr
0x30812a: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x30812c: ADD             R2, PC; _ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr
0x30812e: LDR             R0, [R0]; CGameLogic::TimeOfLastEvent ...
0x308130: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x308132: LDR             R2, [R2]; CTimer::m_snPreviousTimeInMilliseconds ...
0x308134: LDR             R0, [R0]; CGameLogic::TimeOfLastEvent
0x308136: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x308138: LDR             R2, [R2]; CTimer::m_snPreviousTimeInMilliseconds
0x30813a: SUBS            R5, R1, R0
0x30813c: MOVW            R1, #0xBB8
0x308140: SUBS            R0, R2, R0
0x308142: CMP             R0, R1
0x308144: BHI             loc_30816E
0x308146: MOVW            R0, #0xBB9
0x30814a: CMP             R5, R0
0x30814c: BCC             loc_30816E
0x30814e: LDR.W           R0, =(TheCamera_ptr - 0x30815C)
0x308152: MOVS            R1, #0; unsigned __int8
0x308154: MOVS            R2, #0; unsigned __int8
0x308156: MOVS            R3, #0; unsigned __int8
0x308158: ADD             R0, PC; TheCamera_ptr
0x30815a: LDR             R4, [R0]; TheCamera
0x30815c: MOV             R0, R4; this
0x30815e: BLX             j__ZN7CCamera13SetFadeColourEhhh; CCamera::SetFadeColour(uchar,uchar,uchar)
0x308162: MOV             R0, R4; this
0x308164: MOV.W           R1, #0x40000000; float
0x308168: MOVS            R2, #0; __int16
0x30816a: BLX             j__ZN7CCamera4FadeEfs; CCamera::Fade(float,short)
0x30816e: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x308176)
0x308172: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr ; this
0x308174: LDR             R4, [R0]; CWorld::Players ...
0x308176: BLX             j__ZN11CTheScripts18IsPlayerOnAMissionEv; CTheScripts::IsPlayerOnAMission(void)
0x30817a: LDRB.W          R1, [R4,#(byte_96B7F0 - 0x96B69C)]
0x30817e: ORRS            R0, R1
0x308180: LSLS            R0, R0, #0x18
0x308182: BEQ.W           loc_308386
0x308186: CMP.W           R5, #0xFA0
0x30818a: BCC.W           loc_308B94
0x30818e: LDR.W           R0, =(TheCamera_ptr - 0x308196)
0x308192: ADD             R0, PC; TheCamera_ptr
0x308194: LDR             R0, [R0]; TheCamera
0x308196: LDRB.W          R0, [R0,#(byte_951FF7 - 0x951FA8)]
0x30819a: CMP             R0, #0
0x30819c: BNE.W           loc_308B94
0x3081a0: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x3081AE)
0x3081a4: MOVS            R5, #0
0x3081a6: LDR.W           R1, =(_ZN10CGameLogic9GameStateE_ptr - 0x3081B0)
0x3081aa: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x3081ac: ADD             R1, PC; _ZN10CGameLogic9GameStateE_ptr
0x3081ae: LDR             R3, [R0]; CWorld::Players ...
0x3081b0: LDR             R1, [R1]; CGameLogic::GameState ...
0x3081b2: LDR             R2, [R3]; CWorld::Players
0x3081b4: LDR.W           R0, [R3,#(dword_96B830 - 0x96B69C)]
0x3081b8: CMP             R2, #0
0x3081ba: STRB            R5, [R1]; CGameLogic::GameState
0x3081bc: STRB.W          R5, [R3,#(byte_96B778 - 0x96B69C)]
0x3081c0: IT NE
0x3081c2: CMPNE           R0, #0
0x3081c4: BNE.W           loc_308648
0x3081c8: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x3081D0)
0x3081cc: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x3081ce: LDR             R0, [R0]; CWorld::Players ...
0x3081d0: LDR             R0, [R0,#(dword_96B6A0 - 0x96B69C)]
0x3081d2: LDR             R0, [R0,#0x2C]
0x3081d4: SUBS            R0, #2
0x3081d6: CMP             R0, #4
0x3081d8: ITTE LS
0x3081da: ADRLS.W         R1, dword_308E8C
0x3081de: LDRLS.W         R0, [R1,R0,LSL#2]
0x3081e2: MOVHI           R0, #0x64 ; 'd'
0x3081e4: LDR.W           R1, =(_ZN10CGameLogic24bPenaltyForArrestAppliesE_ptr - 0x3081EC)
0x3081e8: ADD             R1, PC; _ZN10CGameLogic24bPenaltyForArrestAppliesE_ptr
0x3081ea: LDR             R1, [R1]; CGameLogic::bPenaltyForArrestApplies ...
0x3081ec: LDRB            R1, [R1]; CGameLogic::bPenaltyForArrestApplies
0x3081ee: CMP             R1, #0
0x3081f0: BEQ.W           loc_308648
0x3081f4: LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x3081FC)
0x3081f8: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x3081fa: LDR             R1, [R1]; CWorld::Players ...
0x3081fc: LDRB.W          R1, [R1,#(byte_96B7ED - 0x96B69C)]
0x308200: CMP             R1, #0
0x308202: BEQ.W           loc_308614
0x308206: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x308210)
0x30820a: MOVS            R1, #0
0x30820c: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x30820e: LDR             R0, [R0]; CWorld::Players ...
0x308210: STRB.W          R1, [R0,#(byte_96B7ED - 0x96B69C)]
0x308214: B               loc_308648
0x308216: LDR.W           R0, =(_ZN10CGameLogic15TimeOfLastEventE_ptr - 0x308226)
0x30821a: LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x308228)
0x30821e: LDR.W           R2, =(_ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr - 0x30822A)
0x308222: ADD             R0, PC; _ZN10CGameLogic15TimeOfLastEventE_ptr
0x308224: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x308226: ADD             R2, PC; _ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr
0x308228: LDR             R0, [R0]; CGameLogic::TimeOfLastEvent ...
0x30822a: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x30822c: LDR             R2, [R2]; CTimer::m_snPreviousTimeInMilliseconds ...
0x30822e: LDR             R0, [R0]; CGameLogic::TimeOfLastEvent
0x308230: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x308232: LDR             R2, [R2]; CTimer::m_snPreviousTimeInMilliseconds
0x308234: SUBS            R5, R1, R0
0x308236: MOVW            R1, #0xBB8
0x30823a: SUBS            R0, R2, R0
0x30823c: CMP             R0, R1
0x30823e: BHI             loc_308268
0x308240: MOVW            R0, #0xBB9
0x308244: CMP             R5, R0
0x308246: BCC             loc_308268
0x308248: LDR.W           R0, =(TheCamera_ptr - 0x308256)
0x30824c: MOVS            R1, #0; unsigned __int8
0x30824e: MOVS            R2, #0; unsigned __int8
0x308250: MOVS            R3, #0; unsigned __int8
0x308252: ADD             R0, PC; TheCamera_ptr
0x308254: LDR             R4, [R0]; TheCamera
0x308256: MOV             R0, R4; this
0x308258: BLX             j__ZN7CCamera13SetFadeColourEhhh; CCamera::SetFadeColour(uchar,uchar,uchar)
0x30825c: MOV             R0, R4; this
0x30825e: MOV.W           R1, #0x40000000; float
0x308262: MOVS            R2, #0; __int16
0x308264: BLX             j__ZN7CCamera4FadeEfs; CCamera::Fade(float,short)
0x308268: MOVW            R0, #0xBB9
0x30826c: CMP             R5, R0
0x30826e: BCC.W           loc_308B94
0x308272: LDR.W           R0, =(TheCamera_ptr - 0x30827A)
0x308276: ADD             R0, PC; TheCamera_ptr
0x308278: LDR             R0, [R0]; TheCamera
0x30827a: LDRB.W          R0, [R0,#(byte_951FF7 - 0x951FA8)]
0x30827e: CMP             R0, #0
0x308280: BNE.W           loc_308B94
0x308284: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x308292)
0x308288: MOVS            R3, #0
0x30828a: LDR.W           R1, =(_ZN10CGameLogic9GameStateE_ptr - 0x308294)
0x30828e: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x308290: ADD             R1, PC; _ZN10CGameLogic9GameStateE_ptr
0x308292: LDR             R0, [R0]; CWorld::Players ...
0x308294: LDR             R2, [R1]; CGameLogic::GameState ...
0x308296: LDR             R1, [R0]; CPed *
0x308298: STRB            R3, [R2]; CGameLogic::GameState
0x30829a: STRB.W          R3, [R0,#(byte_96B778 - 0x96B69C)]
0x30829e: LDRB.W          R0, [R1,#0x485]
0x3082a2: LSLS            R0, R0, #0x1F
0x3082a4: ITT NE
0x3082a6: LDRNE.W         R0, [R1,#0x590]; this
0x3082aa: CMPNE           R0, #0
0x3082ac: BEQ.W           loc_308438
0x3082b0: LDR.W           R2, [R0,#0x464]
0x3082b4: CMP             R2, R1
0x3082b6: BEQ.W           loc_3083FE
0x3082ba: BLX             j__ZN8CVehicle15RemovePassengerEP4CPed; CVehicle::RemovePassenger(CPed *)
0x3082be: B               loc_308438
0x3082c0: BLX             j__ZN14CWeaponEffects15ClearCrossHairsEv; CWeaponEffects::ClearCrossHairs(void)
0x3082c4: LDR.W           R0, =(_ZN10CGameLogic15TimeOfLastEventE_ptr - 0x3082D4)
0x3082c8: LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3082D6)
0x3082cc: LDR.W           R2, =(_ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr - 0x3082D8)
0x3082d0: ADD             R0, PC; _ZN10CGameLogic15TimeOfLastEventE_ptr
0x3082d2: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3082d4: ADD             R2, PC; _ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr
0x3082d6: LDR             R0, [R0]; CGameLogic::TimeOfLastEvent ...
0x3082d8: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x3082da: LDR             R2, [R2]; CTimer::m_snPreviousTimeInMilliseconds ...
0x3082dc: LDR             R0, [R0]; CGameLogic::TimeOfLastEvent
0x3082de: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x3082e0: LDR             R2, [R2]; CTimer::m_snPreviousTimeInMilliseconds
0x3082e2: SUBS            R5, R1, R0
0x3082e4: MOVW            R1, #0xBB8
0x3082e8: SUBS            R0, R2, R0
0x3082ea: CMP             R0, R1
0x3082ec: BHI             loc_308316
0x3082ee: MOVW            R0, #0xBB9
0x3082f2: CMP             R5, R0
0x3082f4: BCC             loc_308316
0x3082f6: LDR.W           R0, =(TheCamera_ptr - 0x308304)
0x3082fa: MOVS            R1, #0; unsigned __int8
0x3082fc: MOVS            R2, #0; unsigned __int8
0x3082fe: MOVS            R3, #0; unsigned __int8
0x308300: ADD             R0, PC; TheCamera_ptr
0x308302: LDR             R4, [R0]; TheCamera
0x308304: MOV             R0, R4; this
0x308306: BLX             j__ZN7CCamera13SetFadeColourEhhh; CCamera::SetFadeColour(uchar,uchar,uchar)
0x30830a: MOV             R0, R4; this
0x30830c: MOV.W           R1, #0x40000000; float
0x308310: MOVS            R2, #0; __int16
0x308312: BLX             j__ZN7CCamera4FadeEfs; CCamera::Fade(float,short)
0x308316: MOVW            R0, #0xBB9
0x30831a: CMP             R5, R0
0x30831c: BCC.W           loc_308B94
0x308320: LDR.W           R0, =(TheCamera_ptr - 0x308328)
0x308324: ADD             R0, PC; TheCamera_ptr
0x308326: LDR             R0, [R0]; TheCamera
0x308328: LDRB.W          R0, [R0,#(byte_951FF7 - 0x951FA8)]
0x30832c: CMP             R0, #0
0x30832e: BNE.W           loc_308B94
0x308332: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x30833A)
0x308336: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x308338: LDR             R0, [R0]; CWorld::Players ...
0x30833a: LDR             R1, [R0]; CPed *
0x30833c: LDR.W           R0, [R0,#(dword_96B830 - 0x96B69C)]
0x308340: CMP             R0, #0
0x308342: MOV             R2, R1
0x308344: IT NE
0x308346: MOVNE           R0, #1
0x308348: CMP             R1, #0
0x30834a: IT NE
0x30834c: MOVNE           R2, #1
0x30834e: TST             R2, R0
0x308350: BNE.W           loc_3088E0
0x308354: LDR.W           R0, =(_ZN10CGameLogic23bPenaltyForDeathAppliesE_ptr - 0x30835C)
0x308358: ADD             R0, PC; _ZN10CGameLogic23bPenaltyForDeathAppliesE_ptr
0x30835a: LDR             R0, [R0]; CGameLogic::bPenaltyForDeathApplies ...
0x30835c: LDRB            R0, [R0]; CGameLogic::bPenaltyForDeathApplies
0x30835e: CMP             R0, #0
0x308360: BEQ.W           loc_3088E0
0x308364: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x30836C)
0x308368: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x30836a: LDR             R0, [R0]; CWorld::Players ...
0x30836c: LDRB.W          R0, [R0,#(byte_96B7EE - 0x96B69C)]
0x308370: CMP             R0, #0
0x308372: BEQ.W           loc_3088BE
0x308376: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x308380)
0x30837a: MOVS            R2, #0
0x30837c: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x30837e: LDR             R0, [R0]; CWorld::Players ...
0x308380: STRB.W          R2, [R0,#(byte_96B7EE - 0x96B69C)]
0x308384: B               loc_3088E0
0x308386: BLX             rand
0x30838a: UXTH            R0, R0
0x30838c: VLDR            S2, =0.000015259
0x308390: VMOV            S0, R0
0x308394: VMOV.F32        S4, #4.0
0x308398: VCVT.F32.S32    S0, S0
0x30839c: VMUL.F32        S0, S0, S2
0x3083a0: VMUL.F32        S0, S0, S4
0x3083a4: VCVT.S32.F32    S0, S0
0x3083a8: VMOV            R0, S0
0x3083ac: CBZ             R0, loc_3083C6
0x3083ae: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x3083B8)
0x3083b2: MOVS            R1, #2
0x3083b4: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x3083b6: LDR             R0, [R0]; CWorld::Players ...
0x3083b8: STRB.W          R1, [R0,#(byte_96B7F0 - 0x96B69C)]
0x3083bc: CMP.W           R5, #0xFA0
0x3083c0: BCS.W           loc_30818E
0x3083c4: B               loc_308B94
0x3083c6: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x3083D6)
0x3083ca: MOV             R3, #0x24924925
0x3083d2: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x3083d4: LDR             R0, [R0]; CWorld::Players ...
0x3083d6: LDRH.W          R1, [R0,#(word_96B7F2 - 0x96B69C)]
0x3083da: LSRS            R2, R1, #2
0x3083dc: UMULL.W         R2, R3, R2, R3
0x3083e0: MOVS            R2, #1
0x3083e2: STRB.W          R2, [R0,#(byte_96B7F0 - 0x96B69C)]
0x3083e6: RSB.W           R2, R3, R3,LSL#3
0x3083ea: SUB.W           R1, R1, R2,LSL#2
0x3083ee: ADDS            R1, #1
0x3083f0: STRH.W          R1, [R0,#(word_96B7F2 - 0x96B69C)]
0x3083f4: CMP.W           R5, #0xFA0
0x3083f8: BCS.W           loc_30818E
0x3083fc: B               loc_308B94
0x3083fe: ADDW            R2, R0, #0x464
0x308402: MOV             R0, R1; this
0x308404: MOV             R1, R2; CEntity **
0x308406: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x30840a: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x308414)
0x30840e: MOVS            R2, #0
0x308410: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x308412: LDR             R0, [R0]; CWorld::Players ...
0x308414: LDR             R0, [R0]; CWorld::Players
0x308416: LDR.W           R1, [R0,#0x590]
0x30841a: STR.W           R2, [R1,#0x464]
0x30841e: LDR.W           R0, [R0,#0x590]
0x308422: LDRB.W          R1, [R0,#0x3A]
0x308426: AND.W           R2, R1, #0xF8
0x30842a: CMP             R2, #0x28 ; '('
0x30842c: ITTT NE
0x30842e: MOVNE           R2, #4
0x308430: BFINE.W         R1, R2, #3, #0x1D; unsigned __int8
0x308434: STRBNE.W        R1, [R0,#0x3A]
0x308438: MOVS            R0, #0; this
0x30843a: BLX             j__ZN9CMessages13ClearMessagesEh; CMessages::ClearMessages(uchar)
0x30843e: BLX             j__ZN8CCarCtrl27ClearInterestingVehicleListEv; CCarCtrl::ClearInterestingVehicleList(void)
0x308442: BLX             j__ZN8CGarages29CloseHideOutGaragesBeforeSaveEv; CGarages::CloseHideOutGaragesBeforeSave(void)
0x308446: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x308450)
0x30844a: ADD             R5, SP, #0x58+var_38
0x30844c: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x30844e: LDR             R4, [R0]; CWorld::Players ...
0x308450: MOV             R0, R5; this
0x308452: MOV             R1, R4
0x308454: BLX             j__ZN11CPlayerInfo6GetPosEv; CPlayerInfo::GetPos(void)
0x308458: MOVS            R1, #0
0x30845a: MOV             R0, R5; this
0x30845c: MOVT            R1, #0x457A; CVector *
0x308460: MOVS            R2, #1; float
0x308462: BLX             j__ZN6CWorld26ClearExcitingStuffFromAreaERK7CVectorfh; CWorld::ClearExcitingStuffFromArea(CVector const&,float,uchar)
0x308466: LDR             R0, [R4]; CWorld::Players
0x308468: LDR             R1, [R0,#0x14]
0x30846a: ADD.W           R2, R1, #0x30 ; '0'
0x30846e: CMP             R1, #0
0x308470: IT EQ
0x308472: ADDEQ           R2, R0, #4
0x308474: VLDR            D16, [R2]
0x308478: LDR             R1, [R2,#8]
0x30847a: STR             R1, [SP,#0x58+var_30]
0x30847c: VSTR            D16, [SP,#0x58+var_38]
0x308480: LDR.W           R0, [R0,#0x794]; this
0x308484: CMP             R0, #0
0x308486: ITT NE
0x308488: ADDNE.W         R1, SP, #0x58+var_38; CVector *
0x30848c: BLXNE           j__ZN10CEntryExit33GetPositionRelativeToOutsideWorldER7CVector; CEntryExit::GetPositionRelativeToOutsideWorld(CVector &)
0x308490: ADD             R2, SP, #0x58+var_38
0x308492: ADD             R3, SP, #0x58+var_2C
0x308494: LDM             R2, {R0-R2}
0x308496: STR             R3, [SP,#0x58+var_58]
0x308498: ADD             R3, SP, #0x58+var_48
0x30849a: BLX             j__ZN8CRestart29FindClosestPoliceRestartPointE7CVectorPS0_Pf; CRestart::FindClosestPoliceRestartPoint(CVector,CVector*,float *)
0x30849e: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x3084A6)
0x3084a2: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x3084a4: LDR             R0, [R0]; CWorld::Players ...
0x3084a6: LDR             R1, [R0]; CWorld::Players
0x3084a8: LDR.W           R0, [R0,#(dword_96B830 - 0x96B69C)]
0x3084ac: CMP             R1, #0
0x3084ae: IT NE
0x3084b0: CMPNE           R0, #0
0x3084b2: BEQ             loc_3084FE
0x3084b4: LDR.W           R0, =(_ZN10CGameLogic20f2PlayerStartHeadingE_ptr - 0x3084C0)
0x3084b8: VLDR            S0, =180.0
0x3084bc: ADD             R0, PC; _ZN10CGameLogic20f2PlayerStartHeadingE_ptr
0x3084be: LDR             R0, [R0]; CGameLogic::f2PlayerStartHeading ...
0x3084c0: VLDR            S2, [R0]
0x3084c4: LDR.W           R0, =(_ZN10CGameLogic23vec2PlayerStartLocationE_ptr - 0x3084D4)
0x3084c8: VMUL.F32        S0, S2, S0
0x3084cc: VLDR            S2, =3.1416
0x3084d0: ADD             R0, PC; _ZN10CGameLogic23vec2PlayerStartLocationE_ptr
0x3084d2: LDR             R0, [R0]; CGameLogic::vec2PlayerStartLocation ...
0x3084d4: VLDR            D16, [R0]
0x3084d8: VDIV.F32        S0, S0, S2
0x3084dc: LDR             R0, [R0,#(dword_7A205C - 0x7A2054)]
0x3084de: VSTR            D16, [SP,#0x58+var_48]
0x3084e2: STR             R0, [SP,#0x58+var_40]
0x3084e4: MOVS            R0, #0; int
0x3084e6: VSTR            S0, [SP,#0x58+var_2C]
0x3084ea: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3084ee: BLX             j__ZN10CGameLogic18RestorePedsWeaponsEP4CPed; CGameLogic::RestorePedsWeapons(CPed *)
0x3084f2: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x3084FA)
0x3084f6: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x3084f8: LDR             R0, [R0]; CWorld::Players ...
0x3084fa: LDR.W           R0, [R0,#(dword_96B830 - 0x96B69C)]; this
0x3084fe: CBZ             R0, loc_30855E
0x308500: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x308504: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x30850C)
0x308508: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x30850a: LDR             R0, [R0]; CWorld::Players ...
0x30850c: LDR.W           R0, [R0,#(dword_96B830 - 0x96B69C)]
0x308510: CMP             R0, #0
0x308512: ITTT NE
0x308514: LDRNE           R1, [R0]
0x308516: LDRNE           R1, [R1,#4]
0x308518: BLXNE           R1
0x30851a: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x308524)
0x30851e: MOVS            R1, #0
0x308520: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x308522: LDR             R4, [R0]; CWorld::Players ...
0x308524: LDR             R0, [R4]; this
0x308526: STR.W           R1, [R4,#(dword_96B830 - 0x96B69C)]
0x30852a: MOVS            R1, #0; CPlayerPed *
0x30852c: BLX             j__ZN8CClothes13RebuildPlayerEP10CPlayerPedb; CClothes::RebuildPlayer(CPlayerPed *,bool)
0x308530: LDR             R0, [R4]; CWorld::Players
0x308532: LDR.W           R1, [R0,#0x484]
0x308536: LDR.W           R2, [R0,#0x488]
0x30853a: LDR.W           R3, [R0,#0x48C]
0x30853e: ANDS            R1, R6
0x308540: LDR.W           R5, [R0,#0x490]
0x308544: ANDS            R2, R6
0x308546: STR.W           R1, [R0,#0x484]
0x30854a: AND.W           R3, R3, R8
0x30854e: STR.W           R2, [R0,#0x488]
0x308552: ANDS            R6, R5
0x308554: STR.W           R3, [R0,#0x48C]
0x308558: STR.W           R6, [R0,#0x490]
0x30855c: B               loc_308568
0x30855e: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x308566)
0x308562: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x308564: LDR             R0, [R0]; CWorld::Players ...
0x308566: LDR             R0, [R0]; CWorld::Players
0x308568: LDR.W           R1, =(_ZN10CGameLogic18n2PlayerPedInFocusE_ptr - 0x308574)
0x30856c: ADD             R3, SP, #0x58+var_48
0x30856e: MOVS            R5, #2
0x308570: ADD             R1, PC; _ZN10CGameLogic18n2PlayerPedInFocusE_ptr
0x308572: LDR             R6, [R1]; CGameLogic::n2PlayerPedInFocus ...
0x308574: LDM             R3, {R1-R3}
0x308576: VLDR            S0, [SP,#0x58+var_2C]
0x30857a: STR             R5, [R6]; CGameLogic::n2PlayerPedInFocus
0x30857c: VSTR            S0, [SP,#0x58+var_58]
0x308580: BLX             j__ZN10CGameLogic36RestorePlayerStuffDuringResurrectionEP10CPlayerPed7CVectorf; CGameLogic::RestorePlayerStuffDuringResurrection(CPlayerPed *,CVector,float)
0x308584: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x30858C)
0x308588: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x30858a: LDR             R0, [R0]; CWorld::Players ...
0x30858c: LDR             R0, [R0]; CWorld::Players
0x30858e: LDR             R1, [R0,#0x14]
0x308590: ADD.W           R4, R1, #0x30 ; '0'
0x308594: CMP             R1, #0
0x308596: IT EQ
0x308598: ADDEQ           R4, R0, #4
0x30859a: BEQ             loc_3085AE
0x30859c: LDRD.W          R0, R1, [R1,#0x10]; x
0x3085a0: EOR.W           R0, R0, #0x80000000; y
0x3085a4: BLX             atan2f
0x3085a8: VMOV            S0, R0
0x3085ac: B               loc_3085B2
0x3085ae: VLDR            S0, [R0,#0x10]
0x3085b2: VMOV            R1, S0; CVector *
0x3085b6: MOV             R0, R4; this
0x3085b8: BLX             j__ZN10CGameLogic25SortOutStreamingAndMemoryERK7CVectorf; CGameLogic::SortOutStreamingAndMemory(CVector const&,float)
0x3085bc: LDR.W           R0, =(TheCamera_ptr - 0x3085CA)
0x3085c0: MOVS            R5, #0
0x3085c2: MOVS            R1, #0; int
0x3085c4: MOVS            R2, #0; int
0x3085c6: ADD             R0, PC; TheCamera_ptr
0x3085c8: MOVS            R3, #0; int
0x3085ca: LDR             R4, [R0]; TheCamera
0x3085cc: MOV             R0, R4; this
0x3085ce: STR.W           R5, [R4,#(dword_9520D0 - 0x951FA8)]
0x3085d2: STRD.W          R5, R5, [SP,#0x58+var_58]; int
0x3085d6: BLX             j__ZN7CCamera13SetMotionBlurEiiiii; CCamera::SetMotionBlur(int,int,int,int,int)
0x3085da: MOVS            R0, #0; this
0x3085dc: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3085e0: MOVS            R1, #0; __int16
0x3085e2: BLX             j__ZN4CPad11StopShakingEs; CPad::StopShaking(short)
0x3085e6: BLX             j__ZN11CReferences24RemoveReferencesToPlayerEv; CReferences::RemoveReferencesToPlayer(void)
0x3085ea: LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x3085F8)
0x3085ee: MOVS            R3, #0xA
0x3085f0: LDR.W           R1, =(_ZN11CPopulation24m_CountDownToPedsAtStartE_ptr - 0x3085FE)
0x3085f4: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x3085f6: LDR.W           R2, =(_ZN8CCarCtrl22CountDownToCarsAtStartE_ptr - 0x308602)
0x3085fa: ADD             R1, PC; _ZN11CPopulation24m_CountDownToPedsAtStartE_ptr
0x3085fc: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x3085fe: ADD             R2, PC; _ZN8CCarCtrl22CountDownToCarsAtStartE_ptr
0x308600: LDR             R1, [R1]; int
0x308602: LDR             R2, [R2]; CCarCtrl::CountDownToCarsAtStart ...
0x308604: LDR             R0, [R0]; this
0x308606: STRB            R3, [R1]; CPopulation::m_CountDownToPedsAtStart
0x308608: STRB            R3, [R2]; CCarCtrl::CountDownToCarsAtStart
0x30860a: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x30860e: STRH.W          R5, [R0,#0x110]
0x308612: B               loc_308B7A
0x308614: LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x30861C)
0x308618: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x30861a: LDR             R1, [R1]; CWorld::Players ...
0x30861c: LDR.W           R1, [R1,#(dword_96B754 - 0x96B69C)]
0x308620: CMP             R1, #1
0x308622: BLT             loc_308638
0x308624: LDR.W           R3, =(_ZN6CWorld7PlayersE_ptr - 0x308630)
0x308628: SUBS            R0, R1, R0
0x30862a: CMP             R0, #0
0x30862c: ADD             R3, PC; _ZN6CWorld7PlayersE_ptr
0x30862e: IT LE
0x308630: MOVLE           R0, #0
0x308632: LDR             R3, [R3]; CWorld::Players ...
0x308634: STR.W           R0, [R3,#(dword_96B754 - 0x96B69C)]
0x308638: MOV             R0, R2; this
0x30863a: BLX             j__ZN4CPed12ClearWeaponsEv; CPed::ClearWeapons(void)
0x30863e: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x308646)
0x308642: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x308644: LDR             R0, [R0]; CWorld::Players ...
0x308646: LDR             R2, [R0]; CWorld::Players
0x308648: LDRB.W          R0, [R2,#0x485]
0x30864c: LSLS            R0, R0, #0x1F
0x30864e: ITT NE
0x308650: LDRNE.W         R0, [R2,#0x590]; this
0x308654: CMPNE           R0, #0
0x308656: BEQ             loc_3086B4
0x308658: LDR.W           R1, [R0,#0x464]
0x30865c: CMP             R1, R2
0x30865e: BEQ             loc_308674
0x308660: MOV             R1, R2; CPed *
0x308662: BLX             j__ZN8CVehicle15RemovePassengerEP4CPed; CVehicle::RemovePassenger(CPed *)
0x308666: B               loc_3086B4
0x308668: DCFS 0.000015259
0x30866c: DCFS 180.0
0x308670: DCFS 3.1416
0x308674: ADDW            R1, R0, #0x464; CEntity **
0x308678: MOV             R0, R2; this
0x30867a: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x30867e: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x308688)
0x308682: MOVS            R2, #0
0x308684: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x308686: LDR             R0, [R0]; CWorld::Players ...
0x308688: LDR             R0, [R0]; CWorld::Players
0x30868a: LDR.W           R1, [R0,#0x590]
0x30868e: STR.W           R2, [R1,#0x464]
0x308692: LDR.W           R1, [R0,#0x590]
0x308696: LDRB.W          R1, [R1,#0x3A]
0x30869a: AND.W           R1, R1, #0xF8
0x30869e: CMP             R1, #0x28 ; '('
0x3086a0: BEQ             loc_3086B4
0x3086a2: LDR.W           R0, [R0,#0x590]
0x3086a6: MOVS            R2, #4
0x3086a8: LDRB.W          R1, [R0,#0x3A]
0x3086ac: BFI.W           R1, R2, #3, #0x1D; unsigned __int8
0x3086b0: STRB.W          R1, [R0,#0x3A]
0x3086b4: MOVS            R0, #0; this
0x3086b6: MOVS            R4, #0
0x3086b8: BLX             j__ZN9CMessages13ClearMessagesEh; CMessages::ClearMessages(uchar)
0x3086bc: MOVS            R0, #0; this
0x3086be: MOVS            R1, #0; char *
0x3086c0: MOVS            R2, #(stderr+1); unsigned __int16 *
0x3086c2: MOVS            R3, #0; bool
0x3086c4: STRD.W          R4, R4, [SP,#0x58+var_58]; bool
0x3086c8: BLX             j__ZN4CHud14SetHelpMessageEPKcPtbbbj; CHud::SetHelpMessage(char const*,ushort *,bool,bool,bool,uint)
0x3086cc: BLX             j__ZN8CCarCtrl27ClearInterestingVehicleListEv; CCarCtrl::ClearInterestingVehicleList(void)
0x3086d0: BLX             j__ZN8CGarages29CloseHideOutGaragesBeforeSaveEv; CGarages::CloseHideOutGaragesBeforeSave(void)
0x3086d4: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x3086DE)
0x3086d8: ADD             R5, SP, #0x58+var_38
0x3086da: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x3086dc: LDR             R4, [R0]; CWorld::Players ...
0x3086de: MOV             R0, R5; this
0x3086e0: MOV             R1, R4
0x3086e2: BLX             j__ZN11CPlayerInfo6GetPosEv; CPlayerInfo::GetPos(void)
0x3086e6: MOVS            R1, #0
0x3086e8: MOV             R0, R5; this
0x3086ea: MOVT            R1, #0x457A; CVector *
0x3086ee: MOVS            R2, #1; float
0x3086f0: BLX             j__ZN6CWorld26ClearExcitingStuffFromAreaERK7CVectorfh; CWorld::ClearExcitingStuffFromArea(CVector const&,float,uchar)
0x3086f4: LDR             R0, [R4]; CWorld::Players
0x3086f6: LDR             R1, [R0,#0x14]
0x3086f8: ADD.W           R2, R1, #0x30 ; '0'
0x3086fc: CMP             R1, #0
0x3086fe: IT EQ
0x308700: ADDEQ           R2, R0, #4
0x308702: VLDR            D16, [R2]
0x308706: LDR             R1, [R2,#8]
0x308708: STR             R1, [SP,#0x58+var_30]
0x30870a: VSTR            D16, [SP,#0x58+var_38]
0x30870e: LDR.W           R0, [R0,#0x794]; this
0x308712: CMP             R0, #0
0x308714: ITT NE
0x308716: ADDNE.W         R1, SP, #0x58+var_38; CVector *
0x30871a: BLXNE           j__ZN10CEntryExit33GetPositionRelativeToOutsideWorldER7CVector; CEntryExit::GetPositionRelativeToOutsideWorld(CVector &)
0x30871e: ADD             R2, SP, #0x58+var_38
0x308720: ADD             R3, SP, #0x58+var_2C
0x308722: LDM             R2, {R0-R2}
0x308724: STR             R3, [SP,#0x58+var_58]
0x308726: ADD             R3, SP, #0x58+var_48
0x308728: BLX             j__ZN8CRestart29FindClosestPoliceRestartPointE7CVectorPS0_Pf; CRestart::FindClosestPoliceRestartPoint(CVector,CVector*,float *)
0x30872c: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x308734)
0x308730: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x308732: LDR             R0, [R0]; CWorld::Players ...
0x308734: LDR             R1, [R0]; CWorld::Players
0x308736: LDR.W           R0, [R0,#(dword_96B830 - 0x96B69C)]
0x30873a: CMP             R1, #0
0x30873c: IT NE
0x30873e: CMPNE           R0, #0
0x308740: BEQ             loc_30878C
0x308742: LDR.W           R0, =(_ZN10CGameLogic20f2PlayerStartHeadingE_ptr - 0x30874E)
0x308746: VLDR            S0, =180.0
0x30874a: ADD             R0, PC; _ZN10CGameLogic20f2PlayerStartHeadingE_ptr
0x30874c: LDR             R0, [R0]; CGameLogic::f2PlayerStartHeading ...
0x30874e: VLDR            S2, [R0]
0x308752: LDR.W           R0, =(_ZN10CGameLogic23vec2PlayerStartLocationE_ptr - 0x308762)
0x308756: VMUL.F32        S0, S2, S0
0x30875a: VLDR            S2, =3.1416
0x30875e: ADD             R0, PC; _ZN10CGameLogic23vec2PlayerStartLocationE_ptr
0x308760: LDR             R0, [R0]; CGameLogic::vec2PlayerStartLocation ...
0x308762: VLDR            D16, [R0]
0x308766: VDIV.F32        S0, S0, S2
0x30876a: LDR             R0, [R0,#(dword_7A205C - 0x7A2054)]
0x30876c: VSTR            D16, [SP,#0x58+var_48]
0x308770: STR             R0, [SP,#0x58+var_40]
0x308772: MOVS            R0, #0; int
0x308774: VSTR            S0, [SP,#0x58+var_2C]
0x308778: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x30877c: BLX             j__ZN10CGameLogic18RestorePedsWeaponsEP4CPed; CGameLogic::RestorePedsWeapons(CPed *)
0x308780: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x308788)
0x308784: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x308786: LDR             R0, [R0]; CWorld::Players ...
0x308788: LDR.W           R0, [R0,#(dword_96B830 - 0x96B69C)]; this
0x30878c: CBZ             R0, loc_3087EA
0x30878e: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x308792: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x30879A)
0x308796: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x308798: LDR             R0, [R0]; CWorld::Players ...
0x30879a: LDR.W           R0, [R0,#(dword_96B830 - 0x96B69C)]
0x30879e: CMP             R0, #0
0x3087a0: ITTT NE
0x3087a2: LDRNE           R1, [R0]
0x3087a4: LDRNE           R1, [R1,#4]
0x3087a6: BLXNE           R1
0x3087a8: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x3087B2)
0x3087ac: MOVS            R1, #0
0x3087ae: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x3087b0: LDR             R4, [R0]; CWorld::Players ...
0x3087b2: LDR             R0, [R4]; this
0x3087b4: STR.W           R1, [R4,#(dword_96B830 - 0x96B69C)]
0x3087b8: MOVS            R1, #0; CPlayerPed *
0x3087ba: BLX             j__ZN8CClothes13RebuildPlayerEP10CPlayerPedb; CClothes::RebuildPlayer(CPlayerPed *,bool)
0x3087be: LDR             R0, [R4]; CWorld::Players
0x3087c0: LDR.W           R1, [R0,#0x484]
0x3087c4: LDR.W           R2, [R0,#0x488]
0x3087c8: LDR.W           R3, [R0,#0x48C]
0x3087cc: ANDS            R1, R6
0x3087ce: LDR.W           R5, [R0,#0x490]
0x3087d2: ANDS            R2, R6
0x3087d4: STR.W           R1, [R0,#0x484]
0x3087d8: AND.W           R3, R3, R8
0x3087dc: STR.W           R2, [R0,#0x488]
0x3087e0: ANDS            R6, R5
0x3087e2: STR.W           R3, [R0,#0x48C]
0x3087e6: STR.W           R6, [R0,#0x490]
0x3087ea: LDR.W           R0, =(_ZN10CGameLogic18n2PlayerPedInFocusE_ptr - 0x3087F4)
0x3087ee: MOVS            R1, #2; unsigned int
0x3087f0: ADD             R0, PC; _ZN10CGameLogic18n2PlayerPedInFocusE_ptr
0x3087f2: LDR             R0, [R0]; CGameLogic::n2PlayerPedInFocus ...
0x3087f4: STR             R1, [R0]; CGameLogic::n2PlayerPedInFocus
0x3087f6: MOV.W           R0, #(elf_hash_bucket+0x1D4); this
0x3087fa: BLX             j__ZN10CGameLogic8PassTimeEj; CGameLogic::PassTime(uint)
0x3087fe: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x308808)
0x308802: ADD             R3, SP, #0x58+var_48
0x308804: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x308806: LDM             R3, {R1-R3}
0x308808: LDR             R4, [R0]; CWorld::Players ...
0x30880a: VLDR            S0, [SP,#0x58+var_2C]
0x30880e: LDR             R0, [R4]; CWorld::Players
0x308810: VSTR            S0, [SP,#0x58+var_58]
0x308814: BLX             j__ZN10CGameLogic36RestorePlayerStuffDuringResurrectionEP10CPlayerPed7CVectorf; CGameLogic::RestorePlayerStuffDuringResurrection(CPlayerPed *,CVector,float)
0x308818: LDR             R0, [R4]; CWorld::Players
0x30881a: LDR             R1, [R0,#0x14]
0x30881c: ADD.W           R4, R1, #0x30 ; '0'
0x308820: CMP             R1, #0
0x308822: IT EQ
0x308824: ADDEQ           R4, R0, #4
0x308826: BEQ             loc_30883A
0x308828: LDRD.W          R0, R1, [R1,#0x10]; x
0x30882c: EOR.W           R0, R0, #0x80000000; y
0x308830: BLX             atan2f
0x308834: VMOV            S0, R0
0x308838: B               loc_30883E
0x30883a: VLDR            S0, [R0,#0x10]
0x30883e: VMOV            R1, S0; CVector *
0x308842: MOV             R0, R4; this
0x308844: BLX             j__ZN10CGameLogic25SortOutStreamingAndMemoryERK7CVectorf; CGameLogic::SortOutStreamingAndMemory(CVector const&,float)
0x308848: LDR.W           R0, =(TheCamera_ptr - 0x308856)
0x30884c: MOVS            R4, #0
0x30884e: MOVS            R1, #0; int
0x308850: MOVS            R2, #0; int
0x308852: ADD             R0, PC; TheCamera_ptr
0x308854: MOVS            R3, #0; int
0x308856: LDR             R0, [R0]; TheCamera ; this
0x308858: STR.W           R4, [R0,#(dword_9520D0 - 0x951FA8)]
0x30885c: STRD.W          R4, R4, [SP,#0x58+var_58]; int
0x308860: BLX             j__ZN7CCamera13SetMotionBlurEiiiii; CCamera::SetMotionBlur(int,int,int,int,int)
0x308864: MOVS            R0, #0; this
0x308866: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x30886a: MOVS            R1, #0; __int16
0x30886c: BLX             j__ZN4CPad11StopShakingEs; CPad::StopShaking(short)
0x308870: BLX             j__ZN11CReferences24RemoveReferencesToPlayerEv; CReferences::RemoveReferencesToPlayer(void)
0x308874: LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x308882)
0x308878: MOVS            R3, #0xA
0x30887a: LDR.W           R1, =(_ZN11CPopulation24m_CountDownToPedsAtStartE_ptr - 0x308888)
0x30887e: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x308880: LDR.W           R2, =(_ZN8CCarCtrl22CountDownToCarsAtStartE_ptr - 0x30888C)
0x308884: ADD             R1, PC; _ZN11CPopulation24m_CountDownToPedsAtStartE_ptr
0x308886: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x308888: ADD             R2, PC; _ZN8CCarCtrl22CountDownToCarsAtStartE_ptr
0x30888a: LDR             R1, [R1]; int
0x30888c: LDR             R2, [R2]; CCarCtrl::CountDownToCarsAtStart ...
0x30888e: LDR             R0, [R0]; this
0x308890: STRB            R3, [R1]; CPopulation::m_CountDownToPedsAtStart
0x308892: STRB            R3, [R2]; CCarCtrl::CountDownToCarsAtStart
0x308894: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x308898: LDR.W           R1, =(_ZN8CRestart22bFadeInAfterNextArrestE_ptr - 0x3088A4)
0x30889c: STRH.W          R4, [R0,#0x110]
0x3088a0: ADD             R1, PC; _ZN8CRestart22bFadeInAfterNextArrestE_ptr
0x3088a2: LDR             R1, [R1]; CRestart::bFadeInAfterNextArrest ...
0x3088a4: LDRB            R0, [R1]; CRestart::bFadeInAfterNextArrest
0x3088a6: CBZ             R0, loc_3088B0
0x3088a8: LDR.W           R0, =(TheCamera_ptr - 0x3088B0)
0x3088ac: ADD             R0, PC; TheCamera_ptr
0x3088ae: B               loc_308B78
0x3088b0: LDR.W           R0, =(_ZN8CRestart22bFadeInAfterNextArrestE_ptr - 0x3088BA)
0x3088b4: MOVS            R1, #1
0x3088b6: ADD             R0, PC; _ZN8CRestart22bFadeInAfterNextArrestE_ptr
0x3088b8: LDR             R0, [R0]; CRestart::bFadeInAfterNextArrest ...
0x3088ba: STRB            R1, [R0]; CRestart::bFadeInAfterNextArrest
0x3088bc: B               loc_308B94
0x3088be: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x3088C6)
0x3088c2: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x3088c4: LDR             R0, [R0]; CWorld::Players ...
0x3088c6: LDR.W           R0, [R0,#(dword_96B754 - 0x96B69C)]
0x3088ca: CMP             R0, #1
0x3088cc: BLT             loc_3088E0
0x3088ce: LDR.W           R2, =(_ZN6CWorld7PlayersE_ptr - 0x3088DC)
0x3088d2: SUBS            R0, #0x64 ; 'd'
0x3088d4: IT LT
0x3088d6: MOVLT           R0, #0
0x3088d8: ADD             R2, PC; _ZN6CWorld7PlayersE_ptr
0x3088da: LDR             R2, [R2]; CWorld::Players ...
0x3088dc: STR.W           R0, [R2,#(dword_96B754 - 0x96B69C)]
0x3088e0: LDR.W           R0, =(_ZN10CGameLogic9GameStateE_ptr - 0x3088EE)
0x3088e4: MOVS            R4, #0
0x3088e6: LDR.W           R2, =(_ZN6CWorld7PlayersE_ptr - 0x3088F0)
0x3088ea: ADD             R0, PC; _ZN10CGameLogic9GameStateE_ptr
0x3088ec: ADD             R2, PC; _ZN6CWorld7PlayersE_ptr
0x3088ee: LDR             R0, [R0]; CGameLogic::GameState ...
0x3088f0: LDR             R2, [R2]; CWorld::Players ...
0x3088f2: STRB            R4, [R0]; CGameLogic::GameState
0x3088f4: STRB.W          R4, [R2,#(byte_96B778 - 0x96B69C)]
0x3088f8: LDRB.W          R0, [R1,#0x485]
0x3088fc: LSLS            R0, R0, #0x1F
0x3088fe: ITT NE
0x308900: LDRNE.W         R0, [R1,#0x590]; this
0x308904: CMPNE           R0, #0
0x308906: BEQ             loc_308958
0x308908: LDR.W           R2, [R0,#0x464]
0x30890c: CMP             R2, R1
0x30890e: BEQ             loc_308916
0x308910: BLX             j__ZN8CVehicle15RemovePassengerEP4CPed; CVehicle::RemovePassenger(CPed *)
0x308914: B               loc_308958
0x308916: ADDW            R2, R0, #0x464
0x30891a: MOV             R0, R1; this
0x30891c: MOV             R1, R2; CEntity **
0x30891e: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x308922: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x30892C)
0x308926: MOVS            R2, #0
0x308928: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x30892a: LDR             R0, [R0]; CWorld::Players ...
0x30892c: LDR             R0, [R0]; CWorld::Players
0x30892e: LDR.W           R1, [R0,#0x590]
0x308932: STR.W           R2, [R1,#0x464]
0x308936: LDR.W           R1, [R0,#0x590]
0x30893a: LDRB.W          R1, [R1,#0x3A]
0x30893e: AND.W           R1, R1, #0xF8
0x308942: CMP             R1, #0x28 ; '('
0x308944: BEQ             loc_308958
0x308946: LDR.W           R0, [R0,#0x590]
0x30894a: MOVS            R2, #4
0x30894c: LDRB.W          R1, [R0,#0x3A]
0x308950: BFI.W           R1, R2, #3, #0x1D; unsigned __int8
0x308954: STRB.W          R1, [R0,#0x3A]
0x308958: MOVS            R0, #0; this
0x30895a: BLX             j__ZN9CMessages13ClearMessagesEh; CMessages::ClearMessages(uchar)
0x30895e: MOVS            R0, #0; this
0x308960: MOVS            R1, #0; char *
0x308962: MOVS            R2, #(stderr+1); unsigned __int16 *
0x308964: MOVS            R3, #0; bool
0x308966: STRD.W          R4, R4, [SP,#0x58+var_58]; bool
0x30896a: BLX             j__ZN4CHud14SetHelpMessageEPKcPtbbbj; CHud::SetHelpMessage(char const*,ushort *,bool,bool,bool,uint)
0x30896e: BLX             j__ZN8CCarCtrl27ClearInterestingVehicleListEv; CCarCtrl::ClearInterestingVehicleList(void)
0x308972: BLX             j__ZN8CGarages29CloseHideOutGaragesBeforeSaveEv; CGarages::CloseHideOutGaragesBeforeSave(void)
0x308976: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x308980)
0x30897a: ADD             R5, SP, #0x58+var_38
0x30897c: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x30897e: LDR             R4, [R0]; CWorld::Players ...
0x308980: MOV             R0, R5; this
0x308982: MOV             R1, R4
0x308984: BLX             j__ZN11CPlayerInfo6GetPosEv; CPlayerInfo::GetPos(void)
0x308988: MOVS            R1, #0
0x30898a: MOV             R0, R5; this
0x30898c: MOVT            R1, #0x457A; CVector *
0x308990: MOVS            R2, #1; float
0x308992: BLX             j__ZN6CWorld26ClearExcitingStuffFromAreaERK7CVectorfh; CWorld::ClearExcitingStuffFromArea(CVector const&,float,uchar)
0x308996: LDR             R0, [R4]; CWorld::Players
0x308998: LDR             R1, [R0,#0x14]
0x30899a: ADD.W           R2, R1, #0x30 ; '0'
0x30899e: CMP             R1, #0
0x3089a0: IT EQ
0x3089a2: ADDEQ           R2, R0, #4
0x3089a4: VLDR            D16, [R2]
0x3089a8: LDR             R1, [R2,#8]
0x3089aa: STR             R1, [SP,#0x58+var_30]
0x3089ac: VSTR            D16, [SP,#0x58+var_38]
0x3089b0: LDR.W           R0, [R0,#0x794]; this
0x3089b4: CMP             R0, #0
0x3089b6: ITT NE
0x3089b8: ADDNE.W         R1, SP, #0x58+var_38; CVector *
0x3089bc: BLXNE           j__ZN10CEntryExit33GetPositionRelativeToOutsideWorldER7CVector; CEntryExit::GetPositionRelativeToOutsideWorld(CVector &)
0x3089c0: ADD             R2, SP, #0x58+var_38
0x3089c2: ADD             R3, SP, #0x58+var_2C
0x3089c4: LDM             R2, {R0-R2}
0x3089c6: STR             R3, [SP,#0x58+var_58]
0x3089c8: ADD             R3, SP, #0x58+var_48
0x3089ca: BLX             j__ZN8CRestart31FindClosestHospitalRestartPointE7CVectorPS0_Pf; CRestart::FindClosestHospitalRestartPoint(CVector,CVector*,float *)
0x3089ce: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x3089D6)
0x3089d2: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x3089d4: LDR             R0, [R0]; CWorld::Players ...
0x3089d6: LDR             R1, [R0]; CWorld::Players
0x3089d8: LDR.W           R0, [R0,#(dword_96B830 - 0x96B69C)]
0x3089dc: CMP             R1, #0
0x3089de: IT NE
0x3089e0: CMPNE           R0, #0
0x3089e2: BEQ             loc_308A2E
0x3089e4: LDR.W           R0, =(_ZN10CGameLogic20f2PlayerStartHeadingE_ptr - 0x3089F0)
0x3089e8: VLDR            S0, =180.0
0x3089ec: ADD             R0, PC; _ZN10CGameLogic20f2PlayerStartHeadingE_ptr
0x3089ee: LDR             R0, [R0]; CGameLogic::f2PlayerStartHeading ...
0x3089f0: VLDR            S2, [R0]
0x3089f4: LDR.W           R0, =(_ZN10CGameLogic23vec2PlayerStartLocationE_ptr - 0x308A04)
0x3089f8: VMUL.F32        S0, S2, S0
0x3089fc: VLDR            S2, =3.1416
0x308a00: ADD             R0, PC; _ZN10CGameLogic23vec2PlayerStartLocationE_ptr
0x308a02: LDR             R0, [R0]; CGameLogic::vec2PlayerStartLocation ...
0x308a04: VLDR            D16, [R0]
0x308a08: VDIV.F32        S0, S0, S2
0x308a0c: LDR             R0, [R0,#(dword_7A205C - 0x7A2054)]
0x308a0e: VSTR            D16, [SP,#0x58+var_48]
0x308a12: STR             R0, [SP,#0x58+var_40]
0x308a14: MOVS            R0, #0; int
0x308a16: VSTR            S0, [SP,#0x58+var_2C]
0x308a1a: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x308a1e: BLX             j__ZN10CGameLogic18RestorePedsWeaponsEP4CPed; CGameLogic::RestorePedsWeapons(CPed *)
0x308a22: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x308A2A)
0x308a26: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x308a28: LDR             R0, [R0]; CWorld::Players ...
0x308a2a: LDR.W           R0, [R0,#(dword_96B830 - 0x96B69C)]; this
0x308a2e: CBZ             R0, loc_308A8C
0x308a30: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x308a34: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x308A3C)
0x308a38: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x308a3a: LDR             R0, [R0]; CWorld::Players ...
0x308a3c: LDR.W           R0, [R0,#(dword_96B830 - 0x96B69C)]
0x308a40: CMP             R0, #0
0x308a42: ITTT NE
0x308a44: LDRNE           R1, [R0]
0x308a46: LDRNE           R1, [R1,#4]
0x308a48: BLXNE           R1
0x308a4a: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x308A54)
0x308a4e: MOVS            R1, #0
0x308a50: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x308a52: LDR             R4, [R0]; CWorld::Players ...
0x308a54: LDR             R0, [R4]; this
0x308a56: STR.W           R1, [R4,#(dword_96B830 - 0x96B69C)]
0x308a5a: MOVS            R1, #0; CPlayerPed *
0x308a5c: BLX             j__ZN8CClothes13RebuildPlayerEP10CPlayerPedb; CClothes::RebuildPlayer(CPlayerPed *,bool)
0x308a60: LDR             R0, [R4]; CWorld::Players
0x308a62: LDR.W           R1, [R0,#0x484]
0x308a66: LDR.W           R2, [R0,#0x488]
0x308a6a: LDR.W           R3, [R0,#0x48C]
0x308a6e: ANDS            R1, R6
0x308a70: LDR.W           R5, [R0,#0x490]
0x308a74: ANDS            R2, R6
0x308a76: STR.W           R1, [R0,#0x484]
0x308a7a: AND.W           R3, R3, R8
0x308a7e: STR.W           R2, [R0,#0x488]
0x308a82: ANDS            R6, R5
0x308a84: STR.W           R3, [R0,#0x48C]
0x308a88: STR.W           R6, [R0,#0x490]
0x308a8c: LDR.W           R0, =(_ZN10CGameLogic18n2PlayerPedInFocusE_ptr - 0x308A96)
0x308a90: MOVS            R1, #2; unsigned int
0x308a92: ADD             R0, PC; _ZN10CGameLogic18n2PlayerPedInFocusE_ptr
0x308a94: LDR             R0, [R0]; CGameLogic::n2PlayerPedInFocus ...
0x308a96: STR             R1, [R0]; CGameLogic::n2PlayerPedInFocus
0x308a98: MOV.W           R0, #(elf_hash_bucket+0x1D4); this
0x308a9c: BLX             j__ZN10CGameLogic8PassTimeEj; CGameLogic::PassTime(uint)
0x308aa0: LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x308AAE)
0x308aa4: ADD             R3, SP, #0x58+var_48
0x308aa6: LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x308AB0)
0x308aaa: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x308aac: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x308aae: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x308ab0: LDR             R4, [R1]; CWorld::Players ...
0x308ab2: MOV.W           R1, #0x194
0x308ab6: LDR             R0, [R0]; CWorld::PlayerInFocus
0x308ab8: SMLABB.W        R0, R0, R1, R4
0x308abc: MOVS            R1, #0
0x308abe: STRH.W          R1, [R0,#0x144]
0x308ac2: LDM             R3, {R1-R3}
0x308ac4: LDR             R0, [R4]; CWorld::Players
0x308ac6: VLDR            S0, [SP,#0x58+var_2C]
0x308aca: VSTR            S0, [SP,#0x58+var_58]
0x308ace: BLX             j__ZN10CGameLogic36RestorePlayerStuffDuringResurrectionEP10CPlayerPed7CVectorf; CGameLogic::RestorePlayerStuffDuringResurrection(CPlayerPed *,CVector,float)
0x308ad2: LDR             R0, [R4]; CWorld::Players
0x308ad4: LDR             R1, [R0,#0x14]
0x308ad6: ADD.W           R4, R1, #0x30 ; '0'
0x308ada: CMP             R1, #0
0x308adc: IT EQ
0x308ade: ADDEQ           R4, R0, #4
0x308ae0: BEQ             loc_308AF4
0x308ae2: LDRD.W          R0, R1, [R1,#0x10]; x
0x308ae6: EOR.W           R0, R0, #0x80000000; y
0x308aea: BLX             atan2f
0x308aee: VMOV            S0, R0
0x308af2: B               loc_308AF8
0x308af4: VLDR            S0, [R0,#0x10]
0x308af8: VMOV            R1, S0; CVector *
0x308afc: MOV             R0, R4; this
0x308afe: BLX             j__ZN10CGameLogic25SortOutStreamingAndMemoryERK7CVectorf; CGameLogic::SortOutStreamingAndMemory(CVector const&,float)
0x308b02: LDR.W           R0, =(TheCamera_ptr - 0x308B10)
0x308b06: MOVS            R4, #0
0x308b08: MOVS            R1, #0; int
0x308b0a: MOVS            R2, #0; int
0x308b0c: ADD             R0, PC; TheCamera_ptr
0x308b0e: MOVS            R3, #0; int
0x308b10: LDR             R0, [R0]; TheCamera ; this
0x308b12: STR.W           R4, [R0,#(dword_9520D0 - 0x951FA8)]
0x308b16: STRD.W          R4, R4, [SP,#0x58+var_58]; int
0x308b1a: BLX             j__ZN7CCamera13SetMotionBlurEiiiii; CCamera::SetMotionBlur(int,int,int,int,int)
0x308b1e: MOVS            R0, #0; this
0x308b20: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x308b24: MOVS            R1, #0; __int16
0x308b26: BLX             j__ZN4CPad11StopShakingEs; CPad::StopShaking(short)
0x308b2a: BLX             j__ZN11CReferences24RemoveReferencesToPlayerEv; CReferences::RemoveReferencesToPlayer(void)
0x308b2e: LDR.W           R0, =(_ZN11CPopulation24m_CountDownToPedsAtStartE_ptr - 0x308B3E)
0x308b32: MOVS            R6, #0xA
0x308b34: LDR.W           R3, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x308B44)
0x308b38: MOVS            R5, #1
0x308b3a: ADD             R0, PC; _ZN11CPopulation24m_CountDownToPedsAtStartE_ptr
0x308b3c: LDR.W           R1, =(_ZN11CPopulation13m_bIsHospitalE_ptr - 0x308B4C)
0x308b40: ADD             R3, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x308b42: LDR.W           R2, =(_ZN8CCarCtrl22CountDownToCarsAtStartE_ptr - 0x308B50)
0x308b46: LDR             R0, [R0]; CPopulation::m_CountDownToPedsAtStart ...
0x308b48: ADD             R1, PC; _ZN11CPopulation13m_bIsHospitalE_ptr
0x308b4a: LDR             R3, [R3]; CWorld::PlayerInFocus ...
0x308b4c: ADD             R2, PC; _ZN8CCarCtrl22CountDownToCarsAtStartE_ptr
0x308b4e: LDR             R1, [R1]; int
0x308b50: LDR             R2, [R2]; CCarCtrl::CountDownToCarsAtStart ...
0x308b52: STRB            R6, [R0]; CPopulation::m_CountDownToPedsAtStart
0x308b54: LDR             R0, [R3]; this
0x308b56: STRB            R6, [R2]; CCarCtrl::CountDownToCarsAtStart
0x308b58: STRB            R5, [R1]; CPopulation::m_bIsHospital
0x308b5a: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x308b5e: LDR.W           R1, =(_ZN8CRestart21bFadeInAfterNextDeathE_ptr - 0x308B6A)
0x308b62: STRH.W          R4, [R0,#0x110]
0x308b66: ADD             R1, PC; _ZN8CRestart21bFadeInAfterNextDeathE_ptr
0x308b68: LDR             R1, [R1]; CRestart::bFadeInAfterNextDeath ...
0x308b6a: LDRB            R0, [R1]; CRestart::bFadeInAfterNextDeath
0x308b6c: CMP             R0, #0
0x308b6e: BEQ.W           loc_308DAE
0x308b72: LDR.W           R0, =(TheCamera_ptr - 0x308B7A)
0x308b76: ADD             R0, PC; TheCamera_ptr
0x308b78: LDR             R4, [R0]; TheCamera
0x308b7a: MOV             R0, R4; this
0x308b7c: MOVS            R1, #0; unsigned __int8
0x308b7e: MOVS            R2, #0; unsigned __int8
0x308b80: MOVS            R3, #0; unsigned __int8
0x308b82: BLX             j__ZN7CCamera13SetFadeColourEhhh; CCamera::SetFadeColour(uchar,uchar,uchar)
0x308b86: MOVS            R1, #0
0x308b88: MOV             R0, R4; this
0x308b8a: MOVT            R1, #0x4040; float
0x308b8e: MOVS            R2, #1; __int16
0x308b90: BLX             j__ZN7CCamera4FadeEfs; CCamera::Fade(float,short)
0x308b94: LDR.W           R0, =(_ZN10CGameLogic20bLimitPlayerDistanceE_ptr - 0x308B9C)
0x308b98: ADD             R0, PC; _ZN10CGameLogic20bLimitPlayerDistanceE_ptr
0x308b9a: LDR             R0, [R0]; CGameLogic::bLimitPlayerDistance ...
0x308b9c: LDRB            R0, [R0]; CGameLogic::bLimitPlayerDistance
0x308b9e: CMP             R0, #0
0x308ba0: BEQ.W           loc_307D36
0x308ba4: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x308BAC)
0x308ba8: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x308baa: LDR             R0, [R0]; CWorld::Players ...
0x308bac: LDR             R2, [R0]; CWorld::Players
0x308bae: CMP             R2, #0
0x308bb0: ITT NE
0x308bb2: LDRNE.W         R1, [R0,#(dword_96B830 - 0x96B69C)]
0x308bb6: CMPNE           R1, #0
0x308bb8: BEQ.W           loc_307D36
0x308bbc: LDR             R3, [R1,#0x14]
0x308bbe: LDR             R6, [R2,#0x14]
0x308bc0: ADD.W           R0, R3, #0x30 ; '0'
0x308bc4: CMP             R3, #0
0x308bc6: IT EQ
0x308bc8: ADDEQ           R0, R1, #4
0x308bca: ADD.W           R1, R6, #0x30 ; '0'
0x308bce: CMP             R6, #0
0x308bd0: VLDR            S0, [R0]
0x308bd4: VLDR            S2, [R0,#4]
0x308bd8: IT EQ
0x308bda: ADDEQ           R1, R2, #4
0x308bdc: VLDR            S4, [R1]
0x308be0: VLDR            S6, [R1,#4]
0x308be4: VSUB.F32        S10, S4, S0
0x308be8: LDR.W           R2, =(_ZN10CGameLogic17MaxPlayerDistanceE_ptr - 0x308BF4)
0x308bec: VSUB.F32        S8, S6, S2
0x308bf0: ADD             R2, PC; _ZN10CGameLogic17MaxPlayerDistanceE_ptr
0x308bf2: LDR             R2, [R2]; CGameLogic::MaxPlayerDistance ...
0x308bf4: VMUL.F32        S10, S10, S10
0x308bf8: VMUL.F32        S8, S8, S8
0x308bfc: VADD.F32        S8, S10, S8
0x308c00: VLDR            S10, [R2]
0x308c04: VSQRT.F32       S8, S8
0x308c08: VCMPE.F32       S8, S10
0x308c0c: VMRS            APSR_nzcv, FPSCR
0x308c10: BLE.W           loc_307D36
0x308c14: VSUB.F32        S2, S2, S6
0x308c18: VLDR            S6, [R0,#8]
0x308c1c: VLDR            S8, [R1,#8]
0x308c20: VSUB.F32        S0, S0, S4
0x308c24: ADD             R0, SP, #0x58+var_48; this
0x308c26: VSUB.F32        S4, S6, S8
0x308c2a: VSTR            S2, [SP,#0x58+var_48+4]
0x308c2e: VSTR            S0, [SP,#0x58+var_48]
0x308c32: VSTR            S4, [SP,#0x58+var_40]
0x308c36: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x308c3a: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x308C44)
0x308c3c: VLDR            S16, [SP,#0x58+var_48]
0x308c40: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x308c42: VLDR            S18, [SP,#0x58+var_48+4]
0x308c46: VLDR            S20, [SP,#0x58+var_40]
0x308c4a: LDR             R0, [R0]; CWorld::Players ...
0x308c4c: LDR             R4, [R0]; CWorld::Players
0x308c4e: LDR.W           R0, [R4,#0x484]
0x308c52: TST.W           R0, #0x100
0x308c56: ITT NE
0x308c58: LDRNE.W         R1, [R4,#0x590]
0x308c5c: CMPNE           R1, #0
0x308c5e: BNE             loc_308CA8
0x308c60: LSLS            R0, R0, #0x1F
0x308c62: BNE             loc_308CAA
0x308c64: LDR.W           R0, [R4,#0x440]; this
0x308c68: BLX             j__ZNK16CPedIntelligence14GetTaskJetPackEv; CPedIntelligence::GetTaskJetPack(void)
0x308c6c: CBNZ            R0, loc_308CAA
0x308c6e: B               loc_308D00
0x308c70: DCD _ZN12CCutsceneMgr21ms_cutsceneProcessingE_ptr - 0x307D32
0x308c74: DCD _ZN6CWorld7PlayersE_ptr - 0x307D4A
0x308c78: DCD _ZN10CGameLogic9GameStateE_ptr - 0x307DA4
0x308c7c: DCD _ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x307DBE
0x308c80: DCD _ZN10CGameLogic9GameStateE_ptr - 0x307DC0
0x308c84: DCD _ZN10CGameLogic15TimeOfLastEventE_ptr - 0x307DC2
0x308c88: DCD unk_7A21D8 - 0x307DDA
0x308c8c: DCD TheText_ptr - 0x307DFC
0x308c90: DCB "WRN_2P",0
0x308c97: DCB 0
0x308c98: DCD _ZN10CGameLogic17MaxPlayerDistanceE_ptr - 0x307E1E
0x308c9c: DCD _ZN10CGameLogic22nPrintFocusHelpCounterE_ptr - 0x307E34
0x308ca0: DCD _ZN10CGameLogic20nPrintFocusHelpTimerE_ptr - 0x307E4E
0x308ca4: DCD _ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x307E50
0x308ca8: MOV             R4, R1
0x308caa: VLDR            S0, [R4,#0x48]
0x308cae: VLDR            S2, [R4,#0x4C]
0x308cb2: VLDR            S6, =0.0
0x308cb6: VMUL.F32        S10, S16, S0
0x308cba: VMUL.F32        S8, S18, S2
0x308cbe: VLDR            S4, [R4,#0x50]
0x308cc2: VMAX.F32        D3, D10, D3
0x308cc6: VMUL.F32        S12, S6, S4
0x308cca: VADD.F32        S8, S10, S8
0x308cce: VADD.F32        S8, S8, S12
0x308cd2: VCMPE.F32       S8, #0.0
0x308cd6: VMRS            APSR_nzcv, FPSCR
0x308cda: BGE             loc_308CF4
0x308cdc: VMUL.F32        S6, S6, S8
0x308ce0: VMUL.F32        S10, S18, S8
0x308ce4: VMUL.F32        S8, S16, S8
0x308ce8: VSUB.F32        S4, S4, S6
0x308cec: VSUB.F32        S2, S2, S10
0x308cf0: VSUB.F32        S0, S0, S8
0x308cf4: VSTR            S0, [R4,#0x48]
0x308cf8: VSTR            S2, [R4,#0x4C]
0x308cfc: VSTR            S4, [R4,#0x50]
0x308d00: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x308D0E)
0x308d02: VLDR            S0, [SP,#0x58+var_48]
0x308d06: VLDR            S2, [SP,#0x58+var_48+4]
0x308d0a: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x308d0c: VLDR            S4, [SP,#0x58+var_40]
0x308d10: VNEG.F32        S16, S0
0x308d14: VNEG.F32        S18, S2
0x308d18: LDR             R0, [R0]; CWorld::Players ...
0x308d1a: VNEG.F32        S20, S4
0x308d1e: LDR.W           R4, [R0,#(dword_96B830 - 0x96B69C)]
0x308d22: VSTR            S16, [SP,#0x58+var_48]
0x308d26: VSTR            S18, [SP,#0x58+var_48+4]
0x308d2a: VSTR            S20, [SP,#0x58+var_40]
0x308d2e: LDR.W           R0, [R4,#0x484]
0x308d32: TST.W           R0, #0x100
0x308d36: ITT NE
0x308d38: LDRNE.W         R1, [R4,#0x590]
0x308d3c: CMPNE           R1, #0
0x308d3e: BNE             loc_308D52
0x308d40: LSLS            R0, R0, #0x1F
0x308d42: BNE             loc_308D54
0x308d44: LDR.W           R0, [R4,#0x440]; this
0x308d48: BLX             j__ZNK16CPedIntelligence14GetTaskJetPackEv; CPedIntelligence::GetTaskJetPack(void)
0x308d4c: CBNZ            R0, loc_308D54
0x308d4e: B.W             loc_307D36
0x308d52: MOV             R4, R1
0x308d54: VLDR            S0, [R4,#0x48]
0x308d58: VLDR            S2, [R4,#0x4C]
0x308d5c: VLDR            S6, =0.0
0x308d60: VMUL.F32        S10, S0, S16
0x308d64: VMUL.F32        S8, S2, S18
0x308d68: VLDR            S4, [R4,#0x50]
0x308d6c: VMAX.F32        D3, D10, D3
0x308d70: VMUL.F32        S12, S6, S4
0x308d74: VADD.F32        S8, S10, S8
0x308d78: VADD.F32        S8, S8, S12
0x308d7c: VCMPE.F32       S8, #0.0
0x308d80: VMRS            APSR_nzcv, FPSCR
0x308d84: BGE             loc_308D9E
0x308d86: VMUL.F32        S6, S6, S8
0x308d8a: VMUL.F32        S10, S8, S18
0x308d8e: VMUL.F32        S8, S8, S16
0x308d92: VSUB.F32        S4, S4, S6
0x308d96: VSUB.F32        S2, S2, S10
0x308d9a: VSUB.F32        S0, S0, S8
0x308d9e: VSTR            S0, [R4,#0x48]
0x308da2: VSTR            S2, [R4,#0x4C]
0x308da6: VSTR            S4, [R4,#0x50]
0x308daa: B.W             loc_307D36
0x308dae: LDR             R0, =(_ZN8CRestart21bFadeInAfterNextDeathE_ptr - 0x308DB4)
0x308db0: ADD             R0, PC; _ZN8CRestart21bFadeInAfterNextDeathE_ptr
0x308db2: LDR             R0, [R0]; CRestart::bFadeInAfterNextDeath ...
0x308db4: STRB            R5, [R0]; CRestart::bFadeInAfterNextDeath
0x308db6: B               loc_308B94
