0x26d6ec: PUSH            {R4-R7,LR}
0x26d6ee: ADD             R7, SP, #0xC
0x26d6f0: PUSH.W          {R8}
0x26d6f4: LDR             R0, =(s_warGameService_ptr - 0x26D6FA)
0x26d6f6: ADD             R0, PC; s_warGameService_ptr
0x26d6f8: LDR             R0, [R0]; s_warGameService
0x26d6fa: LDR             R0, [R0]
0x26d6fc: CBNZ            R0, loc_26D75A
0x26d6fe: LDR             R0, =(s_warGameService_ctor_ptr - 0x26D70A)
0x26d700: LDR             R1, =(s_warGameService_class_ptr - 0x26D70C)
0x26d702: LDR.W           R8, =(dword_6D81DC - 0x26D70E)
0x26d706: ADD             R0, PC; s_warGameService_ctor_ptr
0x26d708: ADD             R1, PC; s_warGameService_class_ptr
0x26d70a: ADD             R8, PC; dword_6D81DC
0x26d70c: LDR             R6, [R0]; s_warGameService_ctor
0x26d70e: LDR             R5, [R1]; s_warGameService_class
0x26d710: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26d714: LDR.W           R3, [R8]
0x26d718: MOV             R4, R0
0x26d71a: LDR             R2, [R6]
0x26d71c: LDR             R1, [R5]
0x26d71e: BLX             j__ZN7_JNIEnv9NewObjectEP7_jclassP10_jmethodIDz; _JNIEnv::NewObject(_jclass *,_jmethodID *,...)
0x26d722: MOV             R1, R0
0x26d724: LDR             R0, =(s_warGameService_ptr - 0x26D72A)
0x26d726: ADD             R0, PC; s_warGameService_ptr
0x26d728: LDR             R5, [R0]; s_warGameService
0x26d72a: STR             R1, [R5]
0x26d72c: LDR             R0, [R4]
0x26d72e: LDR             R2, [R0,#0x54]
0x26d730: MOV             R0, R4
0x26d732: BLX             R2
0x26d734: STR             R0, [R5]
0x26d736: LDR             R0, [R4]
0x26d738: LDR.W           R1, [R0,#0x390]
0x26d73c: MOV             R0, R4
0x26d73e: BLX             R1
0x26d740: CBZ             R0, loc_26D75A
0x26d742: LDR             R1, =(aOswrapper - 0x26D74E); "OSWrapper"
0x26d744: MOVS            R0, #3; prio
0x26d746: LDR             R2, =(aJniExceptionLi - 0x26D750); "JNI Exception (line %d):"
0x26d748: MOVS            R3, #0xC8
0x26d74a: ADD             R1, PC; "OSWrapper"
0x26d74c: ADD             R2, PC; "JNI Exception (line %d):"
0x26d74e: BLX             __android_log_print
0x26d752: LDR             R0, [R4]
0x26d754: LDR             R1, [R0,#0x40]
0x26d756: MOV             R0, R4
0x26d758: BLX             R1
0x26d75a: LDR             R0, =(s_signOut_ptr - 0x26D762)
0x26d75c: LDR             R1, =(s_warGameService_ptr - 0x26D764)
0x26d75e: ADD             R0, PC; s_signOut_ptr
0x26d760: ADD             R1, PC; s_warGameService_ptr
0x26d762: LDR             R5, [R0]; s_signOut
0x26d764: LDR             R6, [R1]; s_warGameService
0x26d766: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26d76a: LDR             R2, [R5]
0x26d76c: MOV             R4, R0
0x26d76e: LDR             R1, [R6]
0x26d770: BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
0x26d774: LDR             R0, [R4]
0x26d776: LDR.W           R1, [R0,#0x390]
0x26d77a: MOV             R0, R4
0x26d77c: BLX             R1
0x26d77e: CBZ             R0, loc_26D7A2
0x26d780: LDR             R1, =(aOswrapper - 0x26D78E); "OSWrapper"
0x26d782: MOVS            R0, #3; prio
0x26d784: LDR             R2, =(aJniExceptionLi - 0x26D790); "JNI Exception (line %d):"
0x26d786: MOV.W           R3, #0x126
0x26d78a: ADD             R1, PC; "OSWrapper"
0x26d78c: ADD             R2, PC; "JNI Exception (line %d):"
0x26d78e: BLX             __android_log_print
0x26d792: LDR             R0, [R4]
0x26d794: LDR             R1, [R0,#0x40]
0x26d796: MOV             R0, R4
0x26d798: POP.W           {R8}
0x26d79c: POP.W           {R4-R7,LR}
0x26d7a0: BX              R1
0x26d7a2: POP.W           {R8}
0x26d7a6: POP             {R4-R7,PC}
