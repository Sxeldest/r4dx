0x26d8c8: PUSH            {R4-R7,LR}
0x26d8ca: ADD             R7, SP, #0xC
0x26d8cc: PUSH.W          {R8}
0x26d8d0: LDR             R0, =(s_warGameService_ptr - 0x26D8D6)
0x26d8d2: ADD             R0, PC; s_warGameService_ptr
0x26d8d4: LDR             R0, [R0]; s_warGameService
0x26d8d6: LDR             R0, [R0]
0x26d8d8: CBNZ            R0, loc_26D936
0x26d8da: LDR             R0, =(s_warGameService_ctor_ptr - 0x26D8E6)
0x26d8dc: LDR             R1, =(s_warGameService_class_ptr - 0x26D8E8)
0x26d8de: LDR.W           R8, =(dword_6D81DC - 0x26D8EA)
0x26d8e2: ADD             R0, PC; s_warGameService_ctor_ptr
0x26d8e4: ADD             R1, PC; s_warGameService_class_ptr
0x26d8e6: ADD             R8, PC; dword_6D81DC
0x26d8e8: LDR             R6, [R0]; s_warGameService_ctor
0x26d8ea: LDR             R5, [R1]; s_warGameService_class
0x26d8ec: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26d8f0: LDR.W           R3, [R8]
0x26d8f4: MOV             R4, R0
0x26d8f6: LDR             R2, [R6]
0x26d8f8: LDR             R1, [R5]
0x26d8fa: BLX             j__ZN7_JNIEnv9NewObjectEP7_jclassP10_jmethodIDz; _JNIEnv::NewObject(_jclass *,_jmethodID *,...)
0x26d8fe: MOV             R1, R0
0x26d900: LDR             R0, =(s_warGameService_ptr - 0x26D906)
0x26d902: ADD             R0, PC; s_warGameService_ptr
0x26d904: LDR             R5, [R0]; s_warGameService
0x26d906: STR             R1, [R5]
0x26d908: LDR             R0, [R4]
0x26d90a: LDR             R2, [R0,#0x54]
0x26d90c: MOV             R0, R4
0x26d90e: BLX             R2
0x26d910: STR             R0, [R5]
0x26d912: LDR             R0, [R4]
0x26d914: LDR.W           R1, [R0,#0x390]
0x26d918: MOV             R0, R4
0x26d91a: BLX             R1
0x26d91c: CBZ             R0, loc_26D936
0x26d91e: LDR             R1, =(aOswrapper - 0x26D92A); "OSWrapper"
0x26d920: MOVS            R0, #3; prio
0x26d922: LDR             R2, =(aJniExceptionLi - 0x26D92C); "JNI Exception (line %d):"
0x26d924: MOVS            R3, #0xC8
0x26d926: ADD             R1, PC; "OSWrapper"
0x26d928: ADD             R2, PC; "JNI Exception (line %d):"
0x26d92a: BLX             __android_log_print
0x26d92e: LDR             R0, [R4]
0x26d930: LDR             R1, [R0,#0x40]
0x26d932: MOV             R0, R4
0x26d934: BLX             R1
0x26d936: LDR             R0, =(s_getConnectionStatus_ptr - 0x26D93E)
0x26d938: LDR             R1, =(s_warGameService_ptr - 0x26D940)
0x26d93a: ADD             R0, PC; s_getConnectionStatus_ptr
0x26d93c: ADD             R1, PC; s_warGameService_ptr
0x26d93e: LDR             R5, [R0]; s_getConnectionStatus
0x26d940: LDR             R6, [R1]; s_warGameService
0x26d942: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26d946: LDR             R2, [R5]
0x26d948: MOV             R4, R0
0x26d94a: LDR             R1, [R6]
0x26d94c: BLX             j__ZN7_JNIEnv17CallBooleanMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallBooleanMethod(_jobject *,_jmethodID *,...)
0x26d950: MOV             R5, R0
0x26d952: LDR             R0, [R4]
0x26d954: LDR.W           R1, [R0,#0x390]
0x26d958: MOV             R0, R4
0x26d95a: BLX             R1
0x26d95c: CBZ             R0, loc_26D978
0x26d95e: LDR             R1, =(aOswrapper - 0x26D96C); "OSWrapper"
0x26d960: MOVS            R0, #3; prio
0x26d962: LDR             R2, =(aJniExceptionLi - 0x26D96E); "JNI Exception (line %d):"
0x26d964: MOV.W           R3, #0x130
0x26d968: ADD             R1, PC; "OSWrapper"
0x26d96a: ADD             R2, PC; "JNI Exception (line %d):"
0x26d96c: BLX             __android_log_print
0x26d970: LDR             R0, [R4]
0x26d972: LDR             R1, [R0,#0x40]
0x26d974: MOV             R0, R4
0x26d976: BLX             R1
0x26d978: CMP             R5, #1
0x26d97a: IT NE
0x26d97c: MOVNE           R5, #0
0x26d97e: MOV             R0, R5
0x26d980: POP.W           {R8}
0x26d984: POP             {R4-R7,PC}
