0x26bbac: PUSH            {R4-R7,LR}
0x26bbae: ADD             R7, SP, #0xC
0x26bbb0: PUSH.W          {R11}
0x26bbb4: MOV             R4, R0
0x26bbb6: LDR             R0, =(s_GetDeviceInfo_ptr - 0x26BBBE)
0x26bbb8: LDR             R5, =(dword_6D81DC - 0x26BBC0)
0x26bbba: ADD             R0, PC; s_GetDeviceInfo_ptr
0x26bbbc: ADD             R5, PC; dword_6D81DC
0x26bbbe: LDR             R6, [R0]; s_GetDeviceInfo
0x26bbc0: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26bbc4: LDR             R1, [R5]
0x26bbc6: MOV             R3, R4
0x26bbc8: LDR             R2, [R6]
0x26bbca: POP.W           {R11}
0x26bbce: POP.W           {R4-R7,LR}
0x26bbd2: B.W             j_j__ZN7_JNIEnv13CallIntMethodEP8_jobjectP10_jmethodIDz; j__JNIEnv::CallIntMethod(_jobject *,_jmethodID *,...)
