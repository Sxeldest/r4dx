0x268e8c: PUSH            {R7,LR}
0x268e8e: MOV             R7, SP
0x268e90: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x268e94: CBZ             R0, loc_268EB8
0x268e96: LDR             R1, =(dword_6D81DC - 0x268E9C)
0x268e98: ADD             R1, PC; dword_6D81DC
0x268e9a: LDR             R1, [R1]
0x268e9c: CBZ             R1, loc_268EB8
0x268e9e: LDR             R2, =(dword_6D9A30 - 0x268EA4)
0x268ea0: ADD             R2, PC; dword_6D9A30
0x268ea2: LDR             R2, [R2]
0x268ea4: BLX             j__ZN7_JNIEnv17CallBooleanMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallBooleanMethod(_jobject *,_jmethodID *,...)
0x268ea8: CMP             R0, #0
0x268eaa: IT NE
0x268eac: POPNE           {R7,PC}
0x268eae: LDR             R1, =(aNvevent - 0x268EB6); "NVEvent"
0x268eb0: LDR             R2, =(aErrorUnmakecur - 0x268EB8); "Error: UnMakeCurrent failed"
0x268eb2: ADD             R1, PC; "NVEvent"
0x268eb4: ADD             R2, PC; "Error: UnMakeCurrent failed"
0x268eb6: B               loc_268EC0
0x268eb8: LDR             R1, =(aNvevent - 0x268EC0); "NVEvent"
0x268eba: LDR             R2, =(aErrorNoValidJn_0 - 0x268EC2); "Error: No valid JNI env in UnMakeCurren"...
0x268ebc: ADD             R1, PC; "NVEvent"
0x268ebe: ADD             R2, PC; "Error: No valid JNI env in UnMakeCurren"...
0x268ec0: MOVS            R0, #3; prio
0x268ec2: POP.W           {R7,LR}
0x268ec6: B.W             sub_199CB8
