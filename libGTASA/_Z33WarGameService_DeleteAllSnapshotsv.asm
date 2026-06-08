0x26ecb0: PUSH            {R4-R7,LR}
0x26ecb2: ADD             R7, SP, #0xC
0x26ecb4: PUSH.W          {R8}
0x26ecb8: LDR             R0, =(s_warGameService_ptr - 0x26ECBE)
0x26ecba: ADD             R0, PC; s_warGameService_ptr
0x26ecbc: LDR             R0, [R0]; s_warGameService
0x26ecbe: LDR             R0, [R0]
0x26ecc0: CBNZ            R0, loc_26ED1E
0x26ecc2: LDR             R0, =(s_warGameService_ctor_ptr - 0x26ECCE)
0x26ecc4: LDR             R1, =(s_warGameService_class_ptr - 0x26ECD0)
0x26ecc6: LDR.W           R8, =(dword_6D81DC - 0x26ECD2)
0x26ecca: ADD             R0, PC; s_warGameService_ctor_ptr
0x26eccc: ADD             R1, PC; s_warGameService_class_ptr
0x26ecce: ADD             R8, PC; dword_6D81DC
0x26ecd0: LDR             R6, [R0]; s_warGameService_ctor
0x26ecd2: LDR             R5, [R1]; s_warGameService_class
0x26ecd4: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26ecd8: LDR.W           R3, [R8]
0x26ecdc: MOV             R4, R0
0x26ecde: LDR             R2, [R6]
0x26ece0: LDR             R1, [R5]
0x26ece2: BLX             j__ZN7_JNIEnv9NewObjectEP7_jclassP10_jmethodIDz; _JNIEnv::NewObject(_jclass *,_jmethodID *,...)
0x26ece6: MOV             R1, R0
0x26ece8: LDR             R0, =(s_warGameService_ptr - 0x26ECEE)
0x26ecea: ADD             R0, PC; s_warGameService_ptr
0x26ecec: LDR             R5, [R0]; s_warGameService
0x26ecee: STR             R1, [R5]
0x26ecf0: LDR             R0, [R4]
0x26ecf2: LDR             R2, [R0,#0x54]
0x26ecf4: MOV             R0, R4
0x26ecf6: BLX             R2
0x26ecf8: STR             R0, [R5]
0x26ecfa: LDR             R0, [R4]
0x26ecfc: LDR.W           R1, [R0,#0x390]
0x26ed00: MOV             R0, R4
0x26ed02: BLX             R1
0x26ed04: CBZ             R0, loc_26ED1E
0x26ed06: LDR             R1, =(aOswrapper - 0x26ED12); "OSWrapper"
0x26ed08: MOVS            R0, #3; prio
0x26ed0a: LDR             R2, =(aJniExceptionLi - 0x26ED14); "JNI Exception (line %d):"
0x26ed0c: MOVS            R3, #0xC8
0x26ed0e: ADD             R1, PC; "OSWrapper"
0x26ed10: ADD             R2, PC; "JNI Exception (line %d):"
0x26ed12: BLX             __android_log_print
0x26ed16: LDR             R0, [R4]
0x26ed18: LDR             R1, [R0,#0x40]
0x26ed1a: MOV             R0, R4
0x26ed1c: BLX             R1
0x26ed1e: LDR             R0, =(s_deleteAllSnapshots_ptr - 0x26ED26)
0x26ed20: LDR             R1, =(s_warGameService_ptr - 0x26ED28)
0x26ed22: ADD             R0, PC; s_deleteAllSnapshots_ptr
0x26ed24: ADD             R1, PC; s_warGameService_ptr
0x26ed26: LDR             R5, [R0]; s_deleteAllSnapshots
0x26ed28: LDR             R6, [R1]; s_warGameService
0x26ed2a: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26ed2e: LDR             R2, [R5]
0x26ed30: MOV             R4, R0
0x26ed32: LDR             R1, [R6]
0x26ed34: BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
0x26ed38: LDR             R0, [R4]
0x26ed3a: LDR.W           R1, [R0,#0x390]
0x26ed3e: MOV             R0, R4
0x26ed40: BLX             R1
0x26ed42: CBZ             R0, loc_26ED66
0x26ed44: LDR             R1, =(aOswrapper - 0x26ED52); "OSWrapper"
0x26ed46: MOVS            R0, #3; prio
0x26ed48: LDR             R2, =(aJniExceptionLi - 0x26ED54); "JNI Exception (line %d):"
0x26ed4a: MOVW            R3, #0x27A
0x26ed4e: ADD             R1, PC; "OSWrapper"
0x26ed50: ADD             R2, PC; "JNI Exception (line %d):"
0x26ed52: BLX             __android_log_print
0x26ed56: LDR             R0, [R4]
0x26ed58: LDR             R1, [R0,#0x40]
0x26ed5a: MOV             R0, R4
0x26ed5c: POP.W           {R8}
0x26ed60: POP.W           {R4-R7,LR}
0x26ed64: BX              R1
0x26ed66: POP.W           {R8}
0x26ed6a: POP             {R4-R7,PC}
