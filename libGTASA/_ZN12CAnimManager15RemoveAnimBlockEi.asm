0x38f7f0: PUSH            {R4-R7,LR}
0x38f7f2: ADD             R7, SP, #0xC
0x38f7f4: PUSH.W          {R8-R10}
0x38f7f8: MOV             R8, R0
0x38f7fa: LDR             R0, =(_ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr - 0x38F800)
0x38f7fc: ADD             R0, PC; _ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr
0x38f7fe: LDR             R0, [R0]; CAnimManager::ms_numAnimAssocDefinitions ...
0x38f800: LDR             R0, [R0]; CAnimManager::ms_numAnimAssocDefinitions
0x38f802: CMP             R0, #1
0x38f804: BLT             loc_38F83C
0x38f806: LDR             R1, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x38F810)
0x38f808: MOVS            R6, #0
0x38f80a: MOVS            R5, #0
0x38f80c: ADD             R1, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
0x38f80e: LDR             R1, [R1]; CAnimManager::ms_aAnimBlocks ...
0x38f810: ADD.W           R10, R1, R8,LSL#5
0x38f814: LDR             R1, =(_ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr - 0x38F81A)
0x38f816: ADD             R1, PC; _ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr
0x38f818: LDR             R4, [R1]; CAnimManager::ms_aAnimAssocGroups ...
0x38f81a: LDR             R1, =(_ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr - 0x38F820)
0x38f81c: ADD             R1, PC; _ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr
0x38f81e: LDR.W           R9, [R1]; CAnimManager::ms_numAnimAssocDefinitions ...
0x38f822: LDR             R1, [R4]; CAnimManager::ms_aAnimAssocGroups
0x38f824: LDR             R2, [R1,R6]
0x38f826: CMP             R2, R10
0x38f828: BNE             loc_38F834
0x38f82a: ADDS            R0, R1, R6; this
0x38f82c: BLX             j__ZN20CAnimBlendAssocGroup19DestroyAssociationsEv; CAnimBlendAssocGroup::DestroyAssociations(void)
0x38f830: LDR.W           R0, [R9]; CAnimManager::ms_numAnimAssocDefinitions
0x38f834: ADDS            R5, #1
0x38f836: ADDS            R6, #0x14
0x38f838: CMP             R5, R0
0x38f83a: BLT             loc_38F822
0x38f83c: LDR             R0, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x38F842)
0x38f83e: ADD             R0, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
0x38f840: LDR             R0, [R0]; CAnimManager::ms_aAnimBlocks ...
0x38f842: ADD.W           R9, R0, R8,LSL#5
0x38f846: LDR.W           R0, [R9,#0x18]!
0x38f84a: CMP             R0, #1
0x38f84c: BLT             loc_38F87E
0x38f84e: LDR             R0, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x38F856)
0x38f850: MOVS            R6, #0
0x38f852: ADD             R0, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
0x38f854: LDR             R0, [R0]; CAnimManager::ms_aAnimBlocks ...
0x38f856: ADD.W           R0, R0, R8,LSL#5
0x38f85a: ADD.W           R5, R0, #0x14
0x38f85e: LDR             R0, =(_ZN12CAnimManager14ms_aAnimationsE_ptr - 0x38F864)
0x38f860: ADD             R0, PC; _ZN12CAnimManager14ms_aAnimationsE_ptr
0x38f862: LDR             R4, [R0]; CAnimManager::ms_aAnimations ...
0x38f864: LDR             R0, [R5]
0x38f866: ADD             R0, R6
0x38f868: ADD.W           R0, R0, R0,LSL#1
0x38f86c: ADD.W           R0, R4, R0,LSL#3; this
0x38f870: BLX             j__ZN19CAnimBlendHierarchy8ShutdownEv; CAnimBlendHierarchy::Shutdown(void)
0x38f874: LDR.W           R0, [R9]
0x38f878: ADDS            R6, #1
0x38f87a: CMP             R6, R0
0x38f87c: BLT             loc_38F864
0x38f87e: LDR             R0, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x38F886)
0x38f880: MOVS            R1, #0
0x38f882: ADD             R0, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
0x38f884: LDR             R0, [R0]; CAnimManager::ms_aAnimBlocks ...
0x38f886: ADD.W           R0, R0, R8,LSL#5
0x38f88a: STRH            R1, [R0,#0x12]
0x38f88c: STRB            R1, [R0,#0x10]
0x38f88e: POP.W           {R8-R10}
0x38f892: POP             {R4-R7,PC}
