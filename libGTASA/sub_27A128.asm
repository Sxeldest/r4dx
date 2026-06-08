0x27a128: PUSH            {R4-R7,LR}
0x27a12a: ADD             R7, SP, #0xC
0x27a12c: PUSH.W          {R8-R11}
0x27a130: SUB             SP, SP, #4
0x27a132: MOV             R5, R0
0x27a134: LDRD.W          R8, R4, [R5]
0x27a138: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x27a13c: MOV             R9, R5
0x27a13e: LDRB.W          R0, [R9,#8]!
0x27a142: CBZ             R0, loc_27A1B6
0x27a144: LDR             R0, =(dword_6DF164 - 0x27A14A)
0x27a146: ADD             R0, PC; dword_6DF164
0x27a148: LDR             R0, [R0]; key
0x27a14a: BLX             pthread_getspecific
0x27a14e: MOV             R6, R0
0x27a150: ADR             R1, aJavaLangThread; "java/lang/Thread"
0x27a152: LDR             R0, [R6]
0x27a154: LDR             R2, [R0,#0x18]
0x27a156: MOV             R0, R6
0x27a158: BLX             R2
0x27a15a: STR             R4, [SP,#0x20+var_20]
0x27a15c: MOV             R4, R0
0x27a15e: LDR             R0, [R6]
0x27a160: ADR             R2, aCurrentthread; "currentThread"
0x27a162: ADR             R3, aLjavaLangThrea; "()Ljava/lang/Thread;"
0x27a164: MOV             R1, R4
0x27a166: LDR.W           R12, [R0,#0x1C4]
0x27a16a: MOV             R0, R6
0x27a16c: BLX             R12
0x27a16e: MOV             R10, R0
0x27a170: LDR             R0, [R6]
0x27a172: LDR             R3, =(aLjavaLangStrin_3 - 0x27A180); "(Ljava/lang/String;)V"
0x27a174: ADR             R2, aSetname; "setName"
0x27a176: MOV             R1, R4
0x27a178: LDR.W           R12, [R0,#0x84]
0x27a17c: ADD             R3, PC; "(Ljava/lang/String;)V"
0x27a17e: MOV             R0, R6
0x27a180: BLX             R12
0x27a182: MOV             R11, R0
0x27a184: MOV             R0, R6
0x27a186: MOV             R1, R4
0x27a188: MOV             R2, R10
0x27a18a: BLX             j__ZN7_JNIEnv22CallStaticObjectMethodEP7_jclassP10_jmethodIDz; _JNIEnv::CallStaticObjectMethod(_jclass *,_jmethodID *,...)
0x27a18e: MOV             R10, R0
0x27a190: LDR             R0, [R6]
0x27a192: MOV             R1, R9
0x27a194: LDR.W           R2, [R0,#0x29C]
0x27a198: MOV             R0, R6
0x27a19a: BLX             R2
0x27a19c: MOV             R4, R0
0x27a19e: MOV             R0, R6
0x27a1a0: MOV             R1, R10
0x27a1a2: MOV             R2, R11
0x27a1a4: MOV             R3, R4
0x27a1a6: BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
0x27a1aa: LDR             R0, [R6]
0x27a1ac: MOV             R1, R4
0x27a1ae: LDR             R4, [SP,#0x20+var_20]
0x27a1b0: LDR             R2, [R0,#0x5C]
0x27a1b2: MOV             R0, R6
0x27a1b4: BLX             R2
0x27a1b6: MOV             R0, R5; p
0x27a1b8: BLX             free
0x27a1bc: MOV             R0, R8
0x27a1be: BLX             R4
0x27a1c0: MOV             R4, R0
0x27a1c2: LDR             R0, =(dword_6DF160 - 0x27A1C8)
0x27a1c4: ADD             R0, PC; dword_6DF160
0x27a1c6: LDR             R0, [R0]
0x27a1c8: CMP             R0, #0
0x27a1ca: ITTT NE
0x27a1cc: LDRNE           R1, [R0]
0x27a1ce: LDRNE           R1, [R1,#0x14]
0x27a1d0: BLXNE           R1
0x27a1d2: MOV             R0, R4
0x27a1d4: ADD             SP, SP, #4
0x27a1d6: POP.W           {R8-R11}
0x27a1da: POP             {R4-R7,PC}
