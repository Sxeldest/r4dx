0x2d885c: PUSH            {R4-R7,LR}
0x2d885e: ADD             R7, SP, #0xC
0x2d8860: PUSH.W          {R8-R11}
0x2d8864: SUB             SP, SP, #0x14
0x2d8866: ADD.W           R4, R0, #0x122
0x2d886a: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D8876)
0x2d886c: LDR             R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D887C)
0x2d886e: MOVW            R6, #0xFFFF
0x2d8872: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d8874: MOVW            R9, #0x4E1F
0x2d8878: ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
0x2d887a: MOVW            R8, #0x4E20
0x2d887e: LDR             R5, [R0]; CStreaming::ms_aInfoForModel ...
0x2d8880: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D8886)
0x2d8882: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d8884: LDR.W           R10, [R0]; CStreaming::ms_aInfoForModel ...
0x2d8888: LDR             R0, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D8892)
0x2d888a: STR.W           R10, [SP,#0x30+var_2C]
0x2d888e: ADD             R0, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
0x2d8890: LDR             R0, [R0]; CStreaming::ms_pStartLoadedList ...
0x2d8892: STR             R0, [SP,#0x30+var_20]
0x2d8894: LDR             R0, [R1]; CStreamingInfo::ms_pArrayBase ...
0x2d8896: STR             R0, [SP,#0x30+var_24]
0x2d8898: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D889E)
0x2d889a: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d889c: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2d889e: STR             R0, [SP,#0x30+var_28]
0x2d88a0: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D88A6)
0x2d88a2: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2d88a4: LDR.W           R11, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x2d88a8: B               loc_2D88B6
0x2d88aa: LDR.W           R0, [R11,R4,LSL#2]
0x2d88ae: LDRSH.W         R0, [R0,#0x20]
0x2d88b2: ADD.W           R4, R0, R8
0x2d88b6: ADD.W           R1, R4, R4,LSL#2; int
0x2d88ba: ADD.W           R0, R5, R1,LSL#2
0x2d88be: LDRB            R3, [R0,#6]
0x2d88c0: AND.W           R2, R3, #0xFB
0x2d88c4: TST.W           R3, #2
0x2d88c8: STRB            R2, [R0,#6]
0x2d88ca: BNE             loc_2D88DC
0x2d88cc: ADD.W           R3, R10, R1,LSL#2
0x2d88d0: LDRB            R3, [R3,#0x10]
0x2d88d2: CMP             R3, #1
0x2d88d4: BNE             loc_2D88E2
0x2d88d6: LDRH            R2, [R0]
0x2d88d8: CMP             R2, R6
0x2d88da: BEQ             loc_2D88F2
0x2d88dc: CMP             R4, R9
0x2d88de: BLE             loc_2D88AA
0x2d88e0: B               loc_2D8954
0x2d88e2: LSLS            R0, R2, #0x1C
0x2d88e4: ITT PL
0x2d88e6: MOVPL           R0, R4; this
0x2d88e8: BLXPL           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2d88ec: CMP             R4, R9
0x2d88ee: BLE             loc_2D88AA
0x2d88f0: B               loc_2D8954
0x2d88f2: LDR             R2, [SP,#0x30+var_20]
0x2d88f4: MOVW            R3, #0xCCCD
0x2d88f8: LDR.W           R12, [SP,#0x30+var_24]
0x2d88fc: MOVT            R3, #0xCCCC
0x2d8900: LDR             R2, [R2]
0x2d8902: LDR.W           LR, [R12]
0x2d8906: LDRH            R6, [R2]
0x2d8908: STRH            R6, [R0]
0x2d890a: SUB.W           R6, R0, LR
0x2d890e: LSRS            R6, R6, #2
0x2d8910: MUL.W           R10, R6, R3
0x2d8914: SUB.W           R3, R2, LR
0x2d8918: MOVW            R6, #0xCCCD
0x2d891c: LSRS            R3, R3, #2
0x2d891e: MOVT            R6, #0xCCCC
0x2d8922: MUL.W           LR, R3, R6
0x2d8926: LDR             R3, [SP,#0x30+var_28]
0x2d8928: MOVW            R6, #0xFFFF
0x2d892c: ADD.W           R1, R3, R1,LSL#2
0x2d8930: STRH.W          LR, [R1,#2]
0x2d8934: STRH.W          R10, [R2]
0x2d8938: LDRSH.W         R0, [R0]
0x2d893c: LDR.W           R1, [R12]
0x2d8940: ADD.W           R0, R0, R0,LSL#2
0x2d8944: ADD.W           R0, R1, R0,LSL#2
0x2d8948: STRH.W          R10, [R0,#2]
0x2d894c: LDR.W           R10, [SP,#0x30+var_2C]
0x2d8950: CMP             R4, R9
0x2d8952: BLE             loc_2D88AA
0x2d8954: ADD             SP, SP, #0x14
0x2d8956: POP.W           {R8-R11}
0x2d895a: POP             {R4-R7,PC}
