0x26bb78: PUSH            {R4-R7,LR}
0x26bb7a: ADD             R7, SP, #0xC
0x26bb7c: PUSH.W          {R11}
0x26bb80: MOV             R4, R0
0x26bb82: LDR             R0, =(s_GetDeviceInfo_ptr - 0x26BB8A)
0x26bb84: LDR             R5, =(dword_6D81DC - 0x26BB8C)
0x26bb86: ADD             R0, PC; s_GetDeviceInfo_ptr
0x26bb88: ADD             R5, PC; dword_6D81DC
0x26bb8a: LDR             R6, [R0]; s_GetDeviceInfo
0x26bb8c: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26bb90: LDR             R1, [R5]
0x26bb92: MOV             R3, R4
0x26bb94: LDR             R2, [R6]
0x26bb96: POP.W           {R11}
0x26bb9a: POP.W           {R4-R7,LR}
0x26bb9e: B.W             j_j__ZN7_JNIEnv13CallIntMethodEP8_jobjectP10_jmethodIDz; j__JNIEnv::CallIntMethod(_jobject *,_jmethodID *,...)
