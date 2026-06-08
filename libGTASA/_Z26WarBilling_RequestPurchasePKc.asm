0x26d054: PUSH            {R4-R7,LR}
0x26d056: ADD             R7, SP, #0xC
0x26d058: PUSH.W          {R11}
0x26d05c: MOV             R4, R0
0x26d05e: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26d062: MOV             R5, R0
0x26d064: MOV             R1, R4
0x26d066: LDR             R0, [R5]
0x26d068: LDR.W           R2, [R0,#0x29C]
0x26d06c: MOV             R0, R5
0x26d06e: BLX             R2
0x26d070: MOV             R4, R0
0x26d072: LDR             R0, =(s_requestPurchase_ptr - 0x26D07C)
0x26d074: LDR             R1, =(dword_6D81DC - 0x26D07E)
0x26d076: MOV             R3, R4
0x26d078: ADD             R0, PC; s_requestPurchase_ptr
0x26d07a: ADD             R1, PC; dword_6D81DC
0x26d07c: LDR             R0, [R0]; s_requestPurchase
0x26d07e: LDR             R1, [R1]
0x26d080: LDR             R2, [R0]
0x26d082: MOV             R0, R5
0x26d084: BLX             j__ZN7_JNIEnv17CallBooleanMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallBooleanMethod(_jobject *,_jmethodID *,...)
0x26d088: MOV             R6, R0
0x26d08a: LDR             R0, [R5]
0x26d08c: MOV             R1, R4
0x26d08e: LDR             R2, [R0,#0x5C]
0x26d090: MOV             R0, R5
0x26d092: BLX             R2
0x26d094: CMP             R6, #1
0x26d096: IT NE
0x26d098: MOVNE           R6, #0
0x26d09a: MOV             R0, R6
0x26d09c: POP.W           {R11}
0x26d0a0: POP             {R4-R7,PC}
