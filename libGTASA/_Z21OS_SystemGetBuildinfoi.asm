0x26bab8: PUSH            {R4-R7,LR}
0x26baba: ADD             R7, SP, #0xC
0x26babc: PUSH.W          {R8}
0x26bac0: SUB             SP, SP, #8
0x26bac2: MOV             R5, R0
0x26bac4: CMP             R5, #2
0x26bac6: BLS             loc_26BACE
0x26bac8: LDR             R5, =(aUnknown_1 - 0x26BACE); "UNKNOWN"
0x26baca: ADD             R5, PC; "UNKNOWN"
0x26bacc: B               loc_26BB2A
0x26bace: LDR             R0, =(s_GetAndroidBuildinfo_ptr - 0x26BAD8)
0x26bad0: LDR.W           R8, =(dword_6D81DC - 0x26BADA)
0x26bad4: ADD             R0, PC; s_GetAndroidBuildinfo_ptr
0x26bad6: ADD             R8, PC; dword_6D81DC
0x26bad8: LDR             R6, [R0]; s_GetAndroidBuildinfo
0x26bada: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26bade: LDR.W           R1, [R8]
0x26bae2: MOV             R3, R5
0x26bae4: LDR             R2, [R6]
0x26bae6: MOV             R4, R0
0x26bae8: BLX             j__ZN7_JNIEnv16CallObjectMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallObjectMethod(_jobject *,_jmethodID *,...)
0x26baec: MOV             R8, R0
0x26baee: LDR             R0, [R4]
0x26baf0: SUB.W           R2, R7, #-var_11
0x26baf4: MOV             R1, R8
0x26baf6: LDR.W           R3, [R0,#0x2A4]
0x26bafa: MOV             R0, R4
0x26bafc: BLX             R3
0x26bafe: MOV             R6, R0
0x26bb00: LDR             R0, =(staticBuildinfo_ptr - 0x26BB08)
0x26bb02: MOV             R1, R6; char *
0x26bb04: ADD             R0, PC; staticBuildinfo_ptr
0x26bb06: LDR             R0, [R0]; staticBuildinfo
0x26bb08: ADD.W           R5, R0, R5,LSL#8
0x26bb0c: MOV             R0, R5; char *
0x26bb0e: BLX             strcpy
0x26bb12: LDR             R0, [R4]
0x26bb14: MOV             R1, R8
0x26bb16: MOV             R2, R6
0x26bb18: LDR.W           R3, [R0,#0x2A8]
0x26bb1c: MOV             R0, R4
0x26bb1e: BLX             R3
0x26bb20: LDR             R0, [R4]
0x26bb22: MOV             R1, R8
0x26bb24: LDR             R2, [R0,#0x5C]
0x26bb26: MOV             R0, R4
0x26bb28: BLX             R2
0x26bb2a: MOV             R0, R5
0x26bb2c: ADD             SP, SP, #8
0x26bb2e: POP.W           {R8}
0x26bb32: POP             {R4-R7,PC}
