0x4e8ad8: PUSH            {R7,LR}
0x4e8ada: MOV             R7, SP
0x4e8adc: SUB             SP, SP, #8
0x4e8ade: LDR.W           R0, [R1,#0x484]
0x4e8ae2: ORR.W           R0, R0, #0x200000
0x4e8ae6: STR.W           R0, [R1,#0x484]
0x4e8aea: MOVS            R0, #dword_20; this
0x4e8aec: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e8af0: MOV.W           R1, #0x41000000
0x4e8af4: MOVS            R2, #1; bool
0x4e8af6: STR             R1, [SP,#0x10+var_10]; float
0x4e8af8: MOVS            R1, #0; int
0x4e8afa: MOVS            R3, #0; bool
0x4e8afc: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x4e8b00: ADD             SP, SP, #8
0x4e8b02: POP             {R7,PC}
