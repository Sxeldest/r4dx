0x27aefc: PUSH            {R4-R7,LR}
0x27aefe: ADD             R7, SP, #0xC
0x27af00: PUSH.W          {R8}
0x27af04: SUB             SP, SP, #8
0x27af06: MOV             R5, R1
0x27af08: MOV             R6, R0
0x27af0a: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x27af0e: MOV             R4, R0
0x27af10: MOV             R1, R6
0x27af12: LDR             R0, [R4]
0x27af14: LDR.W           R2, [R0,#0x29C]
0x27af18: MOV             R0, R4
0x27af1a: BLX             R2
0x27af1c: MOV             R8, R0
0x27af1e: LDR             R0, [R4]
0x27af20: MOV             R1, R5
0x27af22: LDR.W           R2, [R0,#0x29C]
0x27af26: MOV             R0, R4
0x27af28: BLX             R2
0x27af2a: MOV             R5, R0
0x27af2c: LDR             R0, =(s_ServiceAppCommand_ptr - 0x27AF36)
0x27af2e: LDR             R1, =(dword_6D81DC - 0x27AF3A)
0x27af30: MOV             R3, R8
0x27af32: ADD             R0, PC; s_ServiceAppCommand_ptr
0x27af34: STR             R5, [SP,#0x18+var_18]
0x27af36: ADD             R1, PC; dword_6D81DC
0x27af38: LDR             R0, [R0]; s_ServiceAppCommand
0x27af3a: LDR             R1, [R1]
0x27af3c: LDR             R2, [R0]
0x27af3e: MOV             R0, R4
0x27af40: BLX             j__ZN7_JNIEnv17CallBooleanMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallBooleanMethod(_jobject *,_jmethodID *,...)
0x27af44: MOV             R6, R0
0x27af46: LDR             R0, [R4]
0x27af48: MOV             R1, R8
0x27af4a: LDR             R2, [R0,#0x5C]
0x27af4c: MOV             R0, R4
0x27af4e: BLX             R2
0x27af50: LDR             R0, [R4]
0x27af52: MOV             R1, R5
0x27af54: LDR             R2, [R0,#0x5C]
0x27af56: MOV             R0, R4
0x27af58: BLX             R2
0x27af5a: CMP             R6, #0
0x27af5c: IT NE
0x27af5e: MOVNE           R6, #1
0x27af60: MOV             R0, R6
0x27af62: ADD             SP, SP, #8
0x27af64: POP.W           {R8}
0x27af68: POP             {R4-R7,PC}
