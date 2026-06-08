0x27b7dc: PUSH            {R4-R7,LR}
0x27b7de: ADD             R7, SP, #0xC
0x27b7e0: PUSH.W          {R8}
0x27b7e4: LDR             R0, =(s_warGameService_ptr - 0x27B7EA)
0x27b7e6: ADD             R0, PC; s_warGameService_ptr
0x27b7e8: LDR             R0, [R0]; s_warGameService
0x27b7ea: LDR             R0, [R0]
0x27b7ec: CBNZ            R0, loc_27B84A
0x27b7ee: LDR             R0, =(s_warGameService_ctor_ptr - 0x27B7FA)
0x27b7f0: LDR             R1, =(s_warGameService_class_ptr - 0x27B7FC)
0x27b7f2: LDR.W           R8, =(dword_6D81DC - 0x27B7FE)
0x27b7f6: ADD             R0, PC; s_warGameService_ctor_ptr
0x27b7f8: ADD             R1, PC; s_warGameService_class_ptr
0x27b7fa: ADD             R8, PC; dword_6D81DC
0x27b7fc: LDR             R6, [R0]; s_warGameService_ctor
0x27b7fe: LDR             R5, [R1]; s_warGameService_class
0x27b800: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x27b804: LDR.W           R3, [R8]
0x27b808: MOV             R4, R0
0x27b80a: LDR             R2, [R6]
0x27b80c: LDR             R1, [R5]
0x27b80e: BLX             j__ZN7_JNIEnv9NewObjectEP7_jclassP10_jmethodIDz; _JNIEnv::NewObject(_jclass *,_jmethodID *,...)
0x27b812: MOV             R1, R0
0x27b814: LDR             R0, =(s_warGameService_ptr - 0x27B81A)
0x27b816: ADD             R0, PC; s_warGameService_ptr
0x27b818: LDR             R5, [R0]; s_warGameService
0x27b81a: STR             R1, [R5]
0x27b81c: LDR             R0, [R4]
0x27b81e: LDR             R2, [R0,#0x54]
0x27b820: MOV             R0, R4
0x27b822: BLX             R2
0x27b824: STR             R0, [R5]
0x27b826: LDR             R0, [R4]
0x27b828: LDR.W           R1, [R0,#0x390]
0x27b82c: MOV             R0, R4
0x27b82e: BLX             R1
0x27b830: CBZ             R0, loc_27B84A
0x27b832: LDR             R1, =(aOswrapper - 0x27B83E); "OSWrapper"
0x27b834: MOVS            R0, #3; prio
0x27b836: LDR             R2, =(aJniExceptionLi - 0x27B840); "JNI Exception (line %d):"
0x27b838: MOVS            R3, #0xC8
0x27b83a: ADD             R1, PC; "OSWrapper"
0x27b83c: ADD             R2, PC; "JNI Exception (line %d):"
0x27b83e: BLX             __android_log_print
0x27b842: LDR             R0, [R4]
0x27b844: LDR             R1, [R0,#0x40]
0x27b846: MOV             R0, R4
0x27b848: BLX             R1
0x27b84a: LDR             R0, =(s_updateMuliplayer_ptr - 0x27B852)
0x27b84c: LDR             R1, =(s_warGameService_ptr - 0x27B854)
0x27b84e: ADD             R0, PC; s_updateMuliplayer_ptr
0x27b850: ADD             R1, PC; s_warGameService_ptr
0x27b852: LDR             R5, [R0]; s_updateMuliplayer
0x27b854: LDR             R6, [R1]; s_warGameService
0x27b856: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x27b85a: LDR             R2, [R5]
0x27b85c: MOV             R4, R0
0x27b85e: LDR             R1, [R6]
0x27b860: BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
0x27b864: LDR             R0, [R4]
0x27b866: LDR.W           R1, [R0,#0x390]
0x27b86a: MOV             R0, R4
0x27b86c: BLX             R1
0x27b86e: CBZ             R0, loc_27B890
0x27b870: LDR             R1, =(aOswrapper - 0x27B87C); "OSWrapper"
0x27b872: MOVS            R0, #3; prio
0x27b874: LDR             R2, =(aJniExceptionLi - 0x27B87E); "JNI Exception (line %d):"
0x27b876: MOVS            R3, #0xF6
0x27b878: ADD             R1, PC; "OSWrapper"
0x27b87a: ADD             R2, PC; "JNI Exception (line %d):"
0x27b87c: BLX             __android_log_print
0x27b880: LDR             R0, [R4]
0x27b882: LDR             R1, [R0,#0x40]
0x27b884: MOV             R0, R4
0x27b886: POP.W           {R8}
0x27b88a: POP.W           {R4-R7,LR}
0x27b88e: BX              R1
0x27b890: POP.W           {R8}
0x27b894: POP             {R4-R7,PC}
