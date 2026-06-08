0x528ec4: PUSH            {R4-R7,LR}
0x528ec6: ADD             R7, SP, #0xC
0x528ec8: PUSH.W          {R11}
0x528ecc: SUB             SP, SP, #8
0x528ece: MOV             R4, R0
0x528ed0: LDR.W           R0, [R1,#0x48C]
0x528ed4: ORR.W           R0, R0, #0x80
0x528ed8: STR.W           R0, [R1,#0x48C]
0x528edc: ADD             R1, SP, #0x18+var_14; int *
0x528ede: MOV             R0, R4; this
0x528ee0: BLX             j__ZN23CTaskInteriorBeInOffice18GetInfoForPedToUseEPi; CTaskInteriorBeInOffice::GetInfoForPedToUse(int *)
0x528ee4: MOVS            R0, #dword_1C; this
0x528ee6: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x528eea: LDRD.W          R5, R4, [R4,#0x10]
0x528eee: LDR             R6, [SP,#0x18+var_14]
0x528ef0: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x528ef4: LDR             R1, =(_ZTV20CTaskInteriorUseInfo_ptr - 0x528EFA)
0x528ef6: ADD             R1, PC; _ZTV20CTaskInteriorUseInfo_ptr
0x528ef8: LDR             R1, [R1]; `vtable for'CTaskInteriorUseInfo ...
0x528efa: ADDS            R1, #8
0x528efc: STR             R1, [R0]
0x528efe: ADD.W           R1, R0, #0xC
0x528f02: STM             R1!, {R4-R6}
0x528f04: MOVS            R1, #0
0x528f06: STRB            R1, [R0,#0x18]
0x528f08: ADD             SP, SP, #8
0x528f0a: POP.W           {R11}
0x528f0e: POP             {R4-R7,PC}
