0x26be74: PUSH            {R4,R5,R7,LR}
0x26be76: ADD             R7, SP, #8
0x26be78: LDR             R0, =(s_IsTV_ptr - 0x26BE80)
0x26be7a: LDR             R4, =(dword_6D81DC - 0x26BE82)
0x26be7c: ADD             R0, PC; s_IsTV_ptr
0x26be7e: ADD             R4, PC; dword_6D81DC
0x26be80: LDR             R5, [R0]; s_IsTV
0x26be82: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26be86: LDR             R1, [R4]
0x26be88: LDR             R2, [R5]
0x26be8a: BLX             j__ZN7_JNIEnv17CallBooleanMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallBooleanMethod(_jobject *,_jmethodID *,...)
0x26be8e: CMP             R0, #0
0x26be90: IT NE
0x26be92: MOVNE           R0, #1
0x26be94: POP             {R4,R5,R7,PC}
