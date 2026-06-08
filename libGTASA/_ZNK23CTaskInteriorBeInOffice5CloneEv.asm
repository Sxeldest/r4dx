0x528e98: PUSH            {R4,R6,R7,LR}
0x528e9a: ADD             R7, SP, #8
0x528e9c: MOV             R4, R0
0x528e9e: MOVS            R0, #off_18; this
0x528ea0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x528ea4: LDR             R4, [R4,#0xC]
0x528ea6: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x528eaa: LDR             R1, =(_ZTV23CTaskInteriorBeInOffice_ptr - 0x528EB6)
0x528eac: MOVS            R2, #0
0x528eae: STRD.W          R4, R2, [R0,#0xC]
0x528eb2: ADD             R1, PC; _ZTV23CTaskInteriorBeInOffice_ptr
0x528eb4: STR             R2, [R0,#0x14]
0x528eb6: LDR             R1, [R1]; `vtable for'CTaskInteriorBeInOffice ...
0x528eb8: ADDS            R1, #8
0x528eba: STR             R1, [R0]
0x528ebc: POP             {R4,R6,R7,PC}
