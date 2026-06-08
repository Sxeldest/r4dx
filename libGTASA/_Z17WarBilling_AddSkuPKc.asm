0x26ce38: PUSH            {R4,R5,R7,LR}
0x26ce3a: ADD             R7, SP, #8
0x26ce3c: MOV             R4, R0
0x26ce3e: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26ce42: MOV             R5, R0
0x26ce44: MOV             R1, R4
0x26ce46: LDR             R0, [R5]
0x26ce48: LDR.W           R2, [R0,#0x29C]
0x26ce4c: MOV             R0, R5
0x26ce4e: BLX             R2
0x26ce50: MOV             R4, R0
0x26ce52: LDR             R0, =(s_addSku_ptr - 0x26CE5C)
0x26ce54: LDR             R1, =(dword_6D81DC - 0x26CE5E)
0x26ce56: MOV             R3, R4
0x26ce58: ADD             R0, PC; s_addSku_ptr
0x26ce5a: ADD             R1, PC; dword_6D81DC
0x26ce5c: LDR             R0, [R0]; s_addSku
0x26ce5e: LDR             R1, [R1]
0x26ce60: LDR             R2, [R0]
0x26ce62: MOV             R0, R5
0x26ce64: BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
0x26ce68: LDR             R0, [R5]
0x26ce6a: MOV             R1, R4
0x26ce6c: LDR             R2, [R0,#0x5C]
0x26ce6e: MOV             R0, R5
0x26ce70: POP.W           {R4,R5,R7,LR}
0x26ce74: BX              R2
