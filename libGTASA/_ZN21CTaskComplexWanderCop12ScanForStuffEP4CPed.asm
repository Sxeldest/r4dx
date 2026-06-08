0x523c70: PUSH            {R4,R5,R7,LR}
0x523c72: ADD             R7, SP, #8
0x523c74: MOV             R5, R0
0x523c76: MOV             R4, R1
0x523c78: LDRB.W          R0, [R5,#0x34]
0x523c7c: CBNZ            R0, loc_523C92
0x523c7e: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x523C86)
0x523c80: MOVS            R1, #0x32 ; '2'
0x523c82: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x523c84: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x523c86: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x523c88: STRD.W          R0, R1, [R5,#0x2C]
0x523c8c: MOVS            R0, #1
0x523c8e: STRB.W          R0, [R5,#0x34]
0x523c92: LDR             R0, [R5,#8]
0x523c94: LDR             R1, [R0]
0x523c96: LDR             R1, [R1,#0x14]
0x523c98: BLX             R1
0x523c9a: MOVW            R1, #0x44F
0x523c9e: CMP             R0, R1
0x523ca0: ITT NE
0x523ca2: LDRBNE.W        R0, [R5,#0x34]
0x523ca6: CMPNE           R0, #0
0x523ca8: BEQ             locret_523D18
0x523caa: LDRB.W          R0, [R5,#0x35]
0x523cae: CBZ             R0, loc_523CC4
0x523cb0: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x523CB8)
0x523cb2: MOVS            R1, #0
0x523cb4: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x523cb6: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x523cb8: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x523cba: STRB.W          R1, [R5,#0x35]
0x523cbe: STR             R0, [R5,#0x2C]
0x523cc0: MOV             R1, R0
0x523cc2: B               loc_523CCE
0x523cc4: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x523CCC)
0x523cc6: LDR             R1, [R5,#0x2C]
0x523cc8: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x523cca: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x523ccc: LDR             R0, [R0]; this
0x523cce: LDR             R2, [R5,#0x30]
0x523cd0: ADD             R1, R2
0x523cd2: CMP             R1, R0
0x523cd4: BHI             locret_523D18
0x523cd6: MOVS            R1, #0x32 ; '2'
0x523cd8: MOVS            R2, #1
0x523cda: STRD.W          R0, R1, [R5,#0x2C]
0x523cde: LDR             R1, [R5,#0x3C]
0x523ce0: STRB.W          R2, [R5,#0x34]
0x523ce4: CMP             R0, R1
0x523ce6: BCC             loc_523D00
0x523ce8: MOV             R1, R4; CPed *
0x523cea: BLX             j__ZN21CTaskComplexWanderCop16LookForCarAlarmsEP4CPed; CTaskComplexWanderCop::LookForCarAlarms(CPed *)
0x523cee: MOV.W           R0, #0xFFFFFFFF; int
0x523cf2: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x523cf6: LDR.W           R0, [R0,#0x444]
0x523cfa: LDR             R0, [R0]
0x523cfc: LDR             R0, [R0,#0x2C]
0x523cfe: CBZ             R0, loc_523D1A
0x523d00: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x523D08)
0x523d02: LDR             R1, [R5,#0x38]
0x523d04: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x523d06: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x523d08: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x523d0a: CMP             R0, R1
0x523d0c: IT CC
0x523d0e: POPCC           {R4,R5,R7,PC}
0x523d10: MOV             R0, R5; this
0x523d12: MOV             R1, R4; CPed *
0x523d14: BLX             j__ZN21CTaskComplexWanderCop16LookForCriminalsEP4CPed; CTaskComplexWanderCop::LookForCriminals(CPed *)
0x523d18: POP             {R4,R5,R7,PC}
0x523d1a: MOV.W           R0, #0xFFFFFFFF; int
0x523d1e: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x523d22: LDR.W           R0, [R0,#0x590]
0x523d26: CMP             R0, #0
0x523d28: BEQ             loc_523D00
0x523d2a: MOV.W           R0, #0xFFFFFFFF; int
0x523d2e: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x523d32: LDR.W           R0, [R0,#0x590]
0x523d36: LDRB.W          R0, [R0,#0x42C]
0x523d3a: LSLS            R0, R0, #0x1F
0x523d3c: BEQ             loc_523D00
0x523d3e: MOV.W           R0, #0xFFFFFFFF; int
0x523d42: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x523d46: MOVS            R1, #1; int
0x523d48: BLX             j__ZN10CPlayerPed20SetWantedLevelNoDropEi; CPlayerPed::SetWantedLevelNoDrop(int)
0x523d4c: B               loc_523D00
