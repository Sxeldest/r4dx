0x1caddc: PUSH            {R4-R7,LR}
0x1cadde: ADD             R7, SP, #0xC
0x1cade0: PUSH.W          {R11}
0x1cade4: MOV             R4, R0
0x1cade6: LDR             R0, =(RpUVAnimMaterialGlobals_ptr - 0x1CADEE)
0x1cade8: MOV             R5, R1
0x1cadea: ADD             R0, PC; RpUVAnimMaterialGlobals_ptr
0x1cadec: LDR             R0, [R0]; RpUVAnimMaterialGlobals
0x1cadee: LDR             R0, [R0]
0x1cadf0: ADDS            R6, R4, R0
0x1cadf2: LDR             R0, [R6,#8]
0x1cadf4: CMP             R0, #0
0x1cadf6: ITT NE
0x1cadf8: MOVNE           R1, R5
0x1cadfa: BLXNE           j__Z29RtAnimInterpolatorAddAnimTimeP18RtAnimInterpolatorf; RtAnimInterpolatorAddAnimTime(RtAnimInterpolator *,float)
0x1cadfe: LDR             R0, [R6,#0xC]
0x1cae00: CMP             R0, #0
0x1cae02: ITT NE
0x1cae04: MOVNE           R1, R5
0x1cae06: BLXNE           j__Z29RtAnimInterpolatorAddAnimTimeP18RtAnimInterpolatorf; RtAnimInterpolatorAddAnimTime(RtAnimInterpolator *,float)
0x1cae0a: LDR             R0, [R6,#0x10]
0x1cae0c: CMP             R0, #0
0x1cae0e: ITT NE
0x1cae10: MOVNE           R1, R5
0x1cae12: BLXNE           j__Z29RtAnimInterpolatorAddAnimTimeP18RtAnimInterpolatorf; RtAnimInterpolatorAddAnimTime(RtAnimInterpolator *,float)
0x1cae16: LDR             R0, [R6,#0x14]
0x1cae18: CMP             R0, #0
0x1cae1a: ITT NE
0x1cae1c: MOVNE           R1, R5
0x1cae1e: BLXNE           j__Z29RtAnimInterpolatorAddAnimTimeP18RtAnimInterpolatorf; RtAnimInterpolatorAddAnimTime(RtAnimInterpolator *,float)
0x1cae22: LDR             R0, [R6,#0x18]
0x1cae24: CMP             R0, #0
0x1cae26: ITT NE
0x1cae28: MOVNE           R1, R5
0x1cae2a: BLXNE           j__Z29RtAnimInterpolatorAddAnimTimeP18RtAnimInterpolatorf; RtAnimInterpolatorAddAnimTime(RtAnimInterpolator *,float)
0x1cae2e: LDR             R0, [R6,#0x1C]
0x1cae30: CMP             R0, #0
0x1cae32: ITT NE
0x1cae34: MOVNE           R1, R5
0x1cae36: BLXNE           j__Z29RtAnimInterpolatorAddAnimTimeP18RtAnimInterpolatorf; RtAnimInterpolatorAddAnimTime(RtAnimInterpolator *,float)
0x1cae3a: LDR             R0, [R6,#0x20]
0x1cae3c: CMP             R0, #0
0x1cae3e: ITT NE
0x1cae40: MOVNE           R1, R5
0x1cae42: BLXNE           j__Z29RtAnimInterpolatorAddAnimTimeP18RtAnimInterpolatorf; RtAnimInterpolatorAddAnimTime(RtAnimInterpolator *,float)
0x1cae46: LDR             R0, [R6,#0x24]
0x1cae48: CMP             R0, #0
0x1cae4a: ITT NE
0x1cae4c: MOVNE           R1, R5
0x1cae4e: BLXNE           j__Z29RtAnimInterpolatorAddAnimTimeP18RtAnimInterpolatorf; RtAnimInterpolatorAddAnimTime(RtAnimInterpolator *,float)
0x1cae52: MOV             R0, R4
0x1cae54: POP.W           {R11}
0x1cae58: POP             {R4-R7,PC}
