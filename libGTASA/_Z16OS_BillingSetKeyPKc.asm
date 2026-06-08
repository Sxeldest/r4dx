0x26ceac: PUSH            {R4,R5,R7,LR}
0x26ceae: ADD             R7, SP, #8
0x26ceb0: MOV             R4, R0
0x26ceb2: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26ceb6: MOV             R5, R0
0x26ceb8: MOV             R1, R4
0x26ceba: LDR             R0, [R5]
0x26cebc: LDR.W           R2, [R0,#0x29C]
0x26cec0: MOV             R0, R5
0x26cec2: BLX             R2
0x26cec4: MOV             R4, R0
0x26cec6: LDR             R0, =(s_setBillingKey_ptr - 0x26CED0)
0x26cec8: LDR             R1, =(dword_6D81DC - 0x26CED2)
0x26ceca: MOV             R3, R4
0x26cecc: ADD             R0, PC; s_setBillingKey_ptr
0x26cece: ADD             R1, PC; dword_6D81DC
0x26ced0: LDR             R0, [R0]; s_setBillingKey
0x26ced2: LDR             R1, [R1]
0x26ced4: LDR             R2, [R0]
0x26ced6: MOV             R0, R5
0x26ced8: BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
0x26cedc: LDR             R0, [R5]
0x26cede: MOV             R1, R4
0x26cee0: LDR             R2, [R0,#0x5C]
0x26cee2: MOV             R0, R5
0x26cee4: POP.W           {R4,R5,R7,LR}
0x26cee8: BX              R2
