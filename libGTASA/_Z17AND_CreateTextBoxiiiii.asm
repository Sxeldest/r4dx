0x27b140: PUSH            {R4-R7,LR}
0x27b142: ADD             R7, SP, #0xC
0x27b144: PUSH.W          {R8-R10}
0x27b148: SUB             SP, SP, #0x10
0x27b14a: MOV             R8, R0
0x27b14c: LDR             R0, =(s_CreateTextBox_ptr - 0x27B158)
0x27b14e: LDR.W           R9, =(dword_6D81DC - 0x27B15E)
0x27b152: MOV             R10, R3
0x27b154: ADD             R0, PC; s_CreateTextBox_ptr
0x27b156: MOV             R5, R2
0x27b158: MOV             R6, R1
0x27b15a: ADD             R9, PC; dword_6D81DC
0x27b15c: LDR             R4, [R0]; s_CreateTextBox
0x27b15e: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x27b162: LDR             R3, [R7,#arg_0]
0x27b164: LDR.W           R1, [R9]
0x27b168: LDR             R2, [R4]
0x27b16a: STRD.W          R6, R5, [SP,#0x28+var_28]
0x27b16e: STRD.W          R10, R3, [SP,#0x28+var_20]
0x27b172: MOV             R3, R8
0x27b174: BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
0x27b178: ADD             SP, SP, #0x10
0x27b17a: POP.W           {R8-R10}
0x27b17e: POP             {R4-R7,PC}
