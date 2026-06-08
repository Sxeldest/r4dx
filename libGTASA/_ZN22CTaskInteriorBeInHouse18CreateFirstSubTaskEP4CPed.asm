0x528e18: PUSH            {R4-R7,LR}
0x528e1a: ADD             R7, SP, #0xC
0x528e1c: PUSH.W          {R11}
0x528e20: SUB             SP, SP, #8
0x528e22: ADD             R2, SP, #0x18+var_14; int *
0x528e24: MOV             R4, R0
0x528e26: BLX             j__ZN22CTaskInteriorBeInHouse18GetInfoForPedToUseEP4CPedPi; CTaskInteriorBeInHouse::GetInfoForPedToUse(CPed *,int *)
0x528e2a: MOVS            R0, #dword_1C; this
0x528e2c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x528e30: LDRD.W          R5, R4, [R4,#0x10]
0x528e34: LDR             R6, [SP,#0x18+var_14]
0x528e36: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x528e3a: LDR             R1, =(_ZTV20CTaskInteriorUseInfo_ptr - 0x528E40)
0x528e3c: ADD             R1, PC; _ZTV20CTaskInteriorUseInfo_ptr
0x528e3e: LDR             R1, [R1]; `vtable for'CTaskInteriorUseInfo ...
0x528e40: ADDS            R1, #8
0x528e42: STR             R1, [R0]
0x528e44: ADD.W           R1, R0, #0xC
0x528e48: STM             R1!, {R4-R6}
0x528e4a: MOVS            R1, #1
0x528e4c: STRB            R1, [R0,#0x18]
0x528e4e: ADD             SP, SP, #8
0x528e50: POP.W           {R11}
0x528e54: POP             {R4-R7,PC}
