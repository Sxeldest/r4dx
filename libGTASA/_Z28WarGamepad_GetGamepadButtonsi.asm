0x267bbc: PUSH            {R4-R7,LR}
0x267bbe: ADD             R7, SP, #0xC
0x267bc0: PUSH.W          {R11}
0x267bc4: MOV             R4, R0
0x267bc6: LDR             R0, =(s_getGamepadButtons_ptr - 0x267BCE)
0x267bc8: LDR             R5, =(dword_6D81DC - 0x267BD0)
0x267bca: ADD             R0, PC; s_getGamepadButtons_ptr
0x267bcc: ADD             R5, PC; dword_6D81DC
0x267bce: LDR             R6, [R0]; s_getGamepadButtons
0x267bd0: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x267bd4: LDR             R1, [R5]
0x267bd6: MOV             R3, R4
0x267bd8: LDR             R2, [R6]
0x267bda: POP.W           {R11}
0x267bde: POP.W           {R4-R7,LR}
0x267be2: B.W             j_j__ZN7_JNIEnv13CallIntMethodEP8_jobjectP10_jmethodIDz; j__JNIEnv::CallIntMethod(_jobject *,_jmethodID *,...)
