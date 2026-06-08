0x26ae4c: PUSH            {R4,R5,R7,LR}
0x26ae4e: ADD             R7, SP, #8
0x26ae50: LDR             R0, =(s_StopMovie_ptr - 0x26AE58)
0x26ae52: LDR             R4, =(dword_6D81DC - 0x26AE5A)
0x26ae54: ADD             R0, PC; s_StopMovie_ptr
0x26ae56: ADD             R4, PC; dword_6D81DC
0x26ae58: LDR             R5, [R0]; s_StopMovie
0x26ae5a: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26ae5e: LDR             R1, [R4]
0x26ae60: LDR             R2, [R5]
0x26ae62: POP.W           {R4,R5,R7,LR}
0x26ae66: B.W             j_j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; j__JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
