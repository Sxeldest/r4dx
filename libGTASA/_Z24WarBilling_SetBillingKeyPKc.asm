0x26cef4: PUSH            {R4,R5,R7,LR}
0x26cef6: ADD             R7, SP, #8
0x26cef8: MOV             R4, R0
0x26cefa: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26cefe: MOV             R5, R0
0x26cf00: MOV             R1, R4
0x26cf02: LDR             R0, [R5]
0x26cf04: LDR.W           R2, [R0,#0x29C]
0x26cf08: MOV             R0, R5
0x26cf0a: BLX             R2
0x26cf0c: MOV             R4, R0
0x26cf0e: LDR             R0, =(s_setBillingKey_ptr - 0x26CF18)
0x26cf10: LDR             R1, =(dword_6D81DC - 0x26CF1A)
0x26cf12: MOV             R3, R4
0x26cf14: ADD             R0, PC; s_setBillingKey_ptr
0x26cf16: ADD             R1, PC; dword_6D81DC
0x26cf18: LDR             R0, [R0]; s_setBillingKey
0x26cf1a: LDR             R1, [R1]
0x26cf1c: LDR             R2, [R0]
0x26cf1e: MOV             R0, R5
0x26cf20: BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
0x26cf24: LDR             R0, [R5]
0x26cf26: MOV             R1, R4
0x26cf28: LDR             R2, [R0,#0x5C]
0x26cf2a: MOV             R0, R5
0x26cf2c: POP.W           {R4,R5,R7,LR}
0x26cf30: BX              R2
