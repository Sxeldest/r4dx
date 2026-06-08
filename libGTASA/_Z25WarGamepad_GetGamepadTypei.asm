0x267b88: PUSH            {R4-R7,LR}
0x267b8a: ADD             R7, SP, #0xC
0x267b8c: PUSH.W          {R11}
0x267b90: MOV             R4, R0
0x267b92: LDR             R0, =(s_getGamepadType_ptr - 0x267B9A)
0x267b94: LDR             R5, =(dword_6D81DC - 0x267B9C)
0x267b96: ADD             R0, PC; s_getGamepadType_ptr
0x267b98: ADD             R5, PC; dword_6D81DC
0x267b9a: LDR             R6, [R0]; s_getGamepadType
0x267b9c: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x267ba0: LDR             R1, [R5]
0x267ba2: MOV             R3, R4
0x267ba4: LDR             R2, [R6]
0x267ba6: POP.W           {R11}
0x267baa: POP.W           {R4-R7,LR}
0x267bae: B.W             j_j__ZN7_JNIEnv13CallIntMethodEP8_jobjectP10_jmethodIDz; j__JNIEnv::CallIntMethod(_jobject *,_jmethodID *,...)
