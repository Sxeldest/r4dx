0x26c478: PUSH            {R4,R5,R7,LR}
0x26c47a: ADD             R7, SP, #8
0x26c47c: MOV             R4, R0
0x26c47e: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26c482: MOV             R5, R0
0x26c484: MOV             R1, R4
0x26c486: LDR             R0, [R5]
0x26c488: LDR.W           R2, [R0,#0x29C]
0x26c48c: MOV             R0, R5
0x26c48e: BLX             R2
0x26c490: MOV             R4, R0
0x26c492: LDR             R0, =(s_OpenLink_ptr - 0x26C49C)
0x26c494: LDR             R1, =(dword_6D81DC - 0x26C49E)
0x26c496: MOV             R3, R4
0x26c498: ADD             R0, PC; s_OpenLink_ptr
0x26c49a: ADD             R1, PC; dword_6D81DC
0x26c49c: LDR             R0, [R0]; s_OpenLink
0x26c49e: LDR             R1, [R1]
0x26c4a0: LDR             R2, [R0]
0x26c4a2: MOV             R0, R5
0x26c4a4: BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
0x26c4a8: LDR             R0, [R5]
0x26c4aa: MOV             R1, R4
0x26c4ac: LDR             R2, [R0,#0x5C]
0x26c4ae: MOV             R0, R5
0x26c4b0: POP.W           {R4,R5,R7,LR}
0x26c4b4: BX              R2
