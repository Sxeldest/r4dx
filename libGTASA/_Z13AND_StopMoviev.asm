0x26ae74: PUSH            {R4,R5,R7,LR}
0x26ae76: ADD             R7, SP, #8
0x26ae78: LDR             R0, =(s_StopMovie_ptr - 0x26AE80)
0x26ae7a: LDR             R4, =(dword_6D81DC - 0x26AE82)
0x26ae7c: ADD             R0, PC; s_StopMovie_ptr
0x26ae7e: ADD             R4, PC; dword_6D81DC
0x26ae80: LDR             R5, [R0]; s_StopMovie
0x26ae82: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26ae86: LDR             R1, [R4]
0x26ae88: LDR             R2, [R5]
0x26ae8a: POP.W           {R4,R5,R7,LR}
0x26ae8e: B.W             j_j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; j__JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
