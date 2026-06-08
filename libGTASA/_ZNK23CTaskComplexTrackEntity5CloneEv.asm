0x517ddc: PUSH            {R4-R7,LR}
0x517dde: ADD             R7, SP, #0xC
0x517de0: PUSH.W          {R8-R11}
0x517de4: SUB             SP, SP, #0x14
0x517de6: MOV             R4, R0
0x517de8: LDRB.W          R0, [R4,#0x38]
0x517dec: CBZ             R0, loc_517E00
0x517dee: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x517DF8)
0x517df0: LDRD.W          R1, R2, [R4,#0x30]
0x517df4: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x517df6: ADD             R1, R2; unsigned int
0x517df8: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x517dfa: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x517dfc: SUBS            R0, R1, R0
0x517dfe: B               loc_517E02
0x517e00: LDR             R0, [R4,#0x20]
0x517e02: STR             R0, [SP,#0x30+var_20]
0x517e04: MOVS            R0, #dword_58; this
0x517e06: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x517e0a: LDRD.W          R9, R6, [R4,#0xC]
0x517e0e: MOV             R5, R0
0x517e10: LDRD.W          R10, R11, [R4,#0x14]
0x517e14: LDRB.W          R0, [R4,#0x2C]
0x517e18: STR             R0, [SP,#0x30+var_24]
0x517e1a: LDRB            R0, [R4,#0x1C]
0x517e1c: STR             R0, [SP,#0x30+var_28]
0x517e1e: LDRD.W          R8, R0, [R4,#0x24]
0x517e22: STR             R0, [SP,#0x30+var_2C]
0x517e24: MOV             R0, R5; this
0x517e26: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x517e2a: ADD.W           R0, R5, #0x10
0x517e2e: STM.W           R0, {R6,R10,R11}
0x517e32: LDR             R0, [SP,#0x30+var_20]
0x517e34: STRD.W          R0, R8, [R5,#0x20]
0x517e38: LDR             R1, [SP,#0x30+var_2C]
0x517e3a: LDR             R0, =(_ZTV23CTaskComplexTrackEntity_ptr - 0x517E46)
0x517e3c: STR             R1, [R5,#0x28]
0x517e3e: MOVS            R1, #0
0x517e40: STRH            R1, [R5,#0x38]
0x517e42: ADD             R0, PC; _ZTV23CTaskComplexTrackEntity_ptr
0x517e44: LDR             R2, [SP,#0x30+var_28]
0x517e46: STRB            R2, [R5,#0x1C]
0x517e48: LDR             R0, [R0]; `vtable for'CTaskComplexTrackEntity ...
0x517e4a: LDR             R2, [SP,#0x30+var_24]
0x517e4c: STRB.W          R2, [R5,#0x2C]
0x517e50: ADDS            R0, #8
0x517e52: STRD.W          R1, R1, [R5,#0x30]
0x517e56: MOV             R1, R5
0x517e58: STR             R0, [R5]
0x517e5a: MOV             R0, R9; this
0x517e5c: STR.W           R9, [R1,#0xC]!; CEntity **
0x517e60: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x517e64: MOVS            R0, #0xBF800000
0x517e6a: STR             R0, [R5,#0x3C]
0x517e6c: LDR             R0, [R4,#0x3C]
0x517e6e: STR             R0, [R5,#0x3C]
0x517e70: MOV             R0, R5
0x517e72: ADD             SP, SP, #0x14
0x517e74: POP.W           {R8-R11}
0x517e78: POP             {R4-R7,PC}
