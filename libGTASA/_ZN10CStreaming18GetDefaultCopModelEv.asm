0x2d6ba4: LDR             R0, =(_ZN9CTheZones11m_CurrLevelE_ptr - 0x2D6BAC)
0x2d6ba6: LDR             R1, =(unk_60F0E4 - 0x2D6BB0)
0x2d6ba8: ADD             R0, PC; _ZN9CTheZones11m_CurrLevelE_ptr
0x2d6baa: LDR             R2, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D6BB4)
0x2d6bac: ADD             R1, PC; unk_60F0E4
0x2d6bae: LDR             R0, [R0]; CTheZones::m_CurrLevel ...
0x2d6bb0: ADD             R2, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d6bb2: LDR             R0, [R0]; CTheZones::m_CurrLevel
0x2d6bb4: LDR.W           R0, [R1,R0,LSL#2]
0x2d6bb8: LDR             R1, [R2]; CStreaming::ms_aInfoForModel ...
0x2d6bba: ADD.W           R2, R0, R0,LSL#2
0x2d6bbe: ADD.W           R1, R1, R2,LSL#2
0x2d6bc2: LDRB            R1, [R1,#0x10]
0x2d6bc4: CMP             R1, #1
0x2d6bc6: IT EQ
0x2d6bc8: BXEQ            LR
0x2d6bca: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D6BD4)
0x2d6bcc: MOVW            R1, #(byte_71395C - 0x712330)
0x2d6bd0: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d6bd2: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2d6bd4: LDRB            R0, [R0,R1]
0x2d6bd6: CMP             R0, #1
0x2d6bd8: ITT EQ
0x2d6bda: MOVWEQ          R0, #0x11B
0x2d6bde: BXEQ            LR
0x2d6be0: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D6BEA)
0x2d6be2: MOVW            R1, #(byte_713920 - 0x712330)
0x2d6be6: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d6be8: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2d6bea: LDRB            R0, [R0,R1]
0x2d6bec: CMP             R0, #1
0x2d6bee: BNE             loc_2D6BF6
0x2d6bf0: MOV.W           R0, #0x118
0x2d6bf4: BX              LR
0x2d6bf6: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D6C00)
0x2d6bf8: MOVW            R1, #(byte_713934 - 0x712330)
0x2d6bfc: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d6bfe: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2d6c00: LDRB            R0, [R0,R1]
0x2d6c02: CMP             R0, #1
0x2d6c04: ITT EQ
0x2d6c06: MOVWEQ          R0, #0x119
0x2d6c0a: BXEQ            LR
0x2d6c0c: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D6C16)
0x2d6c0e: MOVW            R1, #(byte_713948 - 0x712330)
0x2d6c12: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d6c14: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2d6c16: LDRB            R1, [R0,R1]
0x2d6c18: MOV.W           R0, #0xFFFFFFFF
0x2d6c1c: CMP             R1, #1
0x2d6c1e: IT EQ
0x2d6c20: MOVEQ.W         R0, #0x11A
0x2d6c24: BX              LR
