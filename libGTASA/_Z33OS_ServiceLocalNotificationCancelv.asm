0x26c834: PUSH            {R7,LR}
0x26c836: MOV             R7, SP
0x26c838: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26c83c: LDR             R1, =(dword_6D7100 - 0x26C844)
0x26c83e: LDR             R3, =(dword_6D70F8 - 0x26C846)
0x26c840: ADD             R1, PC; dword_6D7100
0x26c842: ADD             R3, PC; dword_6D70F8
0x26c844: LDR             R2, [R1]
0x26c846: LDR             R1, [R3]
0x26c848: POP.W           {R7,LR}
0x26c84c: B.W             j_j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; j__JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
