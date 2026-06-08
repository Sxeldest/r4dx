0x53d2d8: PUSH            {R4-R7,LR}
0x53d2da: ADD             R7, SP, #0xC
0x53d2dc: PUSH.W          {R8-R10}
0x53d2e0: SUB             SP, SP, #0x10
0x53d2e2: MOV             R5, R0
0x53d2e4: MOV             R8, R1
0x53d2e6: LDR             R0, [R5,#0x10]
0x53d2e8: LDR.W           R10, [R5,#8]
0x53d2ec: CBZ             R0, loc_53D32A
0x53d2ee: ADDW            R1, R0, #0x544
0x53d2f2: VLDR            S0, [R1]
0x53d2f6: VCMPE.F32       S0, #0.0
0x53d2fa: VMRS            APSR_nzcv, FPSCR
0x53d2fe: BLE             loc_53D332
0x53d300: LDRB            R1, [R5,#0xC]
0x53d302: CBZ             R1, loc_53D338
0x53d304: LDR.W           R0, [R10]
0x53d308: MOV             R1, R8
0x53d30a: MOVS            R2, #1
0x53d30c: MOVS            R3, #0
0x53d30e: LDR             R4, [R0,#0x1C]
0x53d310: MOV             R0, R10
0x53d312: BLX             R4
0x53d314: CMP             R0, #1
0x53d316: BNE.W           loc_53D62E
0x53d31a: LDR             R0, [R5]
0x53d31c: MOV             R1, R8
0x53d31e: LDR             R2, [R0,#0x2C]
0x53d320: MOV             R0, R5
0x53d322: BLX             R2
0x53d324: MOV             R10, R0
0x53d326: MOVS            R4, #0xC8
0x53d328: B               loc_53D630
0x53d32a: MOVW            R4, #0x516
0x53d32e: MOV             R0, R10
0x53d330: B               loc_53D674
0x53d332: MOVW            R4, #0x516
0x53d336: B               loc_53D630
0x53d338: LDRB.W          R0, [R0,#0x48C]
0x53d33c: LSLS            R0, R0, #0x19
0x53d33e: BPL             loc_53D364
0x53d340: LDR.W           R0, [R10]
0x53d344: LDR             R1, [R0,#0x14]
0x53d346: MOV             R0, R10
0x53d348: BLX             R1
0x53d34a: MOVW            R1, #0x44C
0x53d34e: CMP             R0, R1
0x53d350: BEQ             loc_53D364
0x53d352: LDR             R0, [R5,#8]
0x53d354: LDR             R1, [R0]
0x53d356: LDR             R1, [R1,#0x14]
0x53d358: BLX             R1
0x53d35a: MOVW            R4, #0x38B
0x53d35e: CMP             R0, R4
0x53d360: BNE.W           loc_53D630
0x53d364: LDR             R0, [R5,#8]
0x53d366: LDR             R1, [R0]
0x53d368: LDR             R1, [R1,#0x14]
0x53d36a: BLX             R1
0x53d36c: MOVS            R4, #0xC8
0x53d36e: CMP.W           R0, #0x2D8
0x53d372: BLT             loc_53D430
0x53d374: BEQ.W           loc_53D4D0
0x53d378: MOVW            R1, #0x3EB
0x53d37c: CMP             R0, R1
0x53d37e: BEQ.W           loc_53D4BE
0x53d382: CMP.W           R0, #0x3E8
0x53d386: BNE.W           loc_53D630
0x53d38a: LDR             R0, [R5,#0x10]
0x53d38c: MOVS            R1, #0xD0; int
0x53d38e: LDR.W           R0, [R0,#0x440]
0x53d392: ADDS            R0, #4; this
0x53d394: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x53d398: MOV             R9, R0
0x53d39a: CMP.W           R9, #0
0x53d39e: BEQ.W           loc_53D54E
0x53d3a2: MOV             R0, R9; this
0x53d3a4: BLX             j__ZNK24CTaskComplexFallAndGetUp9IsFallingEv; CTaskComplexFallAndGetUp::IsFalling(void)
0x53d3a8: CMP             R0, #1
0x53d3aa: BNE.W           loc_53D54E
0x53d3ae: LDR             R0, [R5,#0x10]
0x53d3b0: MOVW            R4, #0x38B
0x53d3b4: LDR.W           R1, [R8,#0x14]
0x53d3b8: LDR             R2, [R0,#0x14]
0x53d3ba: ADD.W           R3, R1, #0x30 ; '0'
0x53d3be: CMP             R1, #0
0x53d3c0: IT EQ
0x53d3c2: ADDEQ.W         R3, R8, #4
0x53d3c6: ADD.W           R1, R2, #0x30 ; '0'
0x53d3ca: CMP             R2, #0
0x53d3cc: VLD1.32         {D16}, [R3]!
0x53d3d0: IT EQ
0x53d3d2: ADDEQ           R1, R0, #4
0x53d3d4: VLD1.32         {D17}, [R1]!
0x53d3d8: VLDR            S0, [R3]
0x53d3dc: VLDR            S2, [R1]
0x53d3e0: VSUB.F32        S0, S0, S2
0x53d3e4: VMOV.F32        S2, #2.0
0x53d3e8: VABS.F32        S0, S0
0x53d3ec: VCMPE.F32       S0, S2
0x53d3f0: VMRS            APSR_nzcv, FPSCR
0x53d3f4: BGT.W           loc_53D630
0x53d3f8: VSUB.F32        D16, D16, D17
0x53d3fc: VLDR            S2, =0.0
0x53d400: VMUL.F32        D0, D16, D16
0x53d404: VADD.F32        S0, S0, S1
0x53d408: VADD.F32        S0, S0, S2
0x53d40c: VMOV.F32        S2, #9.0
0x53d410: VCMPE.F32       S0, S2
0x53d414: VMRS            APSR_nzcv, FPSCR
0x53d418: BGT.W           loc_53D630
0x53d41c: MOVW            R1, #:lower16:(elf_hash_chain+0x8538)
0x53d420: MOV             R0, R9; this
0x53d422: MOVT            R1, #:upper16:(elf_hash_chain+0x8538); int
0x53d426: BLX             j__ZN24CTaskComplexFallAndGetUp11SetDownTimeEi; CTaskComplexFallAndGetUp::SetDownTime(int)
0x53d42a: MOVW            R4, #0x44C
0x53d42e: B               loc_53D630
0x53d430: MOVW            R1, #0x2BF
0x53d434: CMP             R0, R1
0x53d436: BEQ             loc_53D4BE
0x53d438: MOVW            R1, #0x2D2
0x53d43c: CMP             R0, R1
0x53d43e: BNE.W           loc_53D630
0x53d442: LDR             R0, [R5,#0x10]
0x53d444: MOV.W           R1, #0x2C0; int
0x53d448: LDR.W           R0, [R0,#0x440]
0x53d44c: ADDS            R0, #4; this
0x53d44e: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x53d452: LDR             R1, [R5,#0x10]
0x53d454: LDR.W           R3, [R8,#0x14]
0x53d458: LDR             R4, [R1,#0x14]
0x53d45a: ADD.W           R2, R3, #0x30 ; '0'
0x53d45e: CMP             R3, #0
0x53d460: IT EQ
0x53d462: ADDEQ.W         R2, R8, #4
0x53d466: ADD.W           R3, R4, #0x30 ; '0'
0x53d46a: CMP             R4, #0
0x53d46c: IT EQ
0x53d46e: ADDEQ           R3, R1, #4; CVector *
0x53d470: CMP             R0, #0
0x53d472: BEQ.W           loc_53D5DE
0x53d476: VLDR            S0, [R2]
0x53d47a: VMOV.F32        S4, #25.0
0x53d47e: VLDR            S2, [R3]
0x53d482: ADDW            R0, R1, #0x484
0x53d486: VLDR            D16, [R2,#4]
0x53d48a: VSUB.F32        S0, S2, S0
0x53d48e: VLDR            D17, [R3,#4]
0x53d492: VSUB.F32        D16, D17, D16
0x53d496: VMUL.F32        D1, D16, D16
0x53d49a: VMUL.F32        S0, S0, S0
0x53d49e: VADD.F32        S0, S0, S2
0x53d4a2: VADD.F32        S0, S0, S3
0x53d4a6: VCMPE.F32       S0, S4
0x53d4aa: VMRS            APSR_nzcv, FPSCR
0x53d4ae: BGE.W           loc_53D5E2
0x53d4b2: LDR.W           R2, [R1,#0x484]
0x53d4b6: ANDS.W          R2, R2, #0x100
0x53d4ba: BNE             loc_53D548
0x53d4bc: B               loc_53D5E2
0x53d4be: LDR             R0, [R5,#0x10]
0x53d4c0: MOVS            R4, #0xC8
0x53d4c2: LDRB.W          R0, [R0,#0x485]
0x53d4c6: LSLS            R0, R0, #0x1F
0x53d4c8: IT EQ
0x53d4ca: MOVEQ.W         R4, #0x3E8
0x53d4ce: B               loc_53D630
0x53d4d0: LDR             R0, [R5,#0x10]
0x53d4d2: MOV.W           R1, #0x2C0; int
0x53d4d6: LDR.W           R0, [R0,#0x440]
0x53d4da: ADDS            R0, #4; this
0x53d4dc: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x53d4e0: LDR             R1, [R5,#0x10]
0x53d4e2: LDR.W           R3, [R8,#0x14]
0x53d4e6: LDR             R4, [R1,#0x14]
0x53d4e8: ADD.W           R2, R3, #0x30 ; '0'
0x53d4ec: CMP             R3, #0
0x53d4ee: IT EQ
0x53d4f0: ADDEQ.W         R2, R8, #4
0x53d4f4: ADD.W           R3, R4, #0x30 ; '0'
0x53d4f8: CMP             R4, #0
0x53d4fa: IT EQ
0x53d4fc: ADDEQ           R3, R1, #4; CVector *
0x53d4fe: CMP             R0, #0
0x53d500: BEQ.W           loc_53D610
0x53d504: VLDR            S0, [R2]
0x53d508: VMOV.F32        S4, #25.0
0x53d50c: VLDR            S2, [R3]
0x53d510: ADDW            R0, R1, #0x484
0x53d514: VLDR            D16, [R2,#4]
0x53d518: VSUB.F32        S0, S2, S0
0x53d51c: VLDR            D17, [R3,#4]
0x53d520: VSUB.F32        D16, D17, D16
0x53d524: VMUL.F32        D1, D16, D16
0x53d528: VMUL.F32        S0, S0, S0
0x53d52c: VADD.F32        S0, S0, S2
0x53d530: VADD.F32        S0, S0, S3
0x53d534: VCMPE.F32       S0, S4
0x53d538: VMRS            APSR_nzcv, FPSCR
0x53d53c: BGE             loc_53D614
0x53d53e: LDR.W           R2, [R1,#0x484]
0x53d542: ANDS.W          R2, R2, #0x100
0x53d546: BEQ             loc_53D614
0x53d548: MOVW            R4, #0x33D
0x53d54c: B               loc_53D630
0x53d54e: LDR             R0, [R5,#0x10]
0x53d550: LDRB.W          R1, [R0,#0x485]
0x53d554: LSLS            R1, R1, #0x1F
0x53d556: BEQ             loc_53D62E
0x53d558: LDR.W           R0, [R0,#0x590]
0x53d55c: CMP             R0, #0
0x53d55e: BEQ             loc_53D62E
0x53d560: LDR.W           R1, [R0,#0x5A0]
0x53d564: CMP             R1, #5
0x53d566: BEQ.W           loc_53D6B6
0x53d56a: LDR.W           R0, [R0,#0x5A4]
0x53d56e: SUBS            R0, #3
0x53d570: CMP             R0, #1
0x53d572: BLS.W           loc_53D6B6
0x53d576: LDRSB.W         R0, [R8,#0x71C]
0x53d57a: RSB.W           R0, R0, R0,LSL#3
0x53d57e: ADD.W           R0, R8, R0,LSL#2
0x53d582: ADDW            R0, R0, #0x5A4; this
0x53d586: BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
0x53d58a: CBNZ            R0, loc_53D5A2
0x53d58c: MOV.W           R0, #0xFFFFFFFF; int
0x53d590: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x53d594: MOV             R1, R8; CPed *
0x53d596: MOVS            R2, #2; int
0x53d598: BLX             j__ZNK7CWanted12IsClosestCopEP4CPedi; CWanted::IsClosestCop(CPed *,int)
0x53d59c: CMP             R0, #1
0x53d59e: BNE.W           loc_53D6EA
0x53d5a2: LDR             R0, [R5,#0x10]
0x53d5a4: LDR             R1, [R5,#0x20]
0x53d5a6: LDR.W           R2, [R0,#0x590]
0x53d5aa: CMP             R1, R2
0x53d5ac: BEQ.W           loc_53D6F0
0x53d5b0: LDR.W           R0, [R0,#0x440]
0x53d5b4: MOV.W           R1, #0x2C0; int
0x53d5b8: ADDS            R0, #4; this
0x53d5ba: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x53d5be: CBNZ            R0, loc_53D62E
0x53d5c0: LDR             R0, [R5,#0x10]
0x53d5c2: LDR.W           R0, [R0,#0x590]; this
0x53d5c6: LDR.W           R1, [R0,#0x5A0]
0x53d5ca: CMP             R1, #9
0x53d5cc: BEQ             loc_53D5D8
0x53d5ce: LDR.W           R1, [R0,#0x5A4]
0x53d5d2: CMP             R1, #2
0x53d5d4: BNE.W           loc_53D6F8
0x53d5d8: MOVW            R4, #0x2BF
0x53d5dc: B               loc_53D630
0x53d5de: ADDW            R0, R1, #0x484
0x53d5e2: LDRB            R0, [R0,#1]
0x53d5e4: LSLS            R0, R0, #0x1F
0x53d5e6: BEQ             loc_53D61A
0x53d5e8: LDR.W           R0, [R1,#0x590]; this
0x53d5ec: MOVS            R1, #(byte_9+1); CVehicle *
0x53d5ee: MOVS            R2, #0; int
0x53d5f0: BLX             j__ZN13CCarEnterExit22IsRoomForPedToLeaveCarERK8CVehicleiP7CVector; CCarEnterExit::IsRoomForPedToLeaveCar(CVehicle const&,int,CVector *)
0x53d5f4: MOVS            R4, #0xC8
0x53d5f6: CBNZ            R0, loc_53D630
0x53d5f8: LDR             R0, [R5,#0x10]
0x53d5fa: MOVS            R1, #byte_8; CVehicle *
0x53d5fc: MOVS            R2, #0; int
0x53d5fe: LDR.W           R0, [R0,#0x590]; this
0x53d602: BLX             j__ZN13CCarEnterExit22IsRoomForPedToLeaveCarERK8CVehicleiP7CVector; CCarEnterExit::IsRoomForPedToLeaveCar(CVehicle const&,int,CVector *)
0x53d606: CMP             R0, #0
0x53d608: IT NE
0x53d60a: MOVNE.W         R4, #0x2D8
0x53d60e: B               loc_53D630
0x53d610: ADDW            R0, R1, #0x484
0x53d614: LDRB            R0, [R0,#1]
0x53d616: LSLS            R0, R0, #0x1F
0x53d618: BNE             loc_53D620
0x53d61a: MOV.W           R4, #0x3E8
0x53d61e: B               loc_53D630
0x53d620: LDR.W           R0, [R1,#0x590]; this
0x53d624: MOVS            R1, #byte_8; CVehicle *
0x53d626: MOVS            R2, #0; int
0x53d628: BLX             j__ZN13CCarEnterExit22IsRoomForPedToLeaveCarERK8CVehicleiP7CVector; CCarEnterExit::IsRoomForPedToLeaveCar(CVehicle const&,int,CVector *)
0x53d62c: CBZ             R0, loc_53D6A0
0x53d62e: MOVS            R4, #0xC8
0x53d630: LDR             R0, [R5,#0x10]; this
0x53d632: CBZ             R0, loc_53D66E
0x53d634: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x53d638: CMP             R0, #1
0x53d63a: BNE             loc_53D66E
0x53d63c: MOV.W           R0, #0xFFFFFFFF; int
0x53d640: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x53d644: LDRB            R0, [R0,#0x18]
0x53d646: CMP             R0, #1
0x53d648: BNE             loc_53D666
0x53d64a: MOVS            R0, #0
0x53d64c: MOVS            R1, #0xC7; unsigned __int16
0x53d64e: STRD.W          R0, R0, [SP,#0x28+var_28]; unsigned __int8
0x53d652: MOVS            R2, #0; unsigned int
0x53d654: STR             R0, [SP,#0x28+var_20]; unsigned __int8
0x53d656: MOV             R0, R8; this
0x53d658: MOV.W           R3, #0x3F800000; float
0x53d65c: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x53d660: CMP             R4, #0xC8
0x53d662: BNE             loc_53D672
0x53d664: B               loc_53D696
0x53d666: MOV.W           R0, #0xFFFFFFFF; int
0x53d66a: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x53d66e: CMP             R4, #0xC8
0x53d670: BEQ             loc_53D696
0x53d672: LDR             R0, [R5,#8]
0x53d674: LDR             R1, [R0]
0x53d676: MOVS            R2, #1
0x53d678: MOVS            R3, #0
0x53d67a: LDR             R6, [R1,#0x1C]
0x53d67c: MOV             R1, R8
0x53d67e: BLX             R6
0x53d680: CMP             R0, #1
0x53d682: BNE             loc_53D696
0x53d684: MOV             R0, R5; this
0x53d686: MOV             R1, R4; int
0x53d688: MOV             R2, R8; CPed *
0x53d68a: ADD             SP, SP, #0x10
0x53d68c: POP.W           {R8-R10}
0x53d690: POP.W           {R4-R7,LR}
0x53d694: B               _ZN21CTaskComplexArrestPed13CreateSubTaskEiP4CPed; CTaskComplexArrestPed::CreateSubTask(int,CPed *)
0x53d696: MOV             R0, R10
0x53d698: ADD             SP, SP, #0x10
0x53d69a: POP.W           {R8-R10}
0x53d69e: POP             {R4-R7,PC}
0x53d6a0: LDR             R0, [R5,#0x10]
0x53d6a2: MOVS            R1, #(byte_9+1); CVehicle *
0x53d6a4: MOVS            R2, #0; int
0x53d6a6: LDR.W           R0, [R0,#0x590]; this
0x53d6aa: BLX             j__ZN13CCarEnterExit22IsRoomForPedToLeaveCarERK8CVehicleiP7CVector; CCarEnterExit::IsRoomForPedToLeaveCar(CVehicle const&,int,CVector *)
0x53d6ae: CBZ             R0, loc_53D6B6
0x53d6b0: MOVW            R4, #0x2D2
0x53d6b4: B               loc_53D630
0x53d6b6: LDRSB.W         R0, [R8,#0x71C]
0x53d6ba: RSB.W           R0, R0, R0,LSL#3
0x53d6be: ADD.W           R0, R8, R0,LSL#2
0x53d6c2: ADDW            R0, R0, #0x5A4; this
0x53d6c6: BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
0x53d6ca: CMP             R0, #1
0x53d6cc: BNE             loc_53D6EA
0x53d6ce: MOV             R0, R8
0x53d6d0: MOVS            R1, #0x19
0x53d6d2: BLX             j__ZN4CPed23DoWeHaveWeaponAvailableE11eWeaponType; CPed::DoWeHaveWeaponAvailable(eWeaponType)
0x53d6d6: CMP             R0, #1
0x53d6d8: MOV             R0, R8
0x53d6da: ITE EQ
0x53d6dc: MOVEQ           R1, #0x19
0x53d6de: MOVNE           R1, #0x16
0x53d6e0: BLX             j__ZN4CPed16SetCurrentWeaponE11eWeaponType; CPed::SetCurrentWeapon(eWeaponType)
0x53d6e4: MOVW            R4, #0x3EB
0x53d6e8: B               loc_53D630
0x53d6ea: MOVW            R4, #0x3EB
0x53d6ee: B               loc_53D630
0x53d6f0: MOVS            R4, #0xC8
0x53d6f2: CMP             R0, #0
0x53d6f4: BNE             loc_53D634
0x53d6f6: B               loc_53D66E
0x53d6f8: BLX             j__ZNK8CVehicle12IsUpsideDownEv; CVehicle::IsUpsideDown(void)
0x53d6fc: MOVW            R4, #0x3EB
0x53d700: CMP             R0, #0
0x53d702: BNE             loc_53D630
0x53d704: LDR             R0, [R5,#0x10]
0x53d706: LDR.W           R0, [R0,#0x590]; this
0x53d70a: BLX             j__ZNK8CVehicle11IsOnItsSideEv; CVehicle::IsOnItsSide(void)
0x53d70e: CMP             R0, #0
0x53d710: IT EQ
0x53d712: MOVWEQ          R4, #0x2D2
0x53d716: B               loc_53D630
