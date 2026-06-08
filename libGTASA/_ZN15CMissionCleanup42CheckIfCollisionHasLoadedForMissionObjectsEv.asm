0x327368: PUSH            {R4-R7,LR}
0x32736a: ADD             R7, SP, #0xC
0x32736c: PUSH.W          {R8-R11}
0x327370: SUB             SP, SP, #0xC
0x327372: ADDS            R6, R0, #4
0x327374: LDR             R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x32737C)
0x327376: MOVS            R5, #0
0x327378: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x32737a: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x32737c: STR             R0, [SP,#0x28+var_20]
0x32737e: LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x327384)
0x327380: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x327382: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x327384: STR             R0, [SP,#0x28+var_24]
0x327386: LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x32738C)
0x327388: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x32738a: LDR.W           R10, [R0]; CPools::ms_pVehiclePool ...
0x32738e: B               loc_327398
0x327390: MOV             R0, R9; this
0x327392: BLX             j__ZN5CBike19PlaceOnRoadProperlyEv; CBike::PlaceOnRoadProperly(void)
0x327396: B               loc_3274E8
0x327398: LDRB.W          R0, [R6,#-4]
0x32739c: CMP             R0, #3
0x32739e: BEQ             loc_32744A
0x3273a0: CMP             R0, #2
0x3273a2: BEQ             loc_327468
0x3273a4: CMP             R0, #1
0x3273a6: BNE.W           loc_3274E8
0x3273aa: LDR             R1, [R6]
0x3273ac: CMP             R1, #0
0x3273ae: BLT.W           loc_3274E8
0x3273b2: LDR.W           R0, [R10]; CPools::ms_pVehiclePool
0x3273b6: LSRS            R2, R1, #8
0x3273b8: UXTB            R1, R1
0x3273ba: LDR             R3, [R0,#4]
0x3273bc: LDRB            R3, [R3,R2]
0x3273be: CMP             R3, R1
0x3273c0: BNE.W           loc_3274E8
0x3273c4: MOVW            R1, #0xA2C
0x3273c8: LDR             R0, [R0]
0x3273ca: MLA.W           R9, R2, R1, R0
0x3273ce: CMP.W           R9, #0
0x3273d2: BEQ.W           loc_3274E8
0x3273d6: LDRB.W          R0, [R9,#0x1E]
0x3273da: LSLS            R0, R0, #0x1D
0x3273dc: BPL.W           loc_3274E8
0x3273e0: MOV             R4, R9
0x3273e2: LDR.W           R2, [R4,#0x14]!; int
0x3273e6: SUB.W           R8, R4, #0x10
0x3273ea: MOV             R11, R4
0x3273ec: CMP             R2, #0
0x3273ee: LDRB.W          R1, [R11,#0x1F]!; CVector *
0x3273f2: MOV             R0, R8
0x3273f4: IT NE
0x3273f6: ADDNE.W         R0, R2, #0x30 ; '0'; this
0x3273fa: BLX             j__ZN9CColStore18HasCollisionLoadedERK7CVectori; CColStore::HasCollisionLoaded(CVector const&,int)
0x3273fe: CMP             R0, #1
0x327400: BNE             loc_3274E8
0x327402: LDR             R0, [R4]
0x327404: LDRB.W          R1, [R11]; CVector *
0x327408: CMP             R0, #0
0x32740a: IT NE
0x32740c: ADDNE.W         R8, R0, #0x30 ; '0'
0x327410: MOV             R0, R8; this
0x327412: BLX             j__ZN9CIplStore14HaveIplsLoadedERK7CVectori; CIplStore::HaveIplsLoaded(CVector const&,int)
0x327416: CMP             R0, #1
0x327418: BNE             loc_3274E8
0x32741a: ADD.W           R0, R9, #0x1C
0x32741e: LDR             R1, [R0]
0x327420: TST.W           R1, #4
0x327424: BIC.W           R2, R1, #0x40000
0x327428: STR             R2, [R0]
0x32742a: ITT EQ
0x32742c: MOVEQ           R0, R9; this
0x32742e: BLXEQ           j__ZN9CPhysical15AddToMovingListEv; CPhysical::AddToMovingList(void)
0x327432: LDR.W           R0, [R9,#0x5A0]
0x327436: CMP             R0, #0xB
0x327438: BEQ             loc_327442
0x32743a: CMP             R0, #9
0x32743c: BEQ             loc_327390
0x32743e: CMP             R0, #0
0x327440: BNE             loc_3274E8
0x327442: MOV             R0, R9; this
0x327444: BLX             j__ZN11CAutomobile19PlaceOnRoadProperlyEv; CAutomobile::PlaceOnRoadProperly(void)
0x327448: B               loc_3274E8
0x32744a: LDR             R1, [R6]
0x32744c: CMP             R1, #0
0x32744e: BLT             loc_3274E8
0x327450: LDR             R0, [SP,#0x28+var_20]
0x327452: LSRS            R2, R1, #8
0x327454: UXTB            R1, R1
0x327456: LDR             R0, [R0]
0x327458: LDR             R3, [R0,#4]
0x32745a: LDRB            R3, [R3,R2]
0x32745c: CMP             R3, R1
0x32745e: BNE             loc_3274E8
0x327460: LDR             R0, [R0]
0x327462: MOV.W           R1, #0x1A4
0x327466: B               loc_327484
0x327468: LDR             R1, [R6]
0x32746a: CMP             R1, #0
0x32746c: BLT             loc_3274E8
0x32746e: LDR             R0, [SP,#0x28+var_24]
0x327470: LSRS            R2, R1, #8
0x327472: UXTB            R1, R1
0x327474: LDR             R0, [R0]
0x327476: LDR             R3, [R0,#4]
0x327478: LDRB            R3, [R3,R2]
0x32747a: CMP             R3, R1
0x32747c: BNE             loc_3274E8
0x32747e: LDR             R0, [R0]
0x327480: MOVW            R1, #0x7CC
0x327484: MLA.W           R9, R2, R1, R0
0x327488: CMP.W           R9, #0
0x32748c: BEQ             loc_3274E8
0x32748e: LDRB.W          R0, [R9,#0x1E]
0x327492: LSLS            R0, R0, #0x1D
0x327494: BPL             loc_3274E8
0x327496: MOV             R4, R9
0x327498: LDR.W           R2, [R4,#0x14]!; int
0x32749c: SUB.W           R8, R4, #0x10
0x3274a0: MOV             R11, R4
0x3274a2: CMP             R2, #0
0x3274a4: LDRB.W          R1, [R11,#0x1F]!; CVector *
0x3274a8: MOV             R0, R8
0x3274aa: IT NE
0x3274ac: ADDNE.W         R0, R2, #0x30 ; '0'; this
0x3274b0: BLX             j__ZN9CColStore18HasCollisionLoadedERK7CVectori; CColStore::HasCollisionLoaded(CVector const&,int)
0x3274b4: CMP             R0, #1
0x3274b6: BNE             loc_3274E8
0x3274b8: LDR             R0, [R4]
0x3274ba: LDRB.W          R1, [R11]; CVector *
0x3274be: CMP             R0, #0
0x3274c0: IT NE
0x3274c2: ADDNE.W         R8, R0, #0x30 ; '0'
0x3274c6: MOV             R0, R8; this
0x3274c8: BLX             j__ZN9CIplStore14HaveIplsLoadedERK7CVectori; CIplStore::HaveIplsLoaded(CVector const&,int)
0x3274cc: CMP             R0, #1
0x3274ce: BNE             loc_3274E8
0x3274d0: ADD.W           R0, R9, #0x1C
0x3274d4: LDR             R1, [R0]
0x3274d6: TST.W           R1, #4
0x3274da: BIC.W           R2, R1, #0x40000
0x3274de: STR             R2, [R0]
0x3274e0: ITT EQ
0x3274e2: MOVEQ           R0, R9; this
0x3274e4: BLXEQ           j__ZN9CPhysical15AddToMovingListEv; CPhysical::AddToMovingList(void)
0x3274e8: ADDS            R5, #1
0x3274ea: ADDS            R6, #8
0x3274ec: UXTH            R0, R5
0x3274ee: CMP             R0, #0x4B ; 'K'
0x3274f0: BCC.W           loc_327398
0x3274f4: ADD             SP, SP, #0xC
0x3274f6: POP.W           {R8-R11}
0x3274fa: POP             {R4-R7,PC}
