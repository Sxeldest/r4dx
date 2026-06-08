0x26846c: PUSH            {R4-R7,LR}
0x26846e: ADD             R7, SP, #0xC
0x268470: PUSH.W          {R8-R11}
0x268474: SUB             SP, SP, #0xC
0x268476: MOV             R5, R1
0x268478: MOV             R6, R0
0x26847a: MOV             R9, R2
0x26847c: MOVS            R0, #0
0x26847e: CMP             R5, #1
0x268480: BHI             loc_268502
0x268482: LDR             R1, =(lastGamepadType_ptr - 0x268488)
0x268484: ADD             R1, PC; lastGamepadType_ptr
0x268486: LDR             R1, [R1]; lastGamepadType
0x268488: LDR.W           R1, [R1,R6,LSL#2]
0x26848c: CMP             R1, #1
0x26848e: BNE             loc_268502
0x268490: LDR             R0, =(s_getGamepadTrack_ptr - 0x268498)
0x268492: LDR             R4, =(dword_6D81DC - 0x26849C)
0x268494: ADD             R0, PC; s_getGamepadTrack_ptr
0x268496: STR             R3, [SP,#0x28+var_20]
0x268498: ADD             R4, PC; dword_6D81DC
0x26849a: LDR.W           R8, [R0]; s_getGamepadTrack
0x26849e: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x2684a2: LDR             R1, [R4]
0x2684a4: MOVS            R4, #0
0x2684a6: LDR.W           R2, [R8]
0x2684aa: MOV             R3, R6
0x2684ac: MOV             R11, R0
0x2684ae: STRD.W          R5, R4, [SP,#0x28+var_28]
0x2684b2: BLX             j__ZN7_JNIEnv13CallIntMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallIntMethod(_jobject *,_jmethodID *,...)
0x2684b6: MOV             R10, R0
0x2684b8: LDR             R0, =(dword_6D81DC - 0x2684C4)
0x2684ba: LDR.W           R2, [R8]
0x2684be: MOV             R3, R6
0x2684c0: ADD             R0, PC; dword_6D81DC
0x2684c2: LDR             R1, [R0]
0x2684c4: MOVS            R0, #1
0x2684c6: STRD.W          R5, R0, [SP,#0x28+var_28]
0x2684ca: MOV             R0, R11
0x2684cc: BLX             j__ZN7_JNIEnv13CallIntMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallIntMethod(_jobject *,_jmethodID *,...)
0x2684d0: VMOV            S0, R10
0x2684d4: CMP             R0, #0
0x2684d6: VMOV            S2, R0
0x2684da: VCVT.F32.S32    S0, S0
0x2684de: VCVT.F32.S32    S2, S2
0x2684e2: VSTR            S0, [R9]
0x2684e6: LDR             R1, [SP,#0x28+var_20]
0x2684e8: VSTR            S2, [R1]
0x2684ec: VLDR            S0, [R9]
0x2684f0: IT NE
0x2684f2: MOVNE           R0, #1
0x2684f4: VCMP.F32        S0, #0.0
0x2684f8: VMRS            APSR_nzcv, FPSCR
0x2684fc: IT NE
0x2684fe: MOVNE           R4, #1
0x268500: ANDS            R0, R4
0x268502: ADD             SP, SP, #0xC
0x268504: POP.W           {R8-R11}
0x268508: POP             {R4-R7,PC}
