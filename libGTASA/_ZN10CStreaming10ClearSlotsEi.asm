0x2d8c64: PUSH            {R4-R7,LR}
0x2d8c66: ADD             R7, SP, #0xC
0x2d8c68: PUSH.W          {R8-R11}
0x2d8c6c: SUB             SP, SP, #0x14
0x2d8c6e: MOV             R4, R0
0x2d8c70: CMP             R4, #1
0x2d8c72: BLT             loc_2D8D5A
0x2d8c74: LDR             R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D8C80)
0x2d8c76: MOV.W           R9, #0xFFFFFFFF
0x2d8c7a: LDR             R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D8C82)
0x2d8c7c: ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
0x2d8c7e: ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
0x2d8c80: LDR             R5, [R0]; CStreaming::ms_pedsLoaded ...
0x2d8c82: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D8C88)
0x2d8c84: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d8c86: LDR.W           R11, [R0]; CStreaming::ms_aInfoForModel ...
0x2d8c8a: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D8C90)
0x2d8c8c: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d8c8e: LDR.W           R8, [R0]; CStreaming::ms_aInfoForModel ...
0x2d8c92: LDR             R0, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D8C9C)
0x2d8c94: STR.W           R8, [SP,#0x30+var_2C]
0x2d8c98: ADD             R0, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
0x2d8c9a: LDR             R0, [R0]; CStreaming::ms_pStartLoadedList ...
0x2d8c9c: STR             R0, [SP,#0x30+var_20]
0x2d8c9e: LDR             R0, [R1]; CStreamingInfo::ms_pArrayBase ...
0x2d8ca0: STR             R0, [SP,#0x30+var_24]
0x2d8ca2: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D8CA8)
0x2d8ca4: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d8ca6: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2d8ca8: STR             R0, [SP,#0x30+var_28]
0x2d8caa: LDR             R0, =(_ZN10CStreaming16ms_numPedsLoadedE_ptr - 0x2D8CB0)
0x2d8cac: ADD             R0, PC; _ZN10CStreaming16ms_numPedsLoadedE_ptr
0x2d8cae: LDR.W           R10, [R0]; CStreaming::ms_numPedsLoaded ...
0x2d8cb2: LDR             R0, [R5]; this
0x2d8cb4: CMP             R0, #0
0x2d8cb6: BLT             loc_2D8D52
0x2d8cb8: ADD.W           R2, R0, R0,LSL#2
0x2d8cbc: ADD.W           R1, R11, R2,LSL#2
0x2d8cc0: LDRB            R6, [R1,#6]
0x2d8cc2: AND.W           R3, R6, #0xFD
0x2d8cc6: TST.W           R6, #4
0x2d8cca: STRB            R3, [R1,#6]
0x2d8ccc: BNE             loc_2D8D44
0x2d8cce: ADD.W           R6, R8, R2,LSL#2
0x2d8cd2: LDRB            R6, [R6,#0x10]
0x2d8cd4: CMP             R6, #1
0x2d8cd6: BNE             loc_2D8D3C
0x2d8cd8: LDRH            R0, [R1]
0x2d8cda: MOVW            R3, #0xFFFF
0x2d8cde: CMP             R0, R3
0x2d8ce0: BNE             loc_2D8D44
0x2d8ce2: LDR             R0, [SP,#0x30+var_20]
0x2d8ce4: MOVW            R3, #0xCCCD
0x2d8ce8: LDR.W           LR, [SP,#0x30+var_24]
0x2d8cec: MOVT            R3, #0xCCCC
0x2d8cf0: LDR             R0, [R0]
0x2d8cf2: LDR.W           R12, [LR]
0x2d8cf6: LDRH            R6, [R0]
0x2d8cf8: STRH            R6, [R1]
0x2d8cfa: SUB.W           R6, R1, R12
0x2d8cfe: LSRS            R6, R6, #2
0x2d8d00: MUL.W           R8, R6, R3
0x2d8d04: SUB.W           R3, R0, R12
0x2d8d08: MOVW            R6, #0xCCCD
0x2d8d0c: LSRS            R3, R3, #2
0x2d8d0e: MOVT            R6, #0xCCCC
0x2d8d12: LDR.W           R12, [SP,#0x30+var_28]
0x2d8d16: MULS            R3, R6
0x2d8d18: ADD.W           R2, R12, R2,LSL#2
0x2d8d1c: STRH            R3, [R2,#2]
0x2d8d1e: STRH.W          R8, [R0]
0x2d8d22: LDRSH.W         R0, [R1]
0x2d8d26: LDR.W           R1, [LR]
0x2d8d2a: ADD.W           R0, R0, R0,LSL#2
0x2d8d2e: ADD.W           R0, R1, R0,LSL#2
0x2d8d32: STRH.W          R8, [R0,#2]
0x2d8d36: LDR.W           R8, [SP,#0x30+var_2C]
0x2d8d3a: B               loc_2D8D44
0x2d8d3c: LSLS            R1, R3, #0x1C; int
0x2d8d3e: IT PL
0x2d8d40: BLXPL           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2d8d44: LDR.W           R0, [R10]; CStreaming::ms_numPedsLoaded
0x2d8d48: STR.W           R9, [R5]; CStreaming::ms_pedsLoaded
0x2d8d4c: SUBS            R0, #1
0x2d8d4e: STR.W           R0, [R10]; CStreaming::ms_numPedsLoaded
0x2d8d52: SUBS            R4, #1
0x2d8d54: ADD.W           R5, R5, #4
0x2d8d58: BNE             loc_2D8CB2
0x2d8d5a: ADD             SP, SP, #0x14
0x2d8d5c: POP.W           {R8-R11}
0x2d8d60: POP             {R4-R7,PC}
