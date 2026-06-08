0x4e99bc: PUSH            {R4-R7,LR}
0x4e99be: ADD             R7, SP, #0xC
0x4e99c0: PUSH.W          {R8,R9,R11}
0x4e99c4: MOV             R6, R0
0x4e99c6: MOVS            R0, #dword_24; this
0x4e99c8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e99cc: ADD.W           R9, R6, #0x10
0x4e99d0: MOV             R4, R0
0x4e99d2: LDM.W           R9, {R5,R8,R9}
0x4e99d6: LDR             R6, [R6,#0x1C]
0x4e99d8: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4e99dc: LDR             R0, =(_ZTV26CTaskSimpleThrowProjectile_ptr - 0x4E99E8)
0x4e99de: MOVS            R1, #0
0x4e99e0: STRH            R1, [R4,#8]
0x4e99e2: CMP             R5, #0
0x4e99e4: ADD             R0, PC; _ZTV26CTaskSimpleThrowProjectile_ptr
0x4e99e6: STRB            R1, [R4,#0xA]
0x4e99e8: STR             R1, [R4,#0xC]
0x4e99ea: MOV             R1, R4
0x4e99ec: LDR             R0, [R0]; `vtable for'CTaskSimpleThrowProjectile ...
0x4e99ee: STRD.W          R8, R9, [R4,#0x14]
0x4e99f2: STR             R6, [R4,#0x1C]
0x4e99f4: ADD.W           R0, R0, #8
0x4e99f8: STR             R0, [R4]
0x4e99fa: STR.W           R5, [R1,#0x10]!; CEntity **
0x4e99fe: ITT NE
0x4e9a00: MOVNE           R0, R5; this
0x4e9a02: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4e9a06: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E9A0C)
0x4e9a08: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4e9a0a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4e9a0c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4e9a0e: STR             R0, [R4,#0x20]
0x4e9a10: MOV             R0, R4
0x4e9a12: POP.W           {R8,R9,R11}
0x4e9a16: POP             {R4-R7,PC}
