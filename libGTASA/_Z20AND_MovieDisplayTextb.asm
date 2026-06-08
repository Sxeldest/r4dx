0x26b02c: PUSH            {R4,R5,R7,LR}
0x26b02e: ADD             R7, SP, #8
0x26b030: LDR             R0, =(s_MovieDisplayText_ptr - 0x26B038)
0x26b032: LDR             R4, =(dword_6D81DC - 0x26B03A)
0x26b034: ADD             R0, PC; s_MovieDisplayText_ptr
0x26b036: ADD             R4, PC; dword_6D81DC
0x26b038: LDR             R5, [R0]; s_MovieDisplayText
0x26b03a: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26b03e: LDR             R1, [R4]
0x26b040: LDR             R2, [R5]
0x26b042: POP.W           {R4,R5,R7,LR}
0x26b046: B.W             j_j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; j__JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
