0x4d3408: PUSH            {R4-R7,LR}
0x4d340a: ADD             R7, SP, #0xC
0x4d340c: PUSH.W          {R8}
0x4d3410: MOV             R4, R1
0x4d3412: MOV             R8, R0
0x4d3414: LDRD.W          R1, R0, [R4,#0xC]
0x4d3418: CMP             R1, #1
0x4d341a: BLT             loc_4D3438
0x4d341c: LDR             R1, =(g_boneNodeMan_ptr - 0x4D3424)
0x4d341e: MOVS            R5, #0
0x4d3420: ADD             R1, PC; g_boneNodeMan_ptr
0x4d3422: LDR             R6, [R1]; g_boneNodeMan
0x4d3424: LDR.W           R1, [R0,R5,LSL#2]; BoneNode_c *
0x4d3428: MOV             R0, R6; this
0x4d342a: BLX             j__ZN17BoneNodeManager_c14ReturnBoneNodeEP10BoneNode_c; BoneNodeManager_c::ReturnBoneNode(BoneNode_c *)
0x4d342e: LDRD.W          R1, R0, [R4,#0xC]; void *
0x4d3432: ADDS            R5, #1
0x4d3434: CMP             R5, R1
0x4d3436: BLT             loc_4D3424
0x4d3438: CMP             R0, #0
0x4d343a: IT NE
0x4d343c: BLXNE           _ZdaPv; operator delete[](void *)
0x4d3440: MOVS            R0, #0
0x4d3442: MOV             R1, R4; ListItem_c *
0x4d3444: STR             R0, [R4,#0x10]
0x4d3446: ADD.W           R0, R8, #0xB00; this
0x4d344a: BLX             j__ZN6List_c10RemoveItemEP10ListItem_c; List_c::RemoveItem(ListItem_c *)
0x4d344e: ADDW            R0, R8, #0xB0C; this
0x4d3452: MOV             R1, R4; ListItem_c *
0x4d3454: POP.W           {R8}
0x4d3458: POP.W           {R4-R7,LR}
0x4d345c: B.W             j_j__ZN6List_c7AddItemEP10ListItem_c; j_List_c::AddItem(ListItem_c *)
