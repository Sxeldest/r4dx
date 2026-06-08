0x4232e8: PUSH            {R4-R7,LR}
0x4232ea: ADD             R7, SP, #0xC
0x4232ec: PUSH.W          {R8-R11}
0x4232f0: SUB             SP, SP, #4
0x4232f2: LDR             R0, =(_ZN12CCutsceneMgr21ms_cutsceneLoadStatusE_ptr - 0x4232F8)
0x4232f4: ADD             R0, PC; _ZN12CCutsceneMgr21ms_cutsceneLoadStatusE_ptr
0x4232f6: LDR             R0, [R0]; CCutsceneMgr::ms_cutsceneLoadStatus ...
0x4232f8: LDR             R0, [R0]; this
0x4232fa: CMP             R0, #2
0x4232fc: IT EQ
0x4232fe: BLXEQ           j__ZN12CCutsceneMgr18DeleteCutsceneDataEv; CCutsceneMgr::DeleteCutsceneData(void)
0x423302: BLX             j__ZN15CProjectileInfo20RemoveAllProjectilesEv; CProjectileInfo::RemoveAllProjectiles(void)
0x423306: BLX             j__ZN7CObject20DeleteAllTempObjectsEv; CObject::DeleteAllTempObjects(void)
0x42330a: BLX             j__ZN7CObject23DeleteAllMissionObjectsEv; CObject::DeleteAllMissionObjects(void)
0x42330e: BLX             j__ZN11CPopulation31ConvertAllObjectsToDummyObjectsEv; CPopulation::ConvertAllObjectsToDummyObjects(void)
0x423312: LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x42331C)
0x423314: MOV.W           R11, #0
0x423318: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x42331a: LDR.W           R8, [R0]; CWorld::ms_aRepeatSectors ...
0x42331e: LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x423324)
0x423320: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x423322: LDR.W           R9, [R0]; CWorld::ms_aRepeatSectors ...
0x423326: ADD.W           R10, R11, R11,LSL#1
0x42332a: ADD.W           R0, R8, R10,LSL#2
0x42332e: LDR             R6, [R0,#4]
0x423330: CBZ             R6, loc_423366
0x423332: LDRD.W          R4, R5, [R6]
0x423336: LDR             R0, [R4]
0x423338: LDR             R1, [R0,#0x10]
0x42333a: MOV             R0, R4
0x42333c: BLX             R1
0x42333e: LDRB.W          R0, [R4,#0x3A]
0x423342: AND.W           R0, R0, #7
0x423346: SUBS            R0, #2
0x423348: UXTB            R0, R0
0x42334a: CMP             R0, #2
0x42334c: ITT LS
0x42334e: MOVLS           R0, R4; this
0x423350: BLXLS           j__ZN9CPhysical20RemoveFromMovingListEv; CPhysical::RemoveFromMovingList(void)
0x423354: LDR             R0, [R6]
0x423356: CMP             R0, #0
0x423358: ITTT NE
0x42335a: LDRNE           R1, [R0]
0x42335c: LDRNE           R1, [R1,#4]
0x42335e: BLXNE           R1
0x423360: CMP             R5, #0
0x423362: MOV             R6, R5
0x423364: BNE             loc_423332
0x423366: LDR.W           R5, [R9,R10,LSL#2]
0x42336a: CBZ             R5, loc_4233A0
0x42336c: LDRD.W          R4, R6, [R5]
0x423370: LDR             R0, [R4]
0x423372: LDR             R1, [R0,#0x10]
0x423374: MOV             R0, R4
0x423376: BLX             R1
0x423378: LDRB.W          R0, [R4,#0x3A]
0x42337c: AND.W           R0, R0, #7
0x423380: SUBS            R0, #2
0x423382: UXTB            R0, R0
0x423384: CMP             R0, #2
0x423386: ITT LS
0x423388: MOVLS           R0, R4; this
0x42338a: BLXLS           j__ZN9CPhysical20RemoveFromMovingListEv; CPhysical::RemoveFromMovingList(void)
0x42338e: LDR             R0, [R5]
0x423390: CMP             R0, #0
0x423392: ITTT NE
0x423394: LDRNE           R1, [R0]
0x423396: LDRNE           R1, [R1,#4]
0x423398: BLXNE           R1
0x42339a: CMP             R6, #0
0x42339c: MOV             R5, R6
0x42339e: BNE             loc_42336C
0x4233a0: ADD.W           R11, R11, #1
0x4233a4: CMP.W           R11, #0x100
0x4233a8: BNE             loc_423326
0x4233aa: BLX             j__ZN8CPickups6ReInitEv; CPickups::ReInit(void)
0x4233ae: ADD             SP, SP, #4
0x4233b0: POP.W           {R8-R11}
0x4233b4: POP.W           {R4-R7,LR}
0x4233b8: B.W             sub_19E728
