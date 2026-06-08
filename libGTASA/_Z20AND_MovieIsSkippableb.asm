0x26ae18: PUSH            {R4-R7,LR}
0x26ae1a: ADD             R7, SP, #0xC
0x26ae1c: PUSH.W          {R11}
0x26ae20: MOV             R4, R0
0x26ae22: LDR             R0, =(s_MovieIsSkippable_ptr - 0x26AE2A)
0x26ae24: LDR             R5, =(dword_6D81DC - 0x26AE2C)
0x26ae26: ADD             R0, PC; s_MovieIsSkippable_ptr
0x26ae28: ADD             R5, PC; dword_6D81DC
0x26ae2a: LDR             R6, [R0]; s_MovieIsSkippable
0x26ae2c: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26ae30: LDR             R1, [R5]
0x26ae32: MOV             R3, R4
0x26ae34: LDR             R2, [R6]
0x26ae36: POP.W           {R11}
0x26ae3a: POP.W           {R4-R7,LR}
0x26ae3e: B.W             j_j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; j__JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
