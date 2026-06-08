0x26f098: PUSH            {R4-R7,LR}
0x26f09a: ADD             R7, SP, #0xC
0x26f09c: PUSH.W          {R8-R11}
0x26f0a0: SUB             SP, SP, #0x1C
0x26f0a2: MOV             R4, R0
0x26f0a4: LDR             R0, =(s_warGameService_ptr - 0x26F0B0)
0x26f0a6: LDRD.W          R11, R10, [R7,#arg_0]
0x26f0aa: MOV             R6, R3
0x26f0ac: ADD             R0, PC; s_warGameService_ptr
0x26f0ae: MOV             R8, R2
0x26f0b0: MOV             R9, R1
0x26f0b2: LDR             R0, [R0]; s_warGameService
0x26f0b4: LDR             R0, [R0]
0x26f0b6: CBNZ            R0, loc_26F136
0x26f0b8: LDR             R0, =(s_warGameService_ctor_ptr - 0x26F0C0)
0x26f0ba: LDR             R1, =(s_warGameService_class_ptr - 0x26F0C6)
0x26f0bc: ADD             R0, PC; s_warGameService_ctor_ptr
0x26f0be: STR.W           R8, [SP,#0x38+var_20]
0x26f0c2: ADD             R1, PC; s_warGameService_class_ptr
0x26f0c4: STR             R4, [SP,#0x38+var_24]
0x26f0c6: MOV             R4, R11
0x26f0c8: MOV             R11, R10
0x26f0ca: MOV             R10, R9
0x26f0cc: LDR.W           R8, [R0]; s_warGameService_ctor
0x26f0d0: LDR.W           R9, [R1]; s_warGameService_class
0x26f0d4: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26f0d8: MOV             R5, R0
0x26f0da: LDR             R0, =(dword_6D81DC - 0x26F0E4)
0x26f0dc: LDR.W           R2, [R8]
0x26f0e0: ADD             R0, PC; dword_6D81DC
0x26f0e2: LDR.W           R1, [R9]
0x26f0e6: MOV             R9, R10
0x26f0e8: MOV             R10, R11
0x26f0ea: LDR             R3, [R0]
0x26f0ec: MOV             R0, R5
0x26f0ee: LDR.W           R8, [SP,#0x38+var_20]
0x26f0f2: MOV             R11, R4
0x26f0f4: BLX             j__ZN7_JNIEnv9NewObjectEP7_jclassP10_jmethodIDz; _JNIEnv::NewObject(_jclass *,_jmethodID *,...)
0x26f0f8: MOV             R1, R0
0x26f0fa: LDR             R0, =(s_warGameService_ptr - 0x26F102)
0x26f0fc: MOV             R4, R6
0x26f0fe: ADD             R0, PC; s_warGameService_ptr
0x26f100: LDR             R6, [R0]; s_warGameService
0x26f102: STR             R1, [R6]
0x26f104: LDR             R0, [R5]
0x26f106: LDR             R2, [R0,#0x54]
0x26f108: MOV             R0, R5
0x26f10a: BLX             R2
0x26f10c: STR             R0, [R6]
0x26f10e: MOV             R6, R4
0x26f110: LDR             R0, [R5]
0x26f112: LDR             R4, [SP,#0x38+var_24]
0x26f114: LDR.W           R1, [R0,#0x390]
0x26f118: MOV             R0, R5
0x26f11a: BLX             R1
0x26f11c: CBZ             R0, loc_26F136
0x26f11e: LDR             R1, =(aOswrapper - 0x26F12A); "OSWrapper"
0x26f120: MOVS            R0, #3; prio
0x26f122: LDR             R2, =(aJniExceptionLi - 0x26F12C); "JNI Exception (line %d):"
0x26f124: MOVS            R3, #0xC8
0x26f126: ADD             R1, PC; "OSWrapper"
0x26f128: ADD             R2, PC; "JNI Exception (line %d):"
0x26f12a: BLX             __android_log_print
0x26f12e: LDR             R0, [R5]
0x26f130: LDR             R1, [R0,#0x40]
0x26f132: MOV             R0, R5
0x26f134: BLX             R1
0x26f136: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26f13a: MOV             R5, R0
0x26f13c: MOV             R1, R4
0x26f13e: LDR             R0, [R5]
0x26f140: LDR.W           R2, [R0,#0x29C]
0x26f144: MOV             R0, R5
0x26f146: BLX             R2
0x26f148: MOV             R4, R0
0x26f14a: LDR             R0, =(s_SubmitLeaderboardQueryMethod_ptr - 0x26F154)
0x26f14c: LDR             R1, =(s_warGameService_ptr - 0x26F156)
0x26f14e: MOV             R3, R4
0x26f150: ADD             R0, PC; s_SubmitLeaderboardQueryMethod_ptr
0x26f152: ADD             R1, PC; s_warGameService_ptr
0x26f154: LDR             R0, [R0]; s_SubmitLeaderboardQueryMethod
0x26f156: LDR             R1, [R1]; s_warGameService
0x26f158: LDR             R2, [R0]
0x26f15a: MOV             R0, R5
0x26f15c: LDR             R1, [R1]
0x26f15e: STRD.W          R9, R8, [SP,#0x38+var_38]
0x26f162: STRD.W          R6, R11, [SP,#0x38+var_30]
0x26f166: STR.W           R10, [SP,#0x38+var_28]
0x26f16a: BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
0x26f16e: LDR             R0, [R5]
0x26f170: MOV             R1, R4
0x26f172: LDR             R2, [R0,#0x5C]
0x26f174: MOV             R0, R5
0x26f176: BLX             R2
0x26f178: LDR             R0, [R5]
0x26f17a: LDR.W           R1, [R0,#0x390]
0x26f17e: MOV             R0, R5
0x26f180: BLX             R1
0x26f182: CBZ             R0, loc_26F1A8
0x26f184: LDR             R1, =(aOswrapper - 0x26F192); "OSWrapper"
0x26f186: MOVS            R0, #3; prio
0x26f188: LDR             R2, =(aJniExceptionLi - 0x26F194); "JNI Exception (line %d):"
0x26f18a: MOVW            R3, #0x199
0x26f18e: ADD             R1, PC; "OSWrapper"
0x26f190: ADD             R2, PC; "JNI Exception (line %d):"
0x26f192: BLX             __android_log_print
0x26f196: LDR             R0, [R5]
0x26f198: LDR             R1, [R0,#0x40]
0x26f19a: MOV             R0, R5
0x26f19c: ADD             SP, SP, #0x1C
0x26f19e: POP.W           {R8-R11}
0x26f1a2: POP.W           {R4-R7,LR}
0x26f1a6: BX              R1
0x26f1a8: ADD             SP, SP, #0x1C
0x26f1aa: POP.W           {R8-R11}
0x26f1ae: POP             {R4-R7,PC}
