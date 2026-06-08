0x268dd0: PUSH            {R7,LR}
0x268dd2: MOV             R7, SP
0x268dd4: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x268dd8: CBZ             R0, loc_268DFC
0x268dda: LDR             R1, =(dword_6D81DC - 0x268DE0)
0x268ddc: ADD             R1, PC; dword_6D81DC
0x268dde: LDR             R1, [R1]
0x268de0: CBZ             R1, loc_268DFC
0x268de2: LDR             R2, =(dword_6D9A2C - 0x268DE8)
0x268de4: ADD             R2, PC; dword_6D9A2C
0x268de6: LDR             R2, [R2]
0x268de8: BLX             j__ZN7_JNIEnv17CallBooleanMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallBooleanMethod(_jobject *,_jmethodID *,...)
0x268dec: CMP             R0, #0
0x268dee: IT NE
0x268df0: POPNE           {R7,PC}
0x268df2: LDR             R1, =(aNvevent - 0x268DFA); "NVEvent"
0x268df4: LDR             R2, =(aErrorMakecurre - 0x268DFC); "Error: MakeCurrent failed"
0x268df6: ADD             R1, PC; "NVEvent"
0x268df8: ADD             R2, PC; "Error: MakeCurrent failed"
0x268dfa: B               loc_268E04
0x268dfc: LDR             R1, =(aNvevent - 0x268E04); "NVEvent"
0x268dfe: LDR             R2, =(aErrorNoValidJn - 0x268E06); "Error: No valid JNI env in MakeCurrent"
0x268e00: ADD             R1, PC; "NVEvent"
0x268e02: ADD             R2, PC; "Error: No valid JNI env in MakeCurrent"
0x268e04: MOVS            R0, #3; prio
0x268e06: POP.W           {R7,LR}
0x268e0a: B.W             sub_199CB8
