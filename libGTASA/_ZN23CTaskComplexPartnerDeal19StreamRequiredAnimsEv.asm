0x534c58: PUSH            {R4,R5,R7,LR}
0x534c5a: ADD             R7, SP, #8
0x534c5c: MOV             R4, R0
0x534c5e: LDRB.W          R5, [R4,#0x6E]
0x534c62: BLX             j__ZN22CTaskComplexGangLeader19ShouldLoadGangAnimsEv; CTaskComplexGangLeader::ShouldLoadGangAnims(void)
0x534c66: CBZ             R5, loc_534C82
0x534c68: CMP             R0, #0
0x534c6a: IT NE
0x534c6c: POPNE           {R4,R5,R7,PC}
0x534c6e: ADD.W           R0, R4, #0x5E ; '^'; this
0x534c72: BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
0x534c76: BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
0x534c7a: MOVS            R0, #0
0x534c7c: STRB.W          R0, [R4,#0x6E]
0x534c80: POP             {R4,R5,R7,PC}
0x534c82: CMP             R0, #0
0x534c84: BEQ             locret_534C80
0x534c86: ADD.W           R0, R4, #0x5E ; '^'; this
0x534c8a: BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
0x534c8e: LDR             R1, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x534C94)
0x534c90: ADD             R1, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
0x534c92: LDR             R1, [R1]; CAnimManager::ms_aAnimBlocks ...
0x534c94: ADD.W           R1, R1, R0,LSL#5
0x534c98: LDRB            R1, [R1,#0x10]; int
0x534c9a: CMP             R1, #1
0x534c9c: BNE             loc_534CA6
0x534c9e: BLX             j__ZN12CAnimManager15AddAnimBlockRefEi; CAnimManager::AddAnimBlockRef(int)
0x534ca2: MOVS            R0, #1
0x534ca4: B               loc_534C7C
0x534ca6: MOVW            R1, #0x63E7
0x534caa: ADD             R0, R1; this
0x534cac: MOVS            R1, #8; int
0x534cae: POP.W           {R4,R5,R7,LR}
0x534cb2: B.W             j_j__ZN10CStreaming12RequestModelEii; j_CStreaming::RequestModel(int,int)
