0x26c4c0: PUSH            {R4,R5,R7,LR}
0x26c4c2: ADD             R7, SP, #8
0x26c4c4: SUB.W           SP, SP, #0x208
0x26c4c8: MOV             R3, R0
0x26c4ca: LDR             R0, =(__stack_chk_guard_ptr - 0x26C4D4)
0x26c4cc: LDR             R2, =(aMarketDetailsI - 0x26C4DA); "market://details?id=%s"
0x26c4ce: ADD             R4, SP, #0x210+var_20C
0x26c4d0: ADD             R0, PC; __stack_chk_guard_ptr
0x26c4d2: MOV.W           R1, #0x200
0x26c4d6: ADD             R2, PC; "market://details?id=%s"
0x26c4d8: LDR             R0, [R0]; __stack_chk_guard
0x26c4da: LDR             R0, [R0]
0x26c4dc: STR             R0, [SP,#0x210+var_C]
0x26c4de: MOV             R0, R4
0x26c4e0: BL              sub_5E6B74
0x26c4e4: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26c4e8: MOV             R5, R0
0x26c4ea: MOV             R1, R4
0x26c4ec: LDR             R0, [R5]
0x26c4ee: LDR.W           R2, [R0,#0x29C]
0x26c4f2: MOV             R0, R5
0x26c4f4: BLX             R2
0x26c4f6: MOV             R4, R0
0x26c4f8: LDR             R0, =(s_OpenLink_ptr - 0x26C502)
0x26c4fa: LDR             R1, =(dword_6D81DC - 0x26C504)
0x26c4fc: MOV             R3, R4
0x26c4fe: ADD             R0, PC; s_OpenLink_ptr
0x26c500: ADD             R1, PC; dword_6D81DC
0x26c502: LDR             R0, [R0]; s_OpenLink
0x26c504: LDR             R1, [R1]
0x26c506: LDR             R2, [R0]
0x26c508: MOV             R0, R5
0x26c50a: BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
0x26c50e: LDR             R0, [R5]
0x26c510: MOV             R1, R4
0x26c512: LDR             R2, [R0,#0x5C]
0x26c514: MOV             R0, R5
0x26c516: BLX             R2
0x26c518: LDR             R0, =(__stack_chk_guard_ptr - 0x26C520)
0x26c51a: LDR             R1, [SP,#0x210+var_C]
0x26c51c: ADD             R0, PC; __stack_chk_guard_ptr
0x26c51e: LDR             R0, [R0]; __stack_chk_guard
0x26c520: LDR             R0, [R0]
0x26c522: SUBS            R0, R0, R1
0x26c524: ITT EQ
0x26c526: ADDEQ.W         SP, SP, #0x208
0x26c52a: POPEQ           {R4,R5,R7,PC}
0x26c52c: BLX             __stack_chk_fail
