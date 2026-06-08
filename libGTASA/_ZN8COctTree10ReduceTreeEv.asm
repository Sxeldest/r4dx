0x45c2a4: PUSH            {R4-R7,LR}
0x45c2a6: ADD             R7, SP, #0xC
0x45c2a8: PUSH.W          {R8,R9,R11}
0x45c2ac: MOV             R4, R0
0x45c2ae: LDRB            R0, [R4,#8]
0x45c2b0: CBZ             R0, loc_45C2B8
0x45c2b2: POP.W           {R8,R9,R11}
0x45c2b6: POP             {R4-R7,PC}
0x45c2b8: LDR             R0, =(_ZN8COctTree8ms_levelE_ptr - 0x45C2C2)
0x45c2ba: MOV.W           R9, #0xFFFFFFFF
0x45c2be: ADD             R0, PC; _ZN8COctTree8ms_levelE_ptr
0x45c2c0: LDR             R0, [R0]; COctTree::ms_level ...
0x45c2c2: LDR             R1, [R0]; COctTree::ms_level
0x45c2c4: ADDS            R1, #1
0x45c2c6: STR             R1, [R0]; COctTree::ms_level
0x45c2c8: LDRSH.W         R0, [R4,#0xA]
0x45c2cc: CMP             R0, #0
0x45c2ce: BLT             loc_45C2F6
0x45c2d0: LDR             R1, =(dword_9ABF40 - 0x45C2D6)
0x45c2d2: ADD             R1, PC; dword_9ABF40
0x45c2d4: LDRD.W          R1, R2, [R1]
0x45c2d8: LDRSB           R2, [R2,R0]
0x45c2da: ADD.W           R0, R0, R0,LSL#2
0x45c2de: ADD.W           R5, R1, R0,LSL#3
0x45c2e2: CMP             R2, #0
0x45c2e4: IT LT
0x45c2e6: MOVLT           R5, #0
0x45c2e8: MOV             R0, R5; this
0x45c2ea: BLX             j__ZN8COctTree10ReduceTreeEv; COctTree::ReduceTree(void)
0x45c2ee: LDR.W           R8, [R5,#byte_4]
0x45c2f2: MOVS            R6, #1
0x45c2f4: B               loc_45C2FC
0x45c2f6: MOV.W           R8, #0
0x45c2fa: MOVS            R6, #0
0x45c2fc: LDRSH.W         R0, [R4,#0xC]
0x45c300: CMP             R0, R9
0x45c302: BLE             loc_45C328
0x45c304: LDR             R1, =(dword_9ABF40 - 0x45C30A)
0x45c306: ADD             R1, PC; dword_9ABF40
0x45c308: LDRD.W          R1, R2, [R1]
0x45c30c: LDRSB           R2, [R2,R0]
0x45c30e: ADD.W           R0, R0, R0,LSL#2
0x45c312: ADD.W           R5, R1, R0,LSL#3
0x45c316: CMP             R2, #0
0x45c318: IT LT
0x45c31a: MOVLT           R5, #0
0x45c31c: MOV             R0, R5; this
0x45c31e: BLX             j__ZN8COctTree10ReduceTreeEv; COctTree::ReduceTree(void)
0x45c322: LDR             R0, [R5,#byte_4]
0x45c324: ADDS            R6, #1
0x45c326: ADD             R8, R0
0x45c328: LDRSH.W         R0, [R4,#0xE]
0x45c32c: CMP             R0, R9
0x45c32e: BLE             loc_45C354
0x45c330: LDR             R1, =(dword_9ABF40 - 0x45C336)
0x45c332: ADD             R1, PC; dword_9ABF40
0x45c334: LDRD.W          R1, R2, [R1]
0x45c338: LDRSB           R2, [R2,R0]
0x45c33a: ADD.W           R0, R0, R0,LSL#2
0x45c33e: ADD.W           R5, R1, R0,LSL#3
0x45c342: CMP             R2, #0
0x45c344: IT LT
0x45c346: MOVLT           R5, #0
0x45c348: MOV             R0, R5; this
0x45c34a: BLX             j__ZN8COctTree10ReduceTreeEv; COctTree::ReduceTree(void)
0x45c34e: LDR             R0, [R5,#byte_4]
0x45c350: ADDS            R6, #1
0x45c352: ADD             R8, R0
0x45c354: LDRSH.W         R0, [R4,#0x10]
0x45c358: CMP             R0, R9
0x45c35a: BLE             loc_45C380
0x45c35c: LDR             R1, =(dword_9ABF40 - 0x45C362)
0x45c35e: ADD             R1, PC; dword_9ABF40
0x45c360: LDRD.W          R1, R2, [R1]
0x45c364: LDRSB           R2, [R2,R0]
0x45c366: ADD.W           R0, R0, R0,LSL#2
0x45c36a: ADD.W           R5, R1, R0,LSL#3
0x45c36e: CMP             R2, #0
0x45c370: IT LT
0x45c372: MOVLT           R5, #0
0x45c374: MOV             R0, R5; this
0x45c376: BLX             j__ZN8COctTree10ReduceTreeEv; COctTree::ReduceTree(void)
0x45c37a: LDR             R0, [R5,#byte_4]
0x45c37c: ADDS            R6, #1
0x45c37e: ADD             R8, R0
0x45c380: LDRSH.W         R0, [R4,#0x12]
0x45c384: CMP             R0, R9
0x45c386: BLE             loc_45C3AC
0x45c388: LDR             R1, =(dword_9ABF40 - 0x45C38E)
0x45c38a: ADD             R1, PC; dword_9ABF40
0x45c38c: LDRD.W          R1, R2, [R1]
0x45c390: LDRSB           R2, [R2,R0]
0x45c392: ADD.W           R0, R0, R0,LSL#2
0x45c396: ADD.W           R5, R1, R0,LSL#3
0x45c39a: CMP             R2, #0
0x45c39c: IT LT
0x45c39e: MOVLT           R5, #0
0x45c3a0: MOV             R0, R5; this
0x45c3a2: BLX             j__ZN8COctTree10ReduceTreeEv; COctTree::ReduceTree(void)
0x45c3a6: LDR             R0, [R5,#byte_4]
0x45c3a8: ADDS            R6, #1
0x45c3aa: ADD             R8, R0
0x45c3ac: LDRSH.W         R0, [R4,#0x14]
0x45c3b0: CMP             R0, R9
0x45c3b2: BLE             loc_45C3D8
0x45c3b4: LDR             R1, =(dword_9ABF40 - 0x45C3BA)
0x45c3b6: ADD             R1, PC; dword_9ABF40
0x45c3b8: LDRD.W          R1, R2, [R1]
0x45c3bc: LDRSB           R2, [R2,R0]
0x45c3be: ADD.W           R0, R0, R0,LSL#2
0x45c3c2: ADD.W           R5, R1, R0,LSL#3
0x45c3c6: CMP             R2, #0
0x45c3c8: IT LT
0x45c3ca: MOVLT           R5, #0
0x45c3cc: MOV             R0, R5; this
0x45c3ce: BLX             j__ZN8COctTree10ReduceTreeEv; COctTree::ReduceTree(void)
0x45c3d2: LDR             R0, [R5,#byte_4]
0x45c3d4: ADDS            R6, #1
0x45c3d6: ADD             R8, R0
0x45c3d8: LDRSH.W         R0, [R4,#0x16]
0x45c3dc: CMP             R0, R9
0x45c3de: BLE             loc_45C404
0x45c3e0: LDR             R1, =(dword_9ABF40 - 0x45C3E6)
0x45c3e2: ADD             R1, PC; dword_9ABF40
0x45c3e4: LDRD.W          R1, R2, [R1]
0x45c3e8: LDRSB           R2, [R2,R0]
0x45c3ea: ADD.W           R0, R0, R0,LSL#2
0x45c3ee: ADD.W           R5, R1, R0,LSL#3
0x45c3f2: CMP             R2, #0
0x45c3f4: IT LT
0x45c3f6: MOVLT           R5, #0
0x45c3f8: MOV             R0, R5; this
0x45c3fa: BLX             j__ZN8COctTree10ReduceTreeEv; COctTree::ReduceTree(void)
0x45c3fe: LDR             R0, [R5,#byte_4]
0x45c400: ADDS            R6, #1
0x45c402: ADD             R8, R0
0x45c404: LDRSH.W         R0, [R4,#0x18]
0x45c408: CMP             R0, R9
0x45c40a: BLE             loc_45C430
0x45c40c: LDR             R1, =(dword_9ABF40 - 0x45C412)
0x45c40e: ADD             R1, PC; dword_9ABF40
0x45c410: LDRD.W          R1, R2, [R1]
0x45c414: LDRSB           R2, [R2,R0]
0x45c416: ADD.W           R0, R0, R0,LSL#2
0x45c41a: ADD.W           R5, R1, R0,LSL#3
0x45c41e: CMP             R2, #0
0x45c420: IT LT
0x45c422: MOVLT           R5, #0
0x45c424: MOV             R0, R5; this
0x45c426: BLX             j__ZN8COctTree10ReduceTreeEv; COctTree::ReduceTree(void)
0x45c42a: LDR             R0, [R5,#byte_4]
0x45c42c: ADDS            R6, #1
0x45c42e: ADD             R8, R0
0x45c430: CMP             R6, #2
0x45c432: BLT             loc_45C454
0x45c434: LDR             R0, =(dword_9ABF54 - 0x45C43A)
0x45c436: ADD             R0, PC; dword_9ABF54
0x45c438: LDR             R0, [R0]
0x45c43a: CMP             R8, R0
0x45c43c: BLT             loc_45C446
0x45c43e: LDR             R0, =(dword_9ABF58 - 0x45C444)
0x45c440: ADD             R0, PC; dword_9ABF58
0x45c442: LDR             R0, [R0]
0x45c444: CBNZ            R0, loc_45C454
0x45c446: LDR             R0, =(dword_9ABF58 - 0x45C44E)
0x45c448: LDR             R1, =(dword_9ABF54 - 0x45C450)
0x45c44a: ADD             R0, PC; dword_9ABF58
0x45c44c: ADD             R1, PC; dword_9ABF54
0x45c44e: STR             R4, [R0]
0x45c450: STR.W           R8, [R1]
0x45c454: LDR             R0, =(_ZN8COctTree8ms_levelE_ptr - 0x45C45A)
0x45c456: ADD             R0, PC; _ZN8COctTree8ms_levelE_ptr
0x45c458: LDR             R0, [R0]; COctTree::ms_level ...
0x45c45a: LDR             R1, [R0]; COctTree::ms_level
0x45c45c: SUBS            R1, #1
0x45c45e: STR             R1, [R0]; COctTree::ms_level
0x45c460: POP.W           {R8,R9,R11}
0x45c464: POP             {R4-R7,PC}
