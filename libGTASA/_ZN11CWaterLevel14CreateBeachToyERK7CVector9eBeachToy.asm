0x59c344: PUSH            {R4-R7,LR}
0x59c346: ADD             R7, SP, #0xC
0x59c348: PUSH.W          {R8}
0x59c34c: MOV             R4, R0
0x59c34e: LDR             R0, =(_ZN7CObject14nNoTempObjectsE_ptr - 0x59C354)
0x59c350: ADD             R0, PC; _ZN7CObject14nNoTempObjectsE_ptr
0x59c352: LDR             R0, [R0]; CObject::nNoTempObjects ...
0x59c354: LDRH            R0, [R0]; CObject::nNoTempObjects
0x59c356: CMP             R0, #0x95
0x59c358: BHI.W           loc_59C42C
0x59c35c: CMP             R1, #5
0x59c35e: BEQ             loc_59C3AC
0x59c360: LDR             R0, =(MI_BEACHBALL_ptr - 0x59C368)
0x59c362: CMP             R1, #0xB
0x59c364: ADD             R0, PC; MI_BEACHBALL_ptr
0x59c366: LDR             R0, [R0]; MI_BEACHBALL
0x59c368: LDRH            R6, [R0]
0x59c36a: BNE             loc_59C38E
0x59c36c: BLX.W           rand
0x59c370: ADDS            R0, #3
0x59c372: AND.W           R0, R0, #7
0x59c376: CMP             R0, #7
0x59c378: ITTE NE
0x59c37a: ADRNE           R1, dword_59C4AC
0x59c37c: LDRNE.W         R1, [R1,R0,LSL#2]
0x59c380: MOVEQ           R1, #7; unsigned int
0x59c382: LDR             R0, =(_ZN7CObject14nNoTempObjectsE_ptr - 0x59C388)
0x59c384: ADD             R0, PC; _ZN7CObject14nNoTempObjectsE_ptr
0x59c386: LDR             R0, [R0]; CObject::nNoTempObjects ...
0x59c388: LDRH            R0, [R0]; CObject::nNoTempObjects
0x59c38a: CMP             R0, #0x91
0x59c38c: BCS             loc_59C42C
0x59c38e: SUBS            R0, R1, #1; switch 10 cases
0x59c390: MOV.W           R8, #0
0x59c394: CMP             R0, #9
0x59c396: BHI             def_59C398; jumptable 0059C398 default case, case 5
0x59c398: TBB.W           [PC,R0]; switch jump
0x59c39c: DCB 5; jump table for switch statement
0x59c39d: DCB 0x15
0x59c39e: DCB 0x1B
0x59c39f: DCB 0x18
0x59c3a0: DCB 0x33
0x59c3a1: DCB 0x21
0x59c3a2: DCB 0x24
0x59c3a3: DCB 0x27
0x59c3a4: DCB 0x2A
0x59c3a5: DCB 0x2D
0x59c3a6: LDR             R0, =(MI_BEACHBALL_ptr - 0x59C3AC); jumptable 0059C398 case 1
0x59c3a8: ADD             R0, PC; MI_BEACHBALL_ptr
0x59c3aa: B               loc_59C3D6
0x59c3ac: BLX.W           rand
0x59c3b0: AND.W           R0, R0, #7
0x59c3b4: SUBS            R0, #1; switch 7 cases
0x59c3b6: CMP             R0, #6
0x59c3b8: BHI             def_59C3BA; jumptable 0059C398 case 3
0x59c3ba: TBB.W           [PC,R0]; switch jump
0x59c3be: DCB 4; jump table for switch statement
0x59c3bf: DCB 0xA
0x59c3c0: DCB 7
0x59c3c1: DCB 0xA
0x59c3c2: DCB 7
0x59c3c3: DCB 0xA
0x59c3c4: DCB 4
0x59c3c5: ALIGN 2
0x59c3c6: LDR             R0, =(MI_LOUNGE_WOOD_UP_ptr - 0x59C3CC); jumptable 0059C398 case 2
0x59c3c8: ADD             R0, PC; MI_LOUNGE_WOOD_UP_ptr
0x59c3ca: B               loc_59C3D6
0x59c3cc: LDR             R0, =(MI_LOUNGE_WOOD_DN_ptr - 0x59C3D2); jumptable 0059C398 case 4
0x59c3ce: ADD             R0, PC; MI_LOUNGE_WOOD_DN_ptr
0x59c3d0: B               loc_59C3D6
0x59c3d2: LDR             R0, =(MI_LOUNGE_TOWEL_UP_ptr - 0x59C3D8); jumptable 0059C398 case 3
0x59c3d4: ADD             R0, PC; MI_LOUNGE_TOWEL_UP_ptr
0x59c3d6: LDR             R0, [R0]
0x59c3d8: MOV.W           R8, #0
0x59c3dc: B               loc_59C400
0x59c3de: LDR             R0, =(MI_LOTION_ptr - 0x59C3E4); jumptable 0059C398 case 6
0x59c3e0: ADD             R0, PC; MI_LOTION_ptr
0x59c3e2: B               loc_59C3FA
0x59c3e4: LDR             R0, =(MI_BEACHTOWEL01_ptr - 0x59C3EA); jumptable 0059C398 case 7
0x59c3e6: ADD             R0, PC; MI_BEACHTOWEL01_ptr
0x59c3e8: B               loc_59C3FA
0x59c3ea: LDR             R0, =(MI_BEACHTOWEL02_ptr - 0x59C3F0); jumptable 0059C398 case 8
0x59c3ec: ADD             R0, PC; MI_BEACHTOWEL02_ptr
0x59c3ee: B               loc_59C3FA
0x59c3f0: LDR             R0, =(MI_BEACHTOWEL03_ptr - 0x59C3F6); jumptable 0059C398 case 9
0x59c3f2: ADD             R0, PC; MI_BEACHTOWEL03_ptr
0x59c3f4: B               loc_59C3FA
0x59c3f6: LDR             R0, =(MI_BEACHTOWEL04_ptr - 0x59C3FC); jumptable 0059C398 case 10
0x59c3f8: ADD             R0, PC; MI_BEACHTOWEL04_ptr
0x59c3fa: LDR             R0, [R0]
0x59c3fc: MOV.W           R8, #1
0x59c400: LDRH            R6, [R0]
0x59c402: MOV.W           R0, #(elf_hash_bucket+0x88); jumptable 0059C398 default case, case 5
0x59c406: BLX.W           j__ZN7CObjectnwEj; CObject::operator new(uint)
0x59c40a: MOV             R1, R6; int
0x59c40c: MOVS            R2, #1; bool
0x59c40e: MOV             R5, R0
0x59c410: BLX.W           j__ZN7CObjectC2Eib; CObject::CObject(int,bool)
0x59c414: CBZ             R5, loc_59C42C
0x59c416: LDRD.W          R2, R1, [R4]
0x59c41a: LDR             R3, [R5,#0x14]
0x59c41c: LDR             R0, [R4,#8]
0x59c41e: CBZ             R3, loc_59C430
0x59c420: STR             R2, [R3,#0x30]
0x59c422: LDR             R2, [R5,#0x14]
0x59c424: STR             R1, [R2,#0x34]
0x59c426: LDR             R1, [R5,#0x14]
0x59c428: ADDS            R1, #0x38 ; '8'
0x59c42a: B               loc_59C438
0x59c42c: MOVS            R5, #0
0x59c42e: B               loc_59C49C
0x59c430: STRD.W          R2, R1, [R5,#4]
0x59c434: ADD.W           R1, R5, #0xC
0x59c438: STR             R0, [R1]
0x59c43a: LDR             R0, [R5,#0x18]
0x59c43c: CBZ             R0, loc_59C452
0x59c43e: LDR             R1, [R0,#4]
0x59c440: LDR             R0, [R5,#0x14]
0x59c442: ADDS            R1, #0x10
0x59c444: CBZ             R0, loc_59C44C
0x59c446: BLX.W           j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
0x59c44a: B               loc_59C452
0x59c44c: ADDS            R0, R5, #4
0x59c44e: BLX.W           j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
0x59c452: MOVS            R0, #0
0x59c454: VMOV.I32        Q8, #0
0x59c458: STRD.W          R0, R0, [R5,#0x58]
0x59c45c: MOVS            R0, #3
0x59c45e: STRB.W          R0, [R5,#0x140]
0x59c462: ADD.W           R1, R5, #0x48 ; 'H'
0x59c466: LDR             R0, [R5]
0x59c468: VST1.32         {D16-D17}, [R1]
0x59c46c: MOV             R1, R8
0x59c46e: LDR             R2, [R0,#0x14]
0x59c470: MOV             R0, R5
0x59c472: BLX             R2
0x59c474: LDR             R0, =(_ZN7CObject14nNoTempObjectsE_ptr - 0x59C47C)
0x59c476: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x59C47E)
0x59c478: ADD             R0, PC; _ZN7CObject14nNoTempObjectsE_ptr
0x59c47a: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x59c47c: LDR             R0, [R0]; CObject::nNoTempObjects ...
0x59c47e: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x59c480: LDRH            R2, [R0]; CObject::nNoTempObjects
0x59c482: LDR             R1, [R1]; CEntity *
0x59c484: ADDS            R2, #1
0x59c486: STRH            R2, [R0]; CObject::nNoTempObjects
0x59c488: MOV             R0, #0x2932E00
0x59c490: ADD             R0, R1
0x59c492: STR.W           R0, [R5,#0x154]
0x59c496: MOV             R0, R5; this
0x59c498: BLX.W           j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x59c49c: MOV             R0, R5
0x59c49e: POP.W           {R8}
0x59c4a2: POP             {R4-R7,PC}
