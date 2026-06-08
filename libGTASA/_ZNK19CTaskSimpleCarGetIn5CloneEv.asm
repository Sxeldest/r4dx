0x506cd8: PUSH            {R4-R7,LR}
0x506cda: ADD             R7, SP, #0xC
0x506cdc: PUSH.W          {R8}
0x506ce0: MOV             R6, R0
0x506ce2: MOVS            R0, #dword_24; this
0x506ce4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x506ce8: LDRD.W          R5, R8, [R6,#0x18]
0x506cec: MOV             R4, R0
0x506cee: LDR             R6, [R6,#0x20]
0x506cf0: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x506cf4: LDR             R0, =(_ZTV19CTaskSimpleCarGetIn_ptr - 0x506D00)
0x506cf6: MOVS            R1, #0
0x506cf8: STRB            R1, [R4,#8]
0x506cfa: CMP             R5, #0
0x506cfc: ADD             R0, PC; _ZTV19CTaskSimpleCarGetIn_ptr
0x506cfe: STR             R1, [R4,#0xC]
0x506d00: MOV             R1, R4
0x506d02: STRD.W          R8, R6, [R4,#0x1C]
0x506d06: LDR             R0, [R0]; `vtable for'CTaskSimpleCarGetIn ...
0x506d08: ADD.W           R0, R0, #8
0x506d0c: STR             R0, [R4]
0x506d0e: STR.W           R5, [R1,#0x18]!; CEntity **
0x506d12: ITT NE
0x506d14: MOVNE           R0, R5; this
0x506d16: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x506d1a: MOV             R0, R4
0x506d1c: POP.W           {R8}
0x506d20: POP             {R4-R7,PC}
