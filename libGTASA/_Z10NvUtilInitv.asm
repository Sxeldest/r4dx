0x26919c: PUSH            {R4-R7,LR}
0x26919e: ADD             R7, SP, #0xC
0x2691a0: PUSH.W          {R8,R9,R11}
0x2691a4: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x2691a8: MOV             R4, R0
0x2691aa: LDR             R1, =(aComNvidiaDevte - 0x2691B2); "com/nvidia/devtech/NvUtil"
0x2691ac: LDR             R0, [R4]
0x2691ae: ADD             R1, PC; "com/nvidia/devtech/NvUtil"
0x2691b0: LDR             R2, [R0,#0x18]
0x2691b2: MOV             R0, R4
0x2691b4: BLX             R2
0x2691b6: MOV             R5, R0
0x2691b8: LDR             R0, [R4]
0x2691ba: LDR             R2, =(aHasapplocalval - 0x2691C8); "hasAppLocalValue"
0x2691bc: MOV             R1, R5
0x2691be: LDR             R3, =(aLjavaLangStrin_0 - 0x2691CA); "(Ljava/lang/String;)Z"
0x2691c0: LDR.W           R6, [R0,#0x84]
0x2691c4: ADD             R2, PC; "hasAppLocalValue"
0x2691c6: ADD             R3, PC; "(Ljava/lang/String;)Z"
0x2691c8: MOV             R0, R4
0x2691ca: BLX             R6
0x2691cc: LDR             R1, =(dword_6DF168 - 0x2691D8)
0x2691ce: ADR             R2, aGetapplocalval; "getAppLocalValue"
0x2691d0: LDR.W           R9, =(aLjavaLangStrin_1 - 0x2691DA); "(Ljava/lang/String;)Ljava/lang/String;"
0x2691d4: ADD             R1, PC; dword_6DF168
0x2691d6: ADD             R9, PC; "(Ljava/lang/String;)Ljava/lang/String;"
0x2691d8: STR             R0, [R1]
0x2691da: MOV             R1, R5
0x2691dc: LDR             R0, [R4]
0x2691de: MOV             R3, R9
0x2691e0: LDR.W           R6, [R0,#0x84]
0x2691e4: MOV             R0, R4
0x2691e6: BLX             R6
0x2691e8: LDR.W           R8, =(dword_6DF16C - 0x2691F6)
0x2691ec: ADR             R2, aSetapplocalval; "setAppLocalValue"
0x2691ee: LDR             R3, =(aLjavaLangStrin_2 - 0x2691F8); "(Ljava/lang/String;Ljava/lang/String;)V"
0x2691f0: MOV             R1, R5
0x2691f2: ADD             R8, PC; dword_6DF16C
0x2691f4: ADD             R3, PC; "(Ljava/lang/String;Ljava/lang/String;)V"
0x2691f6: STR.W           R0, [R8]
0x2691fa: LDR             R0, [R4]
0x2691fc: LDR.W           R6, [R0,#0x84]
0x269200: MOV             R0, R4
0x269202: BLX             R6
0x269204: LDR             R1, =(dword_6DF170 - 0x26920E)
0x269206: ADR             R2, aGetparameter; "getParameter"
0x269208: MOV             R3, R9
0x26920a: ADD             R1, PC; dword_6DF170
0x26920c: STR             R0, [R1]
0x26920e: MOV             R1, R5
0x269210: LDR             R0, [R4]
0x269212: LDR.W           R6, [R0,#0x84]
0x269216: MOV             R0, R4
0x269218: BLX             R6
0x26921a: LDR             R1, =(dword_6DF174 - 0x269224)
0x26921c: ADR             R2, aGetinstance; "getInstance"
0x26921e: ADR             R3, aLcomNvidiaDevt; "()Lcom/nvidia/devtech/NvUtil;"
0x269220: ADD             R1, PC; dword_6DF174
0x269222: STR             R0, [R1]
0x269224: MOV             R1, R5
0x269226: LDR             R0, [R4]
0x269228: LDR.W           R6, [R0,#0x1C4]
0x26922c: MOV             R0, R4
0x26922e: BLX             R6
0x269230: MOV             R2, R0
0x269232: MOV             R0, R4
0x269234: MOV             R1, R5
0x269236: BLX             j__ZN7_JNIEnv22CallStaticObjectMethodEP7_jclassP10_jmethodIDz; _JNIEnv::CallStaticObjectMethod(_jclass *,_jmethodID *,...)
0x26923a: LDR             R3, =(StorageRootBuffer_ptr - 0x269242)
0x26923c: LDR             R2, =(dword_6DF178 - 0x269248)
0x26923e: ADD             R3, PC; StorageRootBuffer_ptr
0x269240: LDR.W           R1, [R8]
0x269244: ADD             R2, PC; dword_6DF178
0x269246: LDR             R4, [R3]; StorageRootBuffer
0x269248: ADR             R3, aStorageRoot; "STORAGE_ROOT"
0x26924a: STR             R0, [R2]
0x26924c: MOV             R0, R1
0x26924e: MOV.W           R2, #0x200
0x269252: MOV             R1, R4
0x269254: BL              sub_27A294
0x269258: LDR             R0, =(StorageBaseRootBuffer_ptr - 0x269264)
0x26925a: ADR             R3, aStorageRootBas; "STORAGE_ROOT_BASE"
0x26925c: MOV.W           R2, #0x200
0x269260: ADD             R0, PC; StorageBaseRootBuffer_ptr
0x269262: LDR             R1, [R0]; StorageBaseRootBuffer
0x269264: LDR.W           R0, [R8]
0x269268: BL              sub_27A294
0x26926c: LDR             R1, =(aOswrapper - 0x269278); "OSWrapper"
0x26926e: ADR             R2, aStorageRootIsS; "Storage root is %s"
0x269270: MOVS            R0, #3; prio
0x269272: MOV             R3, R4
0x269274: ADD             R1, PC; "OSWrapper"
0x269276: POP.W           {R8,R9,R11}
0x26927a: POP.W           {R4-R7,LR}
0x26927e: B.W             sub_199CB8
