0x532ea4: PUSH            {R4,R6,R7,LR}
0x532ea6: ADD             R7, SP, #8
0x532ea8: MOV             R4, R0
0x532eaa: MOVS            R0, #dword_14; this
0x532eac: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x532eb0: LDR             R4, [R4,#0xC]
0x532eb2: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x532eb6: LDR             R1, =(_ZTV15CTaskSimpleLand_ptr - 0x532EC2)
0x532eb8: MOVS            R2, #0
0x532eba: STRD.W          R2, R4, [R0,#8]
0x532ebe: ADD             R1, PC; _ZTV15CTaskSimpleLand_ptr
0x532ec0: LDRB            R3, [R0,#0x10]
0x532ec2: LDR             R1, [R1]; `vtable for'CTaskSimpleLand ...
0x532ec4: ADDS            R1, #8
0x532ec6: STR             R1, [R0]
0x532ec8: ADDS            R1, R4, #1
0x532eca: IT EQ
0x532ecc: MOVEQ           R2, #1
0x532ece: AND.W           R1, R3, #0xF8
0x532ed2: ORR.W           R1, R1, R2,LSL#1
0x532ed6: ORR.W           R1, R1, #4
0x532eda: STRB            R1, [R0,#0x10]
0x532edc: POP             {R4,R6,R7,PC}
