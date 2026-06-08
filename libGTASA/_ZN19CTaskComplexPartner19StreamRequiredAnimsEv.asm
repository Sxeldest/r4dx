0x534ab0: PUSH            {R4,R6,R7,LR}
0x534ab2: ADD             R7, SP, #8
0x534ab4: MOV             R4, R0
0x534ab6: LDRB.W          R0, [R4,#0x6E]
0x534aba: CMP             R0, #0
0x534abc: IT NE
0x534abe: POPNE           {R4,R6,R7,PC}
0x534ac0: MOV             R0, R4
0x534ac2: LDRB.W          R1, [R0,#0x5E]!; char *
0x534ac6: CBZ             R1, loc_534AE0
0x534ac8: BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
0x534acc: LDR             R1, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x534AD2)
0x534ace: ADD             R1, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
0x534ad0: LDR             R1, [R1]; CAnimManager::ms_aAnimBlocks ...
0x534ad2: ADD.W           R1, R1, R0,LSL#5
0x534ad6: LDRB            R1, [R1,#0x10]; int
0x534ad8: CMP             R1, #1
0x534ada: BNE             loc_534AE8
0x534adc: BLX             j__ZN12CAnimManager15AddAnimBlockRefEi; CAnimManager::AddAnimBlockRef(int)
0x534ae0: MOVS            R0, #1
0x534ae2: STRB.W          R0, [R4,#0x6E]
0x534ae6: POP             {R4,R6,R7,PC}
0x534ae8: MOVW            R1, #0x63E7
0x534aec: ADD             R0, R1; this
0x534aee: MOVS            R1, #8; int
0x534af0: POP.W           {R4,R6,R7,LR}
0x534af4: B.W             j_j__ZN10CStreaming12RequestModelEii; j_CStreaming::RequestModel(int,int)
