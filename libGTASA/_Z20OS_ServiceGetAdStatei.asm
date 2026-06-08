0x26c5fc: PUSH            {R4,R6,R7,LR}
0x26c5fe: ADD             R7, SP, #8
0x26c600: MOV             R4, R0
0x26c602: LDR             R0, =(byte_6D70E8 - 0x26C608)
0x26c604: ADD             R0, PC; byte_6D70E8
0x26c606: LDRB            R0, [R0]
0x26c608: CMP             R0, #1
0x26c60a: ITT NE
0x26c60c: MOVNE           R0, #0
0x26c60e: POPNE           {R4,R6,R7,PC}
0x26c610: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26c614: LDR             R1, =(dword_6D70F4 - 0x26C61C)
0x26c616: LDR             R3, =(dword_6D70EC - 0x26C61E)
0x26c618: ADD             R1, PC; dword_6D70F4
0x26c61a: ADD             R3, PC; dword_6D70EC
0x26c61c: LDR             R2, [R1]
0x26c61e: LDR             R1, [R3]
0x26c620: MOV             R3, R4
0x26c622: POP.W           {R4,R6,R7,LR}
0x26c626: B.W             j_j__ZN7_JNIEnv13CallIntMethodEP8_jobjectP10_jmethodIDz; j__JNIEnv::CallIntMethod(_jobject *,_jmethodID *,...)
