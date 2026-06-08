0x26afb4: PUSH            {R4,R5,R7,LR}
0x26afb6: ADD             R7, SP, #8
0x26afb8: LDR             R0, =(s_MovieClearText_ptr - 0x26AFC0)
0x26afba: LDR             R4, =(dword_6D81DC - 0x26AFC2)
0x26afbc: ADD             R0, PC; s_MovieClearText_ptr
0x26afbe: ADD             R4, PC; dword_6D81DC
0x26afc0: LDR             R5, [R0]; s_MovieClearText
0x26afc2: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26afc6: LDR             R1, [R4]
0x26afc8: LDR             R2, [R5]
0x26afca: POP.W           {R4,R5,R7,LR}
0x26afce: B.W             j_j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; j__JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
