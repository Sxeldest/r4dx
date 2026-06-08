0x26b088: PUSH            {R4-R7,LR}
0x26b08a: ADD             R7, SP, #0xC
0x26b08c: PUSH.W          {R11}
0x26b090: MOV             R4, R0
0x26b092: LDR             R0, =(s_MovieTextScale_ptr - 0x26B09A)
0x26b094: LDR             R5, =(dword_6D81DC - 0x26B09C)
0x26b096: ADD             R0, PC; s_MovieTextScale_ptr
0x26b098: ADD             R5, PC; dword_6D81DC
0x26b09a: LDR             R6, [R0]; s_MovieTextScale
0x26b09c: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26b0a0: LDR             R1, [R5]
0x26b0a2: MOV             R3, R4
0x26b0a4: LDR             R2, [R6]
0x26b0a6: POP.W           {R11}
0x26b0aa: POP.W           {R4-R7,LR}
0x26b0ae: B.W             j_j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; j__JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
