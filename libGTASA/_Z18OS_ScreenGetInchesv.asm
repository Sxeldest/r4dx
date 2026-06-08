0x27b0d0: PUSH            {R4,R5,R7,LR}
0x27b0d2: ADD             R7, SP, #8
0x27b0d4: LDR             R0, =(s_getScreenWidthInches_ptr - 0x27B0DC)
0x27b0d6: LDR             R4, =(dword_6D81DC - 0x27B0DE)
0x27b0d8: ADD             R0, PC; s_getScreenWidthInches_ptr
0x27b0da: ADD             R4, PC; dword_6D81DC
0x27b0dc: LDR             R5, [R0]; s_getScreenWidthInches
0x27b0de: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x27b0e2: LDR             R1, [R4]
0x27b0e4: LDR             R2, [R5]
0x27b0e6: POP.W           {R4,R5,R7,LR}
0x27b0ea: B.W             sub_194040
