0x38e118: PUSH            {R4-R7,LR}
0x38e11a: ADD             R7, SP, #0xC
0x38e11c: PUSH.W          {R11}
0x38e120: MOV             R6, R0
0x38e122: LDR             R0, =(_ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr - 0x38E12E)
0x38e124: MOV             R5, R1
0x38e126: ADD.W           R1, R2, R2,LSL#2
0x38e12a: ADD             R0, PC; _ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr
0x38e12c: LDR             R0, [R0]; CAnimManager::ms_aAnimAssocGroups ...
0x38e12e: LDR             R0, [R0]; CAnimManager::ms_aAnimAssocGroups
0x38e130: ADD.W           R0, R0, R1,LSL#2; this
0x38e134: MOV             R1, R3; unsigned int
0x38e136: BLX             j__ZN20CAnimBlendAssocGroup13CopyAnimationEj; CAnimBlendAssocGroup::CopyAnimation(uint)
0x38e13a: MOV             R4, R0
0x38e13c: LDR             R0, =(ClumpOffset_ptr - 0x38E144)
0x38e13e: CMP             R5, #0
0x38e140: ADD             R0, PC; ClumpOffset_ptr
0x38e142: LDR             R0, [R0]; ClumpOffset
0x38e144: LDR             R0, [R0]
0x38e146: LDR             R6, [R6,R0]
0x38e148: ITT NE
0x38e14a: LDRHNE          R0, [R4,#0x2E]
0x38e14c: ANDSNE.W        R0, R0, #0x20 ; ' '
0x38e150: BEQ             loc_38E164
0x38e152: MOV             R0, R4; this
0x38e154: MOV             R1, R5; CAnimBlendAssociation *
0x38e156: BLX             j__ZN21CAnimBlendAssociation13SyncAnimationEPS_; CAnimBlendAssociation::SyncAnimation(CAnimBlendAssociation*)
0x38e15a: LDRH            R0, [R4,#0x2E]
0x38e15c: ORR.W           R0, R0, #1
0x38e160: STRH            R0, [R4,#0x2E]
0x38e162: B               loc_38E16C
0x38e164: MOV             R0, R4; this
0x38e166: MOVS            R1, #0; float
0x38e168: BLX             j__ZN21CAnimBlendAssociation5StartEf; CAnimBlendAssociation::Start(float)
0x38e16c: LDR             R1, [R6]
0x38e16e: ADDS            R0, R4, #4
0x38e170: CMP             R1, #0
0x38e172: ITTE NE
0x38e174: STRNE           R0, [R1,#4]
0x38e176: LDRNE           R1, [R6]
0x38e178: MOVEQ           R1, #0
0x38e17a: STRD.W          R1, R6, [R4,#4]
0x38e17e: STR             R0, [R6]
0x38e180: MOV             R0, R4
0x38e182: POP.W           {R11}
0x38e186: POP             {R4-R7,PC}
