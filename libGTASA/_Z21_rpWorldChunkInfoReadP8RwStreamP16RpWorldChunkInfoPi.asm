0x2137bc: PUSH            {R4-R7,LR}
0x2137be: ADD             R7, SP, #0xC
0x2137c0: PUSH.W          {R8}
0x2137c4: SUB             SP, SP, #0x40
0x2137c6: MOV             R5, R2
0x2137c8: ADD             R2, SP, #0x50+var_14
0x2137ca: ADD             R3, SP, #0x50+var_18
0x2137cc: MOV             R4, R1
0x2137ce: MOVS            R1, #1
0x2137d0: MOV             R6, R0
0x2137d2: BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
0x2137d6: CMP             R0, #0
0x2137d8: BEQ             loc_2138AA
0x2137da: LDR             R0, [SP,#0x50+var_18]
0x2137dc: MOVW            R2, #0x2004
0x2137e0: SUB.W           R1, R0, #0x34000
0x2137e4: CMP             R1, R2
0x2137e6: BCC             loc_213800
0x2137e8: MOVS            R0, #4
0x2137ea: MOVS            R4, #0
0x2137ec: MOVT            R0, #0x8000; int
0x2137f0: STR             R4, [SP,#0x50+var_50]
0x2137f2: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x2137f6: STR             R0, [SP,#0x50+var_4C]
0x2137f8: MOV             R0, SP
0x2137fa: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x2137fe: B               loc_2138AC
0x213800: VMOV.I32        Q8, #0
0x213804: ADD.W           R1, R4, #0x30 ; '0'
0x213808: CMP.W           R0, #0x34000
0x21380c: VST1.32         {D16-D17}, [R1]
0x213810: ADD.W           R1, R4, #0x20 ; ' '
0x213814: VST1.32         {D16-D17}, [R1]
0x213818: MOV             R1, R4
0x21381a: VST1.32         {D16-D17}, [R1]!
0x21381e: VST1.32         {D16-D17}, [R1]
0x213822: BHI             loc_213876
0x213824: MOV             R8, SP
0x213826: ADD.W           R1, R8, #0x20 ; ' '
0x21382a: MOV             R0, R8
0x21382c: LDR             R2, [SP,#0x50+var_14]; size_t
0x21382e: VST1.64         {D16-D17}, [R0]!
0x213832: VST1.64         {D16-D17}, [R1]
0x213836: MOV             R1, R8; void *
0x213838: VST1.64         {D16-D17}, [R0]
0x21383c: MOVS            R0, #0
0x21383e: STR             R0, [SP,#0x50+var_20]
0x213840: MOV             R0, R6; int
0x213842: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x213846: LDR             R1, [SP,#0x50+var_14]
0x213848: CMP             R0, R1
0x21384a: BNE             loc_2138AA
0x21384c: LDR             R0, [SP,#0x50+var_50]
0x21384e: STR             R0, [R4]
0x213850: VLDR            D16, [SP,#0x50+var_4C]
0x213854: LDR             R0, [SP,#0x50+var_44]
0x213856: STR             R0, [R4,#0xC]
0x213858: ADD.W           R0, R8, #0x1C
0x21385c: VSTR            D16, [R4,#4]
0x213860: VLD1.32         {D16-D17}, [R0]
0x213864: ADD.W           R0, R4, #0x10
0x213868: VST1.32         {D16-D17}, [R0]
0x21386c: LDRD.W          R0, R1, [SP,#0x50+var_24]
0x213870: STRD.W          R0, R1, [R4,#0x20]
0x213874: B               loc_213886
0x213876: LDR             R2, [SP,#0x50+var_14]; size_t
0x213878: MOV             R0, R6; int
0x21387a: MOV             R1, R4; void *
0x21387c: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x213880: LDR             R1, [SP,#0x50+var_14]
0x213882: CMP             R0, R1
0x213884: BNE             loc_2138AA
0x213886: MOV             R0, R4; void *
0x213888: MOVS            R1, #0x40 ; '@'; unsigned int
0x21388a: ADDS            R6, R4, #4
0x21388c: BLX             j__Z13RwMemNative32Pvj; RwMemNative32(void *,uint)
0x213890: ADD.W           R0, R4, #0x28 ; '('; void *
0x213894: MOVS            R1, #0x18; unsigned int
0x213896: BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
0x21389a: MOV             R0, R6; void *
0x21389c: MOVS            R1, #0xC; unsigned int
0x21389e: BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
0x2138a2: LDR             R0, [SP,#0x50+var_14]
0x2138a4: ADDS            R0, #0xC
0x2138a6: STR             R0, [R5]
0x2138a8: B               loc_2138AC
0x2138aa: MOVS            R4, #0
0x2138ac: MOV             R0, R4
0x2138ae: ADD             SP, SP, #0x40 ; '@'
0x2138b0: POP.W           {R8}
0x2138b4: POP             {R4-R7,PC}
