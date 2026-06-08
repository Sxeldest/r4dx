0x449a60: PUSH            {R4,R6,R7,LR}
0x449a62: ADD             R7, SP, #8
0x449a64: MOV             R4, R0
0x449a66: LDRB.W          R0, [R4,#0xBA]
0x449a6a: CMP             R0, #0
0x449a6c: IT NE
0x449a6e: POPNE           {R4,R6,R7,PC}
0x449a70: LDRSB.W         R1, [R4,#0xE]; char *
0x449a74: CMP             R1, #2
0x449a76: BHI             loc_449A84
0x449a78: LDR             R0, =(off_667D9C - 0x449A7E); "int_house" ...
0x449a7a: ADD             R0, PC; off_667D9C
0x449a7c: LDR.W           R0, [R0,R1,LSL#2]; this
0x449a80: BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
0x449a84: LDR             R1, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x449A8A)
0x449a86: ADD             R1, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
0x449a88: LDR             R1, [R1]; CAnimManager::ms_aAnimBlocks ...
0x449a8a: ADD.W           R1, R1, R0,LSL#5
0x449a8e: LDRB            R1, [R1,#0x10]; int
0x449a90: CMP             R1, #1
0x449a92: BNE             loc_449AA0
0x449a94: BLX             j__ZN12CAnimManager15AddAnimBlockRefEi; CAnimManager::AddAnimBlockRef(int)
0x449a98: MOVS            R0, #1
0x449a9a: STRB.W          R0, [R4,#0xBA]
0x449a9e: POP             {R4,R6,R7,PC}
0x449aa0: MOVW            R1, #0x63E7
0x449aa4: ADD             R0, R1; this
0x449aa6: MOVS            R1, #8; int
0x449aa8: POP.W           {R4,R6,R7,LR}
0x449aac: B.W             j_j__ZN10CStreaming12RequestModelEii; j_CStreaming::RequestModel(int,int)
