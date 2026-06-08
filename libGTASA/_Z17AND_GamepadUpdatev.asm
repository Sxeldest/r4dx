0x26797c: PUSH            {R4-R7,LR}
0x26797e: ADD             R7, SP, #0xC
0x267980: PUSH.W          {R8-R11}
0x267984: SUB             SP, SP, #0x34
0x267986: LDR             R0, =(s_getGamepadType_ptr - 0x267994)
0x267988: ADD             R4, SP, #0x50+var_28
0x26798a: MOV.W           R11, #1
0x26798e: MOVS            R5, #0
0x267990: ADD             R0, PC; s_getGamepadType_ptr
0x267992: LDR             R0, [R0]; s_getGamepadType
0x267994: STR             R0, [SP,#0x50+var_2C]
0x267996: LDR             R0, =(lastGamepadType_ptr - 0x26799C)
0x267998: ADD             R0, PC; lastGamepadType_ptr
0x26799a: LDR             R0, [R0]; lastGamepadType
0x26799c: STR             R0, [SP,#0x50+var_30]
0x26799e: LDR             R0, =(s_getGamepadButtons_ptr - 0x2679A4)
0x2679a0: ADD             R0, PC; s_getGamepadButtons_ptr
0x2679a2: LDR             R0, [R0]; s_getGamepadButtons
0x2679a4: STR             R0, [SP,#0x50+var_34]
0x2679a6: LDR             R0, =(lastGamepadMask_ptr - 0x2679AC)
0x2679a8: ADD             R0, PC; lastGamepadMask_ptr
0x2679aa: LDR             R0, [R0]; lastGamepadMask
0x2679ac: STR             R0, [SP,#0x50+var_38]
0x2679ae: LDR             R0, =(s_getGamepadAxis_ptr - 0x2679B4)
0x2679b0: ADD             R0, PC; s_getGamepadAxis_ptr
0x2679b2: LDR.W           R8, [R0]; s_getGamepadAxis
0x2679b6: LDR             R0, =(lastGamepadAxis_ptr - 0x2679BC)
0x2679b8: ADD             R0, PC; lastGamepadAxis_ptr
0x2679ba: LDR             R0, [R0]; lastGamepadAxis
0x2679bc: STR             R0, [SP,#0x50+var_3C]
0x2679be: LDR             R0, =(lastGamepadType_ptr - 0x2679C4)
0x2679c0: ADD             R0, PC; lastGamepadType_ptr
0x2679c2: LDR             R0, [R0]; lastGamepadType
0x2679c4: STR             R0, [SP,#0x50+var_48]
0x2679c6: LDR             R0, =(lastGamepadMask_ptr - 0x2679CC)
0x2679c8: ADD             R0, PC; lastGamepadMask_ptr
0x2679ca: LDR             R0, [R0]; lastGamepadMask
0x2679cc: STR             R0, [SP,#0x50+var_4C]
0x2679ce: LDR             R0, =(s_getGamepadType_ptr - 0x2679D4)
0x2679d0: ADD             R0, PC; s_getGamepadType_ptr
0x2679d2: LDR             R0, [R0]; s_getGamepadType
0x2679d4: STR             R0, [SP,#0x50+var_40]
0x2679d6: LDR             R0, =(lastGamepadType_ptr - 0x2679DC)
0x2679d8: ADD             R0, PC; lastGamepadType_ptr
0x2679da: LDR             R0, [R0]; lastGamepadType
0x2679dc: STR             R0, [SP,#0x50+var_44]
0x2679de: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x2679e2: LDR             R1, =(dword_6D81DC - 0x2679EC)
0x2679e4: MOV             R3, R5
0x2679e6: LDR             R2, [SP,#0x50+var_2C]
0x2679e8: ADD             R1, PC; dword_6D81DC
0x2679ea: LDR             R1, [R1]
0x2679ec: LDR             R2, [R2]
0x2679ee: BLX             j__ZN7_JNIEnv13CallIntMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallIntMethod(_jobject *,_jmethodID *,...)
0x2679f2: MOV             R6, R0
0x2679f4: LDR             R0, [SP,#0x50+var_30]
0x2679f6: LDR.W           R0, [R0,R5,LSL#2]
0x2679fa: CMP             R6, R0
0x2679fc: BEQ             loc_267A36
0x2679fe: MOVS            R1, #0
0x267a00: STR             R1, [SP,#0x50+var_28]
0x267a02: ADDS            R1, R6, #1
0x267a04: MOV.W           R1, #0
0x267a08: IT NE
0x267a0a: MOVNE           R1, #1
0x267a0c: STR             R1, [SP,#0x50+var_20]
0x267a0e: IT NE
0x267a10: MOVNE           R0, R6
0x267a12: STR             R0, [SP,#0x50+var_24]
0x267a14: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x267a18: LDR             R1, =(dword_6D81DC - 0x267A22)
0x267a1a: MOV             R3, R5
0x267a1c: LDR             R2, [SP,#0x50+var_40]
0x267a1e: ADD             R1, PC; dword_6D81DC
0x267a20: LDR             R1, [R1]
0x267a22: LDR             R2, [R2]
0x267a24: BLX             j__ZN7_JNIEnv13CallIntMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallIntMethod(_jobject *,_jmethodID *,...)
0x267a28: LDR             R1, [SP,#0x50+var_44]
0x267a2a: STR.W           R0, [R1,R5,LSL#2]
0x267a2e: MOVS            R0, #5
0x267a30: MOV             R1, R4
0x267a32: BLX             j__Z19OS_ApplicationEvent11OSEventTypePv; OS_ApplicationEvent(OSEventType,void *)
0x267a36: ADDS            R0, R6, #1
0x267a38: BEQ.W           loc_267B48
0x267a3c: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x267a40: LDR             R1, =(dword_6D81DC - 0x267A4A)
0x267a42: MOV             R3, R5
0x267a44: LDR             R2, [SP,#0x50+var_34]
0x267a46: ADD             R1, PC; dword_6D81DC
0x267a48: LDR             R1, [R1]
0x267a4a: LDR             R2, [R2]
0x267a4c: BLX             j__ZN7_JNIEnv13CallIntMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallIntMethod(_jobject *,_jmethodID *,...)
0x267a50: MOV             R6, R0
0x267a52: LDR             R0, [SP,#0x50+var_38]
0x267a54: LDR.W           R0, [R0,R5,LSL#2]
0x267a58: CMP             R6, R0
0x267a5a: BEQ             loc_267A9A
0x267a5c: LDR             R1, [SP,#0x50+var_48]
0x267a5e: EOR.W           R10, R0, R6
0x267a62: MOV.W           R9, #0
0x267a66: STR             R5, [SP,#0x50+var_28]
0x267a68: LDR.W           R1, [R1,R5,LSL#2]
0x267a6c: STR             R1, [SP,#0x50+var_24]
0x267a6e: LSL.W           R0, R11, R9
0x267a72: TST.W           R0, R10
0x267a76: BEQ             loc_267A8A
0x267a78: TST             R0, R6
0x267a7a: STR.W           R9, [SP,#0x50+var_20]
0x267a7e: ITE EQ
0x267a80: MOVEQ           R0, #7
0x267a82: MOVNE           R0, #6
0x267a84: MOV             R1, R4
0x267a86: BLX             j__Z14LIB_InputEvent11OSEventTypePv; LIB_InputEvent(OSEventType,void *)
0x267a8a: ADD.W           R9, R9, #1
0x267a8e: CMP.W           R9, #0x10
0x267a92: BNE             loc_267A6E
0x267a94: LDR             R0, [SP,#0x50+var_4C]
0x267a96: STR.W           R6, [R0,R5,LSL#2]
0x267a9a: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x267a9e: LDR.W           R9, =(dword_6D81DC - 0x267AAC)
0x267aa2: MOVS            R3, #0
0x267aa4: LDR.W           R2, [R8]
0x267aa8: ADD             R9, PC; dword_6D81DC
0x267aaa: STR             R3, [SP,#0x50+var_50]
0x267aac: MOV             R3, R5
0x267aae: LDR.W           R1, [R9]
0x267ab2: BLX             j__ZN7_JNIEnv15CallFloatMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallFloatMethod(_jobject *,_jmethodID *,...)
0x267ab6: LDR.W           R10, [SP,#0x50+var_3C]
0x267aba: ADD.W           R6, R5, R5,LSL#1
0x267abe: STR.W           R0, [R10,R6,LSL#3]
0x267ac2: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x267ac6: LDR.W           R2, [R8]
0x267aca: MOV             R3, R5
0x267acc: LDR.W           R1, [R9]
0x267ad0: STR.W           R11, [SP,#0x50+var_50]
0x267ad4: BLX             j__ZN7_JNIEnv15CallFloatMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallFloatMethod(_jobject *,_jmethodID *,...)
0x267ad8: ADD.W           R6, R10, R6,LSL#3
0x267adc: STR             R0, [R6,#4]
0x267ade: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x267ae2: LDR.W           R2, [R8]
0x267ae6: MOVS            R3, #2
0x267ae8: LDR.W           R1, [R9]
0x267aec: STR             R3, [SP,#0x50+var_50]
0x267aee: MOV             R3, R5
0x267af0: BLX             j__ZN7_JNIEnv15CallFloatMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallFloatMethod(_jobject *,_jmethodID *,...)
0x267af4: STR             R0, [R6,#8]
0x267af6: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x267afa: LDR.W           R2, [R8]
0x267afe: MOVS            R3, #3
0x267b00: LDR.W           R1, [R9]
0x267b04: STR             R3, [SP,#0x50+var_50]
0x267b06: MOV             R3, R5
0x267b08: BLX             j__ZN7_JNIEnv15CallFloatMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallFloatMethod(_jobject *,_jmethodID *,...)
0x267b0c: STR             R0, [R6,#0xC]
0x267b0e: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x267b12: LDR.W           R2, [R8]
0x267b16: MOVS            R3, #4
0x267b18: LDR.W           R1, [R9]
0x267b1c: STR             R3, [SP,#0x50+var_50]
0x267b1e: MOV             R3, R5
0x267b20: BLX             j__ZN7_JNIEnv15CallFloatMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallFloatMethod(_jobject *,_jmethodID *,...)
0x267b24: STR             R0, [R6,#0x10]
0x267b26: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x267b2a: LDR.W           R2, [R8]
0x267b2e: MOVS            R3, #5
0x267b30: LDR.W           R1, [R9]
0x267b34: STR             R3, [SP,#0x50+var_50]
0x267b36: MOV             R3, R5
0x267b38: BLX             j__ZN7_JNIEnv15CallFloatMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallFloatMethod(_jobject *,_jmethodID *,...)
0x267b3c: STR             R0, [R6,#0x14]
0x267b3e: ADDS            R0, R5, #1
0x267b40: CMP             R5, #3
0x267b42: MOV             R5, R0
0x267b44: BLT.W           loc_2679DE
0x267b48: ADD             SP, SP, #0x34 ; '4'
0x267b4a: POP.W           {R8-R11}
0x267b4e: POP             {R4-R7,PC}
