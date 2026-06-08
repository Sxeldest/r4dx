0x38e018: PUSH            {R4,R5,R7,LR}
0x38e01a: ADD             R7, SP, #8
0x38e01c: MOV             R5, R0
0x38e01e: LDR             R0, =(_ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr - 0x38E028)
0x38e020: ADD.W           R1, R1, R1,LSL#2
0x38e024: ADD             R0, PC; _ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr
0x38e026: LDR             R0, [R0]; CAnimManager::ms_aAnimAssocGroups ...
0x38e028: LDR             R0, [R0]; CAnimManager::ms_aAnimAssocGroups
0x38e02a: ADD.W           R0, R0, R1,LSL#2; this
0x38e02e: MOV             R1, R2; unsigned int
0x38e030: BLX             j__ZN20CAnimBlendAssocGroup13CopyAnimationEj; CAnimBlendAssocGroup::CopyAnimation(uint)
0x38e034: MOV             R4, R0
0x38e036: LDR             R0, =(ClumpOffset_ptr - 0x38E040)
0x38e038: LDRB.W          R1, [R4,#0x2E]
0x38e03c: ADD             R0, PC; ClumpOffset_ptr
0x38e03e: LDR             R0, [R0]; ClumpOffset
0x38e040: LDR             R0, [R0]
0x38e042: LDR             R5, [R5,R0]
0x38e044: LSLS            R0, R1, #0x1A
0x38e046: BPL             loc_38E068
0x38e048: MOV             R0, R5
0x38e04a: LDR             R0, [R0]
0x38e04c: CBZ             R0, loc_38E068
0x38e04e: LDRB.W          R1, [R0,#0x2A]
0x38e052: LSLS            R1, R1, #0x1A
0x38e054: BPL             loc_38E04A
0x38e056: SUBS            R1, R0, #4; CAnimBlendAssociation *
0x38e058: MOV             R0, R4; this
0x38e05a: BLX             j__ZN21CAnimBlendAssociation13SyncAnimationEPS_; CAnimBlendAssociation::SyncAnimation(CAnimBlendAssociation*)
0x38e05e: LDRH            R0, [R4,#0x2E]
0x38e060: ORR.W           R0, R0, #1
0x38e064: STRH            R0, [R4,#0x2E]
0x38e066: B               loc_38E070
0x38e068: MOV             R0, R4; this
0x38e06a: MOVS            R1, #0; float
0x38e06c: BLX             j__ZN21CAnimBlendAssociation5StartEf; CAnimBlendAssociation::Start(float)
0x38e070: LDR             R1, [R5]
0x38e072: ADDS            R0, R4, #4
0x38e074: CMP             R1, #0
0x38e076: ITTE NE
0x38e078: STRNE           R0, [R1,#4]
0x38e07a: LDRNE           R1, [R5]
0x38e07c: MOVEQ           R1, #0
0x38e07e: STRD.W          R1, R5, [R4,#4]
0x38e082: STR             R0, [R5]
0x38e084: MOV             R0, R4
0x38e086: POP             {R4,R5,R7,PC}
