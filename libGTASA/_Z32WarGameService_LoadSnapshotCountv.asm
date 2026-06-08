0x26eac0: PUSH            {R4-R7,LR}
0x26eac2: ADD             R7, SP, #0xC
0x26eac4: PUSH.W          {R8}
0x26eac8: LDR             R0, =(s_warGameService_ptr - 0x26EACE)
0x26eaca: ADD             R0, PC; s_warGameService_ptr
0x26eacc: LDR             R0, [R0]; s_warGameService
0x26eace: LDR             R0, [R0]
0x26ead0: CBNZ            R0, loc_26EB2E
0x26ead2: LDR             R0, =(s_warGameService_ctor_ptr - 0x26EADE)
0x26ead4: LDR             R1, =(s_warGameService_class_ptr - 0x26EAE0)
0x26ead6: LDR.W           R8, =(dword_6D81DC - 0x26EAE2)
0x26eada: ADD             R0, PC; s_warGameService_ctor_ptr
0x26eadc: ADD             R1, PC; s_warGameService_class_ptr
0x26eade: ADD             R8, PC; dword_6D81DC
0x26eae0: LDR             R6, [R0]; s_warGameService_ctor
0x26eae2: LDR             R5, [R1]; s_warGameService_class
0x26eae4: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26eae8: LDR.W           R3, [R8]
0x26eaec: MOV             R4, R0
0x26eaee: LDR             R2, [R6]
0x26eaf0: LDR             R1, [R5]
0x26eaf2: BLX             j__ZN7_JNIEnv9NewObjectEP7_jclassP10_jmethodIDz; _JNIEnv::NewObject(_jclass *,_jmethodID *,...)
0x26eaf6: MOV             R1, R0
0x26eaf8: LDR             R0, =(s_warGameService_ptr - 0x26EAFE)
0x26eafa: ADD             R0, PC; s_warGameService_ptr
0x26eafc: LDR             R5, [R0]; s_warGameService
0x26eafe: STR             R1, [R5]
0x26eb00: LDR             R0, [R4]
0x26eb02: LDR             R2, [R0,#0x54]
0x26eb04: MOV             R0, R4
0x26eb06: BLX             R2
0x26eb08: STR             R0, [R5]
0x26eb0a: LDR             R0, [R4]
0x26eb0c: LDR.W           R1, [R0,#0x390]
0x26eb10: MOV             R0, R4
0x26eb12: BLX             R1
0x26eb14: CBZ             R0, loc_26EB2E
0x26eb16: LDR             R1, =(aOswrapper - 0x26EB22); "OSWrapper"
0x26eb18: MOVS            R0, #3; prio
0x26eb1a: LDR             R2, =(aJniExceptionLi - 0x26EB24); "JNI Exception (line %d):"
0x26eb1c: MOVS            R3, #0xC8
0x26eb1e: ADD             R1, PC; "OSWrapper"
0x26eb20: ADD             R2, PC; "JNI Exception (line %d):"
0x26eb22: BLX             __android_log_print
0x26eb26: LDR             R0, [R4]
0x26eb28: LDR             R1, [R0,#0x40]
0x26eb2a: MOV             R0, R4
0x26eb2c: BLX             R1
0x26eb2e: LDR             R0, =(s_loadSnapshotCount_ptr - 0x26EB36)
0x26eb30: LDR             R1, =(s_warGameService_ptr - 0x26EB38)
0x26eb32: ADD             R0, PC; s_loadSnapshotCount_ptr
0x26eb34: ADD             R1, PC; s_warGameService_ptr
0x26eb36: LDR             R5, [R0]; s_loadSnapshotCount
0x26eb38: LDR             R6, [R1]; s_warGameService
0x26eb3a: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26eb3e: LDR             R2, [R5]
0x26eb40: MOV             R4, R0
0x26eb42: LDR             R1, [R6]
0x26eb44: BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
0x26eb48: LDR             R0, [R4]
0x26eb4a: LDR.W           R1, [R0,#0x390]
0x26eb4e: MOV             R0, R4
0x26eb50: BLX             R1
0x26eb52: CBZ             R0, loc_26EB76
0x26eb54: LDR             R1, =(aOswrapper - 0x26EB62); "OSWrapper"
0x26eb56: MOVS            R0, #3; prio
0x26eb58: LDR             R2, =(aJniExceptionLi - 0x26EB64); "JNI Exception (line %d):"
0x26eb5a: MOVW            R3, #0x265
0x26eb5e: ADD             R1, PC; "OSWrapper"
0x26eb60: ADD             R2, PC; "JNI Exception (line %d):"
0x26eb62: BLX             __android_log_print
0x26eb66: LDR             R0, [R4]
0x26eb68: LDR             R1, [R0,#0x40]
0x26eb6a: MOV             R0, R4
0x26eb6c: POP.W           {R8}
0x26eb70: POP.W           {R4-R7,LR}
0x26eb74: BX              R1
0x26eb76: POP.W           {R8}
0x26eb7a: POP             {R4-R7,PC}
