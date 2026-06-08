0x4e8ab8: PUSH            {R7,LR}
0x4e8aba: MOV             R7, SP
0x4e8abc: SUB             SP, SP, #8
0x4e8abe: MOVS            R0, #dword_20; this
0x4e8ac0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e8ac4: MOV.W           R1, #0x41000000
0x4e8ac8: MOVS            R2, #1; bool
0x4e8aca: STR             R1, [SP,#0x10+var_10]; float
0x4e8acc: MOVS            R1, #0; int
0x4e8ace: MOVS            R3, #0; bool
0x4e8ad0: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x4e8ad4: ADD             SP, SP, #8
0x4e8ad6: POP             {R7,PC}
