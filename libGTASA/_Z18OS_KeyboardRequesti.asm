0x268a88: PUSH            {R4-R7,LR}
0x268a8a: ADD             R7, SP, #0xC
0x268a8c: PUSH.W          {R8}
0x268a90: SUB             SP, SP, #8
0x268a92: MOV             R4, R0
0x268a94: LDR             R0, =(s_IsKeyboardShown_ptr - 0x268A9C)
0x268a96: LDR             R5, =(dword_6D81DC - 0x268A9E)
0x268a98: ADD             R0, PC; s_IsKeyboardShown_ptr
0x268a9a: ADD             R5, PC; dword_6D81DC
0x268a9c: LDR             R6, [R0]; s_IsKeyboardShown
0x268a9e: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x268aa2: LDR             R1, [R5]
0x268aa4: LDR             R2, [R6]
0x268aa6: BLX             j__ZN7_JNIEnv17CallBooleanMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallBooleanMethod(_jobject *,_jmethodID *,...)
0x268aaa: MOV             R5, R0
0x268aac: CBNZ            R5, loc_268AC0
0x268aae: LDR             R0, =(dword_6D702C - 0x268AB4)
0x268ab0: ADD             R0, PC; dword_6D702C
0x268ab2: LDR             R0, [R0]
0x268ab4: CBZ             R0, loc_268AC0
0x268ab6: ADD             R1, SP, #0x18+var_14
0x268ab8: MOVS            R0, #0xA
0x268aba: STR             R5, [SP,#0x18+var_14]
0x268abc: BLX             j__Z19OS_ApplicationEvent11OSEventTypePv; OS_ApplicationEvent(OSEventType,void *)
0x268ac0: LDR             R0, =(dword_6D702C - 0x268AC8)
0x268ac2: CMP             R5, #0
0x268ac4: ADD             R0, PC; dword_6D702C
0x268ac6: STR             R5, [R0]
0x268ac8: IT NE
0x268aca: MOVNE           R5, #1
0x268acc: CMP             R5, R4
0x268ace: BEQ             loc_268AFC
0x268ad0: LDR             R0, =(s_ShowKeyboard_ptr - 0x268ADA)
0x268ad2: LDR.W           R8, =(dword_6D81DC - 0x268ADC)
0x268ad6: ADD             R0, PC; s_ShowKeyboard_ptr
0x268ad8: ADD             R8, PC; dword_6D81DC
0x268ada: LDR             R6, [R0]; s_ShowKeyboard
0x268adc: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x268ae0: LDR.W           R1, [R8]
0x268ae4: MOV             R3, R4
0x268ae6: LDR             R2, [R6]
0x268ae8: BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
0x268aec: LDR             R0, =(dword_6D702C - 0x268AF6)
0x268aee: MOV             R1, SP
0x268af0: STR             R5, [SP,#0x18+var_18]
0x268af2: ADD             R0, PC; dword_6D702C
0x268af4: STR             R5, [R0]
0x268af6: MOVS            R0, #0xA
0x268af8: BLX             j__Z19OS_ApplicationEvent11OSEventTypePv; OS_ApplicationEvent(OSEventType,void *)
0x268afc: ADD             SP, SP, #8
0x268afe: POP.W           {R8}
0x268b02: POP             {R4-R7,PC}
