0x534e78: PUSH            {R4,R5,R7,LR}
0x534e7a: ADD             R7, SP, #8
0x534e7c: MOV             R4, R0
0x534e7e: LDRB.W          R5, [R4,#0x6E]
0x534e82: BLX             j__ZN22CTaskComplexGangLeader19ShouldLoadGangAnimsEv; CTaskComplexGangLeader::ShouldLoadGangAnims(void)
0x534e86: CBZ             R5, loc_534EA2
0x534e88: CMP             R0, #0
0x534e8a: IT NE
0x534e8c: POPNE           {R4,R5,R7,PC}
0x534e8e: ADD.W           R0, R4, #0x5E ; '^'; this
0x534e92: BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
0x534e96: BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
0x534e9a: MOVS            R0, #0
0x534e9c: STRB.W          R0, [R4,#0x6E]
0x534ea0: POP             {R4,R5,R7,PC}
0x534ea2: CMP             R0, #0
0x534ea4: BEQ             locret_534EA0
0x534ea6: ADD.W           R0, R4, #0x5E ; '^'; this
0x534eaa: BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
0x534eae: LDR             R1, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x534EB4)
0x534eb0: ADD             R1, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
0x534eb2: LDR             R1, [R1]; CAnimManager::ms_aAnimBlocks ...
0x534eb4: ADD.W           R1, R1, R0,LSL#5
0x534eb8: LDRB            R1, [R1,#0x10]; int
0x534eba: CMP             R1, #1
0x534ebc: BNE             loc_534EC6
0x534ebe: BLX             j__ZN12CAnimManager15AddAnimBlockRefEi; CAnimManager::AddAnimBlockRef(int)
0x534ec2: MOVS            R0, #1
0x534ec4: B               loc_534E9C
0x534ec6: MOVW            R1, #0x63E7
0x534eca: ADD             R0, R1; this
0x534ecc: MOVS            R1, #8; int
0x534ece: POP.W           {R4,R5,R7,LR}
0x534ed2: B.W             j_j__ZN10CStreaming12RequestModelEii; j_CStreaming::RequestModel(int,int)
