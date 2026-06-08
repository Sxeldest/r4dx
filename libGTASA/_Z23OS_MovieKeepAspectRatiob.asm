0x27b10c: PUSH            {R4-R7,LR}
0x27b10e: ADD             R7, SP, #0xC
0x27b110: PUSH.W          {R11}
0x27b114: MOV             R4, R0
0x27b116: LDR             R0, =(s_MovieKeepAspectRatio_ptr - 0x27B11E)
0x27b118: LDR             R5, =(dword_6D81DC - 0x27B120)
0x27b11a: ADD             R0, PC; s_MovieKeepAspectRatio_ptr
0x27b11c: ADD             R5, PC; dword_6D81DC
0x27b11e: LDR             R6, [R0]; s_MovieKeepAspectRatio
0x27b120: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x27b124: LDR             R1, [R5]
0x27b126: MOV             R3, R4
0x27b128: LDR             R2, [R6]
0x27b12a: POP.W           {R11}
0x27b12e: POP.W           {R4-R7,LR}
0x27b132: B.W             j_j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; j__JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
