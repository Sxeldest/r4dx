0x4b8d3c: PUSH            {R4-R7,LR}
0x4b8d3e: ADD             R7, SP, #0xC
0x4b8d40: PUSH.W          {R8,R9,R11}
0x4b8d44: MOV             R6, R0
0x4b8d46: MOVS            R0, #dword_1C; this
0x4b8d48: BLX             j__ZN6CEventnwEj; CEvent::operator new(uint)
0x4b8d4c: LDRD.W          R8, R5, [R6,#0xC]
0x4b8d50: MOV             R4, R0
0x4b8d52: LDR.W           R9, [R6,#0x18]
0x4b8d56: LDRB            R6, [R6,#0x14]
0x4b8d58: BLX             j__ZN6CEventC2Ev; CEvent::CEvent(void)
0x4b8d5c: LDR             R0, =(_ZTV23CEventCreatePartnerTask_ptr - 0x4B8D6A)
0x4b8d5e: MOV             R1, R4
0x4b8d60: STR.W           R8, [R4,#0xC]
0x4b8d64: CMP             R5, #0
0x4b8d66: ADD             R0, PC; _ZTV23CEventCreatePartnerTask_ptr
0x4b8d68: STRB            R6, [R4,#0x14]
0x4b8d6a: STR.W           R9, [R4,#0x18]
0x4b8d6e: LDR             R0, [R0]; `vtable for'CEventCreatePartnerTask ...
0x4b8d70: ADD.W           R0, R0, #8
0x4b8d74: STR             R0, [R4]
0x4b8d76: STR.W           R5, [R1,#0x10]!; CEntity **
0x4b8d7a: ITT NE
0x4b8d7c: MOVNE           R0, R5; this
0x4b8d7e: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4b8d82: MOV             R0, R4
0x4b8d84: POP.W           {R8,R9,R11}
0x4b8d88: POP             {R4-R7,PC}
