0x52b4d8: PUSH            {R4,R6,R7,LR}
0x52b4da: ADD             R7, SP, #8
0x52b4dc: SUB             SP, SP, #8
0x52b4de: MOV             R4, R0
0x52b4e0: LDR             R0, [R4,#8]
0x52b4e2: LDR             R1, [R0]
0x52b4e4: LDR             R1, [R1,#0x14]
0x52b4e6: BLX             R1
0x52b4e8: CMP             R0, #0xCD
0x52b4ea: BNE             loc_52B50C
0x52b4ec: LDR             R0, [R4,#8]
0x52b4ee: LDRB            R0, [R0,#8]
0x52b4f0: CBZ             R0, loc_52B50C
0x52b4f2: MOVS            R0, #dword_20; this
0x52b4f4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x52b4f8: MOV.W           R1, #0x41000000
0x52b4fc: MOVS            R2, #0; bool
0x52b4fe: STR             R1, [SP,#0x10+var_10]; float
0x52b500: MOVS            R1, #0; int
0x52b502: MOVS            R3, #0; bool
0x52b504: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x52b508: ADD             SP, SP, #8
0x52b50a: POP             {R4,R6,R7,PC}
0x52b50c: MOVS            R0, #0
0x52b50e: ADD             SP, SP, #8
0x52b510: POP             {R4,R6,R7,PC}
