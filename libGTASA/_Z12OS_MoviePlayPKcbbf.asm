0x26a8c0: PUSH            {R4-R7,LR}
0x26a8c2: ADD             R7, SP, #0xC
0x26a8c4: PUSH.W          {R8-R11}
0x26a8c8: SUB             SP, SP, #4
0x26a8ca: VPUSH           {D8}
0x26a8ce: SUB             SP, SP, #0x30
0x26a8d0: MOV             R9, R1
0x26a8d2: ADD             R1, SP, #0x58+var_2C; char *
0x26a8d4: MOV.W           R10, #0
0x26a8d8: MOV             R5, R3
0x26a8da: MOV             R4, R2
0x26a8dc: MOV             R6, R0
0x26a8de: STR.W           R10, [SP,#0x58+var_2C]
0x26a8e2: BLX             j__ZN7ZIPFile15FindFromStorageEPKcPPS_; ZIPFile::FindFromStorage(char const*,ZIPFile**)
0x26a8e6: VMOV            S16, R5
0x26a8ea: ADDS            R1, R0, #1
0x26a8ec: BEQ             loc_26A976
0x26a8ee: LDR             R5, [SP,#0x58+var_2C]
0x26a8f0: ADD.W           R0, R0, R0,LSL#1
0x26a8f4: LDR             R1, [R5,#0xC]
0x26a8f6: STR             R4, [SP,#0x58+var_30]
0x26a8f8: LDR.W           R4, [R1,R0,LSL#2]
0x26a8fc: ADD.W           R0, R1, R0,LSL#2
0x26a900: LDR.W           R11, [R0,#4]
0x26a904: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26a908: MOV             R6, R0
0x26a90a: ADD.W           R1, R5, #0x10
0x26a90e: LDR             R0, [R6]
0x26a910: LDR.W           R2, [R0,#0x29C]
0x26a914: MOV             R0, R6
0x26a916: BLX             R2
0x26a918: LDR             R1, =(s_PlayMovieInWindow_ptr - 0x26A926)
0x26a91a: MOV             R5, R0
0x26a91c: LDR             R0, =(windowSize_ptr - 0x26A92C)
0x26a91e: VCVT.F64.F32    D16, S16
0x26a922: ADD             R1, PC; s_PlayMovieInWindow_ptr
0x26a924: LDR.W           R8, =(dword_6D81DC - 0x26A930)
0x26a928: ADD             R0, PC; windowSize_ptr
0x26a92a: LDR             R1, [R1]; s_PlayMovieInWindow
0x26a92c: ADD             R8, PC; dword_6D81DC
0x26a92e: LDR             R0, [R0]; windowSize
0x26a930: LDRD.W          R3, R0, [R0]
0x26a934: LDR             R2, [R1]
0x26a936: LDR.W           R1, [R8]
0x26a93a: STRD.W          R4, R11, [SP,#0x58+var_40]
0x26a93e: LDR             R4, [SP,#0x58+var_30]
0x26a940: STRD.W          R3, R0, [SP,#0x58+var_50]
0x26a944: MOV             R0, R6
0x26a946: MOV             R3, R5
0x26a948: STRD.W          R4, R10, [SP,#0x58+var_38]
0x26a94c: VSTR            D16, [SP,#0x58+var_48]
0x26a950: STRD.W          R10, R10, [SP,#0x58+var_58]
0x26a954: BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
0x26a958: LDR             R0, =(s_MovieIsSkippable_ptr - 0x26A964)
0x26a95a: MOV             R3, R9
0x26a95c: LDR.W           R1, [R8]
0x26a960: ADD             R0, PC; s_MovieIsSkippable_ptr
0x26a962: LDR             R0, [R0]; s_MovieIsSkippable
0x26a964: LDR             R2, [R0]
0x26a966: MOV             R0, R6
0x26a968: BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
0x26a96c: LDR             R0, [R6]
0x26a96e: MOV             R1, R5
0x26a970: LDR             R2, [R0,#0x5C]
0x26a972: MOV             R0, R6
0x26a974: B               loc_26A9CE
0x26a976: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26a97a: MOV             R5, R0
0x26a97c: MOV             R1, R6
0x26a97e: LDR             R0, [R5]
0x26a980: LDR.W           R2, [R0,#0x29C]
0x26a984: MOV             R0, R5
0x26a986: BLX             R2
0x26a988: LDR             R1, =(s_PlayMovieInWindow_ptr - 0x26A996)
0x26a98a: MOV             R6, R0
0x26a98c: LDR             R0, =(windowSize_ptr - 0x26A99C)
0x26a98e: VCVT.F64.F32    D16, S16
0x26a992: ADD             R1, PC; s_PlayMovieInWindow_ptr
0x26a994: LDR.W           R12, =(dword_6D81DC - 0x26A9A0)
0x26a998: ADD             R0, PC; windowSize_ptr
0x26a99a: LDR             R1, [R1]; s_PlayMovieInWindow
0x26a99c: ADD             R12, PC; dword_6D81DC
0x26a99e: LDR             R0, [R0]; windowSize
0x26a9a0: LDRD.W          R3, R0, [R0]
0x26a9a4: LDR             R2, [R1]
0x26a9a6: LDR.W           R1, [R12]
0x26a9aa: STR             R0, [SP,#0x58+var_4C]
0x26a9ac: MOV             R0, R5
0x26a9ae: STRD.W          R4, R10, [SP,#0x58+var_38]
0x26a9b2: STRD.W          R10, R10, [SP,#0x58+var_40]
0x26a9b6: VSTR            D16, [SP,#0x58+var_48]
0x26a9ba: STR             R3, [SP,#0x58+var_50]
0x26a9bc: MOV             R3, R6
0x26a9be: STRD.W          R10, R10, [SP,#0x58+var_58]
0x26a9c2: BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
0x26a9c6: LDR             R0, [R5]
0x26a9c8: MOV             R1, R6
0x26a9ca: LDR             R2, [R0,#0x5C]
0x26a9cc: MOV             R0, R5
0x26a9ce: BLX             R2
0x26a9d0: LDR             R0, =(currentLoops_ptr - 0x26A9D6)
0x26a9d2: ADD             R0, PC; currentLoops_ptr
0x26a9d4: LDR             R0, [R0]; currentLoops
0x26a9d6: STR             R4, [R0]
0x26a9d8: ADD             SP, SP, #0x30 ; '0'
0x26a9da: VPOP            {D8}
0x26a9de: ADD             SP, SP, #4
0x26a9e0: POP.W           {R8-R11}
0x26a9e4: POP             {R4-R7,PC}
