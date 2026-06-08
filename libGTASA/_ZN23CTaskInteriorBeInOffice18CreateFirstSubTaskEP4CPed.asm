0x529040: PUSH            {R4-R7,LR}
0x529042: ADD             R7, SP, #0xC
0x529044: PUSH.W          {R11}
0x529048: SUB             SP, SP, #8
0x52904a: ADD             R1, SP, #0x18+var_14; int *
0x52904c: MOV             R4, R0
0x52904e: BLX             j__ZN23CTaskInteriorBeInOffice18GetInfoForPedToUseEPi; CTaskInteriorBeInOffice::GetInfoForPedToUse(int *)
0x529052: MOVS            R0, #dword_1C; this
0x529054: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x529058: LDRD.W          R5, R4, [R4,#0x10]
0x52905c: LDR             R6, [SP,#0x18+var_14]
0x52905e: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x529062: LDR             R1, =(_ZTV20CTaskInteriorUseInfo_ptr - 0x529068)
0x529064: ADD             R1, PC; _ZTV20CTaskInteriorUseInfo_ptr
0x529066: LDR             R1, [R1]; `vtable for'CTaskInteriorUseInfo ...
0x529068: ADDS            R1, #8
0x52906a: STR             R1, [R0]
0x52906c: ADD.W           R1, R0, #0xC
0x529070: STM             R1!, {R4-R6}
0x529072: MOVS            R1, #1
0x529074: STRB            R1, [R0,#0x18]
0x529076: ADD             SP, SP, #8
0x529078: POP.W           {R11}
0x52907c: POP             {R4-R7,PC}
