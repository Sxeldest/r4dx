0x26e2b0: PUSH            {R4-R7,LR}
0x26e2b2: ADD             R7, SP, #0xC
0x26e2b4: PUSH.W          {R8,R9,R11}
0x26e2b8: MOV             R9, R0
0x26e2ba: LDR             R0, =(s_warGameService_ptr - 0x26E2C0)
0x26e2bc: ADD             R0, PC; s_warGameService_ptr
0x26e2be: LDR             R0, [R0]; s_warGameService
0x26e2c0: LDR             R0, [R0]
0x26e2c2: CBNZ            R0, loc_26E320
0x26e2c4: LDR             R0, =(s_warGameService_ctor_ptr - 0x26E2D0)
0x26e2c6: LDR             R1, =(s_warGameService_class_ptr - 0x26E2D2)
0x26e2c8: LDR.W           R8, =(dword_6D81DC - 0x26E2D4)
0x26e2cc: ADD             R0, PC; s_warGameService_ctor_ptr
0x26e2ce: ADD             R1, PC; s_warGameService_class_ptr
0x26e2d0: ADD             R8, PC; dword_6D81DC
0x26e2d2: LDR             R6, [R0]; s_warGameService_ctor
0x26e2d4: LDR             R4, [R1]; s_warGameService_class
0x26e2d6: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26e2da: LDR.W           R3, [R8]
0x26e2de: MOV             R5, R0
0x26e2e0: LDR             R2, [R6]
0x26e2e2: LDR             R1, [R4]
0x26e2e4: BLX             j__ZN7_JNIEnv9NewObjectEP7_jclassP10_jmethodIDz; _JNIEnv::NewObject(_jclass *,_jmethodID *,...)
0x26e2e8: MOV             R1, R0
0x26e2ea: LDR             R0, =(s_warGameService_ptr - 0x26E2F0)
0x26e2ec: ADD             R0, PC; s_warGameService_ptr
0x26e2ee: LDR             R4, [R0]; s_warGameService
0x26e2f0: STR             R1, [R4]
0x26e2f2: LDR             R0, [R5]
0x26e2f4: LDR             R2, [R0,#0x54]
0x26e2f6: MOV             R0, R5
0x26e2f8: BLX             R2
0x26e2fa: STR             R0, [R4]
0x26e2fc: LDR             R0, [R5]
0x26e2fe: LDR.W           R1, [R0,#0x390]
0x26e302: MOV             R0, R5
0x26e304: BLX             R1
0x26e306: CBZ             R0, loc_26E320
0x26e308: LDR             R1, =(aOswrapper - 0x26E314); "OSWrapper"
0x26e30a: MOVS            R0, #3; prio
0x26e30c: LDR             R2, =(aJniExceptionLi - 0x26E316); "JNI Exception (line %d):"
0x26e30e: MOVS            R3, #0xC8
0x26e310: ADD             R1, PC; "OSWrapper"
0x26e312: ADD             R2, PC; "JNI Exception (line %d):"
0x26e314: BLX             __android_log_print
0x26e318: LDR             R0, [R5]
0x26e31a: LDR             R1, [R0,#0x40]
0x26e31c: MOV             R0, R5
0x26e31e: BLX             R1
0x26e320: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26e324: MOV             R5, R0
0x26e326: MOV             R1, R9
0x26e328: LDR             R0, [R5]
0x26e32a: LDR.W           R2, [R0,#0x29C]
0x26e32e: MOV             R0, R5
0x26e330: BLX             R2
0x26e332: MOV             R4, R0
0x26e334: LDR             R0, =(s_showLeaderboard_ptr - 0x26E33E)
0x26e336: LDR             R1, =(s_warGameService_ptr - 0x26E340)
0x26e338: MOV             R3, R4
0x26e33a: ADD             R0, PC; s_showLeaderboard_ptr
0x26e33c: ADD             R1, PC; s_warGameService_ptr
0x26e33e: LDR             R0, [R0]; s_showLeaderboard
0x26e340: LDR             R1, [R1]; s_warGameService
0x26e342: LDR             R2, [R0]
0x26e344: MOV             R0, R5
0x26e346: LDR             R1, [R1]
0x26e348: BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
0x26e34c: LDR             R0, [R5]
0x26e34e: MOV             R1, R4
0x26e350: LDR             R2, [R0,#0x5C]
0x26e352: MOV             R0, R5
0x26e354: BLX             R2
0x26e356: LDR             R0, [R5]
0x26e358: LDR.W           R1, [R0,#0x390]
0x26e35c: MOV             R0, R5
0x26e35e: BLX             R1
0x26e360: CBZ             R0, loc_26E384
0x26e362: LDR             R1, =(aOswrapper - 0x26E370); "OSWrapper"
0x26e364: MOVS            R0, #3; prio
0x26e366: LDR             R2, =(aJniExceptionLi - 0x26E372); "JNI Exception (line %d):"
0x26e368: MOVW            R3, #0x17F
0x26e36c: ADD             R1, PC; "OSWrapper"
0x26e36e: ADD             R2, PC; "JNI Exception (line %d):"
0x26e370: BLX             __android_log_print
0x26e374: LDR             R0, [R5]
0x26e376: LDR             R1, [R0,#0x40]
0x26e378: MOV             R0, R5
0x26e37a: POP.W           {R8,R9,R11}
0x26e37e: POP.W           {R4-R7,LR}
0x26e382: BX              R1
0x26e384: POP.W           {R8,R9,R11}
0x26e388: POP             {R4-R7,PC}
