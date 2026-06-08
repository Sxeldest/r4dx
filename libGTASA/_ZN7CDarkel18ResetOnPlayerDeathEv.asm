0x303ee0: PUSH            {R7,LR}; unsigned int
0x303ee2: MOV             R7, SP
0x303ee4: SUB             SP, SP, #8
0x303ee6: MOVS            R0, #0
0x303ee8: MOVS            R1, #0; char *
0x303eea: STRD.W          R0, R0, [SP,#0x10+var_10]; bool
0x303eee: MOVS            R0, #0; this
0x303ef0: MOVS            R2, #(stderr+1); unsigned __int16 *
0x303ef2: MOVS            R3, #0; bool
0x303ef4: BLX             j__ZN4CHud14SetHelpMessageEPKcPtbbbj; CHud::SetHelpMessage(char const*,ushort *,bool,bool,bool,uint)
0x303ef8: LDR             R0, =(_ZN7CDarkel6StatusE_ptr - 0x303EFE)
0x303efa: ADD             R0, PC; _ZN7CDarkel6StatusE_ptr
0x303efc: LDR             R0, [R0]; CDarkel::Status ...
0x303efe: LDRH            R0, [R0]; CDarkel::Status
0x303f00: CMP             R0, #4
0x303f02: IT NE
0x303f04: CMPNE           R0, #1
0x303f06: BNE             loc_303F3A
0x303f08: LDR             R0, =(_ZN11CPopulation23m_AllRandomPedsThisTypeE_ptr - 0x303F12)
0x303f0a: LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x303F16)
0x303f0c: LDR             R1, =(_ZN7CDarkel17TimeOfFrenzyStartE_ptr - 0x303F18)
0x303f0e: ADD             R0, PC; _ZN11CPopulation23m_AllRandomPedsThisTypeE_ptr
0x303f10: LDR             R3, =(_ZN7CDarkel6StatusE_ptr - 0x303F1C)
0x303f12: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x303f14: ADD             R1, PC; _ZN7CDarkel17TimeOfFrenzyStartE_ptr
0x303f16: LDR             R0, [R0]; CPopulation::m_AllRandomPedsThisType ...
0x303f18: ADD             R3, PC; _ZN7CDarkel6StatusE_ptr
0x303f1a: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
0x303f1c: LDR.W           R12, [R1]; CDarkel::TimeOfFrenzyStart ...
0x303f20: MOV.W           R1, #0xFFFFFFFF
0x303f24: LDR             R3, [R3]; CDarkel::Status ...
0x303f26: STR             R1, [R0]; CPopulation::m_AllRandomPedsThisType
0x303f28: MOVS            R1, #3
0x303f2a: LDR             R0, [R2]; this
0x303f2c: STRH            R1, [R3]; CDarkel::Status
0x303f2e: STR.W           R0, [R12]; CDarkel::TimeOfFrenzyStart
0x303f32: ADD             SP, SP, #8
0x303f34: POP.W           {R7,LR}
0x303f38: B               _ZN7CDarkel33DealWithWeaponChangeAtEndOfFrenzyEv; CDarkel::DealWithWeaponChangeAtEndOfFrenzy(void)
0x303f3a: ADD             SP, SP, #8
0x303f3c: POP             {R7,PC}
