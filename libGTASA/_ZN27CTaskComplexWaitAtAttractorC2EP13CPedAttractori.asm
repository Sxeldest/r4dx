0x4edee4: PUSH            {R4,R5,R7,LR}
0x4edee6: ADD             R7, SP, #8
0x4edee8: MOV             R4, R2
0x4edeea: MOV             R5, R1
0x4edeec: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4edef0: LDR             R1, =(_ZTV27CTaskComplexWaitAtAttractor_ptr - 0x4EDEF8)
0x4edef2: STR             R5, [R0,#0xC]
0x4edef4: ADD             R1, PC; _ZTV27CTaskComplexWaitAtAttractor_ptr
0x4edef6: STR             R4, [R0,#0x10]
0x4edef8: LDR             R1, [R1]; `vtable for'CTaskComplexWaitAtAttractor ...
0x4edefa: ADDS            R1, #8
0x4edefc: STR             R1, [R0]
0x4edefe: POP             {R4,R5,R7,PC}
