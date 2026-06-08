0x26749c: PUSH            {R4,R5,R7,LR}
0x26749e: ADD             R7, SP, #8
0x2674a0: MOV             R4, R1
0x2674a2: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x2674a6: MOV             R5, R0
0x2674a8: MOV             R1, R4
0x2674aa: LDR             R0, [R5]
0x2674ac: LDR.W           R2, [R0,#0x29C]
0x2674b0: MOV             R0, R5
0x2674b2: BLX             R2
0x2674b4: MOV             R4, R0
0x2674b6: LDR             R0, =(s_DeleteFile_ptr - 0x2674C0)
0x2674b8: LDR             R1, =(dword_6D81DC - 0x2674C2)
0x2674ba: MOV             R3, R4
0x2674bc: ADD             R0, PC; s_DeleteFile_ptr
0x2674be: ADD             R1, PC; dword_6D81DC
0x2674c0: LDR             R0, [R0]; s_DeleteFile
0x2674c2: LDR             R1, [R1]
0x2674c4: LDR             R2, [R0]
0x2674c6: MOV             R0, R5
0x2674c8: BLX             j__ZN7_JNIEnv17CallBooleanMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallBooleanMethod(_jobject *,_jmethodID *,...)
0x2674cc: LDR             R0, [R5]
0x2674ce: MOV             R1, R4
0x2674d0: LDR             R2, [R0,#0x5C]
0x2674d2: MOV             R0, R5
0x2674d4: BLX             R2
0x2674d6: MOVS            R0, #0
0x2674d8: POP             {R4,R5,R7,PC}
