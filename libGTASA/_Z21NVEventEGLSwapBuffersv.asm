0x268f4c: PUSH            {R7,LR}
0x268f4e: MOV             R7, SP
0x268f50: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x268f54: CBZ             R0, loc_268F78
0x268f56: LDR             R1, =(dword_6D81DC - 0x268F5C)
0x268f58: ADD             R1, PC; dword_6D81DC
0x268f5a: LDR             R1, [R1]
0x268f5c: CBZ             R1, loc_268F78
0x268f5e: LDR             R2, =(dword_6D9A34 - 0x268F64)
0x268f60: ADD             R2, PC; dword_6D9A34
0x268f62: LDR             R2, [R2]
0x268f64: BLX             j__ZN7_JNIEnv17CallBooleanMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallBooleanMethod(_jobject *,_jmethodID *,...)
0x268f68: CMP             R0, #0
0x268f6a: IT NE
0x268f6c: POPNE           {R7,PC}
0x268f6e: LDR             R1, =(aNvevent - 0x268F76); "NVEvent"
0x268f70: LDR             R2, =(aErrorSwapbuffe - 0x268F78); "Error: SwapBuffers failed"
0x268f72: ADD             R1, PC; "NVEvent"
0x268f74: ADD             R2, PC; "Error: SwapBuffers failed"
0x268f76: B               loc_268F80
0x268f78: LDR             R1, =(aNvevent - 0x268F80); "NVEvent"
0x268f7a: LDR             R2, =(aErrorNoValidJn_1 - 0x268F82); "Error: No valid JNI env in SwapBuffers"
0x268f7c: ADD             R1, PC; "NVEvent"
0x268f7e: ADD             R2, PC; "Error: No valid JNI env in SwapBuffers"
0x268f80: MOVS            R0, #3; prio
0x268f82: POP.W           {R7,LR}
0x268f86: B.W             sub_199CB8
