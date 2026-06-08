0x26bde8: LDR             R0, =(staticAppId_ptr - 0x26BDEE)
0x26bdea: ADD             R0, PC; staticAppId_ptr
0x26bdec: LDR             R0, [R0]; staticAppId
0x26bdee: LDRB            R0, [R0]
0x26bdf0: CBNZ            R0, loc_26BE56
0x26bdf2: PUSH            {R4-R7,LR}
0x26bdf4: ADD             R7, SP, #0xC
0x26bdf6: PUSH.W          {R11}
0x26bdfa: SUB             SP, SP, #8
0x26bdfc: LDR             R0, =(s_GetAppId_ptr - 0x26BE04)
0x26bdfe: LDR             R5, =(dword_6D81DC - 0x26BE06)
0x26be00: ADD             R0, PC; s_GetAppId_ptr
0x26be02: ADD             R5, PC; dword_6D81DC
0x26be04: LDR             R6, [R0]; s_GetAppId
0x26be06: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26be0a: LDR             R1, [R5]
0x26be0c: MOV             R4, R0
0x26be0e: LDR             R2, [R6]
0x26be10: BLX             j__ZN7_JNIEnv16CallObjectMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallObjectMethod(_jobject *,_jmethodID *,...)
0x26be14: MOV             R5, R0
0x26be16: LDR             R0, [R4]
0x26be18: SUB.W           R2, R7, #-var_11
0x26be1c: MOV             R1, R5
0x26be1e: LDR.W           R3, [R0,#0x2A4]
0x26be22: MOV             R0, R4
0x26be24: BLX             R3
0x26be26: MOV             R6, R0
0x26be28: LDR             R0, =(staticAppId_ptr - 0x26BE30)
0x26be2a: MOV             R1, R6; char *
0x26be2c: ADD             R0, PC; staticAppId_ptr
0x26be2e: LDR             R0, [R0]; staticAppId ; char *
0x26be30: BLX             strcpy
0x26be34: LDR             R0, [R4]
0x26be36: MOV             R1, R5
0x26be38: MOV             R2, R6
0x26be3a: LDR.W           R3, [R0,#0x2A8]
0x26be3e: MOV             R0, R4
0x26be40: BLX             R3
0x26be42: LDR             R0, [R4]
0x26be44: MOV             R1, R5
0x26be46: LDR             R2, [R0,#0x5C]
0x26be48: MOV             R0, R4
0x26be4a: BLX             R2
0x26be4c: ADD             SP, SP, #8
0x26be4e: POP.W           {R11}
0x26be52: POP.W           {R4-R7,LR}
0x26be56: LDR             R0, =(staticAppId_ptr - 0x26BE5C)
0x26be58: ADD             R0, PC; staticAppId_ptr
0x26be5a: LDR             R0, [R0]; staticAppId
0x26be5c: BX              LR
