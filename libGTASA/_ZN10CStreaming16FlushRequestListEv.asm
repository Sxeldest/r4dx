0x2cfd14: LDR             R0, =(_ZN10CStreaming22ms_pStartRequestedListE_ptr - 0x2CFD1A)
0x2cfd16: ADD             R0, PC; _ZN10CStreaming22ms_pStartRequestedListE_ptr
0x2cfd18: LDR             R0, [R0]; CStreaming::ms_pStartRequestedList ...
0x2cfd1a: LDR             R0, [R0]; CStreaming::ms_pStartRequestedList
0x2cfd1c: LDRSH.W         R0, [R0]
0x2cfd20: ADDS            R1, R0, #1
0x2cfd22: BNE             loc_2CFD28
0x2cfd24: MOVS            R0, #0
0x2cfd26: B               loc_2CFD38
0x2cfd28: LDR             R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2CFD32)
0x2cfd2a: ADD.W           R0, R0, R0,LSL#2
0x2cfd2e: ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
0x2cfd30: LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase ...
0x2cfd32: LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase
0x2cfd34: ADD.W           R0, R1, R0,LSL#2
0x2cfd38: PUSH            {R4-R7,LR}
0x2cfd3a: ADD             R7, SP, #0x14+var_8
0x2cfd3c: PUSH.W          {R8-R10}
0x2cfd40: LDR             R1, =(_ZN10CStreaming20ms_pEndRequestedListE_ptr - 0x2CFD46)
0x2cfd42: ADD             R1, PC; _ZN10CStreaming20ms_pEndRequestedListE_ptr
0x2cfd44: LDR             R1, [R1]; CStreaming::ms_pEndRequestedList ...
0x2cfd46: LDR             R1, [R1]; CStreaming::ms_pEndRequestedList
0x2cfd48: CMP             R0, R1
0x2cfd4a: BEQ             loc_2CFD98
0x2cfd4c: LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2CFD5E)
0x2cfd4e: MOVW            R9, #0xCCCD
0x2cfd52: MOVW            R8, #0xFFFF
0x2cfd56: MOVT            R9, #0xCCCC
0x2cfd5a: ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2cfd5c: LDR             R5, [R1]; CStreaming::ms_aInfoForModel ...
0x2cfd5e: LDR             R1, =(_ZN10CStreaming20ms_pEndRequestedListE_ptr - 0x2CFD64)
0x2cfd60: ADD             R1, PC; _ZN10CStreaming20ms_pEndRequestedListE_ptr
0x2cfd62: LDR             R4, [R1]; CStreaming::ms_pEndRequestedList ...
0x2cfd64: LDR             R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2CFD6A)
0x2cfd66: ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
0x2cfd68: LDR.W           R10, [R1]; CStreamingInfo::ms_pArrayBase ...
0x2cfd6c: LDRH            R1, [R0]
0x2cfd6e: CMP             R1, R8
0x2cfd70: BNE             loc_2CFD76
0x2cfd72: MOVS            R6, #0
0x2cfd74: B               loc_2CFD84
0x2cfd76: SXTH            R1, R1
0x2cfd78: LDR.W           R2, [R10]; CStreamingInfo::ms_pArrayBase
0x2cfd7c: ADD.W           R1, R1, R1,LSL#2; int
0x2cfd80: ADD.W           R6, R2, R1,LSL#2
0x2cfd84: SUBS            R0, R0, R5
0x2cfd86: ASRS            R0, R0, #2
0x2cfd88: MUL.W           R0, R0, R9; this
0x2cfd8c: BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2cfd90: LDR             R0, [R4]; CStreaming::ms_pEndRequestedList
0x2cfd92: CMP             R6, R0
0x2cfd94: MOV             R0, R6; this
0x2cfd96: BNE             loc_2CFD6C
0x2cfd98: POP.W           {R8-R10}
0x2cfd9c: POP.W           {R4-R7,LR}
0x2cfda0: B.W             _ZN10CStreaming13FlushChannelsEv; CStreaming::FlushChannels(void)
