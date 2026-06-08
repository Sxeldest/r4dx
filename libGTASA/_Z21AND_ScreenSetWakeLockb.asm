0x26a7f8: PUSH            {R4-R7,LR}
0x26a7fa: ADD             R7, SP, #0xC
0x26a7fc: PUSH.W          {R11}
0x26a800: MOV             R4, R0
0x26a802: LDR             R0, =(s_ScreenSetWakeLock_ptr - 0x26A80A)
0x26a804: LDR             R5, =(dword_6D81DC - 0x26A80C)
0x26a806: ADD             R0, PC; s_ScreenSetWakeLock_ptr
0x26a808: ADD             R5, PC; dword_6D81DC
0x26a80a: LDR             R6, [R0]; s_ScreenSetWakeLock
0x26a80c: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26a810: LDR             R1, [R5]
0x26a812: MOV             R3, R4
0x26a814: LDR             R2, [R6]
0x26a816: POP.W           {R11}
0x26a81a: POP.W           {R4-R7,LR}
0x26a81e: B.W             j_j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; j__JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
