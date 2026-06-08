0x26b004: PUSH            {R4,R5,R7,LR}
0x26b006: ADD             R7, SP, #8
0x26b008: LDR             R0, =(s_MovieDisplayText_ptr - 0x26B010)
0x26b00a: LDR             R4, =(dword_6D81DC - 0x26B012)
0x26b00c: ADD             R0, PC; s_MovieDisplayText_ptr
0x26b00e: ADD             R4, PC; dword_6D81DC
0x26b010: LDR             R5, [R0]; s_MovieDisplayText
0x26b012: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26b016: LDR             R1, [R4]
0x26b018: LDR             R2, [R5]
0x26b01a: POP.W           {R4,R5,R7,LR}
0x26b01e: B.W             j_j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; j__JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
