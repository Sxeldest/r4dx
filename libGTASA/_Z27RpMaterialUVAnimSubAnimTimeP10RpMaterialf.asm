0x1cae60: PUSH            {R4-R7,LR}
0x1cae62: ADD             R7, SP, #0xC
0x1cae64: PUSH.W          {R11}
0x1cae68: MOV             R4, R0
0x1cae6a: LDR             R0, =(RpUVAnimMaterialGlobals_ptr - 0x1CAE72)
0x1cae6c: MOV             R5, R1
0x1cae6e: ADD             R0, PC; RpUVAnimMaterialGlobals_ptr
0x1cae70: LDR             R0, [R0]; RpUVAnimMaterialGlobals
0x1cae72: LDR             R0, [R0]
0x1cae74: ADDS            R6, R4, R0
0x1cae76: LDR             R0, [R6,#8]
0x1cae78: CMP             R0, #0
0x1cae7a: ITT NE
0x1cae7c: MOVNE           R1, R5
0x1cae7e: BLXNE           j__Z29RtAnimInterpolatorSubAnimTimeP18RtAnimInterpolatorf; RtAnimInterpolatorSubAnimTime(RtAnimInterpolator *,float)
0x1cae82: LDR             R0, [R6,#0xC]
0x1cae84: CMP             R0, #0
0x1cae86: ITT NE
0x1cae88: MOVNE           R1, R5
0x1cae8a: BLXNE           j__Z29RtAnimInterpolatorSubAnimTimeP18RtAnimInterpolatorf; RtAnimInterpolatorSubAnimTime(RtAnimInterpolator *,float)
0x1cae8e: LDR             R0, [R6,#0x10]
0x1cae90: CMP             R0, #0
0x1cae92: ITT NE
0x1cae94: MOVNE           R1, R5
0x1cae96: BLXNE           j__Z29RtAnimInterpolatorSubAnimTimeP18RtAnimInterpolatorf; RtAnimInterpolatorSubAnimTime(RtAnimInterpolator *,float)
0x1cae9a: LDR             R0, [R6,#0x14]
0x1cae9c: CMP             R0, #0
0x1cae9e: ITT NE
0x1caea0: MOVNE           R1, R5
0x1caea2: BLXNE           j__Z29RtAnimInterpolatorSubAnimTimeP18RtAnimInterpolatorf; RtAnimInterpolatorSubAnimTime(RtAnimInterpolator *,float)
0x1caea6: LDR             R0, [R6,#0x18]
0x1caea8: CMP             R0, #0
0x1caeaa: ITT NE
0x1caeac: MOVNE           R1, R5
0x1caeae: BLXNE           j__Z29RtAnimInterpolatorSubAnimTimeP18RtAnimInterpolatorf; RtAnimInterpolatorSubAnimTime(RtAnimInterpolator *,float)
0x1caeb2: LDR             R0, [R6,#0x1C]
0x1caeb4: CMP             R0, #0
0x1caeb6: ITT NE
0x1caeb8: MOVNE           R1, R5
0x1caeba: BLXNE           j__Z29RtAnimInterpolatorSubAnimTimeP18RtAnimInterpolatorf; RtAnimInterpolatorSubAnimTime(RtAnimInterpolator *,float)
0x1caebe: LDR             R0, [R6,#0x20]
0x1caec0: CMP             R0, #0
0x1caec2: ITT NE
0x1caec4: MOVNE           R1, R5
0x1caec6: BLXNE           j__Z29RtAnimInterpolatorSubAnimTimeP18RtAnimInterpolatorf; RtAnimInterpolatorSubAnimTime(RtAnimInterpolator *,float)
0x1caeca: LDR             R0, [R6,#0x24]
0x1caecc: CMP             R0, #0
0x1caece: ITT NE
0x1caed0: MOVNE           R1, R5
0x1caed2: BLXNE           j__Z29RtAnimInterpolatorSubAnimTimeP18RtAnimInterpolatorf; RtAnimInterpolatorSubAnimTime(RtAnimInterpolator *,float)
0x1caed6: MOV             R0, R4
0x1caed8: POP.W           {R11}
0x1caedc: POP             {R4-R7,PC}
