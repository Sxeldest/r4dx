0x26ebac: PUSH            {R4-R7,LR}
0x26ebae: ADD             R7, SP, #0xC
0x26ebb0: PUSH.W          {R8,R9,R11}
0x26ebb4: MOV             R9, R0
0x26ebb6: LDR             R0, =(s_warGameService_ptr - 0x26EBBC)
0x26ebb8: ADD             R0, PC; s_warGameService_ptr
0x26ebba: LDR             R0, [R0]; s_warGameService
0x26ebbc: LDR             R0, [R0]
0x26ebbe: CBNZ            R0, loc_26EC1C
0x26ebc0: LDR             R0, =(s_warGameService_ctor_ptr - 0x26EBCC)
0x26ebc2: LDR             R1, =(s_warGameService_class_ptr - 0x26EBCE)
0x26ebc4: LDR.W           R8, =(dword_6D81DC - 0x26EBD0)
0x26ebc8: ADD             R0, PC; s_warGameService_ctor_ptr
0x26ebca: ADD             R1, PC; s_warGameService_class_ptr
0x26ebcc: ADD             R8, PC; dword_6D81DC
0x26ebce: LDR             R6, [R0]; s_warGameService_ctor
0x26ebd0: LDR             R4, [R1]; s_warGameService_class
0x26ebd2: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26ebd6: LDR.W           R3, [R8]
0x26ebda: MOV             R5, R0
0x26ebdc: LDR             R2, [R6]
0x26ebde: LDR             R1, [R4]
0x26ebe0: BLX             j__ZN7_JNIEnv9NewObjectEP7_jclassP10_jmethodIDz; _JNIEnv::NewObject(_jclass *,_jmethodID *,...)
0x26ebe4: MOV             R1, R0
0x26ebe6: LDR             R0, =(s_warGameService_ptr - 0x26EBEC)
0x26ebe8: ADD             R0, PC; s_warGameService_ptr
0x26ebea: LDR             R4, [R0]; s_warGameService
0x26ebec: STR             R1, [R4]
0x26ebee: LDR             R0, [R5]
0x26ebf0: LDR             R2, [R0,#0x54]
0x26ebf2: MOV             R0, R5
0x26ebf4: BLX             R2
0x26ebf6: STR             R0, [R4]
0x26ebf8: LDR             R0, [R5]
0x26ebfa: LDR.W           R1, [R0,#0x390]
0x26ebfe: MOV             R0, R5
0x26ec00: BLX             R1
0x26ec02: CBZ             R0, loc_26EC1C
0x26ec04: LDR             R1, =(aOswrapper - 0x26EC10); "OSWrapper"
0x26ec06: MOVS            R0, #3; prio
0x26ec08: LDR             R2, =(aJniExceptionLi - 0x26EC12); "JNI Exception (line %d):"
0x26ec0a: MOVS            R3, #0xC8
0x26ec0c: ADD             R1, PC; "OSWrapper"
0x26ec0e: ADD             R2, PC; "JNI Exception (line %d):"
0x26ec10: BLX             __android_log_print
0x26ec14: LDR             R0, [R5]
0x26ec16: LDR             R1, [R0,#0x40]
0x26ec18: MOV             R0, R5
0x26ec1a: BLX             R1
0x26ec1c: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26ec20: MOV             R5, R0
0x26ec22: MOV             R1, R9
0x26ec24: LDR             R0, [R5]
0x26ec26: LDR.W           R2, [R0,#0x29C]
0x26ec2a: MOV             R0, R5
0x26ec2c: BLX             R2
0x26ec2e: MOV             R4, R0
0x26ec30: LDR             R0, =(s_deleteSnapshot_ptr - 0x26EC3A)
0x26ec32: LDR             R1, =(s_warGameService_ptr - 0x26EC3C)
0x26ec34: MOV             R3, R4
0x26ec36: ADD             R0, PC; s_deleteSnapshot_ptr
0x26ec38: ADD             R1, PC; s_warGameService_ptr
0x26ec3a: LDR             R0, [R0]; s_deleteSnapshot
0x26ec3c: LDR             R1, [R1]; s_warGameService
0x26ec3e: LDR             R2, [R0]
0x26ec40: MOV             R0, R5
0x26ec42: LDR             R1, [R1]
0x26ec44: BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
0x26ec48: LDR             R0, [R5]
0x26ec4a: LDR.W           R1, [R0,#0x390]
0x26ec4e: MOV             R0, R5
0x26ec50: BLX             R1
0x26ec52: CBZ             R0, loc_26EC6E
0x26ec54: LDR             R1, =(aOswrapper - 0x26EC62); "OSWrapper"
0x26ec56: MOVS            R0, #3; prio
0x26ec58: LDR             R2, =(aJniExceptionLi - 0x26EC64); "JNI Exception (line %d):"
0x26ec5a: MOVW            R3, #0x26F
0x26ec5e: ADD             R1, PC; "OSWrapper"
0x26ec60: ADD             R2, PC; "JNI Exception (line %d):"
0x26ec62: BLX             __android_log_print
0x26ec66: LDR             R0, [R5]
0x26ec68: LDR             R1, [R0,#0x40]
0x26ec6a: MOV             R0, R5
0x26ec6c: BLX             R1
0x26ec6e: LDR             R0, [R5]
0x26ec70: MOV             R1, R4
0x26ec72: LDR             R2, [R0,#0x5C]
0x26ec74: MOV             R0, R5
0x26ec76: POP.W           {R8,R9,R11}
0x26ec7a: POP.W           {R4-R7,LR}
0x26ec7e: BX              R2
