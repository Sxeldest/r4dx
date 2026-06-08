0x26b054: PUSH            {R4-R7,LR}
0x26b056: ADD             R7, SP, #0xC
0x26b058: PUSH.W          {R11}
0x26b05c: MOV             R4, R0
0x26b05e: LDR             R0, =(s_MovieTextScale_ptr - 0x26B066)
0x26b060: LDR             R5, =(dword_6D81DC - 0x26B068)
0x26b062: ADD             R0, PC; s_MovieTextScale_ptr
0x26b064: ADD             R5, PC; dword_6D81DC
0x26b066: LDR             R6, [R0]; s_MovieTextScale
0x26b068: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26b06c: LDR             R1, [R5]
0x26b06e: MOV             R3, R4
0x26b070: LDR             R2, [R6]
0x26b072: POP.W           {R11}
0x26b076: POP.W           {R4-R7,LR}
0x26b07a: B.W             j_j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; j__JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
