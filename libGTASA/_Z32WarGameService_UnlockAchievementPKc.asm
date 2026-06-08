0x26db50: PUSH            {R4-R7,LR}
0x26db52: ADD             R7, SP, #0xC
0x26db54: PUSH.W          {R8,R9,R11}
0x26db58: MOV             R9, R0
0x26db5a: LDR             R0, =(s_warGameService_ptr - 0x26DB60)
0x26db5c: ADD             R0, PC; s_warGameService_ptr
0x26db5e: LDR             R0, [R0]; s_warGameService
0x26db60: LDR             R0, [R0]
0x26db62: CBNZ            R0, loc_26DBC0
0x26db64: LDR             R0, =(s_warGameService_ctor_ptr - 0x26DB70)
0x26db66: LDR             R1, =(s_warGameService_class_ptr - 0x26DB72)
0x26db68: LDR.W           R8, =(dword_6D81DC - 0x26DB74)
0x26db6c: ADD             R0, PC; s_warGameService_ctor_ptr
0x26db6e: ADD             R1, PC; s_warGameService_class_ptr
0x26db70: ADD             R8, PC; dword_6D81DC
0x26db72: LDR             R6, [R0]; s_warGameService_ctor
0x26db74: LDR             R4, [R1]; s_warGameService_class
0x26db76: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26db7a: LDR.W           R3, [R8]
0x26db7e: MOV             R5, R0
0x26db80: LDR             R2, [R6]
0x26db82: LDR             R1, [R4]
0x26db84: BLX             j__ZN7_JNIEnv9NewObjectEP7_jclassP10_jmethodIDz; _JNIEnv::NewObject(_jclass *,_jmethodID *,...)
0x26db88: MOV             R1, R0
0x26db8a: LDR             R0, =(s_warGameService_ptr - 0x26DB90)
0x26db8c: ADD             R0, PC; s_warGameService_ptr
0x26db8e: LDR             R4, [R0]; s_warGameService
0x26db90: STR             R1, [R4]
0x26db92: LDR             R0, [R5]
0x26db94: LDR             R2, [R0,#0x54]
0x26db96: MOV             R0, R5
0x26db98: BLX             R2
0x26db9a: STR             R0, [R4]
0x26db9c: LDR             R0, [R5]
0x26db9e: LDR.W           R1, [R0,#0x390]
0x26dba2: MOV             R0, R5
0x26dba4: BLX             R1
0x26dba6: CBZ             R0, loc_26DBC0
0x26dba8: LDR             R1, =(aOswrapper - 0x26DBB4); "OSWrapper"
0x26dbaa: MOVS            R0, #3; prio
0x26dbac: LDR             R2, =(aJniExceptionLi - 0x26DBB6); "JNI Exception (line %d):"
0x26dbae: MOVS            R3, #0xC8
0x26dbb0: ADD             R1, PC; "OSWrapper"
0x26dbb2: ADD             R2, PC; "JNI Exception (line %d):"
0x26dbb4: BLX             __android_log_print
0x26dbb8: LDR             R0, [R5]
0x26dbba: LDR             R1, [R0,#0x40]
0x26dbbc: MOV             R0, R5
0x26dbbe: BLX             R1
0x26dbc0: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26dbc4: MOV             R5, R0
0x26dbc6: MOV             R1, R9
0x26dbc8: LDR             R0, [R5]
0x26dbca: LDR.W           R2, [R0,#0x29C]
0x26dbce: MOV             R0, R5
0x26dbd0: BLX             R2
0x26dbd2: MOV             R4, R0
0x26dbd4: LDR             R0, =(s_unlockAchievement_ptr - 0x26DBDE)
0x26dbd6: LDR             R1, =(s_warGameService_ptr - 0x26DBE0)
0x26dbd8: MOV             R3, R4
0x26dbda: ADD             R0, PC; s_unlockAchievement_ptr
0x26dbdc: ADD             R1, PC; s_warGameService_ptr
0x26dbde: LDR             R0, [R0]; s_unlockAchievement
0x26dbe0: LDR             R1, [R1]; s_warGameService
0x26dbe2: LDR             R2, [R0]
0x26dbe4: MOV             R0, R5
0x26dbe6: LDR             R1, [R1]
0x26dbe8: BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
0x26dbec: LDR             R0, [R5]
0x26dbee: MOV             R1, R4
0x26dbf0: LDR             R2, [R0,#0x5C]
0x26dbf2: MOV             R0, R5
0x26dbf4: BLX             R2
0x26dbf6: LDR             R0, [R5]
0x26dbf8: LDR.W           R1, [R0,#0x390]
0x26dbfc: MOV             R0, R5
0x26dbfe: BLX             R1
0x26dc00: CBZ             R0, loc_26DC24
0x26dc02: LDR             R1, =(aOswrapper - 0x26DC10); "OSWrapper"
0x26dc04: MOVS            R0, #3; prio
0x26dc06: LDR             R2, =(aJniExceptionLi - 0x26DC12); "JNI Exception (line %d):"
0x26dc08: MOV.W           R3, #0x15C
0x26dc0c: ADD             R1, PC; "OSWrapper"
0x26dc0e: ADD             R2, PC; "JNI Exception (line %d):"
0x26dc10: BLX             __android_log_print
0x26dc14: LDR             R0, [R5]
0x26dc16: LDR             R1, [R0,#0x40]
0x26dc18: MOV             R0, R5
0x26dc1a: POP.W           {R8,R9,R11}
0x26dc1e: POP.W           {R4-R7,LR}
0x26dc22: BX              R1
0x26dc24: POP.W           {R8,R9,R11}
0x26dc28: POP             {R4-R7,PC}
