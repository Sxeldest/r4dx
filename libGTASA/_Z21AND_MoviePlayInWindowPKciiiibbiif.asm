0x26ad48: PUSH            {R4-R7,LR}
0x26ad4a: ADD             R7, SP, #0xC
0x26ad4c: PUSH.W          {R8-R10}
0x26ad50: SUB             SP, SP, #0x28
0x26ad52: MOV             R8, R3
0x26ad54: MOV             R9, R2
0x26ad56: MOV             R6, R1
0x26ad58: MOV             R5, R0
0x26ad5a: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26ad5e: MOV             R4, R0
0x26ad60: MOV             R1, R5
0x26ad62: LDR             R0, [R4]
0x26ad64: LDR.W           R2, [R0,#0x29C]
0x26ad68: MOV             R0, R4
0x26ad6a: BLX             R2
0x26ad6c: MOV             R5, R0
0x26ad6e: LDR             R0, =(s_PlayMovieInWindow_ptr - 0x26AD7A)
0x26ad70: LDR.W           R10, =(dword_6D81DC - 0x26AD80)
0x26ad74: MOVS            R3, #1
0x26ad76: ADD             R0, PC; s_PlayMovieInWindow_ptr
0x26ad78: VLDR            S0, [R7,#arg_14]
0x26ad7c: ADD             R10, PC; dword_6D81DC
0x26ad7e: LDR             R0, [R0]; s_PlayMovieInWindow
0x26ad80: VCVT.F64.F32    D16, S0
0x26ad84: LDR.W           R1, [R10]
0x26ad88: LDR             R2, [R0]
0x26ad8a: LDR             R0, [R7,#arg_10]
0x26ad8c: STR             R3, [SP,#0x40+var_1C]
0x26ad8e: LDR             R3, [R7,#arg_8]
0x26ad90: STR             R3, [SP,#0x40+var_20]
0x26ad92: LDR             R3, [R7,#arg_C]
0x26ad94: STR             R0, [SP,#0x40+var_24]
0x26ad96: LDR             R0, [R7,#arg_0]
0x26ad98: STR             R3, [SP,#0x40+var_28]
0x26ad9a: MOV             R3, R5
0x26ad9c: VSTR            D16, [SP,#0x40+var_30]
0x26ada0: STRD.W          R6, R9, [SP,#0x40+var_40]
0x26ada4: STRD.W          R8, R0, [SP,#0x40+var_38]
0x26ada8: MOV             R0, R4
0x26adaa: BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
0x26adae: LDR             R0, =(s_MovieIsSkippable_ptr - 0x26ADB8)
0x26adb0: LDR.W           R1, [R10]
0x26adb4: ADD             R0, PC; s_MovieIsSkippable_ptr
0x26adb6: LDR             R3, [R7,#arg_4]
0x26adb8: LDR             R0, [R0]; s_MovieIsSkippable
0x26adba: LDR             R2, [R0]
0x26adbc: MOV             R0, R4
0x26adbe: BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
0x26adc2: LDR             R0, [R4]
0x26adc4: MOV             R1, R5
0x26adc6: LDR             R2, [R0,#0x5C]
0x26adc8: MOV             R0, R4
0x26adca: ADD             SP, SP, #0x28 ; '('
0x26adcc: POP.W           {R8-R10}
0x26add0: POP.W           {R4-R7,LR}
0x26add4: BX              R2
