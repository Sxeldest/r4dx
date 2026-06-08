0x26c544: PUSH            {R4,R5,R7,LR}
0x26c546: ADD             R7, SP, #8
0x26c548: SUB.W           SP, SP, #0x208
0x26c54c: MOV             R3, R0
0x26c54e: LDR             R0, =(__stack_chk_guard_ptr - 0x26C558)
0x26c550: LDR             R2, =(aMarketDetailsI - 0x26C55E); "market://details?id=%s"
0x26c552: ADD             R4, SP, #0x210+var_20C
0x26c554: ADD             R0, PC; __stack_chk_guard_ptr
0x26c556: MOV.W           R1, #0x200
0x26c55a: ADD             R2, PC; "market://details?id=%s"
0x26c55c: LDR             R0, [R0]; __stack_chk_guard
0x26c55e: LDR             R0, [R0]
0x26c560: STR             R0, [SP,#0x210+var_C]
0x26c562: MOV             R0, R4
0x26c564: BL              sub_5E6B74
0x26c568: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26c56c: MOV             R5, R0
0x26c56e: MOV             R1, R4
0x26c570: LDR             R0, [R5]
0x26c572: LDR.W           R2, [R0,#0x29C]
0x26c576: MOV             R0, R5
0x26c578: BLX             R2
0x26c57a: MOV             R4, R0
0x26c57c: LDR             R0, =(s_OpenLink_ptr - 0x26C586)
0x26c57e: LDR             R1, =(dword_6D81DC - 0x26C588)
0x26c580: MOV             R3, R4
0x26c582: ADD             R0, PC; s_OpenLink_ptr
0x26c584: ADD             R1, PC; dword_6D81DC
0x26c586: LDR             R0, [R0]; s_OpenLink
0x26c588: LDR             R1, [R1]
0x26c58a: LDR             R2, [R0]
0x26c58c: MOV             R0, R5
0x26c58e: BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
0x26c592: LDR             R0, [R5]
0x26c594: MOV             R1, R4
0x26c596: LDR             R2, [R0,#0x5C]
0x26c598: MOV             R0, R5
0x26c59a: BLX             R2
0x26c59c: LDR             R0, =(__stack_chk_guard_ptr - 0x26C5A4)
0x26c59e: LDR             R1, [SP,#0x210+var_C]
0x26c5a0: ADD             R0, PC; __stack_chk_guard_ptr
0x26c5a2: LDR             R0, [R0]; __stack_chk_guard
0x26c5a4: LDR             R0, [R0]
0x26c5a6: SUBS            R0, R0, R1
0x26c5a8: ITT EQ
0x26c5aa: ADDEQ.W         SP, SP, #0x208
0x26c5ae: POPEQ           {R4,R5,R7,PC}
0x26c5b0: BLX             __stack_chk_fail
