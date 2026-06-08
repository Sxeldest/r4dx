0x2d6718: LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D6722)
0x2d671a: ADD.W           R12, R0, R0,LSL#2
0x2d671e: ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d6720: LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
0x2d6722: ADD.W           R1, R1, R12,LSL#2
0x2d6726: LDRB            R2, [R1,#6]
0x2d6728: AND.W           R3, R2, #0xFD
0x2d672c: TST.W           R2, #4
0x2d6730: STRB            R3, [R1,#6]
0x2d6732: BNE             locret_2D67A8
0x2d6734: LDR             R2, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D673A)
0x2d6736: ADD             R2, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d6738: LDR             R2, [R2]; CStreaming::ms_aInfoForModel ...
0x2d673a: ADD.W           R2, R2, R12,LSL#2
0x2d673e: LDRB            R2, [R2,#0x10]
0x2d6740: CMP             R2, #1
0x2d6742: BNE             loc_2D67A0
0x2d6744: LDRH            R0, [R1]
0x2d6746: MOVW            R2, #0xFFFF
0x2d674a: CMP             R0, R2
0x2d674c: IT NE
0x2d674e: BXNE            LR
0x2d6750: PUSH            {R4,R5,R7,LR}
0x2d6752: ADD             R7, SP, #0x10+var_8
0x2d6754: LDR             R0, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D6764)
0x2d6756: MOVW            R5, #0xCCCD
0x2d675a: LDR             R2, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D676A)
0x2d675c: MOVT            R5, #0xCCCC
0x2d6760: ADD             R0, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
0x2d6762: LDR.W           LR, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D676E)
0x2d6766: ADD             R2, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
0x2d6768: LDR             R0, [R0]; CStreaming::ms_pStartLoadedList ...
0x2d676a: ADD             LR, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d676c: LDR             R2, [R2]; CStreamingInfo::ms_pArrayBase ...
0x2d676e: LDR.W           LR, [LR]; CStreaming::ms_aInfoForModel ...
0x2d6772: LDR             R0, [R0]; CStreaming::ms_pStartLoadedList
0x2d6774: LDR             R3, [R2]; CStreamingInfo::ms_pArrayBase
0x2d6776: LDRH            R4, [R0]
0x2d6778: STRH            R4, [R1]
0x2d677a: SUBS            R4, R1, R3
0x2d677c: SUBS            R3, R0, R3
0x2d677e: LSRS            R4, R4, #2
0x2d6780: LSRS            R3, R3, #2
0x2d6782: MULS            R4, R5
0x2d6784: MULS            R3, R5
0x2d6786: ADD.W           R5, LR, R12,LSL#2
0x2d678a: STRH            R3, [R5,#2]
0x2d678c: STRH            R4, [R0]
0x2d678e: LDRSH.W         R0, [R1]
0x2d6792: LDR             R1, [R2]; CStreamingInfo::ms_pArrayBase
0x2d6794: ADD.W           R0, R0, R0,LSL#2
0x2d6798: ADD.W           R0, R1, R0,LSL#2; this
0x2d679c: STRH            R4, [R0,#2]
0x2d679e: POP             {R4,R5,R7,PC}
0x2d67a0: LSLS            R1, R3, #0x1C; int
0x2d67a2: IT PL
0x2d67a4: BPL.W           _ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2d67a8: BX              LR
