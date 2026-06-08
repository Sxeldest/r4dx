0x3906bc: PUSH            {R4,R6,R7,LR}
0x3906be: ADD             R7, SP, #8
0x3906c0: MOV             R2, R1
0x3906c2: LDR             R1, =(ClumpOffset_ptr - 0x3906CA)
0x3906c4: LDR             R4, =(dword_942EC8 - 0x3906CC)
0x3906c6: ADD             R1, PC; ClumpOffset_ptr
0x3906c8: ADD             R4, PC; dword_942EC8
0x3906ca: LDR             R1, [R1]; ClumpOffset
0x3906cc: LDR             R3, [R1]
0x3906ce: LDR             R1, =(sub_3906EC+1 - 0x3906D6)
0x3906d0: LDR             R0, [R0,R3]
0x3906d2: ADD             R1, PC; sub_3906EC
0x3906d4: MOVS            R3, #0
0x3906d6: STR             R3, [R4]
0x3906d8: BLX             j__ZN19CAnimBlendClumpData12ForAllFramesEPFvP18AnimBlendFrameDataPvES2_; CAnimBlendClumpData::ForAllFrames(void (*)(AnimBlendFrameData *,void *),void *)
0x3906dc: LDR             R0, [R4]
0x3906de: POP             {R4,R6,R7,PC}
