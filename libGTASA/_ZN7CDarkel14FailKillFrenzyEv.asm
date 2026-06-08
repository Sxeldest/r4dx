0x303f54: LDR             R0, =(_ZN7CDarkel6StatusE_ptr - 0x303F5A)
0x303f56: ADD             R0, PC; _ZN7CDarkel6StatusE_ptr
0x303f58: LDR             R0, [R0]; CDarkel::Status ...
0x303f5a: LDRH            R0, [R0]; CDarkel::Status
0x303f5c: CMP             R0, #4
0x303f5e: BNE             loc_303F7A
0x303f60: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x303F6C)
0x303f62: MOVS            R3, #3
0x303f64: LDR             R1, =(_ZN10CGameLogic9GameStateE_ptr - 0x303F6E)
0x303f66: LDR             R2, =(_ZN10CGameLogic15TimeOfLastEventE_ptr - 0x303F70)
0x303f68: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x303f6a: ADD             R1, PC; _ZN10CGameLogic9GameStateE_ptr
0x303f6c: ADD             R2, PC; _ZN10CGameLogic15TimeOfLastEventE_ptr
0x303f6e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x303f70: LDR             R1, [R1]; CGameLogic::GameState ...
0x303f72: LDR             R2, [R2]; CGameLogic::TimeOfLastEvent ...
0x303f74: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x303f76: STRB            R3, [R1]; CGameLogic::GameState
0x303f78: STR             R0, [R2]; CGameLogic::TimeOfLastEvent
0x303f7a: PUSH            {R7,LR}; unsigned int
0x303f7c: MOV             R7, SP
0x303f7e: SUB             SP, SP, #8
0x303f80: MOVS            R0, #0
0x303f82: MOVS            R1, #0; char *
0x303f84: STRD.W          R0, R0, [SP,#0x10+var_10]; bool
0x303f88: MOVS            R0, #0; this
0x303f8a: MOVS            R2, #(stderr+1); unsigned __int16 *
0x303f8c: MOVS            R3, #0; bool
0x303f8e: BLX             j__ZN4CHud14SetHelpMessageEPKcPtbbbj; CHud::SetHelpMessage(char const*,ushort *,bool,bool,bool,uint)
0x303f92: LDR             R0, =(_ZN7CDarkel6StatusE_ptr - 0x303F98)
0x303f94: ADD             R0, PC; _ZN7CDarkel6StatusE_ptr
0x303f96: LDR             R0, [R0]; CDarkel::Status ...
0x303f98: LDRH            R0, [R0]; CDarkel::Status
0x303f9a: CMP             R0, #4
0x303f9c: ADD             SP, SP, #8
0x303f9e: POP.W           {R7,LR}
0x303fa2: IT NE
0x303fa4: CMPNE           R0, #1
0x303fa6: BNE             locret_303FD4
0x303fa8: LDR             R0, =(_ZN11CPopulation23m_AllRandomPedsThisTypeE_ptr - 0x303FB2)
0x303faa: LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x303FB6)
0x303fac: LDR             R1, =(_ZN7CDarkel17TimeOfFrenzyStartE_ptr - 0x303FB8)
0x303fae: ADD             R0, PC; _ZN11CPopulation23m_AllRandomPedsThisTypeE_ptr
0x303fb0: LDR             R3, =(_ZN7CDarkel6StatusE_ptr - 0x303FBC)
0x303fb2: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x303fb4: ADD             R1, PC; _ZN7CDarkel17TimeOfFrenzyStartE_ptr
0x303fb6: LDR             R0, [R0]; CPopulation::m_AllRandomPedsThisType ...
0x303fb8: ADD             R3, PC; _ZN7CDarkel6StatusE_ptr
0x303fba: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
0x303fbc: LDR.W           R12, [R1]; CDarkel::TimeOfFrenzyStart ...
0x303fc0: MOV.W           R1, #0xFFFFFFFF
0x303fc4: LDR             R3, [R3]; CDarkel::Status ...
0x303fc6: STR             R1, [R0]; CPopulation::m_AllRandomPedsThisType
0x303fc8: MOVS            R1, #3
0x303fca: LDR             R0, [R2]; this
0x303fcc: STRH            R1, [R3]; CDarkel::Status
0x303fce: STR.W           R0, [R12]; CDarkel::TimeOfFrenzyStart
0x303fd2: B               _ZN7CDarkel33DealWithWeaponChangeAtEndOfFrenzyEv; CDarkel::DealWithWeaponChangeAtEndOfFrenzy(void)
0x303fd4: BX              LR
