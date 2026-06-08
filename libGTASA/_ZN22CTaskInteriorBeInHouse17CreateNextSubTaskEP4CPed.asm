0x528c8c: PUSH            {R4-R7,LR}
0x528c8e: ADD             R7, SP, #0xC
0x528c90: PUSH.W          {R11}
0x528c94: SUB             SP, SP, #8
0x528c96: MOV             R4, R0
0x528c98: LDR.W           R0, [R1,#0x48C]
0x528c9c: ADD             R2, SP, #0x18+var_14; int *
0x528c9e: ORR.W           R0, R0, #0x80
0x528ca2: STR.W           R0, [R1,#0x48C]
0x528ca6: MOV             R0, R4; this
0x528ca8: BLX             j__ZN22CTaskInteriorBeInHouse18GetInfoForPedToUseEP4CPedPi; CTaskInteriorBeInHouse::GetInfoForPedToUse(CPed *,int *)
0x528cac: MOVS            R0, #dword_1C; this
0x528cae: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x528cb2: LDRD.W          R5, R4, [R4,#0x10]
0x528cb6: LDR             R6, [SP,#0x18+var_14]
0x528cb8: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x528cbc: LDR             R1, =(_ZTV20CTaskInteriorUseInfo_ptr - 0x528CC2)
0x528cbe: ADD             R1, PC; _ZTV20CTaskInteriorUseInfo_ptr
0x528cc0: LDR             R1, [R1]; `vtable for'CTaskInteriorUseInfo ...
0x528cc2: ADDS            R1, #8
0x528cc4: STR             R1, [R0]
0x528cc6: ADD.W           R1, R0, #0xC
0x528cca: STM             R1!, {R4-R6}
0x528ccc: MOVS            R1, #0
0x528cce: STRB            R1, [R0,#0x18]
0x528cd0: ADD             SP, SP, #8
0x528cd2: POP.W           {R11}
0x528cd6: POP             {R4-R7,PC}
