0x26ef94: PUSH            {R4-R7,LR}
0x26ef96: ADD             R7, SP, #0xC
0x26ef98: PUSH.W          {R8,R9,R11}
0x26ef9c: MOV             R9, R0
0x26ef9e: LDR             R0, =(s_warGameService_ptr - 0x26EFA4)
0x26efa0: ADD             R0, PC; s_warGameService_ptr
0x26efa2: LDR             R0, [R0]; s_warGameService
0x26efa4: LDR             R0, [R0]
0x26efa6: CBNZ            R0, loc_26F004
0x26efa8: LDR             R0, =(s_warGameService_ctor_ptr - 0x26EFB4)
0x26efaa: LDR             R1, =(s_warGameService_class_ptr - 0x26EFB6)
0x26efac: LDR.W           R8, =(dword_6D81DC - 0x26EFB8)
0x26efb0: ADD             R0, PC; s_warGameService_ctor_ptr
0x26efb2: ADD             R1, PC; s_warGameService_class_ptr
0x26efb4: ADD             R8, PC; dword_6D81DC
0x26efb6: LDR             R6, [R0]; s_warGameService_ctor
0x26efb8: LDR             R4, [R1]; s_warGameService_class
0x26efba: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26efbe: LDR.W           R3, [R8]
0x26efc2: MOV             R5, R0
0x26efc4: LDR             R2, [R6]
0x26efc6: LDR             R1, [R4]
0x26efc8: BLX             j__ZN7_JNIEnv9NewObjectEP7_jclassP10_jmethodIDz; _JNIEnv::NewObject(_jclass *,_jmethodID *,...)
0x26efcc: MOV             R1, R0
0x26efce: LDR             R0, =(s_warGameService_ptr - 0x26EFD4)
0x26efd0: ADD             R0, PC; s_warGameService_ptr
0x26efd2: LDR             R4, [R0]; s_warGameService
0x26efd4: STR             R1, [R4]
0x26efd6: LDR             R0, [R5]
0x26efd8: LDR             R2, [R0,#0x54]
0x26efda: MOV             R0, R5
0x26efdc: BLX             R2
0x26efde: STR             R0, [R4]
0x26efe0: LDR             R0, [R5]
0x26efe2: LDR.W           R1, [R0,#0x390]
0x26efe6: MOV             R0, R5
0x26efe8: BLX             R1
0x26efea: CBZ             R0, loc_26F004
0x26efec: LDR             R1, =(aOswrapper - 0x26EFF8); "OSWrapper"
0x26efee: MOVS            R0, #3; prio
0x26eff0: LDR             R2, =(aJniExceptionLi - 0x26EFFA); "JNI Exception (line %d):"
0x26eff2: MOVS            R3, #0xC8
0x26eff4: ADD             R1, PC; "OSWrapper"
0x26eff6: ADD             R2, PC; "JNI Exception (line %d):"
0x26eff8: BLX             __android_log_print
0x26effc: LDR             R0, [R5]
0x26effe: LDR             R1, [R0,#0x40]
0x26f000: MOV             R0, R5
0x26f002: BLX             R1
0x26f004: LDR             R0, =(s_CancelLeaderboardQueryMethod_ptr - 0x26F00C)
0x26f006: LDR             R1, =(s_warGameService_ptr - 0x26F00E)
0x26f008: ADD             R0, PC; s_CancelLeaderboardQueryMethod_ptr
0x26f00a: ADD             R1, PC; s_warGameService_ptr
0x26f00c: LDR             R4, [R0]; s_CancelLeaderboardQueryMethod
0x26f00e: LDR             R6, [R1]; s_warGameService
0x26f010: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26f014: LDR             R2, [R4]
0x26f016: MOV             R3, R9
0x26f018: LDR             R1, [R6]
0x26f01a: MOV             R5, R0
0x26f01c: BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
0x26f020: LDR             R0, [R5]
0x26f022: LDR.W           R1, [R0,#0x390]
0x26f026: MOV             R0, R5
0x26f028: BLX             R1
0x26f02a: CBZ             R0, loc_26F04E
0x26f02c: LDR             R1, =(aOswrapper - 0x26F03A); "OSWrapper"
0x26f02e: MOVS            R0, #3; prio
0x26f030: LDR             R2, =(aJniExceptionLi - 0x26F03C); "JNI Exception (line %d):"
0x26f032: MOV.W           R3, #0x1A2
0x26f036: ADD             R1, PC; "OSWrapper"
0x26f038: ADD             R2, PC; "JNI Exception (line %d):"
0x26f03a: BLX             __android_log_print
0x26f03e: LDR             R0, [R5]
0x26f040: LDR             R1, [R0,#0x40]
0x26f042: MOV             R0, R5
0x26f044: POP.W           {R8,R9,R11}
0x26f048: POP.W           {R4-R7,LR}
0x26f04c: BX              R1
0x26f04e: POP.W           {R8,R9,R11}
0x26f052: POP             {R4-R7,PC}
