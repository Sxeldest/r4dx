0x26af58: PUSH            {R4-R7,LR}
0x26af5a: ADD             R7, SP, #0xC
0x26af5c: PUSH.W          {R8}
0x26af60: SUB             SP, SP, #8
0x26af62: MOV             R8, R2
0x26af64: MOV             R5, R1
0x26af66: MOV             R6, R0
0x26af68: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26af6c: MOV             R4, R0
0x26af6e: MOV             R1, R6
0x26af70: LDR             R0, [R4]
0x26af72: LDR.W           R2, [R0,#0x29C]
0x26af76: MOV             R0, R4
0x26af78: BLX             R2
0x26af7a: MOV             R6, R0
0x26af7c: LDR             R0, =(s_MovieSetText_ptr - 0x26AF86)
0x26af7e: LDR             R1, =(dword_6D81DC - 0x26AF88)
0x26af80: MOV             R3, R6
0x26af82: ADD             R0, PC; s_MovieSetText_ptr
0x26af84: ADD             R1, PC; dword_6D81DC
0x26af86: LDR             R0, [R0]; s_MovieSetText
0x26af88: LDR             R1, [R1]
0x26af8a: LDR             R2, [R0]
0x26af8c: MOV             R0, R4
0x26af8e: STRD.W          R5, R8, [SP,#0x18+var_18]
0x26af92: BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
0x26af96: LDR             R0, [R4]
0x26af98: MOV             R1, R6
0x26af9a: LDR             R2, [R0,#0x5C]
0x26af9c: MOV             R0, R4
0x26af9e: ADD             SP, SP, #8
0x26afa0: POP.W           {R8}
0x26afa4: POP.W           {R4-R7,LR}
0x26afa8: BX              R2
