0x26aefc: PUSH            {R4-R7,LR}
0x26aefe: ADD             R7, SP, #0xC
0x26af00: PUSH.W          {R8}
0x26af04: SUB             SP, SP, #8
0x26af06: MOV             R8, R2
0x26af08: MOV             R5, R1
0x26af0a: MOV             R6, R0
0x26af0c: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26af10: MOV             R4, R0
0x26af12: MOV             R1, R6
0x26af14: LDR             R0, [R4]
0x26af16: LDR.W           R2, [R0,#0x29C]
0x26af1a: MOV             R0, R4
0x26af1c: BLX             R2
0x26af1e: MOV             R6, R0
0x26af20: LDR             R0, =(s_MovieSetText_ptr - 0x26AF2A)
0x26af22: LDR             R1, =(dword_6D81DC - 0x26AF2C)
0x26af24: MOV             R3, R6
0x26af26: ADD             R0, PC; s_MovieSetText_ptr
0x26af28: ADD             R1, PC; dword_6D81DC
0x26af2a: LDR             R0, [R0]; s_MovieSetText
0x26af2c: LDR             R1, [R1]
0x26af2e: LDR             R2, [R0]
0x26af30: MOV             R0, R4
0x26af32: STRD.W          R5, R8, [SP,#0x18+var_18]
0x26af36: BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
0x26af3a: LDR             R0, [R4]
0x26af3c: MOV             R1, R6
0x26af3e: LDR             R2, [R0,#0x5C]
0x26af40: MOV             R0, R4
0x26af42: ADD             SP, SP, #8
0x26af44: POP.W           {R8}
0x26af48: POP.W           {R4-R7,LR}
0x26af4c: BX              R2
