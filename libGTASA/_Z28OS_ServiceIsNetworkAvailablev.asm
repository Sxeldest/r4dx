0x26a538: PUSH            {R4,R5,R7,LR}
0x26a53a: ADD             R7, SP, #8
0x26a53c: LDR             R0, =(s_IsNetworkAvailable_ptr - 0x26A544)
0x26a53e: LDR             R4, =(dword_6D81DC - 0x26A546)
0x26a540: ADD             R0, PC; s_IsNetworkAvailable_ptr
0x26a542: ADD             R4, PC; dword_6D81DC
0x26a544: LDR             R5, [R0]; s_IsNetworkAvailable
0x26a546: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26a54a: LDR             R1, [R4]
0x26a54c: LDR             R2, [R5]
0x26a54e: BLX             j__ZN7_JNIEnv17CallBooleanMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallBooleanMethod(_jobject *,_jmethodID *,...)
0x26a552: CMP             R0, #0
0x26a554: IT NE
0x26a556: MOVNE           R0, #1
0x26a558: POP             {R4,R5,R7,PC}
