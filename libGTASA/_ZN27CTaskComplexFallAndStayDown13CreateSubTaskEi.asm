0x52bd1c: PUSH            {R4-R7,LR}
0x52bd1e: ADD             R7, SP, #0xC
0x52bd20: PUSH.W          {R11}
0x52bd24: MOV             R5, R0
0x52bd26: MOVS            R4, #0
0x52bd28: CMP             R1, #0xCF
0x52bd2a: BNE             loc_52BD5A
0x52bd2c: MOVS            R0, #dword_20; this
0x52bd2e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x52bd32: LDRD.W          R6, R5, [R5,#0xC]
0x52bd36: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x52bd3a: LDR             R1, =(_ZTV15CTaskSimpleFall_ptr - 0x52BD4A)
0x52bd3c: MOV             R2, #0x5F5E0FF
0x52bd44: STRB            R4, [R0,#8]
0x52bd46: ADD             R1, PC; _ZTV15CTaskSimpleFall_ptr
0x52bd48: STRD.W          R6, R5, [R0,#0xC]
0x52bd4c: STRD.W          R4, R2, [R0,#0x14]
0x52bd50: MOV             R4, R0
0x52bd52: LDR             R1, [R1]; `vtable for'CTaskSimpleFall ...
0x52bd54: STR             R2, [R0,#0x1C]
0x52bd56: ADDS            R1, #8
0x52bd58: STR             R1, [R0]
0x52bd5a: MOV             R0, R4
0x52bd5c: POP.W           {R11}
0x52bd60: POP             {R4-R7,PC}
