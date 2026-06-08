0x52bb68: PUSH            {R4,R6,R7,LR}
0x52bb6a: ADD             R7, SP, #8
0x52bb6c: LDR             R0, [R0,#8]
0x52bb6e: LDR             R1, [R0]
0x52bb70: LDR             R1, [R1,#0x14]
0x52bb72: BLX             R1
0x52bb74: MOVS            R4, #0
0x52bb76: CMP             R0, #0xCF
0x52bb78: BNE             loc_52BB94
0x52bb7a: MOVS            R0, #word_10; this
0x52bb7c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x52bb80: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x52bb84: LDR             R1, =(_ZTV16CTaskSimpleGetUp_ptr - 0x52BB8C)
0x52bb86: STRH            R4, [R0,#8]
0x52bb88: ADD             R1, PC; _ZTV16CTaskSimpleGetUp_ptr
0x52bb8a: STR             R4, [R0,#0xC]
0x52bb8c: MOV             R4, R0
0x52bb8e: LDR             R1, [R1]; `vtable for'CTaskSimpleGetUp ...
0x52bb90: ADDS            R1, #8
0x52bb92: STR             R1, [R0]
0x52bb94: MOV             R0, R4
0x52bb96: POP             {R4,R6,R7,PC}
