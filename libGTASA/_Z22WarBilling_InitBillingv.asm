0x26ce80: PUSH            {R4,R5,R7,LR}
0x26ce82: ADD             R7, SP, #8
0x26ce84: LDR             R0, =(s_initBilling_ptr - 0x26CE8C)
0x26ce86: LDR             R4, =(dword_6D81DC - 0x26CE8E)
0x26ce88: ADD             R0, PC; s_initBilling_ptr
0x26ce8a: ADD             R4, PC; dword_6D81DC
0x26ce8c: LDR             R5, [R0]; s_initBilling
0x26ce8e: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26ce92: LDR             R1, [R4]
0x26ce94: LDR             R2, [R5]
0x26ce96: BLX             j__ZN7_JNIEnv17CallBooleanMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallBooleanMethod(_jobject *,_jmethodID *,...)
0x26ce9a: CMP             R0, #0
0x26ce9c: IT NE
0x26ce9e: MOVNE           R0, #1
0x26cea0: POP             {R4,R5,R7,PC}
