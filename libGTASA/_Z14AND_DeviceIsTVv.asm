0x26bea0: PUSH            {R4,R5,R7,LR}
0x26bea2: ADD             R7, SP, #8
0x26bea4: LDR             R0, =(s_IsTV_ptr - 0x26BEAC)
0x26bea6: LDR             R4, =(dword_6D81DC - 0x26BEAE)
0x26bea8: ADD             R0, PC; s_IsTV_ptr
0x26beaa: ADD             R4, PC; dword_6D81DC
0x26beac: LDR             R5, [R0]; s_IsTV
0x26beae: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26beb2: LDR             R1, [R4]
0x26beb4: LDR             R2, [R5]
0x26beb6: BLX             j__ZN7_JNIEnv17CallBooleanMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallBooleanMethod(_jobject *,_jmethodID *,...)
0x26beba: CMP             R0, #0
0x26bebc: IT NE
0x26bebe: MOVNE           R0, #1
0x26bec0: POP             {R4,R5,R7,PC}
