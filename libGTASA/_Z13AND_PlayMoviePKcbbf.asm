0x26ab84: PUSH            {R4-R7,LR}
0x26ab86: ADD             R7, SP, #0xC
0x26ab88: PUSH.W          {R8}
0x26ab8c: SUB             SP, SP, #0x28
0x26ab8e: MOV             R6, R3
0x26ab90: MOV             R8, R2
0x26ab92: MOV             R5, R0
0x26ab94: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26ab98: MOV             R4, R0
0x26ab9a: MOV             R1, R5
0x26ab9c: LDR             R0, [R4]
0x26ab9e: LDR.W           R2, [R0,#0x29C]
0x26aba2: MOV             R0, R4
0x26aba4: BLX             R2
0x26aba6: LDR             R1, =(s_PlayMovieInWindow_ptr - 0x26ABB4)
0x26aba8: MOV             R5, R0
0x26abaa: LDR             R0, =(windowSize_ptr - 0x26ABBA)
0x26abac: VMOV            S0, R6
0x26abb0: ADD             R1, PC; s_PlayMovieInWindow_ptr
0x26abb2: LDR.W           R12, =(dword_6D81DC - 0x26ABC2)
0x26abb6: ADD             R0, PC; windowSize_ptr
0x26abb8: VCVT.F64.F32    D16, S0
0x26abbc: LDR             R1, [R1]; s_PlayMovieInWindow
0x26abbe: ADD             R12, PC; dword_6D81DC
0x26abc0: LDR             R0, [R0]; windowSize
0x26abc2: MOVS            R6, #0
0x26abc4: LDRD.W          R3, R0, [R0]
0x26abc8: LDR             R2, [R1]
0x26abca: LDR.W           R1, [R12]
0x26abce: STRD.W          R6, R6, [SP,#0x38+var_20]
0x26abd2: STRD.W          R8, R6, [SP,#0x38+var_18]
0x26abd6: VSTR            D16, [SP,#0x38+var_28]
0x26abda: STRD.W          R6, R6, [SP,#0x38+var_38]
0x26abde: STRD.W          R3, R0, [SP,#0x38+var_30]
0x26abe2: MOV             R0, R4
0x26abe4: MOV             R3, R5
0x26abe6: BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
0x26abea: LDR             R0, [R4]
0x26abec: MOV             R1, R5
0x26abee: LDR             R2, [R0,#0x5C]
0x26abf0: MOV             R0, R4
0x26abf2: ADD             SP, SP, #0x28 ; '('
0x26abf4: POP.W           {R8}
0x26abf8: POP.W           {R4-R7,LR}
0x26abfc: BX              R2
