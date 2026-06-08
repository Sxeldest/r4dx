0x26aae0: PUSH            {R4-R7,LR}
0x26aae2: ADD             R7, SP, #0xC
0x26aae4: PUSH.W          {R8-R10}
0x26aae8: SUB             SP, SP, #0x28
0x26aaea: MOV             R9, R3
0x26aaec: MOV             R4, R2
0x26aaee: MOV             R8, R1
0x26aaf0: MOV             R6, R0
0x26aaf2: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26aaf6: MOV             R5, R0
0x26aaf8: MOV             R1, R6
0x26aafa: LDR             R0, [R5]
0x26aafc: LDR.W           R2, [R0,#0x29C]
0x26ab00: MOV             R0, R5
0x26ab02: BLX             R2
0x26ab04: LDR             R1, =(s_PlayMovieInWindow_ptr - 0x26AB0E)
0x26ab06: MOV             R6, R0
0x26ab08: LDR             R0, =(windowSize_ptr - 0x26AB14)
0x26ab0a: ADD             R1, PC; s_PlayMovieInWindow_ptr
0x26ab0c: LDR.W           R10, =(dword_6D81DC - 0x26AB18)
0x26ab10: ADD             R0, PC; windowSize_ptr
0x26ab12: LDR             R1, [R1]; s_PlayMovieInWindow
0x26ab14: ADD             R10, PC; dword_6D81DC
0x26ab16: LDR             R0, [R0]; windowSize
0x26ab18: LDRD.W          R3, R0, [R0]
0x26ab1c: LDR             R2, [R1]
0x26ab1e: LDR.W           R1, [R10]
0x26ab22: STR             R4, [SP,#0x40+var_20]
0x26ab24: LDR             R4, [R7,#arg_0]
0x26ab26: STRD.W          R9, R4, [SP,#0x40+var_28]
0x26ab2a: VLDR            S0, [R7,#arg_4]
0x26ab2e: STR             R0, [SP,#0x40+var_34]
0x26ab30: MOVS            R0, #0
0x26ab32: VCVT.F64.F32    D16, S0
0x26ab36: STR             R0, [SP,#0x40+var_1C]
0x26ab38: VSTR            D16, [SP,#0x40+var_30]
0x26ab3c: STR             R3, [SP,#0x40+var_38]
0x26ab3e: MOV             R3, R6
0x26ab40: STRD.W          R0, R0, [SP,#0x40+var_40]
0x26ab44: MOV             R0, R5
0x26ab46: BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
0x26ab4a: LDR             R0, =(s_MovieIsSkippable_ptr - 0x26AB56)
0x26ab4c: MOV             R3, R8
0x26ab4e: LDR.W           R1, [R10]
0x26ab52: ADD             R0, PC; s_MovieIsSkippable_ptr
0x26ab54: LDR             R0, [R0]; s_MovieIsSkippable
0x26ab56: LDR             R2, [R0]
0x26ab58: MOV             R0, R5
0x26ab5a: BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
0x26ab5e: LDR             R0, [R5]
0x26ab60: MOV             R1, R6
0x26ab62: LDR             R2, [R0,#0x5C]
0x26ab64: MOV             R0, R5
0x26ab66: ADD             SP, SP, #0x28 ; '('
0x26ab68: POP.W           {R8-R10}
0x26ab6c: POP.W           {R4-R7,LR}
0x26ab70: BX              R2
