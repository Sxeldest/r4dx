0x4e9a28: PUSH            {R4-R7,LR}
0x4e9a2a: ADD             R7, SP, #0xC
0x4e9a2c: PUSH.W          {R8,R9,R11}
0x4e9a30: MOV             R8, R0
0x4e9a32: MOVS            R0, #dword_1C; this
0x4e9a34: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e9a38: MOV             R4, R0
0x4e9a3a: LDR.W           R9, [R8,#0xC]
0x4e9a3e: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4e9a42: LDR             R0, =(_ZTV23CTaskSimpleThrowControl_ptr - 0x4E9A50)
0x4e9a44: MOVS            R1, #0
0x4e9a46: MOV             R6, R4
0x4e9a48: STRD.W          R1, R1, [R4,#0x14]
0x4e9a4c: ADD             R0, PC; _ZTV23CTaskSimpleThrowControl_ptr
0x4e9a4e: STRH            R1, [R4,#8]
0x4e9a50: CMP.W           R9, #0
0x4e9a54: ADD.W           R5, R8, #0x10
0x4e9a58: LDR             R0, [R0]; `vtable for'CTaskSimpleThrowControl ...
0x4e9a5a: ADD.W           R0, R0, #8
0x4e9a5e: STR             R0, [R4]
0x4e9a60: STR.W           R1, [R6,#0x10]!
0x4e9a64: MOV             R1, R4
0x4e9a66: STR.W           R9, [R1,#0xC]!; CEntity **
0x4e9a6a: ITT NE
0x4e9a6c: MOVNE           R0, R9; this
0x4e9a6e: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4e9a72: VLDR            D16, [R5]
0x4e9a76: LDR             R0, [R5,#8]
0x4e9a78: STR             R0, [R6,#8]
0x4e9a7a: MOV             R0, R4
0x4e9a7c: VSTR            D16, [R6]
0x4e9a80: POP.W           {R8,R9,R11}
0x4e9a84: POP             {R4-R7,PC}
