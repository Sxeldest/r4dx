0x26e9d4: PUSH            {R4-R7,LR}
0x26e9d6: ADD             R7, SP, #0xC
0x26e9d8: PUSH.W          {R8}
0x26e9dc: LDR             R0, =(s_warGameService_ptr - 0x26E9E2)
0x26e9de: ADD             R0, PC; s_warGameService_ptr
0x26e9e0: LDR             R0, [R0]; s_warGameService
0x26e9e2: LDR             R0, [R0]
0x26e9e4: CBNZ            R0, loc_26EA42
0x26e9e6: LDR             R0, =(s_warGameService_ctor_ptr - 0x26E9F2)
0x26e9e8: LDR             R1, =(s_warGameService_class_ptr - 0x26E9F4)
0x26e9ea: LDR.W           R8, =(dword_6D81DC - 0x26E9F6)
0x26e9ee: ADD             R0, PC; s_warGameService_ctor_ptr
0x26e9f0: ADD             R1, PC; s_warGameService_class_ptr
0x26e9f2: ADD             R8, PC; dword_6D81DC
0x26e9f4: LDR             R6, [R0]; s_warGameService_ctor
0x26e9f6: LDR             R5, [R1]; s_warGameService_class
0x26e9f8: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26e9fc: LDR.W           R3, [R8]
0x26ea00: MOV             R4, R0
0x26ea02: LDR             R2, [R6]
0x26ea04: LDR             R1, [R5]
0x26ea06: BLX             j__ZN7_JNIEnv9NewObjectEP7_jclassP10_jmethodIDz; _JNIEnv::NewObject(_jclass *,_jmethodID *,...)
0x26ea0a: MOV             R1, R0
0x26ea0c: LDR             R0, =(s_warGameService_ptr - 0x26EA12)
0x26ea0e: ADD             R0, PC; s_warGameService_ptr
0x26ea10: LDR             R5, [R0]; s_warGameService
0x26ea12: STR             R1, [R5]
0x26ea14: LDR             R0, [R4]
0x26ea16: LDR             R2, [R0,#0x54]
0x26ea18: MOV             R0, R4
0x26ea1a: BLX             R2
0x26ea1c: STR             R0, [R5]
0x26ea1e: LDR             R0, [R4]
0x26ea20: LDR.W           R1, [R0,#0x390]
0x26ea24: MOV             R0, R4
0x26ea26: BLX             R1
0x26ea28: CBZ             R0, loc_26EA42
0x26ea2a: LDR             R1, =(aOswrapper - 0x26EA36); "OSWrapper"
0x26ea2c: MOVS            R0, #3; prio
0x26ea2e: LDR             R2, =(aJniExceptionLi - 0x26EA38); "JNI Exception (line %d):"
0x26ea30: MOVS            R3, #0xC8
0x26ea32: ADD             R1, PC; "OSWrapper"
0x26ea34: ADD             R2, PC; "JNI Exception (line %d):"
0x26ea36: BLX             __android_log_print
0x26ea3a: LDR             R0, [R4]
0x26ea3c: LDR             R1, [R0,#0x40]
0x26ea3e: MOV             R0, R4
0x26ea40: BLX             R1
0x26ea42: LDR             R0, =(s_loadSnapshot_ptr - 0x26EA4A)
0x26ea44: LDR             R1, =(s_warGameService_ptr - 0x26EA4C)
0x26ea46: ADD             R0, PC; s_loadSnapshot_ptr
0x26ea48: ADD             R1, PC; s_warGameService_ptr
0x26ea4a: LDR             R5, [R0]; s_loadSnapshot
0x26ea4c: LDR             R6, [R1]; s_warGameService
0x26ea4e: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26ea52: LDR             R2, [R5]
0x26ea54: MOV             R4, R0
0x26ea56: LDR             R1, [R6]
0x26ea58: BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
0x26ea5c: LDR             R0, [R4]
0x26ea5e: LDR.W           R1, [R0,#0x390]
0x26ea62: MOV             R0, R4
0x26ea64: BLX             R1
0x26ea66: CBZ             R0, loc_26EA8A
0x26ea68: LDR             R1, =(aOswrapper - 0x26EA76); "OSWrapper"
0x26ea6a: MOVS            R0, #3; prio
0x26ea6c: LDR             R2, =(aJniExceptionLi - 0x26EA78); "JNI Exception (line %d):"
0x26ea6e: MOV.W           R3, #0x248
0x26ea72: ADD             R1, PC; "OSWrapper"
0x26ea74: ADD             R2, PC; "JNI Exception (line %d):"
0x26ea76: BLX             __android_log_print
0x26ea7a: LDR             R0, [R4]
0x26ea7c: LDR             R1, [R0,#0x40]
0x26ea7e: MOV             R0, R4
0x26ea80: POP.W           {R8}
0x26ea84: POP.W           {R4-R7,LR}
0x26ea88: BX              R1
0x26ea8a: POP.W           {R8}
0x26ea8e: POP             {R4-R7,PC}
