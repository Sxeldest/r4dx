0x26bc58: PUSH            {R4-R7,LR}
0x26bc5a: ADD             R7, SP, #0xC
0x26bc5c: PUSH.W          {R8}
0x26bc60: SUB             SP, SP, #8
0x26bc62: LDR             R0, =(s_GetDeviceID_ptr - 0x26BC6A)
0x26bc64: LDR             R5, =(dword_6D81DC - 0x26BC6C)
0x26bc66: ADD             R0, PC; s_GetDeviceID_ptr
0x26bc68: ADD             R5, PC; dword_6D81DC
0x26bc6a: LDR             R6, [R0]; s_GetDeviceID
0x26bc6c: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26bc70: LDR             R1, [R5]
0x26bc72: MOV             R4, R0
0x26bc74: LDR             R2, [R6]
0x26bc76: BLX             j__ZN7_JNIEnv16CallObjectMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallObjectMethod(_jobject *,_jmethodID *,...)
0x26bc7a: MOV             R5, R0
0x26bc7c: LDR             R0, [R4]
0x26bc7e: SUB.W           R2, R7, #-var_11
0x26bc82: MOV             R1, R5
0x26bc84: LDR.W           R3, [R0,#0x2A4]
0x26bc88: MOV             R0, R4
0x26bc8a: BLX             R3
0x26bc8c: MOV             R6, R0
0x26bc8e: LDR             R0, =(staticDeviceID_ptr - 0x26BC98)
0x26bc90: MOV             R1, R6; char *
0x26bc92: MOVS            R2, #0x80; size_t
0x26bc94: ADD             R0, PC; staticDeviceID_ptr
0x26bc96: LDR.W           R8, [R0]; staticDeviceID
0x26bc9a: MOV             R0, R8; char *
0x26bc9c: BLX             strncpy
0x26bca0: LDR             R0, [R4]
0x26bca2: MOV             R1, R5
0x26bca4: MOV             R2, R6
0x26bca6: LDR.W           R3, [R0,#0x2A8]
0x26bcaa: MOV             R0, R4
0x26bcac: BLX             R3
0x26bcae: LDR             R0, [R4]
0x26bcb0: MOV             R1, R5
0x26bcb2: LDR             R2, [R0,#0x5C]
0x26bcb4: MOV             R0, R4
0x26bcb6: BLX             R2
0x26bcb8: MOV             R0, R8
0x26bcba: ADD             SP, SP, #8
0x26bcbc: POP.W           {R8}
0x26bcc0: POP             {R4-R7,PC}
