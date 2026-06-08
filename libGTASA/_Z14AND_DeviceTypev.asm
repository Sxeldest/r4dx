0x26a470: PUSH            {R4,R5,R7,LR}
0x26a472: ADD             R7, SP, #8
0x26a474: LDR             R0, =(s_GetDeviceType_ptr - 0x26A47C)
0x26a476: LDR             R4, =(dword_6D81DC - 0x26A47E)
0x26a478: ADD             R0, PC; s_GetDeviceType_ptr
0x26a47a: ADD             R4, PC; dword_6D81DC
0x26a47c: LDR             R5, [R0]; s_GetDeviceType
0x26a47e: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26a482: LDR             R1, [R4]
0x26a484: LDR             R2, [R5]
0x26a486: POP.W           {R4,R5,R7,LR}
0x26a48a: B.W             j_j__ZN7_JNIEnv13CallIntMethodEP8_jobjectP10_jmethodIDz; j__JNIEnv::CallIntMethod(_jobject *,_jmethodID *,...)
