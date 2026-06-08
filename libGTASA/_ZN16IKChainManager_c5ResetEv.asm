0x4d3268: PUSH            {R4-R7,LR}
0x4d326a: ADD             R7, SP, #0xC
0x4d326c: PUSH.W          {R8-R10}
0x4d3270: MOV             R10, R0
0x4d3272: ADD.W           R8, R10, #0xB00
0x4d3276: LDR.W           R5, [R10,#0xB00]
0x4d327a: CBZ             R5, loc_4D32B8
0x4d327c: LDR             R0, =(g_boneNodeMan_ptr - 0x4D3286)
0x4d327e: MOV.W           R9, #0
0x4d3282: ADD             R0, PC; g_boneNodeMan_ptr
0x4d3284: LDR             R6, [R0]; g_boneNodeMan
0x4d3286: LDRD.W          R1, R0, [R5,#0xC]
0x4d328a: CMP             R1, #1
0x4d328c: BLT             loc_4D32A4
0x4d328e: MOVS            R4, #0
0x4d3290: LDR.W           R1, [R0,R4,LSL#2]; BoneNode_c *
0x4d3294: MOV             R0, R6; this
0x4d3296: BLX             j__ZN17BoneNodeManager_c14ReturnBoneNodeEP10BoneNode_c; BoneNodeManager_c::ReturnBoneNode(BoneNode_c *)
0x4d329a: LDRD.W          R1, R0, [R5,#0xC]; void *
0x4d329e: ADDS            R4, #1
0x4d32a0: CMP             R4, R1
0x4d32a2: BLT             loc_4D3290
0x4d32a4: CMP             R0, #0
0x4d32a6: IT NE
0x4d32a8: BLXNE           _ZdaPv; operator delete[](void *)
0x4d32ac: LDR             R0, [R5,#4]
0x4d32ae: STR.W           R9, [R5,#0x10]
0x4d32b2: CMP             R0, #0
0x4d32b4: MOV             R5, R0
0x4d32b6: BNE             loc_4D3286
0x4d32b8: MOV             R0, R8; this
0x4d32ba: BLX             j__ZN6List_c9RemoveAllEv; List_c::RemoveAll(void)
0x4d32be: ADDW            R5, R10, #0xB0C
0x4d32c2: MOV             R0, R5; this
0x4d32c4: BLX             j__ZN6List_c9RemoveAllEv; List_c::RemoveAll(void)
0x4d32c8: MOVS            R4, #0
0x4d32ca: ADD.W           R1, R10, R4; ListItem_c *
0x4d32ce: MOV             R0, R5; this
0x4d32d0: BLX             j__ZN6List_c7AddItemEP10ListItem_c; List_c::AddItem(ListItem_c *)
0x4d32d4: ADDS            R4, #0x58 ; 'X'
0x4d32d6: CMP.W           R4, #0xB00
0x4d32da: BNE             loc_4D32CA
0x4d32dc: POP.W           {R8-R10}
0x4d32e0: POP             {R4-R7,PC}
