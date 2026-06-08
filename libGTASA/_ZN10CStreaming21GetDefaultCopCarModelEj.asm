0x2d6c44: PUSH            {R4,R5,R7,LR}
0x2d6c46: ADD             R7, SP, #8
0x2d6c48: LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D6C50)
0x2d6c4a: LDR             R3, =(_ZN9CTheZones11m_CurrLevelE_ptr - 0x2D6C52)
0x2d6c4c: ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d6c4e: ADD             R3, PC; _ZN9CTheZones11m_CurrLevelE_ptr
0x2d6c50: LDR             R2, [R1]; CStreaming::ms_aInfoForModel ...
0x2d6c52: LDR             R1, [R3]; CTheZones::m_CurrLevel ...
0x2d6c54: MOV.W           R3, #(byte_713970 - 0x712330)
0x2d6c58: LDRB            R3, [R2,R3]
0x2d6c5a: LDR             R1, [R1]; CTheZones::m_CurrLevel
0x2d6c5c: CMP             R3, #1
0x2d6c5e: IT EQ
0x2d6c60: CMPEQ           R0, #0
0x2d6c62: BNE             loc_2D6C7E
0x2d6c64: LDR             R3, =(byte_792F7C - 0x2D6C6A)
0x2d6c66: ADD             R3, PC; byte_792F7C
0x2d6c68: LDRB            R3, [R3]
0x2d6c6a: CBZ             R3, loc_2D6C7E
0x2d6c6c: MOVW            R3, #(byte_714C1C - 0x712330)
0x2d6c70: LDRB            R2, [R2,R3]
0x2d6c72: CMP             R2, #1
0x2d6c74: ITTT EQ
0x2d6c76: MOVWEQ          R1, #0x20B
0x2d6c7a: MOVEQ           R0, R1
0x2d6c7c: POPEQ           {R4,R5,R7,PC}
0x2d6c7e: LDR             R2, =(unk_60F0E4 - 0x2D6C86)
0x2d6c80: LDR             R3, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D6C88)
0x2d6c82: ADD             R2, PC; unk_60F0E4
0x2d6c84: ADD             R3, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d6c86: LDR.W           R2, [R2,R1,LSL#2]
0x2d6c8a: LDR             R3, [R3]; CStreaming::ms_aInfoForModel ...
0x2d6c8c: ADD.W           R2, R2, R2,LSL#2
0x2d6c90: ADD.W           R2, R3, R2,LSL#2
0x2d6c94: LDRB            R2, [R2,#0x10]
0x2d6c96: CMP             R2, #1
0x2d6c98: BNE             loc_2D6CB6
0x2d6c9a: LDR             R2, =(unk_60F0F8 - 0x2D6CA0)
0x2d6c9c: ADD             R2, PC; unk_60F0F8
0x2d6c9e: LDR.W           R1, [R2,R1,LSL#2]
0x2d6ca2: LDR             R2, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D6CA8)
0x2d6ca4: ADD             R2, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d6ca6: ADD.W           R3, R1, R1,LSL#2
0x2d6caa: LDR             R2, [R2]; CStreaming::ms_aInfoForModel ...
0x2d6cac: ADD.W           R2, R2, R3,LSL#2
0x2d6cb0: LDRB            R2, [R2,#0x10]
0x2d6cb2: CMP             R2, #1
0x2d6cb4: BEQ             loc_2D6D08
0x2d6cb6: LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D6CC6)
0x2d6cb8: CMP             R0, #0
0x2d6cba: LDR.W           R12, =(unk_60F0E4 - 0x2D6CCC)
0x2d6cbe: MOV.W           R2, #5
0x2d6cc2: ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d6cc4: LDR.W           LR, =(unk_60F0F8 - 0x2D6CD4)
0x2d6cc8: ADD             R12, PC; unk_60F0E4
0x2d6cca: IT NE
0x2d6ccc: MOVNE           R2, #4
0x2d6cce: LDR             R3, [R1]; CStreaming::ms_aInfoForModel ...
0x2d6cd0: ADD             LR, PC; unk_60F0F8
0x2d6cd2: LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D6CDA)
0x2d6cd4: MOVS            R0, #0
0x2d6cd6: ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d6cd8: LDR             R4, [R1]; CStreaming::ms_aInfoForModel ...
0x2d6cda: LDR.W           R1, [R12,R0,LSL#2]
0x2d6cde: ADD.W           R1, R1, R1,LSL#2
0x2d6ce2: ADD.W           R1, R3, R1,LSL#2
0x2d6ce6: LDRB            R1, [R1,#0x10]
0x2d6ce8: CMP             R1, #1
0x2d6cea: BNE             loc_2D6CFE
0x2d6cec: LDR.W           R1, [LR,R0,LSL#2]
0x2d6cf0: ADD.W           R5, R1, R1,LSL#2
0x2d6cf4: ADD.W           R5, R4, R5,LSL#2
0x2d6cf8: LDRB            R5, [R5,#0x10]
0x2d6cfa: CMP             R5, #1
0x2d6cfc: BEQ             loc_2D6D08
0x2d6cfe: ADDS            R0, #1
0x2d6d00: CMP             R0, R2
0x2d6d02: BLT             loc_2D6CDA
0x2d6d04: MOV.W           R1, #0xFFFFFFFF
0x2d6d08: MOV             R0, R1
0x2d6d0a: POP             {R4,R5,R7,PC}
