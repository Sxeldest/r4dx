0x1cad58: PUSH            {R4-R7,LR}
0x1cad5a: ADD             R7, SP, #0xC
0x1cad5c: PUSH.W          {R11}
0x1cad60: MOV             R4, R0
0x1cad62: LDR             R0, =(RpUVAnimMaterialGlobals_ptr - 0x1CAD6A)
0x1cad64: MOV             R5, R1
0x1cad66: ADD             R0, PC; RpUVAnimMaterialGlobals_ptr
0x1cad68: LDR             R0, [R0]; RpUVAnimMaterialGlobals
0x1cad6a: LDR             R0, [R0]
0x1cad6c: ADDS            R6, R4, R0
0x1cad6e: LDR             R0, [R6,#8]
0x1cad70: CMP             R0, #0
0x1cad72: ITT NE
0x1cad74: MOVNE           R1, R5
0x1cad76: BLXNE           j__Z32RtAnimInterpolatorSetCurrentTimeP18RtAnimInterpolatorf; RtAnimInterpolatorSetCurrentTime(RtAnimInterpolator *,float)
0x1cad7a: LDR             R0, [R6,#0xC]
0x1cad7c: CMP             R0, #0
0x1cad7e: ITT NE
0x1cad80: MOVNE           R1, R5
0x1cad82: BLXNE           j__Z32RtAnimInterpolatorSetCurrentTimeP18RtAnimInterpolatorf; RtAnimInterpolatorSetCurrentTime(RtAnimInterpolator *,float)
0x1cad86: LDR             R0, [R6,#0x10]
0x1cad88: CMP             R0, #0
0x1cad8a: ITT NE
0x1cad8c: MOVNE           R1, R5
0x1cad8e: BLXNE           j__Z32RtAnimInterpolatorSetCurrentTimeP18RtAnimInterpolatorf; RtAnimInterpolatorSetCurrentTime(RtAnimInterpolator *,float)
0x1cad92: LDR             R0, [R6,#0x14]
0x1cad94: CMP             R0, #0
0x1cad96: ITT NE
0x1cad98: MOVNE           R1, R5
0x1cad9a: BLXNE           j__Z32RtAnimInterpolatorSetCurrentTimeP18RtAnimInterpolatorf; RtAnimInterpolatorSetCurrentTime(RtAnimInterpolator *,float)
0x1cad9e: LDR             R0, [R6,#0x18]
0x1cada0: CMP             R0, #0
0x1cada2: ITT NE
0x1cada4: MOVNE           R1, R5
0x1cada6: BLXNE           j__Z32RtAnimInterpolatorSetCurrentTimeP18RtAnimInterpolatorf; RtAnimInterpolatorSetCurrentTime(RtAnimInterpolator *,float)
0x1cadaa: LDR             R0, [R6,#0x1C]
0x1cadac: CMP             R0, #0
0x1cadae: ITT NE
0x1cadb0: MOVNE           R1, R5
0x1cadb2: BLXNE           j__Z32RtAnimInterpolatorSetCurrentTimeP18RtAnimInterpolatorf; RtAnimInterpolatorSetCurrentTime(RtAnimInterpolator *,float)
0x1cadb6: LDR             R0, [R6,#0x20]
0x1cadb8: CMP             R0, #0
0x1cadba: ITT NE
0x1cadbc: MOVNE           R1, R5
0x1cadbe: BLXNE           j__Z32RtAnimInterpolatorSetCurrentTimeP18RtAnimInterpolatorf; RtAnimInterpolatorSetCurrentTime(RtAnimInterpolator *,float)
0x1cadc2: LDR             R0, [R6,#0x24]
0x1cadc4: CMP             R0, #0
0x1cadc6: ITT NE
0x1cadc8: MOVNE           R1, R5
0x1cadca: BLXNE           j__Z32RtAnimInterpolatorSetCurrentTimeP18RtAnimInterpolatorf; RtAnimInterpolatorSetCurrentTime(RtAnimInterpolator *,float)
0x1cadce: MOV             R0, R4
0x1cadd0: POP.W           {R11}
0x1cadd4: POP             {R4-R7,PC}
