0x26bbe0: PUSH            {R4-R7,LR}
0x26bbe2: ADD             R7, SP, #0xC
0x26bbe4: PUSH.W          {R8}
0x26bbe8: SUB             SP, SP, #8
0x26bbea: LDR             R0, =(s_GetDeviceID_ptr - 0x26BBF2)
0x26bbec: LDR             R5, =(dword_6D81DC - 0x26BBF4)
0x26bbee: ADD             R0, PC; s_GetDeviceID_ptr
0x26bbf0: ADD             R5, PC; dword_6D81DC
0x26bbf2: LDR             R6, [R0]; s_GetDeviceID
0x26bbf4: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26bbf8: LDR             R1, [R5]
0x26bbfa: MOV             R4, R0
0x26bbfc: LDR             R2, [R6]
0x26bbfe: BLX             j__ZN7_JNIEnv16CallObjectMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallObjectMethod(_jobject *,_jmethodID *,...)
0x26bc02: MOV             R5, R0
0x26bc04: LDR             R0, [R4]
0x26bc06: SUB.W           R2, R7, #-var_11
0x26bc0a: MOV             R1, R5
0x26bc0c: LDR.W           R3, [R0,#0x2A4]
0x26bc10: MOV             R0, R4
0x26bc12: BLX             R3
0x26bc14: MOV             R6, R0
0x26bc16: LDR             R0, =(staticDeviceID_ptr - 0x26BC20)
0x26bc18: MOV             R1, R6; char *
0x26bc1a: MOVS            R2, #0x80; size_t
0x26bc1c: ADD             R0, PC; staticDeviceID_ptr
0x26bc1e: LDR.W           R8, [R0]; staticDeviceID
0x26bc22: MOV             R0, R8; char *
0x26bc24: BLX             strncpy
0x26bc28: LDR             R0, [R4]
0x26bc2a: MOV             R1, R5
0x26bc2c: MOV             R2, R6
0x26bc2e: LDR.W           R3, [R0,#0x2A8]
0x26bc32: MOV             R0, R4
0x26bc34: BLX             R3
0x26bc36: LDR             R0, [R4]
0x26bc38: MOV             R1, R5
0x26bc3a: LDR             R2, [R0,#0x5C]
0x26bc3c: MOV             R0, R4
0x26bc3e: BLX             R2
0x26bc40: MOV             R0, R8
0x26bc42: ADD             SP, SP, #8
0x26bc44: POP.W           {R8}
0x26bc48: POP             {R4-R7,PC}
