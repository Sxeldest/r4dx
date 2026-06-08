0x26a50c: PUSH            {R4,R5,R7,LR}
0x26a50e: ADD             R7, SP, #8
0x26a510: LDR             R0, =(s_IsWifiAvailable_ptr - 0x26A518)
0x26a512: LDR             R4, =(dword_6D81DC - 0x26A51A)
0x26a514: ADD             R0, PC; s_IsWifiAvailable_ptr
0x26a516: ADD             R4, PC; dword_6D81DC
0x26a518: LDR             R5, [R0]; s_IsWifiAvailable
0x26a51a: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26a51e: LDR             R1, [R4]
0x26a520: LDR             R2, [R5]
0x26a522: BLX             j__ZN7_JNIEnv17CallBooleanMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallBooleanMethod(_jobject *,_jmethodID *,...)
0x26a526: CMP             R0, #0
0x26a528: IT NE
0x26a52a: MOVNE           R0, #1
0x26a52c: POP             {R4,R5,R7,PC}
