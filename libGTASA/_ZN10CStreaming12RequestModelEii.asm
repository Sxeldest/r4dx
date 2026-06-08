0x2d292c: PUSH            {R4-R7,LR}
0x2d292e: ADD             R7, SP, #0xC
0x2d2930: PUSH.W          {R8-R10}
0x2d2934: MOV             R10, R0
0x2d2936: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D2942)
0x2d2938: ADD.W           R6, R10, R10,LSL#2
0x2d293c: MOV             R4, R1
0x2d293e: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d2940: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2d2942: ADD.W           R9, R0, R6,LSL#2
0x2d2946: MOV             R5, R9
0x2d2948: LDRB.W          R0, [R5,#0x10]!
0x2d294c: CMP             R0, #2
0x2d294e: BNE             loc_2D2990
0x2d2950: LSLS            R0, R4, #0x1B
0x2d2952: BPL             loc_2D297A
0x2d2954: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D295A)
0x2d2956: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d2958: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2d295a: ADD.W           R0, R0, R6,LSL#2
0x2d295e: LDRB.W          R1, [R0,#6]!
0x2d2962: TST.W           R1, #0x10
0x2d2966: BNE             loc_2D297A
0x2d2968: LDR             R2, =(_ZN10CStreaming22ms_numPriorityRequestsE_ptr - 0x2D2974)
0x2d296a: ORR.W           R1, R1, #0x10
0x2d296e: STRB            R1, [R0]
0x2d2970: ADD             R2, PC; _ZN10CStreaming22ms_numPriorityRequestsE_ptr
0x2d2972: LDR             R2, [R2]; CStreaming::ms_numPriorityRequests ...
0x2d2974: LDR             R3, [R2]; CStreaming::ms_numPriorityRequests
0x2d2976: ADDS            R3, #1
0x2d2978: STR             R3, [R2]; CStreaming::ms_numPriorityRequests
0x2d297a: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D2980)
0x2d297c: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d297e: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2d2980: ADD.W           R0, R0, R6,LSL#2
0x2d2984: LDRB            R1, [R0,#6]
0x2d2986: ORRS            R1, R4
0x2d2988: STRB            R1, [R0,#6]
0x2d298a: POP.W           {R8-R10}
0x2d298e: POP             {R4-R7,PC}
0x2d2990: LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D2998)
0x2d2992: CMP             R0, #0
0x2d2994: ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d2996: LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
0x2d2998: ADD.W           R8, R1, R6,LSL#2
0x2d299c: LDRB.W          R1, [R8,#6]!
0x2d29a0: IT NE
0x2d29a2: BICNE.W         R4, R4, #0x10
0x2d29a6: ORRS            R1, R4
0x2d29a8: STRB.W          R1, [R8]
0x2d29ac: SUBS            R1, R0, #3
0x2d29ae: CMP             R1, #2
0x2d29b0: BCC.W           loc_2D2B3E
0x2d29b4: CMP             R0, #0
0x2d29b6: BEQ             loc_2D2A88
0x2d29b8: CMP             R0, #1
0x2d29ba: BNE.W           loc_2D2B36
0x2d29be: LDRSH.W         R0, [R9]
0x2d29c2: ADDS            R1, R0, #1
0x2d29c4: BEQ.W           loc_2D2B3E
0x2d29c8: LDR             R2, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D29D8)
0x2d29ca: ADD.W           R0, R0, R0,LSL#2
0x2d29ce: LDR             R3, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D29DA)
0x2d29d0: MOVW            R1, #0xFFFF
0x2d29d4: ADD             R2, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
0x2d29d6: ADD             R3, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d29d8: LDR             R2, [R2]; CStreamingInfo::ms_pArrayBase ...
0x2d29da: LDR             R3, [R3]; CStreaming::ms_aInfoForModel ...
0x2d29dc: ADD.W           R4, R3, R6,LSL#2
0x2d29e0: LDR             R3, [R2]; CStreamingInfo::ms_pArrayBase
0x2d29e2: ADD.W           R0, R3, R0,LSL#2
0x2d29e6: LDRH.W          R6, [R4,#2]!
0x2d29ea: STRH            R6, [R0,#2]
0x2d29ec: LDRSH.W         R0, [R4]
0x2d29f0: LDR             R2, [R2]; CStreamingInfo::ms_pArrayBase
0x2d29f2: LDRH.W          R3, [R9]
0x2d29f6: ADD.W           R0, R0, R0,LSL#2
0x2d29fa: STRH.W          R3, [R2,R0,LSL#2]
0x2d29fe: MOVW            R0, #0x4E1F
0x2d2a02: CMP             R10, R0
0x2d2a04: STRH.W          R1, [R9]
0x2d2a08: STRH            R1, [R4]
0x2d2a0a: BGT             loc_2D2A38
0x2d2a0c: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D2A12)
0x2d2a0e: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2d2a10: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x2d2a12: LDR.W           R0, [R0,R10,LSL#2]
0x2d2a16: LDR             R1, [R0]
0x2d2a18: LDR             R1, [R1,#0x14]
0x2d2a1a: BLX             R1
0x2d2a1c: CMP             R0, #7
0x2d2a1e: BEQ.W           loc_2D2B3E
0x2d2a22: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D2A28)
0x2d2a24: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2d2a26: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x2d2a28: LDR.W           R0, [R0,R10,LSL#2]
0x2d2a2c: LDR             R1, [R0]
0x2d2a2e: LDR             R1, [R1,#0x14]
0x2d2a30: BLX             R1
0x2d2a32: CMP             R0, #6
0x2d2a34: BEQ.W           loc_2D2B3E
0x2d2a38: LDRB.W          R0, [R8]
0x2d2a3c: TST.W           R0, #6
0x2d2a40: BNE             loc_2D2B3E
0x2d2a42: LDR             R0, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D2A52)
0x2d2a44: MOVW            R6, #0xCCCD
0x2d2a48: LDR             R1, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D2A54)
0x2d2a4a: MOVT            R6, #0xCCCC
0x2d2a4e: ADD             R0, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
0x2d2a50: ADD             R1, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
0x2d2a52: LDR             R0, [R0]; CStreamingInfo::ms_pArrayBase ...
0x2d2a54: LDR             R1, [R1]; CStreaming::ms_pStartLoadedList ...
0x2d2a56: LDR             R2, [R0]; CStreamingInfo::ms_pArrayBase
0x2d2a58: LDR             R1, [R1]; CStreaming::ms_pStartLoadedList
0x2d2a5a: SUBS            R3, R1, R2
0x2d2a5c: SUB.W           R2, R9, R2
0x2d2a60: LSRS            R3, R3, #2
0x2d2a62: LSRS            R2, R2, #2
0x2d2a64: MULS            R3, R6
0x2d2a66: MULS            R2, R6
0x2d2a68: LDRH            R6, [R1]
0x2d2a6a: STRH.W          R6, [R9]
0x2d2a6e: STRH            R3, [R4]
0x2d2a70: STRH            R2, [R1]
0x2d2a72: LDRSH.W         R1, [R9]
0x2d2a76: LDR             R0, [R0]; CStreamingInfo::ms_pArrayBase
0x2d2a78: ADD.W           R1, R1, R1,LSL#2
0x2d2a7c: ADD.W           R0, R0, R1,LSL#2
0x2d2a80: STRH            R2, [R0,#2]
0x2d2a82: POP.W           {R8-R10}
0x2d2a86: POP             {R4-R7,PC}
0x2d2a88: MOVW            R0, #0x4E20
0x2d2a8c: MOVW            R1, #0x1387
0x2d2a90: SUB.W           R0, R10, R0
0x2d2a94: CMP             R0, R1
0x2d2a96: BHI             loc_2D2A9C
0x2d2a98: MOVS            R0, #1
0x2d2a9a: B               loc_2D2B3C
0x2d2a9c: MOVW            R0, #0x4E1F
0x2d2aa0: CMP             R10, R0
0x2d2aa2: BGT             loc_2D2AC4
0x2d2aa4: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D2AAA)
0x2d2aa6: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2d2aa8: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x2d2aaa: LDR.W           R0, [R0,R10,LSL#2]
0x2d2aae: LDR             R1, [R0]
0x2d2ab0: LDR             R1, [R1,#0x3C]
0x2d2ab2: BLX             R1
0x2d2ab4: ADDS            R1, R0, #1
0x2d2ab6: BEQ             loc_2D2AC4
0x2d2ab8: MOVW            R1, #0x63E7
0x2d2abc: ADD             R0, R1; this
0x2d2abe: MOVS            R1, #8; int
0x2d2ac0: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2d2ac4: LDR             R0, =(_ZN10CStreaming22ms_pStartRequestedListE_ptr - 0x2D2AD4)
0x2d2ac6: MOVW            LR, #0xCCCD
0x2d2aca: LDR             R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D2ADA)
0x2d2acc: MOVT            LR, #0xCCCC
0x2d2ad0: ADD             R0, PC; _ZN10CStreaming22ms_pStartRequestedListE_ptr
0x2d2ad2: LDR.W           R12, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D2ADE)
0x2d2ad6: ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
0x2d2ad8: LDR             R0, [R0]; CStreaming::ms_pStartRequestedList ...
0x2d2ada: ADD             R12, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d2adc: LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase ...
0x2d2ade: LDR.W           R12, [R12]; CStreaming::ms_aInfoForModel ...
0x2d2ae2: LDR             R0, [R0]; CStreaming::ms_pStartRequestedList
0x2d2ae4: LDR             R3, [R1]; CStreamingInfo::ms_pArrayBase
0x2d2ae6: ADD.W           R6, R12, R6,LSL#2
0x2d2aea: LDRH            R2, [R0]
0x2d2aec: STRH.W          R2, [R9]
0x2d2af0: SUB.W           R2, R9, R3
0x2d2af4: SUBS            R3, R0, R3
0x2d2af6: LSRS            R2, R2, #2
0x2d2af8: LSRS            R3, R3, #2
0x2d2afa: MUL.W           R2, R2, LR
0x2d2afe: MUL.W           R3, R3, LR
0x2d2b02: LDR.W           LR, =(_ZN10CStreaming21ms_numModelsRequestedE_ptr - 0x2D2B0A)
0x2d2b06: ADD             LR, PC; _ZN10CStreaming21ms_numModelsRequestedE_ptr
0x2d2b08: STRH            R3, [R6,#2]
0x2d2b0a: STRH            R2, [R0]
0x2d2b0c: LDRSH.W         R0, [R9]
0x2d2b10: LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase
0x2d2b12: LDR.W           R3, [LR]; CStreaming::ms_numModelsRequested ...
0x2d2b16: ADD.W           R0, R0, R0,LSL#2
0x2d2b1a: ADD.W           R0, R1, R0,LSL#2
0x2d2b1e: STRH            R2, [R0,#2]
0x2d2b20: LDR             R0, [R3]; CStreaming::ms_numModelsRequested
0x2d2b22: ADDS            R0, #1
0x2d2b24: STR             R0, [R3]; CStreaming::ms_numModelsRequested
0x2d2b26: LSLS            R0, R4, #0x1B
0x2d2b28: BPL             loc_2D2B36
0x2d2b2a: LDR             R0, =(_ZN10CStreaming22ms_numPriorityRequestsE_ptr - 0x2D2B30)
0x2d2b2c: ADD             R0, PC; _ZN10CStreaming22ms_numPriorityRequestsE_ptr
0x2d2b2e: LDR             R0, [R0]; CStreaming::ms_numPriorityRequests ...
0x2d2b30: LDR             R1, [R0]; CStreaming::ms_numPriorityRequests
0x2d2b32: ADDS            R1, #1
0x2d2b34: STR             R1, [R0]; CStreaming::ms_numPriorityRequests
0x2d2b36: MOVS            R0, #2
0x2d2b38: STRB.W          R4, [R8]
0x2d2b3c: STRB            R0, [R5]
0x2d2b3e: POP.W           {R8-R10}
0x2d2b42: POP             {R4-R7,PC}
