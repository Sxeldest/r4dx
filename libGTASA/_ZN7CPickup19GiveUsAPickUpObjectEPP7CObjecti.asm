0x31d4c0: PUSH            {R4-R7,LR}
0x31d4c2: ADD             R7, SP, #0xC
0x31d4c4: PUSH.W          {R11}
0x31d4c8: VPUSH           {D8-D10}
0x31d4cc: MOV             R5, R0
0x31d4ce: LDR             R0, =(_ZN12CCutsceneMgr21ms_cutsceneLoadStatusE_ptr - 0x31D4D8)
0x31d4d0: MOV             R4, R1
0x31d4d2: MOVS            R1, #0
0x31d4d4: ADD             R0, PC; _ZN12CCutsceneMgr21ms_cutsceneLoadStatusE_ptr
0x31d4d6: STR             R1, [R4]
0x31d4d8: MOV             R6, R2
0x31d4da: LDR             R0, [R0]; CCutsceneMgr::ms_cutsceneLoadStatus ...
0x31d4dc: LDR             R0, [R0]; CCutsceneMgr::ms_cutsceneLoadStatus
0x31d4de: CMP             R0, #2
0x31d4e0: BEQ.W           loc_31D71E
0x31d4e4: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x31D4EC)
0x31d4e6: LDRH            R1, [R5,#0x18]
0x31d4e8: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x31d4ea: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x31d4ec: LDR.W           R0, [R0,R1,LSL#2]
0x31d4f0: LDR             R1, [R0]
0x31d4f2: LDR             R1, [R1,#0x14]
0x31d4f4: BLX             R1
0x31d4f6: CMP             R0, #4
0x31d4f8: BNE             loc_31D50E
0x31d4fa: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x31D502)
0x31d4fc: LDRH            R1, [R5,#0x18]
0x31d4fe: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x31d500: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x31d502: LDR.W           R0, [R0,R1,LSL#2]
0x31d506: MOVS            R1, #1
0x31d508: LDR             R0, [R0,#0x3C]
0x31d50a: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x31d50e: CMP             R6, #0
0x31d510: BLT             loc_31D530
0x31d512: MOV             R0, R6; this
0x31d514: BLX             j__ZN6CPools31MakeSureSlotInObjectPoolIsEmptyEi; CPools::MakeSureSlotInObjectPoolIsEmpty(int)
0x31d518: LDR             R0, [R4]
0x31d51a: CBNZ            R0, loc_31D540
0x31d51c: LSLS            R1, R6, #8; unsigned int
0x31d51e: MOV.W           R0, #(elf_hash_bucket+0x88); this
0x31d522: BLX             j__ZN7CObjectnwEji; CObject::operator new(uint,int)
0x31d526: LDRH            R1, [R5,#0x18]; int
0x31d528: MOVS            R2, #0; bool
0x31d52a: BLX             j__ZN7CObjectC2Eib; CObject::CObject(int,bool)
0x31d52e: B               loc_31D538
0x31d530: LDRH            R0, [R5,#0x18]; this
0x31d532: MOVS            R1, #0; int
0x31d534: BLX             j__ZN7CObject6CreateEib; CObject::Create(int,bool)
0x31d538: CMP             R0, #0
0x31d53a: STR             R0, [R4]
0x31d53c: BEQ.W           loc_31D71E
0x31d540: MOVS            R1, #5
0x31d542: VMOV.F32        S4, #0.125
0x31d546: STRB.W          R1, [R0,#0x140]
0x31d54a: LDRSH.W         R0, [R5,#0x10]
0x31d54e: LDRSH.W         R1, [R5,#0x12]
0x31d552: LDRSH.W         R2, [R5,#0x14]
0x31d556: VMOV            S6, R0
0x31d55a: VMOV            S2, R1
0x31d55e: VMOV            S0, R2
0x31d562: VCVT.F32.S32    S0, S0
0x31d566: VCVT.F32.S32    S2, S2
0x31d56a: VCVT.F32.S32    S6, S6
0x31d56e: LDR             R0, [R4]
0x31d570: LDR             R1, [R0,#0x14]
0x31d572: VMUL.F32        S0, S0, S4
0x31d576: CMP             R1, #0
0x31d578: VMUL.F32        S2, S2, S4
0x31d57c: VMUL.F32        S4, S6, S4
0x31d580: BEQ             loc_31D592
0x31d582: VSTR            S4, [R1,#0x30]
0x31d586: LDR             R1, [R0,#0x14]
0x31d588: VSTR            S2, [R1,#0x34]
0x31d58c: LDR             R0, [R0,#0x14]
0x31d58e: ADDS            R0, #0x38 ; '8'
0x31d590: B               loc_31D59C
0x31d592: VSTR            S4, [R0,#4]
0x31d596: VSTR            S2, [R0,#8]
0x31d59a: ADDS            R0, #0xC
0x31d59c: LDR             R1, =(MI_OYSTER_ptr - 0x31D5A6)
0x31d59e: VSTR            S0, [R0]
0x31d5a2: ADD             R1, PC; MI_OYSTER_ptr
0x31d5a4: LDR             R6, [R4]
0x31d5a6: LDR             R0, [R1]; MI_OYSTER
0x31d5a8: LDRSH.W         R1, [R6,#0x26]
0x31d5ac: LDRH            R0, [R0]
0x31d5ae: CMP             R1, R0
0x31d5b0: ITTTT EQ
0x31d5b2: LDREQ           R0, [R6,#0x1C]
0x31d5b4: ORREQ.W         R0, R0, #0x100000
0x31d5b8: STREQ           R0, [R6,#0x1C]
0x31d5ba: LDREQ           R6, [R4]
0x31d5bc: LDR             R0, [R6,#0x14]; this
0x31d5be: CBZ             R0, loc_31D604
0x31d5c0: MOVW            R3, #0xFDB
0x31d5c4: MOVS            R1, #0; x
0x31d5c6: MOVT            R3, #0xBFC9; float
0x31d5ca: MOVS            R2, #0; float
0x31d5cc: VLDR            S16, [R0,#0x30]
0x31d5d0: VLDR            S18, [R0,#0x34]
0x31d5d4: VLDR            S20, [R0,#0x38]
0x31d5d8: BLX             j__ZN7CMatrix9SetRotateEfff; CMatrix::SetRotate(float,float,float)
0x31d5dc: LDR             R0, [R6,#0x14]
0x31d5de: VLDR            S0, [R0,#0x30]
0x31d5e2: VLDR            S2, [R0,#0x34]
0x31d5e6: VLDR            S4, [R0,#0x38]
0x31d5ea: VADD.F32        S0, S16, S0
0x31d5ee: VADD.F32        S2, S18, S2
0x31d5f2: VADD.F32        S4, S20, S4
0x31d5f6: VSTR            S0, [R0,#0x30]
0x31d5fa: VSTR            S2, [R0,#0x34]
0x31d5fe: VSTR            S4, [R0,#0x38]
0x31d602: B               loc_31D60E
0x31d604: MOV             R0, #0xBFC90FDB
0x31d60c: STR             R0, [R6,#0x10]
0x31d60e: LDR             R2, [R4]
0x31d610: LDR             R0, [R2,#0x18]
0x31d612: CBZ             R0, loc_31D628
0x31d614: LDR             R1, [R0,#4]
0x31d616: LDR             R0, [R2,#0x14]
0x31d618: ADDS            R1, #0x10
0x31d61a: CBZ             R0, loc_31D622
0x31d61c: BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
0x31d620: B               loc_31D628
0x31d622: ADDS            R0, R2, #4
0x31d624: BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
0x31d628: LDR             R0, [R4]; this
0x31d62a: BLX             j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
0x31d62e: LDR             R0, [R4]
0x31d630: LDR             R1, [R0,#0x44]
0x31d632: BIC.W           R1, R1, #2
0x31d636: STR             R1, [R0,#0x44]
0x31d638: LDR             R0, [R4]
0x31d63a: LDR             R1, [R0,#0x44]
0x31d63c: ORR.W           R1, R1, #0x800000
0x31d640: STR             R1, [R0,#0x44]
0x31d642: LDR             R0, [R4]
0x31d644: LDRD.W          R1, R2, [R0,#0x1C]
0x31d648: BIC.W           R1, R1, #1
0x31d64c: STRD.W          R1, R2, [R0,#0x1C]
0x31d650: LDR             R0, [R4]
0x31d652: LDR.W           R1, [R0,#0x144]
0x31d656: ORR.W           R1, R1, #1
0x31d65a: STR.W           R1, [R0,#0x144]
0x31d65e: LDR             R0, [R4]
0x31d660: LDRB            R1, [R5,#0x1D]
0x31d662: LDR.W           R2, [R0,#0x144]
0x31d666: LSRS            R1, R1, #1
0x31d668: BFI.W           R2, R1, #1, #1
0x31d66c: STR.W           R2, [R0,#0x144]
0x31d670: LDR             R0, [R4]
0x31d672: LDRD.W          R1, R2, [R0,#0x1C]
0x31d676: ORR.W           R1, R1, #0x200000
0x31d67a: STRD.W          R1, R2, [R0,#0x1C]
0x31d67e: MOV             R0, R5; this
0x31d680: BLX             j__ZN7CPickup23PickUpShouldBeInvisibleEv; CPickup::PickUpShouldBeInvisible(void)
0x31d684: LDR             R1, [R4]
0x31d686: LDR.W           R2, [R1,#0x144]
0x31d68a: BIC.W           R2, R2, #0x2000000
0x31d68e: ORR.W           R0, R2, R0,LSL#25
0x31d692: STR.W           R0, [R1,#0x144]
0x31d696: LDR             R0, [R4]
0x31d698: LDRD.W          R1, R2, [R0,#0x1C]
0x31d69c: ORR.W           R1, R1, #0x80000000
0x31d6a0: STRD.W          R1, R2, [R0,#0x1C]
0x31d6a4: LDR             R0, [R4]; this
0x31d6a6: MOV             R1, R4; CEntity **
0x31d6a8: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x31d6ac: LDR             R0, =(MI_PICKUP_BONUS_ptr - 0x31D6B2)
0x31d6ae: ADD             R0, PC; MI_PICKUP_BONUS_ptr
0x31d6b0: LDR             R1, [R0]; MI_PICKUP_BONUS
0x31d6b2: LDRH            R0, [R5,#0x18]
0x31d6b4: LDRH            R1, [R1]
0x31d6b6: CMP             R0, R1
0x31d6b8: BEQ             loc_31D6CA
0x31d6ba: LDR             R1, =(MI_PICKUP_CLOTHES_ptr - 0x31D6C0)
0x31d6bc: ADD             R1, PC; MI_PICKUP_CLOTHES_ptr
0x31d6be: LDR             R1, [R1]; MI_PICKUP_CLOTHES
0x31d6c0: LDRH            R1, [R1]
0x31d6c2: CMP             R0, R1
0x31d6c4: BEQ             loc_31D6CA
0x31d6c6: MOVS            R0, #0
0x31d6c8: B               loc_31D6CC
0x31d6ca: LDR             R0, [R5,#8]
0x31d6cc: LDR             R1, [R4]
0x31d6ce: STRB.W          R0, [R1,#0x141]
0x31d6d2: LDRB            R0, [R5,#0x1C]
0x31d6d4: CMP             R0, #0x12
0x31d6d6: BEQ             loc_31D6F6
0x31d6d8: CMP             R0, #7
0x31d6da: BNE             loc_31D71E
0x31d6dc: LDR             R0, [R4]
0x31d6de: LDR.W           R1, [R0,#0x144]
0x31d6e2: ORR.W           R1, R1, #8
0x31d6e6: STR.W           R1, [R0,#0x144]
0x31d6ea: LDR             R0, [R4]
0x31d6ec: LDR             R1, [R0,#0x44]
0x31d6ee: ORR.W           R1, R1, #0x20000000
0x31d6f2: STR             R1, [R0,#0x44]
0x31d6f4: B               loc_31D71E
0x31d6f6: LDR             R0, [R4]
0x31d6f8: LDR.W           R1, [R0,#0x144]
0x31d6fc: ORR.W           R1, R1, #4
0x31d700: STR.W           R1, [R0,#0x144]
0x31d704: LDR             R0, [R5,#8]
0x31d706: MOV             R1, #0x66666667
0x31d70e: SMMUL.W         R0, R0, R1
0x31d712: LDR             R1, [R4]
0x31d714: LSRS            R2, R0, #1
0x31d716: ADD.W           R0, R2, R0,LSR#31
0x31d71a: STRH.W          R0, [R1,#0x142]
0x31d71e: VPOP            {D8-D10}
0x31d722: POP.W           {R11}
0x31d726: POP             {R4-R7,PC}
