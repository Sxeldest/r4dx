0x26bd5c: LDR             R0, =(staticAppId_ptr - 0x26BD62)
0x26bd5e: ADD             R0, PC; staticAppId_ptr
0x26bd60: LDR             R0, [R0]; staticAppId
0x26bd62: LDRB            R0, [R0]
0x26bd64: CBNZ            R0, loc_26BDCA
0x26bd66: PUSH            {R4-R7,LR}
0x26bd68: ADD             R7, SP, #0xC
0x26bd6a: PUSH.W          {R11}
0x26bd6e: SUB             SP, SP, #8
0x26bd70: LDR             R0, =(s_GetAppId_ptr - 0x26BD78)
0x26bd72: LDR             R5, =(dword_6D81DC - 0x26BD7A)
0x26bd74: ADD             R0, PC; s_GetAppId_ptr
0x26bd76: ADD             R5, PC; dword_6D81DC
0x26bd78: LDR             R6, [R0]; s_GetAppId
0x26bd7a: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26bd7e: LDR             R1, [R5]
0x26bd80: MOV             R4, R0
0x26bd82: LDR             R2, [R6]
0x26bd84: BLX             j__ZN7_JNIEnv16CallObjectMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallObjectMethod(_jobject *,_jmethodID *,...)
0x26bd88: MOV             R5, R0
0x26bd8a: LDR             R0, [R4]
0x26bd8c: SUB.W           R2, R7, #-var_11
0x26bd90: MOV             R1, R5
0x26bd92: LDR.W           R3, [R0,#0x2A4]
0x26bd96: MOV             R0, R4
0x26bd98: BLX             R3
0x26bd9a: MOV             R6, R0
0x26bd9c: LDR             R0, =(staticAppId_ptr - 0x26BDA4)
0x26bd9e: MOV             R1, R6; char *
0x26bda0: ADD             R0, PC; staticAppId_ptr
0x26bda2: LDR             R0, [R0]; staticAppId ; char *
0x26bda4: BLX             strcpy
0x26bda8: LDR             R0, [R4]
0x26bdaa: MOV             R1, R5
0x26bdac: MOV             R2, R6
0x26bdae: LDR.W           R3, [R0,#0x2A8]
0x26bdb2: MOV             R0, R4
0x26bdb4: BLX             R3
0x26bdb6: LDR             R0, [R4]
0x26bdb8: MOV             R1, R5
0x26bdba: LDR             R2, [R0,#0x5C]
0x26bdbc: MOV             R0, R4
0x26bdbe: BLX             R2
0x26bdc0: ADD             SP, SP, #8
0x26bdc2: POP.W           {R11}
0x26bdc6: POP.W           {R4-R7,LR}
0x26bdca: LDR             R0, =(staticAppId_ptr - 0x26BDD0)
0x26bdcc: ADD             R0, PC; staticAppId_ptr
0x26bdce: LDR             R0, [R0]; staticAppId
0x26bdd0: BX              LR
