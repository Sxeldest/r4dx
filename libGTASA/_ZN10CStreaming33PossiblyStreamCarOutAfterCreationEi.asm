0x2d8b3c: PUSH            {R4,R5,R7,LR}
0x2d8b3e: ADD             R7, SP, #8
0x2d8b40: MOV             R4, R0
0x2d8b42: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D8B48)
0x2d8b44: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2d8b46: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x2d8b48: LDR.W           R0, [R0,R4,LSL#2]
0x2d8b4c: LDRB.W          R0, [R0,#0x66]
0x2d8b50: LSLS            R0, R0, #0x1F
0x2d8b52: BEQ             locret_2D8BF6
0x2d8b54: BLX             rand
0x2d8b58: TST.W           R0, #1
0x2d8b5c: BEQ             locret_2D8BF6
0x2d8b5e: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D8B68)
0x2d8b60: ADD.W           R1, R4, R4,LSL#2; int
0x2d8b64: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d8b66: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2d8b68: ADD.W           R0, R0, R1,LSL#2
0x2d8b6c: LDRB            R3, [R0,#6]
0x2d8b6e: AND.W           R2, R3, #0xFD
0x2d8b72: TST.W           R3, #4
0x2d8b76: STRB            R2, [R0,#6]
0x2d8b78: BNE             locret_2D8BF6
0x2d8b7a: LDR             R3, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D8B80)
0x2d8b7c: ADD             R3, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d8b7e: LDR             R3, [R3]; CStreaming::ms_aInfoForModel ...
0x2d8b80: ADD.W           R3, R3, R1,LSL#2
0x2d8b84: LDRB            R3, [R3,#0x10]
0x2d8b86: CMP             R3, #1
0x2d8b88: BNE             loc_2D8BE8
0x2d8b8a: LDRH            R2, [R0]
0x2d8b8c: MOVW            R3, #0xFFFF
0x2d8b90: CMP             R2, R3
0x2d8b92: IT NE
0x2d8b94: POPNE           {R4,R5,R7,PC}
0x2d8b96: LDR             R2, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D8BA6)
0x2d8b98: MOVW            R5, #0xCCCD
0x2d8b9c: LDR             R3, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D8BAC)
0x2d8b9e: MOVT            R5, #0xCCCC
0x2d8ba2: ADD             R2, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
0x2d8ba4: LDR.W           R12, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D8BB0)
0x2d8ba8: ADD             R3, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
0x2d8baa: LDR             R2, [R2]; CStreaming::ms_pStartLoadedList ...
0x2d8bac: ADD             R12, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d8bae: LDR.W           LR, [R3]; CStreamingInfo::ms_pArrayBase ...
0x2d8bb2: LDR.W           R12, [R12]; CStreaming::ms_aInfoForModel ...
0x2d8bb6: LDR             R2, [R2]; CStreaming::ms_pStartLoadedList
0x2d8bb8: LDR.W           R4, [LR]; CStreamingInfo::ms_pArrayBase
0x2d8bbc: ADD.W           R1, R12, R1,LSL#2
0x2d8bc0: LDRH            R3, [R2]
0x2d8bc2: STRH            R3, [R0]
0x2d8bc4: SUBS            R3, R0, R4
0x2d8bc6: SUBS            R4, R2, R4
0x2d8bc8: LSRS            R3, R3, #2
0x2d8bca: LSRS            R4, R4, #2
0x2d8bcc: MULS            R3, R5
0x2d8bce: MULS            R4, R5
0x2d8bd0: STRH            R4, [R1,#2]
0x2d8bd2: STRH            R3, [R2]
0x2d8bd4: LDRSH.W         R0, [R0]
0x2d8bd8: LDR.W           R1, [LR]; CStreamingInfo::ms_pArrayBase
0x2d8bdc: ADD.W           R0, R0, R0,LSL#2
0x2d8be0: ADD.W           R0, R1, R0,LSL#2
0x2d8be4: STRH            R3, [R0,#2]
0x2d8be6: POP             {R4,R5,R7,PC}
0x2d8be8: LSLS            R0, R2, #0x1C
0x2d8bea: BMI             locret_2D8BF6
0x2d8bec: MOV             R0, R4; this
0x2d8bee: POP.W           {R4,R5,R7,LR}
0x2d8bf2: B.W             _ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2d8bf6: POP             {R4,R5,R7,PC}
