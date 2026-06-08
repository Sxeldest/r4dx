0x26e8e8: PUSH            {R4-R7,LR}
0x26e8ea: ADD             R7, SP, #0xC
0x26e8ec: PUSH.W          {R8}
0x26e8f0: LDR             R0, =(s_warGameService_ptr - 0x26E8F6)
0x26e8f2: ADD             R0, PC; s_warGameService_ptr
0x26e8f4: LDR             R0, [R0]; s_warGameService
0x26e8f6: LDR             R0, [R0]
0x26e8f8: CBNZ            R0, loc_26E956
0x26e8fa: LDR             R0, =(s_warGameService_ctor_ptr - 0x26E906)
0x26e8fc: LDR             R1, =(s_warGameService_class_ptr - 0x26E908)
0x26e8fe: LDR.W           R8, =(dword_6D81DC - 0x26E90A)
0x26e902: ADD             R0, PC; s_warGameService_ctor_ptr
0x26e904: ADD             R1, PC; s_warGameService_class_ptr
0x26e906: ADD             R8, PC; dword_6D81DC
0x26e908: LDR             R6, [R0]; s_warGameService_ctor
0x26e90a: LDR             R5, [R1]; s_warGameService_class
0x26e90c: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26e910: LDR.W           R3, [R8]
0x26e914: MOV             R4, R0
0x26e916: LDR             R2, [R6]
0x26e918: LDR             R1, [R5]
0x26e91a: BLX             j__ZN7_JNIEnv9NewObjectEP7_jclassP10_jmethodIDz; _JNIEnv::NewObject(_jclass *,_jmethodID *,...)
0x26e91e: MOV             R1, R0
0x26e920: LDR             R0, =(s_warGameService_ptr - 0x26E926)
0x26e922: ADD             R0, PC; s_warGameService_ptr
0x26e924: LDR             R5, [R0]; s_warGameService
0x26e926: STR             R1, [R5]
0x26e928: LDR             R0, [R4]
0x26e92a: LDR             R2, [R0,#0x54]
0x26e92c: MOV             R0, R4
0x26e92e: BLX             R2
0x26e930: STR             R0, [R5]
0x26e932: LDR             R0, [R4]
0x26e934: LDR.W           R1, [R0,#0x390]
0x26e938: MOV             R0, R4
0x26e93a: BLX             R1
0x26e93c: CBZ             R0, loc_26E956
0x26e93e: LDR             R1, =(aOswrapper - 0x26E94A); "OSWrapper"
0x26e940: MOVS            R0, #3; prio
0x26e942: LDR             R2, =(aJniExceptionLi - 0x26E94C); "JNI Exception (line %d):"
0x26e944: MOVS            R3, #0xC8
0x26e946: ADD             R1, PC; "OSWrapper"
0x26e948: ADD             R2, PC; "JNI Exception (line %d):"
0x26e94a: BLX             __android_log_print
0x26e94e: LDR             R0, [R4]
0x26e950: LDR             R1, [R0,#0x40]
0x26e952: MOV             R0, R4
0x26e954: BLX             R1
0x26e956: LDR             R0, =(s_showSnapshotList_ptr - 0x26E95E)
0x26e958: LDR             R1, =(s_warGameService_ptr - 0x26E960)
0x26e95a: ADD             R0, PC; s_showSnapshotList_ptr
0x26e95c: ADD             R1, PC; s_warGameService_ptr
0x26e95e: LDR             R5, [R0]; s_showSnapshotList
0x26e960: LDR             R6, [R1]; s_warGameService
0x26e962: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26e966: LDR             R2, [R5]
0x26e968: MOV             R4, R0
0x26e96a: LDR             R1, [R6]
0x26e96c: BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
0x26e970: LDR             R0, [R4]
0x26e972: LDR.W           R1, [R0,#0x390]
0x26e976: MOV             R0, R4
0x26e978: BLX             R1
0x26e97a: CBZ             R0, loc_26E99E
0x26e97c: LDR             R1, =(aOswrapper - 0x26E98A); "OSWrapper"
0x26e97e: MOVS            R0, #3; prio
0x26e980: LDR             R2, =(aJniExceptionLi - 0x26E98C); "JNI Exception (line %d):"
0x26e982: MOVW            R3, #0x23F
0x26e986: ADD             R1, PC; "OSWrapper"
0x26e988: ADD             R2, PC; "JNI Exception (line %d):"
0x26e98a: BLX             __android_log_print
0x26e98e: LDR             R0, [R4]
0x26e990: LDR             R1, [R0,#0x40]
0x26e992: MOV             R0, R4
0x26e994: POP.W           {R8}
0x26e998: POP.W           {R4-R7,LR}
0x26e99c: BX              R1
0x26e99e: POP.W           {R8}
0x26e9a2: POP             {R4-R7,PC}
