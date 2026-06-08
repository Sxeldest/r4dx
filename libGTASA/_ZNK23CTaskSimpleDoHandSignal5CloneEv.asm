0x519db8: PUSH            {R4,R6,R7,LR}
0x519dba: ADD             R7, SP, #8
0x519dbc: MOV             R4, R0
0x519dbe: MOVS            R0, #(byte_9+3); this
0x519dc0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x519dc4: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x519dc8: LDR             R1, =(_ZTV23CTaskSimpleDoHandSignal_ptr - 0x519DD2)
0x519dca: MOVS            R2, #0
0x519dcc: STRB            R2, [R0,#8]
0x519dce: ADD             R1, PC; _ZTV23CTaskSimpleDoHandSignal_ptr
0x519dd0: LDR             R1, [R1]; `vtable for'CTaskSimpleDoHandSignal ...
0x519dd2: ADDS            R1, #8
0x519dd4: STR             R1, [R0]
0x519dd6: LDRB            R1, [R4,#8]
0x519dd8: STRB            R1, [R0,#8]
0x519dda: POP             {R4,R6,R7,PC}
