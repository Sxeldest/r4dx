0x4d1dd4: LDR             R1, =(_ZN17BoneNodeManager_c12ms_boneInfosE_ptr - 0x4D1DDA)
0x4d1dd6: ADD             R1, PC; _ZN17BoneNodeManager_c12ms_boneInfosE_ptr
0x4d1dd8: LDR             R2, [R1]; BoneNodeManager_c::ms_boneInfos ...
0x4d1dda: MOV.W           R1, #0xFFFFFFFF
0x4d1dde: LDRSH.W         R3, [R2]; BoneNodeManager_c::ms_boneInfos
0x4d1de2: CMP             R3, R0
0x4d1de4: ITT EQ
0x4d1de6: ADDEQ           R0, R1, #1
0x4d1de8: BXEQ            LR
0x4d1dea: ADDS            R1, #1
0x4d1dec: ADDS            R2, #0x28 ; '('
0x4d1dee: CMP             R1, #0x1F
0x4d1df0: ITT GE
0x4d1df2: MOVGE.W         R0, #0xFFFFFFFF
0x4d1df6: BXGE            LR
0x4d1df8: B               loc_4D1DDE
