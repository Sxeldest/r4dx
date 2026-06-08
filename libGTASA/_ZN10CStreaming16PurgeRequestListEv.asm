0x2d2188: LDR             R0, =(_ZN10CStreaming20ms_pEndRequestedListE_ptr - 0x2D218E)
0x2d218a: ADD             R0, PC; _ZN10CStreaming20ms_pEndRequestedListE_ptr
0x2d218c: LDR             R0, [R0]; CStreaming::ms_pEndRequestedList ...
0x2d218e: LDR             R0, [R0]; CStreaming::ms_pEndRequestedList
0x2d2190: LDRSH.W         R0, [R0,#2]
0x2d2194: ADDS            R1, R0, #1
0x2d2196: BNE             loc_2D219C
0x2d2198: MOVS            R0, #0
0x2d219a: B               loc_2D21AC
0x2d219c: LDR             R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D21A6)
0x2d219e: ADD.W           R0, R0, R0,LSL#2
0x2d21a2: ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
0x2d21a4: LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase ...
0x2d21a6: LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase
0x2d21a8: ADD.W           R0, R1, R0,LSL#2
0x2d21ac: PUSH            {R4-R7,LR}
0x2d21ae: ADD             R7, SP, #0x14+var_8
0x2d21b0: PUSH.W          {R8-R10}
0x2d21b4: LDR             R1, =(_ZN10CStreaming22ms_pStartRequestedListE_ptr - 0x2D21BA)
0x2d21b6: ADD             R1, PC; _ZN10CStreaming22ms_pStartRequestedListE_ptr
0x2d21b8: LDR             R1, [R1]; CStreaming::ms_pStartRequestedList ...
0x2d21ba: LDR             R1, [R1]; int
0x2d21bc: CMP             R0, R1
0x2d21be: BEQ             loc_2D2218
0x2d21c0: LDR             R2, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D21D2)
0x2d21c2: MOVW            R8, #0xCCCD
0x2d21c6: MOVW            R4, #0xFFFF
0x2d21ca: MOVT            R8, #0xCCCC
0x2d21ce: ADD             R2, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d21d0: LDR.W           R9, [R2]; CStreaming::ms_aInfoForModel ...
0x2d21d4: LDR             R2, =(_ZN10CStreaming22ms_pStartRequestedListE_ptr - 0x2D21DA)
0x2d21d6: ADD             R2, PC; _ZN10CStreaming22ms_pStartRequestedListE_ptr
0x2d21d8: LDR.W           R10, [R2]; CStreaming::ms_pStartRequestedList ...
0x2d21dc: LDR             R2, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D21E2)
0x2d21de: ADD             R2, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
0x2d21e0: LDR             R5, [R2]; CStreamingInfo::ms_pArrayBase ...
0x2d21e2: LDRH            R2, [R0,#2]
0x2d21e4: CMP             R2, R4
0x2d21e6: BNE             loc_2D21EC
0x2d21e8: MOVS            R6, #0
0x2d21ea: B               loc_2D21F8
0x2d21ec: SXTH            R2, R2
0x2d21ee: LDR             R3, [R5]; CStreamingInfo::ms_pArrayBase
0x2d21f0: ADD.W           R2, R2, R2,LSL#2
0x2d21f4: ADD.W           R6, R3, R2,LSL#2
0x2d21f8: LDRB            R2, [R0,#6]
0x2d21fa: TST.W           R2, #0x1E
0x2d21fe: BNE             loc_2D2212
0x2d2200: SUB.W           R0, R0, R9
0x2d2204: ASRS            R0, R0, #2
0x2d2206: MUL.W           R0, R0, R8; this
0x2d220a: BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2d220e: LDR.W           R1, [R10]; CStreaming::ms_pStartRequestedList
0x2d2212: CMP             R6, R1
0x2d2214: MOV             R0, R6
0x2d2216: BNE             loc_2D21E2
0x2d2218: POP.W           {R8-R10}
0x2d221c: POP             {R4-R7,PC}
