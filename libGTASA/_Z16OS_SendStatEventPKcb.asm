0x27adc8: PUSH            {R4-R7,LR}
0x27adca: ADD             R7, SP, #0xC
0x27adcc: PUSH.W          {R11}
0x27add0: SUB             SP, SP, #8
0x27add2: MOV             R4, R1
0x27add4: MOV             R5, R0
0x27add6: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x27adda: MOV             R6, R0
0x27addc: MOV             R1, R5
0x27adde: LDR             R0, [R6]
0x27ade0: LDR.W           R2, [R0,#0x29C]
0x27ade4: MOV             R0, R6
0x27ade6: BLX             R2
0x27ade8: MOV             R5, R0
0x27adea: LDR             R0, =(s_SendStatEvent_ptr - 0x27ADF4)
0x27adec: LDR             R1, =(dword_6D81DC - 0x27ADF6)
0x27adee: MOV             R3, R5
0x27adf0: ADD             R0, PC; s_SendStatEvent_ptr
0x27adf2: ADD             R1, PC; dword_6D81DC
0x27adf4: LDR             R0, [R0]; s_SendStatEvent
0x27adf6: LDR             R1, [R1]
0x27adf8: LDR             R2, [R0]
0x27adfa: MOV             R0, R6
0x27adfc: STR             R4, [SP,#0x18+var_18]
0x27adfe: BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
0x27ae02: LDR             R0, [R6]
0x27ae04: MOV             R1, R5
0x27ae06: LDR             R2, [R0,#0x5C]
0x27ae08: MOV             R0, R6
0x27ae0a: ADD             SP, SP, #8
0x27ae0c: POP.W           {R11}
0x27ae10: POP.W           {R4-R7,LR}
0x27ae14: BX              R2
