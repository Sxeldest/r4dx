0x2d87b0: LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D87BA)
0x2d87b2: ADD.W           R0, R0, #0x122; this
0x2d87b6: ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d87b8: ADD.W           R12, R0, R0,LSL#2
0x2d87bc: LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
0x2d87be: ADD.W           R1, R1, R12,LSL#2
0x2d87c2: LDRB            R2, [R1,#6]
0x2d87c4: AND.W           R3, R2, #0xFD
0x2d87c8: TST.W           R2, #4
0x2d87cc: STRB            R3, [R1,#6]
0x2d87ce: BNE             locret_2D8844
0x2d87d0: LDR             R2, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D87D6)
0x2d87d2: ADD             R2, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d87d4: LDR             R2, [R2]; CStreaming::ms_aInfoForModel ...
0x2d87d6: ADD.W           R2, R2, R12,LSL#2
0x2d87da: LDRB            R2, [R2,#0x10]
0x2d87dc: CMP             R2, #1
0x2d87de: BNE             loc_2D883C
0x2d87e0: LDRH            R0, [R1]
0x2d87e2: MOVW            R2, #0xFFFF
0x2d87e6: CMP             R0, R2
0x2d87e8: IT NE
0x2d87ea: BXNE            LR
0x2d87ec: PUSH            {R4,R5,R7,LR}
0x2d87ee: ADD             R7, SP, #0x10+var_8
0x2d87f0: LDR             R0, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D8800)
0x2d87f2: MOVW            R5, #0xCCCD
0x2d87f6: LDR             R2, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D8806)
0x2d87f8: MOVT            R5, #0xCCCC
0x2d87fc: ADD             R0, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
0x2d87fe: LDR.W           LR, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D880A)
0x2d8802: ADD             R2, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
0x2d8804: LDR             R0, [R0]; CStreaming::ms_pStartLoadedList ...
0x2d8806: ADD             LR, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d8808: LDR             R2, [R2]; CStreamingInfo::ms_pArrayBase ...
0x2d880a: LDR.W           LR, [LR]; CStreaming::ms_aInfoForModel ...
0x2d880e: LDR             R0, [R0]; CStreaming::ms_pStartLoadedList
0x2d8810: LDR             R3, [R2]; CStreamingInfo::ms_pArrayBase
0x2d8812: LDRH            R4, [R0]
0x2d8814: STRH            R4, [R1]
0x2d8816: SUBS            R4, R1, R3
0x2d8818: SUBS            R3, R0, R3
0x2d881a: LSRS            R4, R4, #2
0x2d881c: LSRS            R3, R3, #2
0x2d881e: MULS            R4, R5
0x2d8820: MULS            R3, R5
0x2d8822: ADD.W           R5, LR, R12,LSL#2
0x2d8826: STRH            R3, [R5,#2]
0x2d8828: STRH            R4, [R0]
0x2d882a: LDRSH.W         R0, [R1]
0x2d882e: LDR             R1, [R2]; CStreamingInfo::ms_pArrayBase
0x2d8830: ADD.W           R0, R0, R0,LSL#2
0x2d8834: ADD.W           R0, R1, R0,LSL#2
0x2d8838: STRH            R4, [R0,#2]
0x2d883a: POP             {R4,R5,R7,PC}
0x2d883c: LSLS            R1, R3, #0x1C; int
0x2d883e: IT PL
0x2d8840: BPL.W           _ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2d8844: BX              LR
