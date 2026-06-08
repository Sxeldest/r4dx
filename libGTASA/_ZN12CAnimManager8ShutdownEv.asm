0x38dc50: PUSH            {R4-R7,LR}
0x38dc52: ADD             R7, SP, #0xC
0x38dc54: PUSH.W          {R11}
0x38dc58: MOVS            R4, #0
0x38dc5a: MOVW            R5, #0x63E7
0x38dc5e: ADDS            R0, R4, R5; this
0x38dc60: BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x38dc64: ADDS            R4, #1
0x38dc66: CMP             R4, #0xB4
0x38dc68: BNE             loc_38DC5E
0x38dc6a: LDR             R0, =(_ZN12CAnimManager16ms_numAnimationsE_ptr - 0x38DC70)
0x38dc6c: ADD             R0, PC; _ZN12CAnimManager16ms_numAnimationsE_ptr
0x38dc6e: LDR             R0, [R0]; CAnimManager::ms_numAnimations ...
0x38dc70: LDR             R0, [R0]; CAnimManager::ms_numAnimations
0x38dc72: CMP             R0, #1
0x38dc74: BLT             loc_38DC94
0x38dc76: LDR             R0, =(_ZN12CAnimManager14ms_aAnimationsE_ptr - 0x38DC7E)
0x38dc78: MOVS            R5, #0
0x38dc7a: ADD             R0, PC; _ZN12CAnimManager14ms_aAnimationsE_ptr
0x38dc7c: LDR             R4, [R0]; CAnimManager::ms_aAnimations ...
0x38dc7e: LDR             R0, =(_ZN12CAnimManager16ms_numAnimationsE_ptr - 0x38DC84)
0x38dc80: ADD             R0, PC; _ZN12CAnimManager16ms_numAnimationsE_ptr
0x38dc82: LDR             R6, [R0]; CAnimManager::ms_numAnimations ...
0x38dc84: MOV             R0, R4; this
0x38dc86: BLX             j__ZN19CAnimBlendHierarchy8ShutdownEv; CAnimBlendHierarchy::Shutdown(void)
0x38dc8a: LDR             R0, [R6]; CAnimManager::ms_numAnimations
0x38dc8c: ADDS            R5, #1
0x38dc8e: ADDS            R4, #0x18
0x38dc90: CMP             R5, R0
0x38dc92: BLT             loc_38DC84
0x38dc94: LDR             R0, =(_ZN12CAnimManager12ms_animCacheE_ptr - 0x38DC9A)
0x38dc96: ADD             R0, PC; _ZN12CAnimManager12ms_animCacheE_ptr
0x38dc98: LDR             R0, [R0]; CAnimManager::ms_animCache ...
0x38dc9a: LDR             R0, [R0,#(dword_9421B8 - 0x942188)]; void *
0x38dc9c: CMP             R0, #0
0x38dc9e: IT NE
0x38dca0: BLXNE           _ZdaPv; operator delete[](void *)
0x38dca4: LDR             R0, =(_ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr - 0x38DCAE)
0x38dca6: MOVS            R2, #0
0x38dca8: LDR             R1, =(_ZN12CAnimManager12ms_animCacheE_ptr - 0x38DCB0)
0x38dcaa: ADD             R0, PC; _ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr
0x38dcac: ADD             R1, PC; _ZN12CAnimManager12ms_animCacheE_ptr
0x38dcae: LDR             R0, [R0]; CAnimManager::ms_aAnimAssocGroups ...
0x38dcb0: LDR             R1, [R1]; CAnimManager::ms_animCache ...
0x38dcb2: LDR             R0, [R0]; CAnimManager::ms_aAnimAssocGroups
0x38dcb4: STR             R2, [R1,#(dword_9421B8 - 0x942188)]
0x38dcb6: CBZ             R0, loc_38DCE4
0x38dcb8: LDR.W           R1, [R0,#-4]
0x38dcbc: SUB.W           R4, R0, #8
0x38dcc0: CBZ             R1, loc_38DCD6
0x38dcc2: SUB.W           R5, R0, #0x14
0x38dcc6: ADD.W           R0, R1, R1,LSL#2
0x38dcca: LSLS            R6, R0, #2
0x38dccc: ADDS            R0, R5, R6; this
0x38dcce: BLX             j__ZN20CAnimBlendAssocGroupD2Ev; CAnimBlendAssocGroup::~CAnimBlendAssocGroup()
0x38dcd2: SUBS            R6, #0x14
0x38dcd4: BNE             loc_38DCCC
0x38dcd6: MOV             R0, R4; void *
0x38dcd8: POP.W           {R11}
0x38dcdc: POP.W           {R4-R7,LR}
0x38dce0: B.W             sub_18E920
0x38dce4: POP.W           {R11}
0x38dce8: POP             {R4-R7,PC}
