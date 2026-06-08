0x26bcd0: PUSH            {R4-R7,LR}
0x26bcd2: ADD             R7, SP, #0xC
0x26bcd4: PUSH.W          {R8}
0x26bcd8: SUB             SP, SP, #8
0x26bcda: MOV             R5, R0
0x26bcdc: CMP             R5, #2
0x26bcde: BLS             loc_26BCE6
0x26bce0: LDR             R5, =(aUnknown_1 - 0x26BCE6); "UNKNOWN"
0x26bce2: ADD             R5, PC; "UNKNOWN"
0x26bce4: B               loc_26BD42
0x26bce6: LDR             R0, =(s_GetAndroidBuildinfo_ptr - 0x26BCF0)
0x26bce8: LDR.W           R8, =(dword_6D81DC - 0x26BCF2)
0x26bcec: ADD             R0, PC; s_GetAndroidBuildinfo_ptr
0x26bcee: ADD             R8, PC; dword_6D81DC
0x26bcf0: LDR             R6, [R0]; s_GetAndroidBuildinfo
0x26bcf2: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26bcf6: LDR.W           R1, [R8]
0x26bcfa: MOV             R3, R5
0x26bcfc: LDR             R2, [R6]
0x26bcfe: MOV             R4, R0
0x26bd00: BLX             j__ZN7_JNIEnv16CallObjectMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallObjectMethod(_jobject *,_jmethodID *,...)
0x26bd04: MOV             R8, R0
0x26bd06: LDR             R0, [R4]
0x26bd08: SUB.W           R2, R7, #-var_11
0x26bd0c: MOV             R1, R8
0x26bd0e: LDR.W           R3, [R0,#0x2A4]
0x26bd12: MOV             R0, R4
0x26bd14: BLX             R3
0x26bd16: MOV             R6, R0
0x26bd18: LDR             R0, =(staticBuildinfo_ptr - 0x26BD20)
0x26bd1a: MOV             R1, R6; char *
0x26bd1c: ADD             R0, PC; staticBuildinfo_ptr
0x26bd1e: LDR             R0, [R0]; staticBuildinfo
0x26bd20: ADD.W           R5, R0, R5,LSL#8
0x26bd24: MOV             R0, R5; char *
0x26bd26: BLX             strcpy
0x26bd2a: LDR             R0, [R4]
0x26bd2c: MOV             R1, R8
0x26bd2e: MOV             R2, R6
0x26bd30: LDR.W           R3, [R0,#0x2A8]
0x26bd34: MOV             R0, R4
0x26bd36: BLX             R3
0x26bd38: LDR             R0, [R4]
0x26bd3a: MOV             R1, R8
0x26bd3c: LDR             R2, [R0,#0x5C]
0x26bd3e: MOV             R0, R4
0x26bd40: BLX             R2
0x26bd42: MOV             R0, R5
0x26bd44: ADD             SP, SP, #8
0x26bd46: POP.W           {R8}
0x26bd4a: POP             {R4-R7,PC}
