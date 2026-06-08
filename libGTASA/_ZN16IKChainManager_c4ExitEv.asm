0x4d31fc: PUSH            {R4-R7,LR}
0x4d31fe: ADD             R7, SP, #0xC
0x4d3200: PUSH.W          {R8-R10}
0x4d3204: MOV             R9, R0
0x4d3206: ADD.W           R8, R9, #0xB00
0x4d320a: LDR.W           R5, [R9,#0xB00]
0x4d320e: CBZ             R5, loc_4D324C
0x4d3210: LDR             R0, =(g_boneNodeMan_ptr - 0x4D321A)
0x4d3212: MOV.W           R10, #0
0x4d3216: ADD             R0, PC; g_boneNodeMan_ptr
0x4d3218: LDR             R6, [R0]; g_boneNodeMan
0x4d321a: LDRD.W          R1, R0, [R5,#0xC]
0x4d321e: CMP             R1, #1
0x4d3220: BLT             loc_4D3238
0x4d3222: MOVS            R4, #0
0x4d3224: LDR.W           R1, [R0,R4,LSL#2]; BoneNode_c *
0x4d3228: MOV             R0, R6; this
0x4d322a: BLX             j__ZN17BoneNodeManager_c14ReturnBoneNodeEP10BoneNode_c; BoneNodeManager_c::ReturnBoneNode(BoneNode_c *)
0x4d322e: LDRD.W          R1, R0, [R5,#0xC]; void *
0x4d3232: ADDS            R4, #1
0x4d3234: CMP             R4, R1
0x4d3236: BLT             loc_4D3224
0x4d3238: CMP             R0, #0
0x4d323a: IT NE
0x4d323c: BLXNE           _ZdaPv; operator delete[](void *)
0x4d3240: LDR             R0, [R5,#4]
0x4d3242: STR.W           R10, [R5,#0x10]
0x4d3246: CMP             R0, #0
0x4d3248: MOV             R5, R0
0x4d324a: BNE             loc_4D321A
0x4d324c: MOV             R0, R8; this
0x4d324e: BLX             j__ZN6List_c9RemoveAllEv; List_c::RemoveAll(void)
0x4d3252: ADDW            R0, R9, #0xB0C; this
0x4d3256: POP.W           {R8-R10}
0x4d325a: POP.W           {R4-R7,LR}
0x4d325e: B.W             sub_19CBF8
