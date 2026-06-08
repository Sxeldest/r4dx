0x2cc208: PUSH            {R4,R6,R7,LR}
0x2cc20a: ADD             R7, SP, #8
0x2cc20c: LDR             R1, =(_ZN24CCustomCarEnvMapPipeline21fakeEnvMapPipeMatDataE_ptr - 0x2CC218)
0x2cc20e: MOV             R12, R0
0x2cc210: LDR.W           R0, [R12]
0x2cc214: ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline21fakeEnvMapPipeMatDataE_ptr
0x2cc216: LDR             R1, [R1]; CCustomCarEnvMapPipeline::fakeEnvMapPipeMatData ...
0x2cc218: CMP             R0, R1
0x2cc21a: IT NE
0x2cc21c: POPNE           {R4,R6,R7,PC}
0x2cc21e: LDR             R0, =(_ZN24CCustomCarEnvMapPipeline24m_gEnvMapPipeMatDataPoolE_ptr - 0x2CC226)
0x2cc220: MOVS            R1, #0
0x2cc222: ADD             R0, PC; _ZN24CCustomCarEnvMapPipeline24m_gEnvMapPipeMatDataPoolE_ptr
0x2cc224: LDR             R0, [R0]; CCustomCarEnvMapPipeline::m_gEnvMapPipeMatDataPool ...
0x2cc226: LDR             R2, [R0]; CCustomCarEnvMapPipeline::m_gEnvMapPipeMatDataPool
0x2cc228: LDRD.W          LR, R0, [R2,#8]
0x2cc22c: ADDS            R0, #1
0x2cc22e: STR             R0, [R2,#0xC]
0x2cc230: CMP             R0, LR
0x2cc232: BNE             loc_2CC23E
0x2cc234: MOVS            R0, #0
0x2cc236: LSLS            R1, R1, #0x1F
0x2cc238: STR             R0, [R2,#0xC]
0x2cc23a: BNE             loc_2CC288
0x2cc23c: MOVS            R1, #1
0x2cc23e: LDR             R3, [R2,#4]
0x2cc240: LDRSB           R4, [R3,R0]
0x2cc242: CMP.W           R4, #0xFFFFFFFF
0x2cc246: BGT             loc_2CC22C
0x2cc248: AND.W           R1, R4, #0x7F
0x2cc24c: STRB            R1, [R3,R0]
0x2cc24e: LDR             R0, [R2,#4]
0x2cc250: LDR             R1, [R2,#0xC]
0x2cc252: LDRB            R3, [R0,R1]
0x2cc254: AND.W           R4, R3, #0x80
0x2cc258: ADDS            R3, #1
0x2cc25a: AND.W           R3, R3, #0x7F
0x2cc25e: ORRS            R3, R4
0x2cc260: STRB            R3, [R0,R1]
0x2cc262: LDR             R1, [R2,#0xC]
0x2cc264: LDR             R0, [R2]
0x2cc266: ADD.W           R1, R1, R1,LSL#1
0x2cc26a: ADD.W           R0, R0, R1,LSL#2
0x2cc26e: STR.W           R0, [R12]
0x2cc272: CBZ             R0, loc_2CC28E
0x2cc274: LDR             R1, =(_ZN24CCustomCarEnvMapPipeline21fakeEnvMapPipeMatDataE_ptr - 0x2CC27A)
0x2cc276: ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline21fakeEnvMapPipeMatDataE_ptr
0x2cc278: LDR             R1, [R1]; CCustomCarEnvMapPipeline::fakeEnvMapPipeMatData ...
0x2cc27a: VLDR            D16, [R1]
0x2cc27e: LDR             R1, [R1,#(dword_70BF6C - 0x70BF64)]
0x2cc280: STR             R1, [R0,#8]
0x2cc282: VSTR            D16, [R0]
0x2cc286: POP             {R4,R6,R7,PC}
0x2cc288: STR.W           R0, [R12]
0x2cc28c: POP             {R4,R6,R7,PC}
0x2cc28e: MOVS            R0, #0
0x2cc290: POP             {R4,R6,R7,PC}
