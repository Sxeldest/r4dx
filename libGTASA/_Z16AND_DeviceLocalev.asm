0x268d04: PUSH            {R4,R5,R7,LR}
0x268d06: ADD             R7, SP, #8
0x268d08: LDR             R0, =(s_GetDeviceLocale_ptr - 0x268D10)
0x268d0a: LDR             R4, =(dword_6D81DC - 0x268D12)
0x268d0c: ADD             R0, PC; s_GetDeviceLocale_ptr
0x268d0e: ADD             R4, PC; dword_6D81DC
0x268d10: LDR             R5, [R0]; s_GetDeviceLocale
0x268d12: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x268d16: LDR             R1, [R4]
0x268d18: LDR             R2, [R5]
0x268d1a: POP.W           {R4,R5,R7,LR}
0x268d1e: B.W             j_j__ZN7_JNIEnv13CallIntMethodEP8_jobjectP10_jmethodIDz; j__JNIEnv::CallIntMethod(_jobject *,_jmethodID *,...)
