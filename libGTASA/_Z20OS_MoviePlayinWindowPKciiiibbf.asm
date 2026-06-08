0x26ac0c: PUSH            {R4-R7,LR}
0x26ac0e: ADD             R7, SP, #0xC
0x26ac10: PUSH.W          {R8-R11}
0x26ac14: SUB             SP, SP, #4
0x26ac16: VPUSH           {D8}
0x26ac1a: SUB             SP, SP, #0x30
0x26ac1c: MOV             R9, R1
0x26ac1e: ADD             R1, SP, #0x58+var_2C; char *
0x26ac20: MOV.W           R8, #0
0x26ac24: STR             R3, [SP,#0x58+var_30]
0x26ac26: MOV             R10, R2
0x26ac28: MOV             R6, R0
0x26ac2a: STR.W           R8, [SP,#0x58+var_2C]
0x26ac2e: BLX             j__ZN7ZIPFile15FindFromStorageEPKcPPS_; ZIPFile::FindFromStorage(char const*,ZIPFile**)
0x26ac32: LDR.W           R11, [R7,#arg_8]
0x26ac36: ADDS            R1, R0, #1
0x26ac38: VLDR            S16, [R7,#arg_C]
0x26ac3c: BEQ             loc_26ACAA
0x26ac3e: LDR             R6, [SP,#0x58+var_2C]
0x26ac40: ADD.W           R0, R0, R0,LSL#1
0x26ac44: LDR             R1, [R6,#0xC]
0x26ac46: LDR.W           R8, [R1,R0,LSL#2]
0x26ac4a: ADD.W           R0, R1, R0,LSL#2
0x26ac4e: LDR             R4, [R0,#4]
0x26ac50: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26ac54: MOV             R5, R0
0x26ac56: ADD.W           R1, R6, #0x10
0x26ac5a: LDR             R0, [R5]
0x26ac5c: LDR.W           R2, [R0,#0x29C]
0x26ac60: MOV             R0, R5
0x26ac62: BLX             R2
0x26ac64: MOV             R6, R0
0x26ac66: LDR             R0, =(s_PlayMovieInWindow_ptr - 0x26AC72)
0x26ac68: VCVT.F64.F32    D16, S16
0x26ac6c: LDR             R1, =(dword_6D81DC - 0x26AC76)
0x26ac6e: ADD             R0, PC; s_PlayMovieInWindow_ptr
0x26ac70: MOV             R3, R6
0x26ac72: ADD             R1, PC; dword_6D81DC
0x26ac74: LDR             R0, [R0]; s_PlayMovieInWindow
0x26ac76: LDR             R1, [R1]
0x26ac78: LDR             R2, [R0]
0x26ac7a: MOVS            R0, #1
0x26ac7c: STRD.W          R8, R4, [SP,#0x58+var_40]
0x26ac80: STRD.W          R11, R0, [SP,#0x58+var_38]
0x26ac84: VSTR            D16, [SP,#0x58+var_48]
0x26ac88: STRD.W          R9, R10, [SP,#0x58+var_58]
0x26ac8c: LDR             R0, [SP,#0x58+var_30]
0x26ac8e: STR             R0, [SP,#0x58+var_50]
0x26ac90: LDR             R0, [R7,#arg_0]
0x26ac92: STR             R0, [SP,#0x58+var_4C]
0x26ac94: MOV             R0, R5
0x26ac96: BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
0x26ac9a: LDR             R0, =(s_MovieIsSkippable_ptr - 0x26ACA0)
0x26ac9c: ADD             R0, PC; s_MovieIsSkippable_ptr
0x26ac9e: LDR             R0, [R0]; s_MovieIsSkippable
0x26aca0: LDR             R2, [R0]
0x26aca2: LDR             R0, =(dword_6D81DC - 0x26ACA8)
0x26aca4: ADD             R0, PC; dword_6D81DC
0x26aca6: LDR             R1, [R0]
0x26aca8: B               loc_26ACFC
0x26acaa: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26acae: MOV             R5, R0
0x26acb0: MOV             R1, R6
0x26acb2: LDR             R0, [R5]
0x26acb4: LDR.W           R2, [R0,#0x29C]
0x26acb8: MOV             R0, R5
0x26acba: BLX             R2
0x26acbc: MOV             R6, R0
0x26acbe: LDR             R0, =(s_PlayMovieInWindow_ptr - 0x26ACCA)
0x26acc0: VCVT.F64.F32    D16, S16
0x26acc4: LDR             R4, =(dword_6D81DC - 0x26ACCE)
0x26acc6: ADD             R0, PC; s_PlayMovieInWindow_ptr
0x26acc8: MOV             R3, R6
0x26acca: ADD             R4, PC; dword_6D81DC
0x26accc: LDR             R0, [R0]; s_PlayMovieInWindow
0x26acce: LDR             R1, [R4]
0x26acd0: LDR             R2, [R0]
0x26acd2: MOVS            R0, #1
0x26acd4: STRD.W          R8, R8, [SP,#0x58+var_40]
0x26acd8: STRD.W          R11, R0, [SP,#0x58+var_38]
0x26acdc: VSTR            D16, [SP,#0x58+var_48]
0x26ace0: STRD.W          R9, R10, [SP,#0x58+var_58]
0x26ace4: LDR             R0, [SP,#0x58+var_30]
0x26ace6: STR             R0, [SP,#0x58+var_50]
0x26ace8: LDR             R0, [R7,#arg_0]
0x26acea: STR             R0, [SP,#0x58+var_4C]
0x26acec: MOV             R0, R5
0x26acee: BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
0x26acf2: LDR             R0, =(s_MovieIsSkippable_ptr - 0x26ACFA)
0x26acf4: LDR             R1, [R4]
0x26acf6: ADD             R0, PC; s_MovieIsSkippable_ptr
0x26acf8: LDR             R0, [R0]; s_MovieIsSkippable
0x26acfa: LDR             R2, [R0]
0x26acfc: LDR             R3, [R7,#arg_4]
0x26acfe: MOV             R0, R5
0x26ad00: BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
0x26ad04: LDR             R0, [R5]
0x26ad06: MOV             R1, R6
0x26ad08: LDR             R2, [R0,#0x5C]
0x26ad0a: MOV             R0, R5
0x26ad0c: BLX             R2
0x26ad0e: LDR             R0, =(currentLoops_ptr - 0x26AD14)
0x26ad10: ADD             R0, PC; currentLoops_ptr
0x26ad12: LDR             R0, [R0]; currentLoops
0x26ad14: STR.W           R11, [R0]
0x26ad18: ADD             SP, SP, #0x30 ; '0'
0x26ad1a: VPOP            {D8}
0x26ad1e: ADD             SP, SP, #4
0x26ad20: POP.W           {R8-R11}
0x26ad24: POP             {R4-R7,PC}
