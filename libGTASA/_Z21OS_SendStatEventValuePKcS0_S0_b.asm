0x27ae68: PUSH            {R4-R7,LR}
0x27ae6a: ADD             R7, SP, #0xC
0x27ae6c: PUSH.W          {R8-R10}
0x27ae70: SUB             SP, SP, #0x10
0x27ae72: MOV             R8, R3
0x27ae74: MOV             R9, R2
0x27ae76: MOV             R6, R1
0x27ae78: MOV             R5, R0
0x27ae7a: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x27ae7e: MOV             R4, R0
0x27ae80: MOV             R1, R5
0x27ae82: LDR             R0, [R4]
0x27ae84: LDR.W           R2, [R0,#0x29C]
0x27ae88: MOV             R0, R4
0x27ae8a: BLX             R2
0x27ae8c: MOV             R10, R0
0x27ae8e: LDR             R0, [R4]
0x27ae90: MOV             R1, R6
0x27ae92: LDR.W           R2, [R0,#0x29C]
0x27ae96: MOV             R0, R4
0x27ae98: BLX             R2
0x27ae9a: MOV             R6, R0
0x27ae9c: LDR             R0, [R4]
0x27ae9e: MOV             R1, R9
0x27aea0: LDR.W           R2, [R0,#0x29C]
0x27aea4: MOV             R0, R4
0x27aea6: BLX             R2
0x27aea8: MOV             R5, R0
0x27aeaa: LDR             R0, =(s_SendStatEventParam_ptr - 0x27AEB4)
0x27aeac: LDR             R1, =(dword_6D81DC - 0x27AEB6)
0x27aeae: MOV             R3, R10
0x27aeb0: ADD             R0, PC; s_SendStatEventParam_ptr
0x27aeb2: ADD             R1, PC; dword_6D81DC
0x27aeb4: LDR             R0, [R0]; s_SendStatEventParam
0x27aeb6: LDR             R1, [R1]
0x27aeb8: LDR             R2, [R0]
0x27aeba: MOV             R0, R4
0x27aebc: STRD.W          R6, R5, [SP,#0x28+var_28]
0x27aec0: STR.W           R8, [SP,#0x28+var_20]
0x27aec4: BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
0x27aec8: LDR             R0, [R4]
0x27aeca: MOV             R1, R5
0x27aecc: LDR             R2, [R0,#0x5C]
0x27aece: MOV             R0, R4
0x27aed0: BLX             R2
0x27aed2: LDR             R0, [R4]
0x27aed4: MOV             R1, R6
0x27aed6: LDR             R2, [R0,#0x5C]
0x27aed8: MOV             R0, R4
0x27aeda: BLX             R2
0x27aedc: LDR             R0, [R4]
0x27aede: MOV             R1, R10
0x27aee0: LDR             R2, [R0,#0x5C]
0x27aee2: MOV             R0, R4
0x27aee4: ADD             SP, SP, #0x10
0x27aee6: POP.W           {R8-R10}
0x27aeea: POP.W           {R4-R7,LR}
0x27aeee: BX              R2
