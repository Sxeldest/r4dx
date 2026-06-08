0x506c80: PUSH            {R4-R7,LR}
0x506c82: ADD             R7, SP, #0xC
0x506c84: PUSH.W          {R8}
0x506c88: MOV             R6, R0
0x506c8a: MOVS            R0, #dword_1C; this
0x506c8c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x506c90: LDRD.W          R5, R8, [R6,#0x10]
0x506c94: MOV             R4, R0
0x506c96: LDR             R6, [R6,#0x18]
0x506c98: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x506c9c: LDR             R0, =(_ZTV34CTaskSimpleCarCloseDoorFromOutside_ptr - 0x506CA8)
0x506c9e: MOVS            R1, #0
0x506ca0: STRB            R1, [R4,#8]
0x506ca2: CMP             R5, #0
0x506ca4: ADD             R0, PC; _ZTV34CTaskSimpleCarCloseDoorFromOutside_ptr
0x506ca6: STR             R1, [R4,#0xC]
0x506ca8: MOV             R1, R4
0x506caa: STRD.W          R8, R6, [R4,#0x14]
0x506cae: LDR             R0, [R0]; `vtable for'CTaskSimpleCarCloseDoorFromOutside ...
0x506cb0: ADD.W           R0, R0, #8
0x506cb4: STR             R0, [R4]
0x506cb6: STR.W           R5, [R1,#0x10]!; CEntity **
0x506cba: ITT NE
0x506cbc: MOVNE           R0, R5; this
0x506cbe: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x506cc2: MOV             R0, R4
0x506cc4: POP.W           {R8}
0x506cc8: POP             {R4-R7,PC}
