0x26ae9c: CBZ             R0, loc_26AEA8
0x26ae9e: LDR             R1, =(currentLoops_ptr - 0x26AEA4)
0x26aea0: ADD             R1, PC; currentLoops_ptr
0x26aea2: LDR             R1, [R1]; currentLoops
0x26aea4: LDR             R1, [R1]
0x26aea6: STR             R1, [R0]
0x26aea8: PUSH            {R4,R5,R7,LR}
0x26aeaa: ADD             R7, SP, #8
0x26aeac: LDR             R0, =(s_IsMoviePlaying_ptr - 0x26AEB4)
0x26aeae: LDR             R4, =(dword_6D81DC - 0x26AEB6)
0x26aeb0: ADD             R0, PC; s_IsMoviePlaying_ptr
0x26aeb2: ADD             R4, PC; dword_6D81DC
0x26aeb4: LDR             R5, [R0]; s_IsMoviePlaying
0x26aeb6: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26aeba: LDR             R1, [R4]
0x26aebc: LDR             R2, [R5]
0x26aebe: POP.W           {R4,R5,R7,LR}
0x26aec2: B.W             j_j__ZN7_JNIEnv13CallIntMethodEP8_jobjectP10_jmethodIDz; j__JNIEnv::CallIntMethod(_jobject *,_jmethodID *,...)
