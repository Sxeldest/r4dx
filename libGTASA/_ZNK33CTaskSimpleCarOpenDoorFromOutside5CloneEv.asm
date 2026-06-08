0x506b14: PUSH            {R4-R7,LR}
0x506b16: ADD             R7, SP, #0xC
0x506b18: PUSH.W          {R8,R9,R11}
0x506b1c: MOV             R6, R0
0x506b1e: MOVS            R0, #dword_24; this
0x506b20: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x506b24: LDRD.W          R5, R8, [R6,#0x10]
0x506b28: MOV             R4, R0
0x506b2a: LDR.W           R9, [R6,#0x1C]
0x506b2e: LDRB            R6, [R6,#0x18]
0x506b30: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x506b34: LDR             R0, =(_ZTV33CTaskSimpleCarOpenDoorFromOutside_ptr - 0x506B40)
0x506b36: MOVS            R1, #0
0x506b38: STRB            R1, [R4,#8]
0x506b3a: CMP             R5, #0
0x506b3c: ADD             R0, PC; _ZTV33CTaskSimpleCarOpenDoorFromOutside_ptr
0x506b3e: STR             R1, [R4,#0xC]
0x506b40: STR.W           R8, [R4,#0x14]
0x506b44: LDR             R0, [R0]; `vtable for'CTaskSimpleCarOpenDoorFromOutside ...
0x506b46: STRB            R6, [R4,#0x18]
0x506b48: STRB            R1, [R4,#0x19]
0x506b4a: ADD.W           R0, R0, #8
0x506b4e: STRD.W          R9, R1, [R4,#0x1C]
0x506b52: MOV             R1, R4
0x506b54: STR             R0, [R4]
0x506b56: STR.W           R5, [R1,#0x10]!; CEntity **
0x506b5a: ITT NE
0x506b5c: MOVNE           R0, R5; this
0x506b5e: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x506b62: MOV             R0, R4
0x506b64: POP.W           {R8,R9,R11}
0x506b68: POP             {R4-R7,PC}
