0x27ada0: PUSH            {R4,R5,R7,LR}
0x27ada2: ADD             R7, SP, #8
0x27ada4: LDR             R0, =(s_GetSpecialBuildType_ptr - 0x27ADAC)
0x27ada6: LDR             R4, =(dword_6D81DC - 0x27ADAE)
0x27ada8: ADD             R0, PC; s_GetSpecialBuildType_ptr
0x27adaa: ADD             R4, PC; dword_6D81DC
0x27adac: LDR             R5, [R0]; s_GetSpecialBuildType
0x27adae: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x27adb2: LDR             R1, [R4]
0x27adb4: LDR             R2, [R5]
0x27adb6: POP.W           {R4,R5,R7,LR}
0x27adba: B.W             j_j__ZN7_JNIEnv13CallIntMethodEP8_jobjectP10_jmethodIDz; j__JNIEnv::CallIntMethod(_jobject *,_jmethodID *,...)
