0x26ade4: PUSH            {R4-R7,LR}
0x26ade6: ADD             R7, SP, #0xC
0x26ade8: PUSH.W          {R11}
0x26adec: MOV             R4, R0
0x26adee: LDR             R0, =(s_MovieIsSkippable_ptr - 0x26ADF6)
0x26adf0: LDR             R5, =(dword_6D81DC - 0x26ADF8)
0x26adf2: ADD             R0, PC; s_MovieIsSkippable_ptr
0x26adf4: ADD             R5, PC; dword_6D81DC
0x26adf6: LDR             R6, [R0]; s_MovieIsSkippable
0x26adf8: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26adfc: LDR             R1, [R5]
0x26adfe: MOV             R3, R4
0x26ae00: LDR             R2, [R6]
0x26ae02: POP.W           {R11}
0x26ae06: POP.W           {R4-R7,LR}
0x26ae0a: B.W             j_j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; j__JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
