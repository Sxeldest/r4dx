0x383abc: PUSH            {R4,R6,R7,LR}
0x383abe: ADD             R7, SP, #8
0x383ac0: SUB             SP, SP, #8
0x383ac2: MOV             R4, R0
0x383ac4: MOVS            R0, #dword_20; this
0x383ac6: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x383aca: MOV.W           R1, #0x41000000
0x383ace: MOVS            R2, #1; bool
0x383ad0: STR             R1, [SP,#0x10+var_10]; float
0x383ad2: MOVS            R1, #0; int
0x383ad4: MOVS            R3, #0; bool
0x383ad6: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf_0; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x383ada: LDR             R1, =(_ZTV22CTaskSimpleOnEscalator_ptr - 0x383AE0)
0x383adc: ADD             R1, PC; _ZTV22CTaskSimpleOnEscalator_ptr
0x383ade: LDR             R1, [R1]; `vtable for'CTaskSimpleOnEscalator ...
0x383ae0: ADDS            R1, #8
0x383ae2: STR             R1, [R0]
0x383ae4: STR             R0, [R4,#0x24]
0x383ae6: ADD             SP, SP, #8
0x383ae8: POP             {R4,R6,R7,PC}
