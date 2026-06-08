0x26c5c8: LDR             R0, =(byte_6D70E8 - 0x26C5CE)
0x26c5ca: ADD             R0, PC; byte_6D70E8
0x26c5cc: LDRB            R0, [R0]
0x26c5ce: CMP             R0, #1
0x26c5d0: IT NE
0x26c5d2: BXNE            LR
0x26c5d4: PUSH            {R7,LR}
0x26c5d6: MOV             R7, SP
0x26c5d8: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26c5dc: LDR             R1, =(dword_6D70F0 - 0x26C5E4)
0x26c5de: LDR             R3, =(dword_6D70EC - 0x26C5E6)
0x26c5e0: ADD             R1, PC; dword_6D70F0
0x26c5e2: ADD             R3, PC; dword_6D70EC
0x26c5e4: LDR             R2, [R1]
0x26c5e6: LDR             R1, [R3]
0x26c5e8: POP.W           {R7,LR}
0x26c5ec: B.W             j_j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; j__JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
