0x268b20: PUSH            {R4,R5,R7,LR}
0x268b22: ADD             R7, SP, #8
0x268b24: SUB             SP, SP, #8
0x268b26: LDR             R0, =(s_IsKeyboardShown_ptr - 0x268B2E)
0x268b28: LDR             R4, =(dword_6D81DC - 0x268B30)
0x268b2a: ADD             R0, PC; s_IsKeyboardShown_ptr
0x268b2c: ADD             R4, PC; dword_6D81DC
0x268b2e: LDR             R5, [R0]; s_IsKeyboardShown
0x268b30: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x268b34: LDR             R1, [R4]
0x268b36: LDR             R2, [R5]
0x268b38: BLX             j__ZN7_JNIEnv17CallBooleanMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallBooleanMethod(_jobject *,_jmethodID *,...)
0x268b3c: MOV             R4, R0
0x268b3e: CBNZ            R4, loc_268B52
0x268b40: LDR             R0, =(dword_6D702C - 0x268B46)
0x268b42: ADD             R0, PC; dword_6D702C
0x268b44: LDR             R0, [R0]
0x268b46: CBZ             R0, loc_268B52
0x268b48: ADD             R1, SP, #0x10+var_C
0x268b4a: MOVS            R0, #0xA
0x268b4c: STR             R4, [SP,#0x10+var_C]
0x268b4e: BLX             j__Z19OS_ApplicationEvent11OSEventTypePv; OS_ApplicationEvent(OSEventType,void *)
0x268b52: LDR             R0, =(dword_6D702C - 0x268B5A)
0x268b54: CMP             R4, #0
0x268b56: ADD             R0, PC; dword_6D702C
0x268b58: STR             R4, [R0]
0x268b5a: IT NE
0x268b5c: MOVNE           R4, #1
0x268b5e: MOV             R0, R4
0x268b60: ADD             SP, SP, #8
0x268b62: POP             {R4,R5,R7,PC}
