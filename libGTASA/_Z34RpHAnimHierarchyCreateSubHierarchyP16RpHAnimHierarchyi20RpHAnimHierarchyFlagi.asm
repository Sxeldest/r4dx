0x1c2854: PUSH            {R4-R7,LR}
0x1c2856: ADD             R7, SP, #0xC
0x1c2858: PUSH.W          {R8-R11}
0x1c285c: SUB             SP, SP, #0x84
0x1c285e: MOV             R10, R0
0x1c2860: MOV             R4, R1
0x1c2862: LDR.W           R0, [R10,#0x10]
0x1c2866: MOV             R8, R3
0x1c2868: MOV             R9, R2
0x1c286a: ADD.W           R1, R0, R4,LSL#4
0x1c286e: LDR             R0, [R1,#8]
0x1c2870: AND.W           R0, R0, #1
0x1c2874: CMP             R0, #0
0x1c2876: BNE             loc_1C289A
0x1c2878: IT EQ
0x1c287a: ADDEQ           R1, #0x10
0x1c287c: EOR.W           R0, R0, #1
0x1c2880: ADDS            R1, #8
0x1c2882: MOVS            R5, #1
0x1c2884: LDR.W           R2, [R1],#0x10
0x1c2888: ADDS            R5, #1
0x1c288a: UBFX.W          R3, R2, #1, #1
0x1c288e: AND.W           R2, R2, #1
0x1c2892: ADD             R0, R3
0x1c2894: SUBS            R0, R0, R2
0x1c2896: BNE             loc_1C2884
0x1c2898: B               loc_1C289C
0x1c289a: MOVS            R5, #1
0x1c289c: LDR             R0, =(RwEngineInstance_ptr - 0x1C28A4)
0x1c289e: LDR             R1, =(RpHAnimAtomicGlobals_ptr - 0x1C28A6)
0x1c28a0: ADD             R0, PC; RwEngineInstance_ptr
0x1c28a2: ADD             R1, PC; RpHAnimAtomicGlobals_ptr
0x1c28a4: LDR             R0, [R0]; RwEngineInstance
0x1c28a6: LDR             R1, [R1]; RpHAnimAtomicGlobals
0x1c28a8: LDR             R2, [R0]
0x1c28aa: LDR             R0, [R1,#(dword_6B70A0 - 0x6B709C)]
0x1c28ac: LDR.W           R1, [R2,#0x13C]
0x1c28b0: BLX             R1
0x1c28b2: MOV             R11, R0
0x1c28b4: ORR.W           R0, R9, #1
0x1c28b8: STRD.W          R0, R5, [R11]
0x1c28bc: MOV             R1, R4
0x1c28be: LDR.W           R0, [R10,#0x20]
0x1c28c2: MOV             R2, R5
0x1c28c4: MOV             R3, R8
0x1c28c6: BLX             j__Z39RtAnimInterpolatorCreateSubInterpolatorP18RtAnimInterpolatoriii; RtAnimInterpolatorCreateSubInterpolator(RtAnimInterpolator *,int,int,int)
0x1c28ca: CMP             R4, #0
0x1c28cc: STR.W           R0, [R11,#0x20]
0x1c28d0: BEQ             loc_1C290A
0x1c28d2: CMP             R4, #1
0x1c28d4: BLT             loc_1C2914
0x1c28d6: LDR.W           R1, [R10,#0x10]
0x1c28da: ADD             R3, SP, #0xA0+var_9C
0x1c28dc: MOVS            R0, #0
0x1c28de: MOV.W           R5, #0xFFFFFFFF
0x1c28e2: MOVS            R2, #8
0x1c28e4: LDR             R6, [R1,R2]
0x1c28e6: TST.W           R6, #2
0x1c28ea: ITTT NE
0x1c28ec: STRNE.W         R5, [R3],#4
0x1c28f0: LDRNE.W         R1, [R10,#0x10]
0x1c28f4: LDRNE           R6, [R1,R2]
0x1c28f6: ADDS            R2, #0x10
0x1c28f8: LSLS            R6, R6, #0x1F
0x1c28fa: ITE NE
0x1c28fc: LDRNE.W         R5, [R3,#-4]!
0x1c2900: MOVEQ           R5, R0
0x1c2902: ADDS            R0, #1
0x1c2904: CMP             R4, R0
0x1c2906: BNE             loc_1C28E4
0x1c2908: B               loc_1C2918
0x1c290a: MOV.W           R0, #0xFFFFFFFF
0x1c290e: STR.W           R0, [R11,#0x1C]
0x1c2912: B               loc_1C291C
0x1c2914: MOV.W           R5, #0xFFFFFFFF
0x1c2918: STR.W           R5, [R11,#0x1C]
0x1c291c: LDR.W           R0, [R10,#0x10]
0x1c2920: MOVS            R1, #0
0x1c2922: ADD.W           R0, R0, R4,LSL#4
0x1c2926: LDR             R0, [R0,#0xC]
0x1c2928: STR.W           R0, [R11,#0x14]
0x1c292c: LDR.W           R0, [R10,#8]
0x1c2930: ADD.W           R0, R0, R4,LSL#6
0x1c2934: STRD.W          R0, R1, [R11,#8]
0x1c2938: LDR.W           R0, [R10,#0x10]
0x1c293c: STR.W           R10, [R11,#0x18]
0x1c2940: ADD.W           R0, R0, R4,LSL#4
0x1c2944: STR.W           R0, [R11,#0x10]
0x1c2948: MOV             R0, R11
0x1c294a: ADD             SP, SP, #0x84
0x1c294c: POP.W           {R8-R11}
0x1c2950: POP             {R4-R7,PC}
