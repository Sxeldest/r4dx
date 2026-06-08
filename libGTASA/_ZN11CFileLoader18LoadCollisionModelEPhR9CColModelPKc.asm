0x3ef5d0: PUSH            {R4-R7,LR}
0x3ef5d2: ADD             R7, SP, #0xC
0x3ef5d4: PUSH.W          {R8-R11}
0x3ef5d8: SUB             SP, SP, #0xC
0x3ef5da: MOV             R10, R0
0x3ef5dc: MOV             R8, R1
0x3ef5de: LDR.W           R0, [R10]
0x3ef5e2: STR.W           R0, [R8,#0x24]
0x3ef5e6: VLDR            D16, [R10,#4]
0x3ef5ea: LDR.W           R0, [R10,#0xC]
0x3ef5ee: STR.W           R0, [R8,#0x20]
0x3ef5f2: VSTR            D16, [R8,#0x18]
0x3ef5f6: VLDR            D16, [R10,#0x10]
0x3ef5fa: LDR.W           R0, [R10,#0x18]
0x3ef5fe: STR.W           R0, [R8,#8]
0x3ef602: VSTR            D16, [R8]
0x3ef606: VLDR            D16, [R10,#0x1C]
0x3ef60a: LDR.W           R0, [R10,#0x24]
0x3ef60e: STR.W           R0, [R8,#0x14]
0x3ef612: MOVS            R0, #0x34 ; '4'; unsigned int
0x3ef614: VSTR            D16, [R8,#0xC]
0x3ef618: BLX             _Znwj; operator new(uint)
0x3ef61c: MOV             R11, R0
0x3ef61e: BLX             j__ZN14CCollisionDataC2Ev; CCollisionData::CCollisionData(void)
0x3ef622: STR.W           R11, [R8,#0x2C]
0x3ef626: ADD.W           R9, R10, #0x2C ; ','
0x3ef62a: LDR.W           R1, [R10,#0x28]
0x3ef62e: STRH.W          R1, [R11]
0x3ef632: LSLS            R0, R1, #0x10
0x3ef634: CMP             R0, #1
0x3ef636: BLT             loc_3EF6A8
0x3ef638: LDR.W           R0, [R11,#8]
0x3ef63c: CBZ             R0, loc_3EF650
0x3ef63e: LDR             R1, =(RwEngineInstance_ptr - 0x3EF644)
0x3ef640: ADD             R1, PC; RwEngineInstance_ptr
0x3ef642: LDR             R1, [R1]; RwEngineInstance
0x3ef644: LDR             R1, [R1]
0x3ef646: LDR.W           R1, [R1,#0x130]
0x3ef64a: BLX             R1
0x3ef64c: LDRH.W          R1, [R11]; unsigned int
0x3ef650: SXTH            R0, R1
0x3ef652: ADD.W           R0, R0, R0,LSL#2
0x3ef656: LSLS            R0, R0, #2; byte_count
0x3ef658: BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
0x3ef65c: LDRSH.W         R1, [R11]
0x3ef660: STR.W           R0, [R11,#8]
0x3ef664: CMP             R1, #1
0x3ef666: BLT             loc_3EF6AE
0x3ef668: MOVS            R4, #0
0x3ef66a: MOV.W           R9, #1
0x3ef66e: B               loc_3EF67A
0x3ef670: ADD.W           R9, R9, #1
0x3ef674: LDR.W           R0, [R11,#8]
0x3ef678: ADDS            R4, #0x14
0x3ef67a: ADD.W           R5, R10, R4
0x3ef67e: ADD             R0, R4; this
0x3ef680: LDRB.W          R6, [R5,#0x3F]
0x3ef684: LDRB.W          R3, [R5,#0x3C]; unsigned __int8
0x3ef688: LDR             R1, [R5,#0x2C]; float
0x3ef68a: LDRB.W          R2, [R5,#0x3D]
0x3ef68e: STRD.W          R2, R6, [SP,#0x28+var_28]; unsigned __int8
0x3ef692: ADD.W           R2, R5, #0x30 ; '0'; CVector *
0x3ef696: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x3ef69a: LDRSH.W         R0, [R11]
0x3ef69e: CMP             R9, R0
0x3ef6a0: BLT             loc_3EF670
0x3ef6a2: ADD.W           R9, R5, #0x40 ; '@'
0x3ef6a6: B               loc_3EF6AE
0x3ef6a8: MOVS            R0, #0
0x3ef6aa: STR.W           R0, [R11,#8]
0x3ef6ae: MOV             R10, R9
0x3ef6b0: LDR.W           R0, [R10],#4
0x3ef6b4: STRB.W          R0, [R11,#6]
0x3ef6b8: LSLS            R1, R0, #0x18
0x3ef6ba: CMP             R1, #1
0x3ef6bc: BLT             loc_3EF6D8
0x3ef6be: SXTB            R0, R0
0x3ef6c0: CMP             R0, #1
0x3ef6c2: BLT             loc_3EF6DE
0x3ef6c4: IT LE
0x3ef6c6: MOVLE           R0, #1
0x3ef6c8: MOVS            R1, #4
0x3ef6ca: ADD.W           R0, R0, R0,LSL#1
0x3ef6ce: ORR.W           R0, R1, R0,LSL#3
0x3ef6d2: ADD.W           R10, R9, R0
0x3ef6d6: B               loc_3EF6DE
0x3ef6d8: MOVS            R0, #0
0x3ef6da: STR.W           R0, [R11,#0x10]
0x3ef6de: MOVS            R0, #0
0x3ef6e0: MOV             R6, R10
0x3ef6e2: STR.W           R0, [R11,#0x10]
0x3ef6e6: STRB.W          R0, [R11,#6]
0x3ef6ea: LDR.W           R1, [R6],#4
0x3ef6ee: STRH.W          R1, [R11,#2]
0x3ef6f2: LSLS            R2, R1, #0x10
0x3ef6f4: CMP             R2, #1
0x3ef6f6: BLT             loc_3EF78A
0x3ef6f8: LDR.W           R0, [R11,#0xC]
0x3ef6fc: CBZ             R0, loc_3EF710
0x3ef6fe: LDR             R1, =(RwEngineInstance_ptr - 0x3EF704)
0x3ef700: ADD             R1, PC; RwEngineInstance_ptr
0x3ef702: LDR             R1, [R1]; RwEngineInstance
0x3ef704: LDR             R1, [R1]
0x3ef706: LDR.W           R1, [R1,#0x130]
0x3ef70a: BLX             R1
0x3ef70c: LDRH.W          R1, [R11,#2]; unsigned int
0x3ef710: SXTH            R0, R1
0x3ef712: RSB.W           R0, R0, R0,LSL#3
0x3ef716: LSLS            R0, R0, #2; byte_count
0x3ef718: BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
0x3ef71c: LDRSH.W         R1, [R11,#2]
0x3ef720: STR.W           R0, [R11,#0xC]
0x3ef724: CMP             R1, #1
0x3ef726: BLT             loc_3EF794
0x3ef728: LDRB.W          R2, [R10,#0x1F]
0x3ef72c: LDRB.W          R3, [R10,#0x1C]; unsigned __int8
0x3ef730: LDRB.W          R1, [R10,#0x1D]
0x3ef734: STRD.W          R1, R2, [SP,#0x28+var_28]; unsigned __int8
0x3ef738: ADD.W           R2, R10, #0x10; CVector *
0x3ef73c: MOV             R1, R6; CVector *
0x3ef73e: BLX             j__ZN7CColBox3SetERK7CVectorS2_hhh; CColBox::Set(CVector const&,CVector const&,uchar,uchar,uchar)
0x3ef742: LDRSH.W         R0, [R11,#2]
0x3ef746: CMP             R0, #2
0x3ef748: BLT             loc_3EF790
0x3ef74a: MOVS            R6, #1
0x3ef74c: MOVS            R4, #0
0x3ef74e: ADD.W           R2, R10, R4
0x3ef752: LDR.W           R0, [R11,#0xC]
0x3ef756: LDRB.W          R5, [R2,#0x3B]
0x3ef75a: ADD             R0, R4
0x3ef75c: LDRB.W          R3, [R2,#0x38]; unsigned __int8
0x3ef760: ADDS            R0, #0x1C; this
0x3ef762: LDRB.W          R1, [R2,#0x39]
0x3ef766: STRD.W          R1, R5, [SP,#0x28+var_28]; unsigned __int8
0x3ef76a: ADD.W           R1, R2, #0x20 ; ' '; CVector *
0x3ef76e: ADDS            R2, #0x2C ; ','; CVector *
0x3ef770: BLX             j__ZN7CColBox3SetERK7CVectorS2_hhh; CColBox::Set(CVector const&,CVector const&,uchar,uchar,uchar)
0x3ef774: LDRSH.W         R0, [R11,#2]
0x3ef778: ADDS            R6, #1
0x3ef77a: ADDS            R4, #0x1C
0x3ef77c: CMP             R6, R0
0x3ef77e: BLT             loc_3EF74E
0x3ef780: ADD.W           R0, R10, R4
0x3ef784: ADD.W           R6, R0, #0x20 ; ' '
0x3ef788: B               loc_3EF794
0x3ef78a: STR.W           R0, [R11,#0xC]
0x3ef78e: B               loc_3EF794
0x3ef790: ADD.W           R6, R10, #0x20 ; ' '
0x3ef794: MOV             R10, R6
0x3ef796: LDR.W           R9, [R10],#4
0x3ef79a: CMP.W           R9, #1
0x3ef79e: BLT             loc_3EF806
0x3ef7a0: LDR.W           R0, [R11,#0x14]
0x3ef7a4: CBZ             R0, loc_3EF7B4
0x3ef7a6: LDR             R1, =(RwEngineInstance_ptr - 0x3EF7AC)
0x3ef7a8: ADD             R1, PC; RwEngineInstance_ptr
0x3ef7aa: LDR             R1, [R1]; RwEngineInstance
0x3ef7ac: LDR             R1, [R1]
0x3ef7ae: LDR.W           R1, [R1,#0x130]
0x3ef7b2: BLX             R1
0x3ef7b4: ADD.W           R5, R9, R9,LSL#1
0x3ef7b8: LSLS            R0, R5, #1; byte_count
0x3ef7ba: BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
0x3ef7be: STR.W           R0, [R11,#0x14]
0x3ef7c2: CMP.W           R9, #1
0x3ef7c6: VLDR            D16, [R10]
0x3ef7ca: LDR.W           R1, [R10,#8]
0x3ef7ce: STR             R1, [R0,#8]
0x3ef7d0: VSTR            D16, [R0]
0x3ef7d4: MOV.W           R0, #4
0x3ef7d8: ADD.W           R0, R0, R5,LSL#2
0x3ef7dc: BEQ             loc_3EF800
0x3ef7de: SUB.W           R1, R9, #1
0x3ef7e2: MOVS            R2, #0xC
0x3ef7e4: LDR.W           R3, [R11,#0x14]
0x3ef7e8: ADDS            R5, R6, R2
0x3ef7ea: SUBS            R1, #1
0x3ef7ec: VLDR            D16, [R5,#4]
0x3ef7f0: ADD             R3, R2
0x3ef7f2: ADD.W           R2, R2, #0xC
0x3ef7f6: LDR             R5, [R5,#0xC]
0x3ef7f8: STR             R5, [R3,#8]
0x3ef7fa: VSTR            D16, [R3]
0x3ef7fe: BNE             loc_3EF7E4
0x3ef800: ADD.W           R10, R6, R0
0x3ef804: B               loc_3EF80C
0x3ef806: MOVS            R0, #0
0x3ef808: STR.W           R0, [R11,#0x14]
0x3ef80c: LDR.W           R1, [R10],#4
0x3ef810: STRH.W          R1, [R11,#4]
0x3ef814: LSLS            R0, R1, #0x10
0x3ef816: CMP             R0, #1
0x3ef818: BLT             loc_3EF87E
0x3ef81a: LDR.W           R0, [R11,#0x18]
0x3ef81e: CBZ             R0, loc_3EF832
0x3ef820: LDR             R1, =(RwEngineInstance_ptr - 0x3EF826)
0x3ef822: ADD             R1, PC; RwEngineInstance_ptr
0x3ef824: LDR             R1, [R1]; RwEngineInstance
0x3ef826: LDR             R1, [R1]
0x3ef828: LDR.W           R1, [R1,#0x130]
0x3ef82c: BLX             R1
0x3ef82e: LDRH.W          R1, [R11,#4]; unsigned int
0x3ef832: SXTH            R0, R1
0x3ef834: LSLS            R0, R0, #4; byte_count
0x3ef836: BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
0x3ef83a: STR.W           R0, [R11,#0x18]
0x3ef83e: LDRSH.W         R1, [R11,#4]
0x3ef842: CMP             R1, #1
0x3ef844: BLT             loc_3EF886
0x3ef846: MOVS            R2, #0
0x3ef848: MOV.W           R12, #1
0x3ef84c: B               loc_3EF858
0x3ef84e: ADD.W           R12, R12, #1
0x3ef852: LDR.W           R0, [R11,#0x18]
0x3ef856: ADDS            R2, #0x10
0x3ef858: ADD.W           R6, R10, R2
0x3ef85c: LDR.W           R3, [R10,R2]
0x3ef860: LDRD.W          R5, R4, [R6,#4]
0x3ef864: LDRB            R1, [R6,#0xF]
0x3ef866: LDRB            R6, [R6,#0xC]
0x3ef868: STR             R3, [R0,R2]
0x3ef86a: ADD             R0, R2
0x3ef86c: STRD.W          R5, R4, [R0,#4]
0x3ef870: STRB            R6, [R0,#0xC]
0x3ef872: STRB            R1, [R0,#0xD]
0x3ef874: LDRSH.W         R0, [R11,#4]
0x3ef878: CMP             R12, R0
0x3ef87a: BLT             loc_3EF84E
0x3ef87c: B               loc_3EF88A
0x3ef87e: MOVS            R0, #0
0x3ef880: STR.W           R0, [R11,#0x18]
0x3ef884: B               loc_3EF88E
0x3ef886: MOV.W           R12, #0
0x3ef88a: STRH.W          R12, [R11,#4]
0x3ef88e: LDRB.W          R0, [R11,#7]
0x3ef892: MOVS            R1, #0
0x3ef894: STRD.W          R1, R1, [R11,#0x28]
0x3ef898: AND.W           R0, R0, #0xFB
0x3ef89c: STRB.W          R0, [R11,#7]
0x3ef8a0: LDR.W           R0, [R8,#0x2C]
0x3ef8a4: STR             R1, [R0,#0x24]
0x3ef8a6: LDRH.W          R0, [R11]
0x3ef8aa: CMP             R0, #0
0x3ef8ac: ITT EQ
0x3ef8ae: LDRHEQ.W        R0, [R11,#2]
0x3ef8b2: CMPEQ           R0, #0
0x3ef8b4: BEQ             loc_3EF8CA
0x3ef8b6: LDRB.W          R0, [R8,#0x29]
0x3ef8ba: ORR.W           R0, R0, #1
0x3ef8be: STRB.W          R0, [R8,#0x29]
0x3ef8c2: ADD             SP, SP, #0xC
0x3ef8c4: POP.W           {R8-R11}
0x3ef8c8: POP             {R4-R7,PC}
0x3ef8ca: LDRH.W          R0, [R11,#4]
0x3ef8ce: CMP             R0, #0
0x3ef8d0: BNE             loc_3EF8B6
0x3ef8d2: B               loc_3EF8C2
