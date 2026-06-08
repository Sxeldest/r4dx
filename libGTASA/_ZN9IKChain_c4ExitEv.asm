0x4d2910: PUSH            {R4-R7,LR}
0x4d2912: ADD             R7, SP, #0xC
0x4d2914: PUSH.W          {R11}
0x4d2918: MOV             R4, R0
0x4d291a: LDRD.W          R1, R0, [R4,#0xC]
0x4d291e: CMP             R1, #1
0x4d2920: BLT             loc_4D293E
0x4d2922: LDR             R1, =(g_boneNodeMan_ptr - 0x4D292A)
0x4d2924: MOVS            R6, #0
0x4d2926: ADD             R1, PC; g_boneNodeMan_ptr
0x4d2928: LDR             R5, [R1]; g_boneNodeMan
0x4d292a: LDR.W           R1, [R0,R6,LSL#2]; BoneNode_c *
0x4d292e: MOV             R0, R5; this
0x4d2930: BLX             j__ZN17BoneNodeManager_c14ReturnBoneNodeEP10BoneNode_c; BoneNodeManager_c::ReturnBoneNode(BoneNode_c *)
0x4d2934: LDRD.W          R1, R0, [R4,#0xC]; void *
0x4d2938: ADDS            R6, #1
0x4d293a: CMP             R6, R1
0x4d293c: BLT             loc_4D292A
0x4d293e: CMP             R0, #0
0x4d2940: IT NE
0x4d2942: BLXNE           _ZdaPv; operator delete[](void *)
0x4d2946: MOVS            R0, #0
0x4d2948: STR             R0, [R4,#0x10]
0x4d294a: POP.W           {R11}
0x4d294e: POP             {R4-R7,PC}
