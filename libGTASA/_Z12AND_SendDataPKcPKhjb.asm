0x27b9ac: PUSH            {R4-R7,LR}
0x27b9ae: ADD             R7, SP, #0xC
0x27b9b0: PUSH.W          {R8-R11}
0x27b9b4: SUB             SP, SP, #0xC
0x27b9b6: MOV             R6, R0
0x27b9b8: LDR             R0, =(s_warGameService_ptr - 0x27B9C2)
0x27b9ba: MOV             R8, R3
0x27b9bc: MOV             R10, R2
0x27b9be: ADD             R0, PC; s_warGameService_ptr
0x27b9c0: MOV             R9, R1
0x27b9c2: LDR             R0, [R0]; s_warGameService
0x27b9c4: LDR             R0, [R0]
0x27b9c6: CBNZ            R0, loc_27BA26
0x27b9c8: LDR             R0, =(s_warGameService_ctor_ptr - 0x27B9D0)
0x27b9ca: LDR             R1, =(s_warGameService_class_ptr - 0x27B9D2)
0x27b9cc: ADD             R0, PC; s_warGameService_ctor_ptr
0x27b9ce: ADD             R1, PC; s_warGameService_class_ptr
0x27b9d0: LDR             R5, [R0]; s_warGameService_ctor
0x27b9d2: LDR.W           R11, [R1]; s_warGameService_class
0x27b9d6: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x27b9da: MOV             R4, R0
0x27b9dc: LDR             R0, =(dword_6D81DC - 0x27B9E4)
0x27b9de: LDR             R2, [R5]
0x27b9e0: ADD             R0, PC; dword_6D81DC
0x27b9e2: LDR.W           R1, [R11]
0x27b9e6: LDR             R3, [R0]
0x27b9e8: MOV             R0, R4
0x27b9ea: BLX             j__ZN7_JNIEnv9NewObjectEP7_jclassP10_jmethodIDz; _JNIEnv::NewObject(_jclass *,_jmethodID *,...)
0x27b9ee: MOV             R1, R0
0x27b9f0: LDR             R0, =(s_warGameService_ptr - 0x27B9F6)
0x27b9f2: ADD             R0, PC; s_warGameService_ptr
0x27b9f4: LDR             R5, [R0]; s_warGameService
0x27b9f6: STR             R1, [R5]
0x27b9f8: LDR             R0, [R4]
0x27b9fa: LDR             R2, [R0,#0x54]
0x27b9fc: MOV             R0, R4
0x27b9fe: BLX             R2
0x27ba00: STR             R0, [R5]
0x27ba02: LDR             R0, [R4]
0x27ba04: LDR.W           R1, [R0,#0x390]
0x27ba08: MOV             R0, R4
0x27ba0a: BLX             R1
0x27ba0c: CBZ             R0, loc_27BA26
0x27ba0e: LDR             R1, =(aOswrapper - 0x27BA1A); "OSWrapper"
0x27ba10: MOVS            R0, #3; prio
0x27ba12: LDR             R2, =(aJniExceptionLi - 0x27BA1C); "JNI Exception (line %d):"
0x27ba14: MOVS            R3, #0xC8
0x27ba16: ADD             R1, PC; "OSWrapper"
0x27ba18: ADD             R2, PC; "JNI Exception (line %d):"
0x27ba1a: BLX             __android_log_print
0x27ba1e: LDR             R0, [R4]
0x27ba20: LDR             R1, [R0,#0x40]
0x27ba22: MOV             R0, R4
0x27ba24: BLX             R1
0x27ba26: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x27ba2a: MOV             R4, R0
0x27ba2c: MOV             R1, R6
0x27ba2e: LDR             R0, [R4]
0x27ba30: LDR.W           R2, [R0,#0x29C]
0x27ba34: MOV             R0, R4
0x27ba36: BLX             R2
0x27ba38: MOV             R11, R0
0x27ba3a: LDR             R0, [R4]
0x27ba3c: MOV             R1, R10
0x27ba3e: LDR.W           R2, [R0,#0x2C0]
0x27ba42: MOV             R0, R4
0x27ba44: BLX             R2
0x27ba46: MOV             R5, R0
0x27ba48: LDR             R0, [R4]
0x27ba4a: MOV             R1, R5
0x27ba4c: MOVS            R2, #0
0x27ba4e: MOV             R3, R10
0x27ba50: LDR.W           R6, [R0,#0x340]
0x27ba54: MOV             R0, R4
0x27ba56: STR.W           R9, [SP,#0x28+var_28]
0x27ba5a: BLX             R6
0x27ba5c: LDR             R0, =(s_sendData_ptr - 0x27BA66)
0x27ba5e: MOV             R3, R11
0x27ba60: LDR             R1, =(s_warGameService_ptr - 0x27BA68)
0x27ba62: ADD             R0, PC; s_sendData_ptr
0x27ba64: ADD             R1, PC; s_warGameService_ptr
0x27ba66: LDR             R0, [R0]; s_sendData
0x27ba68: LDR             R1, [R1]; s_warGameService
0x27ba6a: LDR             R2, [R0]
0x27ba6c: MOV             R0, R4
0x27ba6e: LDR             R1, [R1]
0x27ba70: STRD.W          R5, R8, [SP,#0x28+var_28]
0x27ba74: BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
0x27ba78: LDR             R0, [R4]
0x27ba7a: MOV             R1, R11
0x27ba7c: LDR             R2, [R0,#0x5C]
0x27ba7e: MOV             R0, R4
0x27ba80: BLX             R2
0x27ba82: LDR             R0, [R4]
0x27ba84: MOV             R1, R5
0x27ba86: LDR             R2, [R0,#0x5C]
0x27ba88: MOV             R0, R4
0x27ba8a: BLX             R2
0x27ba8c: LDR             R0, [R4]
0x27ba8e: LDR.W           R1, [R0,#0x390]
0x27ba92: MOV             R0, R4
0x27ba94: BLX             R1
0x27ba96: CBZ             R0, loc_27BABC
0x27ba98: LDR             R1, =(aOswrapper - 0x27BAA6); "OSWrapper"
0x27ba9a: MOVS            R0, #3; prio
0x27ba9c: LDR             R2, =(aJniExceptionLi - 0x27BAA8); "JNI Exception (line %d):"
0x27ba9e: MOVW            R3, #0x113
0x27baa2: ADD             R1, PC; "OSWrapper"
0x27baa4: ADD             R2, PC; "JNI Exception (line %d):"
0x27baa6: BLX             __android_log_print
0x27baaa: LDR             R0, [R4]
0x27baac: LDR             R1, [R0,#0x40]
0x27baae: MOV             R0, R4
0x27bab0: ADD             SP, SP, #0xC
0x27bab2: POP.W           {R8-R11}
0x27bab6: POP.W           {R4-R7,LR}
0x27baba: BX              R1
0x27babc: ADD             SP, SP, #0xC
0x27babe: POP.W           {R8-R11}
0x27bac2: POP             {R4-R7,PC}
