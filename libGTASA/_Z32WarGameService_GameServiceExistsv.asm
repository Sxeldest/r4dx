0x26d7d8: PUSH            {R4-R7,LR}
0x26d7da: ADD             R7, SP, #0xC
0x26d7dc: PUSH.W          {R8}
0x26d7e0: LDR             R0, =(s_warGameService_ptr - 0x26D7E6)
0x26d7e2: ADD             R0, PC; s_warGameService_ptr
0x26d7e4: LDR             R0, [R0]; s_warGameService
0x26d7e6: LDR             R0, [R0]
0x26d7e8: CBNZ            R0, loc_26D846
0x26d7ea: LDR             R0, =(s_warGameService_ctor_ptr - 0x26D7F6)
0x26d7ec: LDR             R1, =(s_warGameService_class_ptr - 0x26D7F8)
0x26d7ee: LDR.W           R8, =(dword_6D81DC - 0x26D7FA)
0x26d7f2: ADD             R0, PC; s_warGameService_ctor_ptr
0x26d7f4: ADD             R1, PC; s_warGameService_class_ptr
0x26d7f6: ADD             R8, PC; dword_6D81DC
0x26d7f8: LDR             R6, [R0]; s_warGameService_ctor
0x26d7fa: LDR             R5, [R1]; s_warGameService_class
0x26d7fc: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26d800: LDR.W           R3, [R8]
0x26d804: MOV             R4, R0
0x26d806: LDR             R2, [R6]
0x26d808: LDR             R1, [R5]
0x26d80a: BLX             j__ZN7_JNIEnv9NewObjectEP7_jclassP10_jmethodIDz; _JNIEnv::NewObject(_jclass *,_jmethodID *,...)
0x26d80e: MOV             R1, R0
0x26d810: LDR             R0, =(s_warGameService_ptr - 0x26D816)
0x26d812: ADD             R0, PC; s_warGameService_ptr
0x26d814: LDR             R5, [R0]; s_warGameService
0x26d816: STR             R1, [R5]
0x26d818: LDR             R0, [R4]
0x26d81a: LDR             R2, [R0,#0x54]
0x26d81c: MOV             R0, R4
0x26d81e: BLX             R2
0x26d820: STR             R0, [R5]
0x26d822: LDR             R0, [R4]
0x26d824: LDR.W           R1, [R0,#0x390]
0x26d828: MOV             R0, R4
0x26d82a: BLX             R1
0x26d82c: CBZ             R0, loc_26D846
0x26d82e: LDR             R1, =(aOswrapper - 0x26D83A); "OSWrapper"
0x26d830: MOVS            R0, #3; prio
0x26d832: LDR             R2, =(aJniExceptionLi - 0x26D83C); "JNI Exception (line %d):"
0x26d834: MOVS            R3, #0xC8
0x26d836: ADD             R1, PC; "OSWrapper"
0x26d838: ADD             R2, PC; "JNI Exception (line %d):"
0x26d83a: BLX             __android_log_print
0x26d83e: LDR             R0, [R4]
0x26d840: LDR             R1, [R0,#0x40]
0x26d842: MOV             R0, R4
0x26d844: BLX             R1
0x26d846: LDR             R0, =(s_GameServiceExists_ptr - 0x26D84E)
0x26d848: LDR             R1, =(s_warGameService_ptr - 0x26D850)
0x26d84a: ADD             R0, PC; s_GameServiceExists_ptr
0x26d84c: ADD             R1, PC; s_warGameService_ptr
0x26d84e: LDR             R5, [R0]; s_GameServiceExists
0x26d850: LDR             R6, [R1]; s_warGameService
0x26d852: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26d856: LDR             R2, [R5]
0x26d858: MOV             R4, R0
0x26d85a: LDR             R1, [R6]
0x26d85c: BLX             j__ZN7_JNIEnv17CallBooleanMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallBooleanMethod(_jobject *,_jmethodID *,...)
0x26d860: MOV             R5, R0
0x26d862: LDR             R0, [R4]
0x26d864: LDR.W           R1, [R0,#0x390]
0x26d868: MOV             R0, R4
0x26d86a: BLX             R1
0x26d86c: CBZ             R0, loc_26D888
0x26d86e: LDR             R1, =(aOswrapper - 0x26D87C); "OSWrapper"
0x26d870: MOVS            R0, #3; prio
0x26d872: LDR             R2, =(aJniExceptionLi - 0x26D87E); "JNI Exception (line %d):"
0x26d874: MOVW            R3, #0x13B
0x26d878: ADD             R1, PC; "OSWrapper"
0x26d87a: ADD             R2, PC; "JNI Exception (line %d):"
0x26d87c: BLX             __android_log_print
0x26d880: LDR             R0, [R4]
0x26d882: LDR             R1, [R0,#0x40]
0x26d884: MOV             R0, R4
0x26d886: BLX             R1
0x26d888: CMP             R5, #1
0x26d88a: IT NE
0x26d88c: MOVNE           R5, #0
0x26d88e: MOV             R0, R5
0x26d890: POP.W           {R8}
0x26d894: POP             {R4-R7,PC}
