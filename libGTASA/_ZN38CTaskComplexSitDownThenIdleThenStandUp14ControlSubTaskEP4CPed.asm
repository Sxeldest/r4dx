0x4eca30: PUSH            {R4,R6,R7,LR}
0x4eca32: ADD             R7, SP, #8
0x4eca34: MOV             R4, R0
0x4eca36: LDRB            R0, [R4,#0x12]
0x4eca38: CBZ             R0, loc_4ECA3E
0x4eca3a: LDR             R0, [R4,#8]
0x4eca3c: POP             {R4,R6,R7,PC}
0x4eca3e: LDRB            R0, [R4,#0x10]
0x4eca40: CMP             R0, #0
0x4eca42: BEQ             loc_4ECA3A
0x4eca44: LDR             R0, =(aAttractors - 0x4ECA4A); "attractors"
0x4eca46: ADD             R0, PC; "attractors"
0x4eca48: BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
0x4eca4c: LDR             R1, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x4ECA52)
0x4eca4e: ADD             R1, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
0x4eca50: LDR             R1, [R1]; CAnimManager::ms_aAnimBlocks ...
0x4eca52: ADD.W           R1, R1, R0,LSL#5
0x4eca56: LDRB            R1, [R1,#0x10]; int
0x4eca58: CMP             R1, #1
0x4eca5a: BNE             loc_4ECA68
0x4eca5c: BLX             j__ZN12CAnimManager15AddAnimBlockRefEi; CAnimManager::AddAnimBlockRef(int)
0x4eca60: MOVS            R0, #1
0x4eca62: STRB            R0, [R4,#0x12]
0x4eca64: LDR             R0, [R4,#8]
0x4eca66: POP             {R4,R6,R7,PC}
0x4eca68: MOVW            R1, #0x63E7
0x4eca6c: ADD             R0, R1; this
0x4eca6e: MOVS            R1, #8; int
0x4eca70: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x4eca74: LDR             R0, [R4,#8]
0x4eca76: POP             {R4,R6,R7,PC}
