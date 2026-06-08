0x26dd5c: PUSH            {R4-R7,LR}
0x26dd5e: ADD             R7, SP, #0xC
0x26dd60: PUSH.W          {R8-R10}
0x26dd64: SUB             SP, SP, #8
0x26dd66: MOV             R10, R0
0x26dd68: LDR             R0, =(s_warGameService_ptr - 0x26DD70)
0x26dd6a: MOV             R9, R1
0x26dd6c: ADD             R0, PC; s_warGameService_ptr
0x26dd6e: LDR             R0, [R0]; s_warGameService
0x26dd70: LDR             R0, [R0]
0x26dd72: CBNZ            R0, loc_26DDD0
0x26dd74: LDR             R0, =(s_warGameService_ctor_ptr - 0x26DD80)
0x26dd76: LDR             R1, =(s_warGameService_class_ptr - 0x26DD82)
0x26dd78: LDR.W           R8, =(dword_6D81DC - 0x26DD84)
0x26dd7c: ADD             R0, PC; s_warGameService_ctor_ptr
0x26dd7e: ADD             R1, PC; s_warGameService_class_ptr
0x26dd80: ADD             R8, PC; dword_6D81DC
0x26dd82: LDR             R4, [R0]; s_warGameService_ctor
0x26dd84: LDR             R5, [R1]; s_warGameService_class
0x26dd86: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26dd8a: LDR.W           R3, [R8]
0x26dd8e: MOV             R6, R0
0x26dd90: LDR             R2, [R4]
0x26dd92: LDR             R1, [R5]
0x26dd94: BLX             j__ZN7_JNIEnv9NewObjectEP7_jclassP10_jmethodIDz; _JNIEnv::NewObject(_jclass *,_jmethodID *,...)
0x26dd98: MOV             R1, R0
0x26dd9a: LDR             R0, =(s_warGameService_ptr - 0x26DDA0)
0x26dd9c: ADD             R0, PC; s_warGameService_ptr
0x26dd9e: LDR             R4, [R0]; s_warGameService
0x26dda0: STR             R1, [R4]
0x26dda2: LDR             R0, [R6]
0x26dda4: LDR             R2, [R0,#0x54]
0x26dda6: MOV             R0, R6
0x26dda8: BLX             R2
0x26ddaa: STR             R0, [R4]
0x26ddac: LDR             R0, [R6]
0x26ddae: LDR.W           R1, [R0,#0x390]
0x26ddb2: MOV             R0, R6
0x26ddb4: BLX             R1
0x26ddb6: CBZ             R0, loc_26DDD0
0x26ddb8: LDR             R1, =(aOswrapper - 0x26DDC4); "OSWrapper"
0x26ddba: MOVS            R0, #3; prio
0x26ddbc: LDR             R2, =(aJniExceptionLi - 0x26DDC6); "JNI Exception (line %d):"
0x26ddbe: MOVS            R3, #0xC8
0x26ddc0: ADD             R1, PC; "OSWrapper"
0x26ddc2: ADD             R2, PC; "JNI Exception (line %d):"
0x26ddc4: BLX             __android_log_print
0x26ddc8: LDR             R0, [R6]
0x26ddca: LDR             R1, [R0,#0x40]
0x26ddcc: MOV             R0, R6
0x26ddce: BLX             R1
0x26ddd0: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26ddd4: MOV             R6, R0
0x26ddd6: MOV             R1, R10
0x26ddd8: LDR             R0, [R6]
0x26ddda: LDR.W           R2, [R0,#0x29C]
0x26ddde: MOV             R0, R6
0x26dde0: BLX             R2
0x26dde2: MOV             R5, R0
0x26dde4: LDR             R0, =(s_incrementAchievement_ptr - 0x26DDEE)
0x26dde6: LDR             R1, =(s_warGameService_ptr - 0x26DDF0)
0x26dde8: MOV             R3, R5
0x26ddea: ADD             R0, PC; s_incrementAchievement_ptr
0x26ddec: ADD             R1, PC; s_warGameService_ptr
0x26ddee: LDR             R0, [R0]; s_incrementAchievement
0x26ddf0: LDR             R1, [R1]; s_warGameService
0x26ddf2: LDR             R2, [R0]
0x26ddf4: MOV             R0, R6
0x26ddf6: LDR             R1, [R1]
0x26ddf8: STR.W           R9, [SP,#0x20+var_20]
0x26ddfc: BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
0x26de00: LDR             R0, [R6]
0x26de02: MOV             R1, R5
0x26de04: LDR             R2, [R0,#0x5C]
0x26de06: MOV             R0, R6
0x26de08: BLX             R2
0x26de0a: LDR             R0, [R6]
0x26de0c: LDR.W           R1, [R0,#0x390]
0x26de10: MOV             R0, R6
0x26de12: BLX             R1
0x26de14: CBZ             R0, loc_26DE3A
0x26de16: LDR             R1, =(aOswrapper - 0x26DE24); "OSWrapper"
0x26de18: MOVS            R0, #3; prio
0x26de1a: LDR             R2, =(aJniExceptionLi - 0x26DE26); "JNI Exception (line %d):"
0x26de1c: MOVW            R3, #0x167
0x26de20: ADD             R1, PC; "OSWrapper"
0x26de22: ADD             R2, PC; "JNI Exception (line %d):"
0x26de24: BLX             __android_log_print
0x26de28: LDR             R0, [R6]
0x26de2a: LDR             R1, [R0,#0x40]
0x26de2c: MOV             R0, R6
0x26de2e: ADD             SP, SP, #8
0x26de30: POP.W           {R8-R10}
0x26de34: POP.W           {R4-R7,LR}
0x26de38: BX              R1
0x26de3a: ADD             SP, SP, #8
0x26de3c: POP.W           {R8-R10}
0x26de40: POP             {R4-R7,PC}
