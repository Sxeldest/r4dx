0x26e0d4: PUSH            {R4-R7,LR}
0x26e0d6: ADD             R7, SP, #0xC
0x26e0d8: PUSH.W          {R8,R9,R11}
0x26e0dc: MOV             R9, R0
0x26e0de: LDR             R0, =(s_warGameService_ptr - 0x26E0E4)
0x26e0e0: ADD             R0, PC; s_warGameService_ptr
0x26e0e2: LDR             R0, [R0]; s_warGameService
0x26e0e4: LDR             R0, [R0]
0x26e0e6: CBNZ            R0, loc_26E144
0x26e0e8: LDR             R0, =(s_warGameService_ctor_ptr - 0x26E0F4)
0x26e0ea: LDR             R1, =(s_warGameService_class_ptr - 0x26E0F6)
0x26e0ec: LDR.W           R8, =(dword_6D81DC - 0x26E0F8)
0x26e0f0: ADD             R0, PC; s_warGameService_ctor_ptr
0x26e0f2: ADD             R1, PC; s_warGameService_class_ptr
0x26e0f4: ADD             R8, PC; dword_6D81DC
0x26e0f6: LDR             R6, [R0]; s_warGameService_ctor
0x26e0f8: LDR             R4, [R1]; s_warGameService_class
0x26e0fa: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26e0fe: LDR.W           R3, [R8]
0x26e102: MOV             R5, R0
0x26e104: LDR             R2, [R6]
0x26e106: LDR             R1, [R4]
0x26e108: BLX             j__ZN7_JNIEnv9NewObjectEP7_jclassP10_jmethodIDz; _JNIEnv::NewObject(_jclass *,_jmethodID *,...)
0x26e10c: MOV             R1, R0
0x26e10e: LDR             R0, =(s_warGameService_ptr - 0x26E114)
0x26e110: ADD             R0, PC; s_warGameService_ptr
0x26e112: LDR             R4, [R0]; s_warGameService
0x26e114: STR             R1, [R4]
0x26e116: LDR             R0, [R5]
0x26e118: LDR             R2, [R0,#0x54]
0x26e11a: MOV             R0, R5
0x26e11c: BLX             R2
0x26e11e: STR             R0, [R4]
0x26e120: LDR             R0, [R5]
0x26e122: LDR.W           R1, [R0,#0x390]
0x26e126: MOV             R0, R5
0x26e128: BLX             R1
0x26e12a: CBZ             R0, loc_26E144
0x26e12c: LDR             R1, =(aOswrapper - 0x26E138); "OSWrapper"
0x26e12e: MOVS            R0, #3; prio
0x26e130: LDR             R2, =(aJniExceptionLi - 0x26E13A); "JNI Exception (line %d):"
0x26e132: MOVS            R3, #0xC8
0x26e134: ADD             R1, PC; "OSWrapper"
0x26e136: ADD             R2, PC; "JNI Exception (line %d):"
0x26e138: BLX             __android_log_print
0x26e13c: LDR             R0, [R5]
0x26e13e: LDR             R1, [R0,#0x40]
0x26e140: MOV             R0, R5
0x26e142: BLX             R1
0x26e144: LDR             R0, =(s_refreshData_ptr - 0x26E14C)
0x26e146: LDR             R1, =(s_warGameService_ptr - 0x26E14E)
0x26e148: ADD             R0, PC; s_refreshData_ptr
0x26e14a: ADD             R1, PC; s_warGameService_ptr
0x26e14c: LDR             R4, [R0]; s_refreshData
0x26e14e: LDR             R6, [R1]; s_warGameService
0x26e150: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26e154: LDR             R2, [R4]
0x26e156: MOV             R3, R9
0x26e158: LDR             R1, [R6]
0x26e15a: MOV             R5, R0
0x26e15c: BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
0x26e160: LDR             R0, [R5]
0x26e162: LDR.W           R1, [R0,#0x390]
0x26e166: MOV             R0, R5
0x26e168: BLX             R1
0x26e16a: CBZ             R0, loc_26E18E
0x26e16c: LDR             R1, =(aOswrapper - 0x26E17A); "OSWrapper"
0x26e16e: MOVS            R0, #3; prio
0x26e170: LDR             R2, =(aJniExceptionLi - 0x26E17C); "JNI Exception (line %d):"
0x26e172: MOVW            R3, #0x145
0x26e176: ADD             R1, PC; "OSWrapper"
0x26e178: ADD             R2, PC; "JNI Exception (line %d):"
0x26e17a: BLX             __android_log_print
0x26e17e: LDR             R0, [R5]
0x26e180: LDR             R1, [R0,#0x40]
0x26e182: MOV             R0, R5
0x26e184: POP.W           {R8,R9,R11}
0x26e188: POP.W           {R4-R7,LR}
0x26e18c: BX              R1
0x26e18e: POP.W           {R8,R9,R11}
0x26e192: POP             {R4-R7,PC}
