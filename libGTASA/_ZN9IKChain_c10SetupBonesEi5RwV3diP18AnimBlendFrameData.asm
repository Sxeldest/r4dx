0x4d27b4: PUSH            {R4-R7,LR}
0x4d27b6: ADD             R7, SP, #0xC
0x4d27b8: PUSH.W          {R8-R11}
0x4d27bc: SUB             SP, SP, #0x84
0x4d27be: MOV             R8, R0
0x4d27c0: MOV             R5, R1
0x4d27c2: LDR.W           R0, [R8,#8]
0x4d27c6: MOVS            R1, #0
0x4d27c8: STR.W           R1, [R8,#0xC]
0x4d27cc: LDR             R0, [R0,#0x18]
0x4d27ce: BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
0x4d27d2: LDR             R4, [R7,#arg_4]
0x4d27d4: MOV             R9, R0
0x4d27d6: MOV             R1, R4
0x4d27d8: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x4d27dc: MOV             R6, R0
0x4d27de: MOV             R0, R9
0x4d27e0: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x4d27e4: CMP             R5, R4
0x4d27e6: ADD.W           R0, R0, R6,LSL#6
0x4d27ea: STR.W           R0, [R8,#0x14]
0x4d27ee: STRH.W          R4, [R8,#0x2C]
0x4d27f2: BEQ             loc_4D284E
0x4d27f4: LDR             R0, =(g_boneNodeMan_ptr - 0x4D27FA)
0x4d27f6: ADD             R0, PC; g_boneNodeMan_ptr
0x4d27f8: LDR.W           R10, [R0]; g_boneNodeMan
0x4d27fc: LDR             R0, =(_ZN17BoneNodeManager_c12ms_boneInfosE_ptr - 0x4D2802)
0x4d27fe: ADD             R0, PC; _ZN17BoneNodeManager_c12ms_boneInfosE_ptr
0x4d2800: LDR.W           R11, [R0]; BoneNodeManager_c::ms_boneInfos ...
0x4d2804: MOV             R0, R10; this
0x4d2806: BLX             j__ZN17BoneNodeManager_c11GetBoneNodeEv; BoneNodeManager_c::GetBoneNode(void)
0x4d280a: MOV             R6, R0
0x4d280c: MOV             R0, R9
0x4d280e: MOV             R1, R5
0x4d2810: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x4d2814: ADD.W           R0, R0, R0,LSL#1
0x4d2818: LDR             R1, [R7,#arg_8]
0x4d281a: ADD.W           R0, R1, R0,LSL#3
0x4d281e: MOV             R1, R5
0x4d2820: LDR             R2, [R0,#0x10]
0x4d2822: MOV             R0, R6
0x4d2824: BLX             j__ZN10BoneNode_c4InitEiP23RpHAnimBlendInterpFrame; BoneNode_c::Init(int,RpHAnimBlendInterpFrame *)
0x4d2828: LDR.W           R0, [R8,#0xC]
0x4d282c: ADDS            R1, R0, #1
0x4d282e: STR.W           R1, [R8,#0xC]
0x4d2832: ADD             R1, SP, #0xA0+var_9C; int
0x4d2834: STR.W           R6, [R1,R0,LSL#2]
0x4d2838: MOV             R0, R5; this
0x4d283a: BLX             j__ZN10BoneNode_c16GetIdFromBoneTagEi; BoneNode_c::GetIdFromBoneTag(int)
0x4d283e: ADD.W           R0, R0, R0,LSL#2
0x4d2842: ADD.W           R0, R11, R0,LSL#3
0x4d2846: LDRSH.W         R5, [R0,#2]
0x4d284a: CMP             R5, R4
0x4d284c: BNE             loc_4D2804
0x4d284e: LDR.W           R5, [R8,#0xC]
0x4d2852: MOVS            R0, #4
0x4d2854: UMULL.W         R0, R1, R5, R0
0x4d2858: CMP             R1, #0
0x4d285a: IT NE
0x4d285c: MOVNE           R1, #1
0x4d285e: CMP             R1, #0
0x4d2860: IT NE
0x4d2862: MOVNE.W         R0, #0xFFFFFFFF; unsigned int
0x4d2866: BLX             _Znaj; operator new[](uint)
0x4d286a: CMP             R5, #1
0x4d286c: STR.W           R0, [R8,#0x10]
0x4d2870: BLT             loc_4D28FA
0x4d2872: LDR             R1, [SP,#0xA0+var_9C]
0x4d2874: STR             R1, [R0]
0x4d2876: LDR.W           R2, [R8,#0xC]
0x4d287a: CMP             R2, #2
0x4d287c: BLT             loc_4D2898
0x4d287e: ADD             R1, SP, #0xA0+var_9C; int
0x4d2880: MOVS            R0, #1
0x4d2882: LDR.W           R2, [R8,#0x10]
0x4d2886: LDR.W           R3, [R1,R0,LSL#2]
0x4d288a: STR.W           R3, [R2,R0,LSL#2]
0x4d288e: ADDS            R0, #1
0x4d2890: LDR.W           R2, [R8,#0xC]
0x4d2894: CMP             R0, R2
0x4d2896: BLT             loc_4D2882
0x4d2898: CMP             R2, #1
0x4d289a: BLT             loc_4D28FA
0x4d289c: LDR             R0, =(_ZN17BoneNodeManager_c12ms_boneInfosE_ptr - 0x4D28A4)
0x4d289e: MOVS            R5, #0
0x4d28a0: ADD             R0, PC; _ZN17BoneNodeManager_c12ms_boneInfosE_ptr
0x4d28a2: LDR.W           R9, [R0]; BoneNodeManager_c::ms_boneInfos ...
0x4d28a6: LDR.W           R0, [R8,#0x10]
0x4d28aa: LDR.W           R0, [R0,R5,LSL#2]
0x4d28ae: LDR             R0, [R0,#8]; this
0x4d28b0: BLX             j__ZN10BoneNode_c16GetIdFromBoneTagEi; BoneNode_c::GetIdFromBoneTag(int)
0x4d28b4: ADD.W           R0, R0, R0,LSL#2
0x4d28b8: ADD.W           R0, R9, R0,LSL#3
0x4d28bc: LDRSH.W         R1, [R0,#2]
0x4d28c0: CMP             R1, #0
0x4d28c2: ITT GE
0x4d28c4: LDRGE.W         R3, [R8,#0xC]
0x4d28c8: CMPGE           R3, #1
0x4d28ca: BLT             loc_4D28F0
0x4d28cc: LDR.W           R2, [R8,#0x10]
0x4d28d0: MOVS            R6, #0
0x4d28d2: LDR.W           R0, [R2,R6,LSL#2]; this
0x4d28d6: LDR             R4, [R0,#8]
0x4d28d8: CMP             R4, R1
0x4d28da: BEQ             loc_4D28E4
0x4d28dc: ADDS            R6, #1
0x4d28de: CMP             R6, R3
0x4d28e0: BLT             loc_4D28D2
0x4d28e2: B               loc_4D28F0
0x4d28e4: CMP             R0, #0
0x4d28e6: ITT NE
0x4d28e8: LDRNE.W         R1, [R2,R5,LSL#2]; BoneNode_c *
0x4d28ec: BLXNE           j__ZN10BoneNode_c8AddChildEPS_; BoneNode_c::AddChild(BoneNode_c*)
0x4d28f0: LDR.W           R0, [R8,#0xC]
0x4d28f4: ADDS            R5, #1
0x4d28f6: CMP             R5, R0
0x4d28f8: BLT             loc_4D28A6
0x4d28fa: ADD             SP, SP, #0x84
0x4d28fc: POP.W           {R8-R11}
0x4d2900: POP             {R4-R7,PC}
