0x266a0c: PUSH            {R4-R7,LR}
0x266a0e: ADD             R7, SP, #0xC
0x266a10: PUSH.W          {R8-R11}
0x266a14: SUB             SP, SP, #4
0x266a16: MOV             R5, R0
0x266a18: LDR             R0, =(s_FileGetArchiveName_ptr - 0x266A22)
0x266a1a: LDR.W           R8, =(dword_6D81DC - 0x266A24)
0x266a1e: ADD             R0, PC; s_FileGetArchiveName_ptr
0x266a20: ADD             R8, PC; dword_6D81DC
0x266a22: LDR             R6, [R0]; s_FileGetArchiveName
0x266a24: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x266a28: LDR.W           R1, [R8]
0x266a2c: MOV             R3, R5
0x266a2e: LDR             R2, [R6]
0x266a30: MOV             R4, R0
0x266a32: BLX             j__ZN7_JNIEnv16CallObjectMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallObjectMethod(_jobject *,_jmethodID *,...)
0x266a36: MOV             R9, R0
0x266a38: CMP.W           R9, #0
0x266a3c: BEQ             loc_266AA8
0x266a3e: LDR             R0, [R4]
0x266a40: MOV             R1, R9
0x266a42: MOVS            R2, #0
0x266a44: MOV.W           R11, #0
0x266a48: LDR.W           R3, [R0,#0x2A4]
0x266a4c: MOV             R0, R4
0x266a4e: BLX             R3
0x266a50: LDR             R1, =(aAndroid - 0x266A58); "/Android"
0x266a52: MOV             R8, R0
0x266a54: ADD             R1, PC; "/Android"
0x266a56: BLX             strstr
0x266a5a: CMP             R0, #0
0x266a5c: BNE             loc_266A68
0x266a5e: LDR             R1, =(aAndroid_0 - 0x266A66); "/android"
0x266a60: MOV             R0, R8; haystack
0x266a62: ADD             R1, PC; "/android"
0x266a64: BLX             strstr
0x266a68: CMP             R0, #0
0x266a6a: MOV             R5, R8
0x266a6c: IT NE
0x266a6e: MOVNE           R5, R0
0x266a70: MOV             R0, R5; char *
0x266a72: BLX             strlen
0x266a76: MOV             R10, R0
0x266a78: ADD.W           R0, R10, #1; byte_count
0x266a7c: BLX             malloc
0x266a80: MOV             R1, R5; char *
0x266a82: MOV             R2, R10; size_t
0x266a84: MOV             R6, R0
0x266a86: BLX             strncpy
0x266a8a: LDR             R0, [R4]
0x266a8c: MOV             R1, R9
0x266a8e: MOV             R2, R8
0x266a90: LDR.W           R3, [R0,#0x2A8]
0x266a94: MOV             R0, R4
0x266a96: BLX             R3
0x266a98: LDR             R0, [R4]
0x266a9a: MOV             R1, R9
0x266a9c: LDR             R2, [R0,#0x5C]
0x266a9e: MOV             R0, R4
0x266aa0: BLX             R2
0x266aa2: STRB.W          R11, [R6,R10]
0x266aa6: B               loc_266AAA
0x266aa8: MOVS            R6, #0
0x266aaa: MOV             R0, R6
0x266aac: ADD             SP, SP, #4
0x266aae: POP.W           {R8-R11}
0x266ab2: POP             {R4-R7,PC}
