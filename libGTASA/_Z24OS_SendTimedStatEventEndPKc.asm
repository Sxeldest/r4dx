0x27ae20: PUSH            {R4,R5,R7,LR}
0x27ae22: ADD             R7, SP, #8
0x27ae24: MOV             R4, R0
0x27ae26: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x27ae2a: MOV             R5, R0
0x27ae2c: MOV             R1, R4
0x27ae2e: LDR             R0, [R5]
0x27ae30: LDR.W           R2, [R0,#0x29C]
0x27ae34: MOV             R0, R5
0x27ae36: BLX             R2
0x27ae38: MOV             R4, R0
0x27ae3a: LDR             R0, =(s_SendTimedStatEventEnd_ptr - 0x27AE44)
0x27ae3c: LDR             R1, =(dword_6D81DC - 0x27AE46)
0x27ae3e: MOV             R3, R4
0x27ae40: ADD             R0, PC; s_SendTimedStatEventEnd_ptr
0x27ae42: ADD             R1, PC; dword_6D81DC
0x27ae44: LDR             R0, [R0]; s_SendTimedStatEventEnd
0x27ae46: LDR             R1, [R1]
0x27ae48: LDR             R2, [R0]
0x27ae4a: MOV             R0, R5
0x27ae4c: BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
0x27ae50: LDR             R0, [R5]
0x27ae52: MOV             R1, R4
0x27ae54: LDR             R2, [R0,#0x5C]
0x27ae56: MOV             R0, R5
0x27ae58: POP.W           {R4,R5,R7,LR}
0x27ae5c: BX              R2
