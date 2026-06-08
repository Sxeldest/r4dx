0x26c7d8: PUSH            {R4-R7,LR}
0x26c7da: ADD             R7, SP, #0xC
0x26c7dc: PUSH.W          {R8}
0x26c7e0: SUB             SP, SP, #8
0x26c7e2: MOV             R4, R2
0x26c7e4: MOV             R5, R1
0x26c7e6: MOV             R8, R0
0x26c7e8: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26c7ec: MOV             R6, R0
0x26c7ee: MOV             R1, R5
0x26c7f0: LDR             R0, [R6]
0x26c7f2: LDR.W           R2, [R0,#0x29C]
0x26c7f6: MOV             R0, R6
0x26c7f8: BLX             R2
0x26c7fa: MOV             R5, R0
0x26c7fc: LDR             R0, [R6]
0x26c7fe: MOV             R1, R4
0x26c800: LDR.W           R2, [R0,#0x29C]
0x26c804: MOV             R0, R6
0x26c806: BLX             R2
0x26c808: LDR             R1, =(dword_6D70FC - 0x26C810)
0x26c80a: LDR             R3, =(dword_6D70F8 - 0x26C812)
0x26c80c: ADD             R1, PC; dword_6D70FC
0x26c80e: ADD             R3, PC; dword_6D70F8
0x26c810: LDR             R2, [R1]
0x26c812: LDR             R1, [R3]
0x26c814: MOV             R3, R8
0x26c816: STRD.W          R5, R0, [SP,#0x18+var_18]
0x26c81a: MOV             R0, R6
0x26c81c: BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
0x26c820: ADD             SP, SP, #8
0x26c822: POP.W           {R8}
0x26c826: POP             {R4-R7,PC}
