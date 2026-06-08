0x26a7a4: PUSH            {R4-R7,LR}
0x26a7a6: ADD             R7, SP, #0xC
0x26a7a8: PUSH.W          {R11}
0x26a7ac: MOV             R4, R0
0x26a7ae: LDR             R0, =(curWakeLock_ptr - 0x26A7B4)
0x26a7b0: ADD             R0, PC; curWakeLock_ptr
0x26a7b2: LDR             R0, [R0]; curWakeLock
0x26a7b4: LDRB            R0, [R0]
0x26a7b6: CMP             R4, R0
0x26a7b8: ITT EQ
0x26a7ba: POPEQ.W         {R11}
0x26a7be: POPEQ           {R4-R7,PC}
0x26a7c0: LDR             R0, =(curWakeLock_ptr - 0x26A7C8)
0x26a7c2: LDR             R1, =(s_ScreenSetWakeLock_ptr - 0x26A7CC)
0x26a7c4: ADD             R0, PC; curWakeLock_ptr
0x26a7c6: LDR             R5, =(dword_6D81DC - 0x26A7D0)
0x26a7c8: ADD             R1, PC; s_ScreenSetWakeLock_ptr
0x26a7ca: LDR             R0, [R0]; curWakeLock
0x26a7cc: ADD             R5, PC; dword_6D81DC
0x26a7ce: LDR             R6, [R1]; s_ScreenSetWakeLock
0x26a7d0: STRB            R4, [R0]
0x26a7d2: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26a7d6: LDR             R2, [R6]
0x26a7d8: MOV             R3, R4
0x26a7da: LDR             R1, [R5]
0x26a7dc: POP.W           {R11}
0x26a7e0: POP.W           {R4-R7,LR}
0x26a7e4: B.W             j_j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; j__JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
