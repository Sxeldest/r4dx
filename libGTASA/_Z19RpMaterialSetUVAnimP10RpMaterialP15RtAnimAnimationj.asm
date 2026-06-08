0x1cac0c: PUSH            {R4-R7,LR}
0x1cac0e: ADD             R7, SP, #0xC
0x1cac10: PUSH.W          {R8,R9,R11}
0x1cac14: MOV             R4, R0
0x1cac16: LDR             R0, =(RpUVAnimMaterialGlobals_ptr - 0x1CAC20)
0x1cac18: MOV             R6, R1
0x1cac1a: MOV             R8, R2
0x1cac1c: ADD             R0, PC; RpUVAnimMaterialGlobals_ptr
0x1cac1e: LDR             R0, [R0]; RpUVAnimMaterialGlobals
0x1cac20: LDR             R5, [R0]
0x1cac22: MOV             R0, R6
0x1cac24: BLX             j__Z26RtAnimAnimationGetNumNodesPK15RtAnimAnimation; RtAnimAnimationGetNumNodes(RtAnimAnimation const*)
0x1cac28: LDR             R1, [R6]
0x1cac2a: ADD             R5, R4
0x1cac2c: ADD.W           R9, R5, #8
0x1cac30: LDR             R1, [R1,#4]; int
0x1cac32: BLX             j__Z24RtAnimInterpolatorCreateii; RtAnimInterpolatorCreate(int,int)
0x1cac36: CMP             R0, #0
0x1cac38: STR.W           R0, [R9,R8,LSL#2]
0x1cac3c: BEQ             loc_1CAC5E
0x1cac3e: MOV             R1, R6
0x1cac40: BLX             j__Z32RtAnimInterpolatorSetCurrentAnimP18RtAnimInterpolatorP15RtAnimAnimation; RtAnimInterpolatorSetCurrentAnim(RtAnimInterpolator *,RtAnimAnimation *)
0x1cac44: MOV             R0, R5
0x1cac46: BL              sub_1CAC6C
0x1cac4a: CBZ             R0, loc_1CAC56
0x1cac4c: LDR             R0, [R6,#0x14]
0x1cac4e: LDR             R1, [R0,#0x40]
0x1cac50: ADDS            R1, #1
0x1cac52: STR             R1, [R0,#0x40]
0x1cac54: B               loc_1CAC60
0x1cac56: LDR.W           R0, [R9,R8,LSL#2]
0x1cac5a: BLX             j__Z25RtAnimInterpolatorDestroyP18RtAnimInterpolator; RtAnimInterpolatorDestroy(RtAnimInterpolator *)
0x1cac5e: MOVS            R4, #0
0x1cac60: MOV             R0, R4
0x1cac62: POP.W           {R8,R9,R11}
0x1cac66: POP             {R4-R7,PC}
