0x2d549c: PUSH            {R4-R7,LR}
0x2d549e: ADD             R7, SP, #0xC
0x2d54a0: PUSH.W          {R8-R11}
0x2d54a4: SUB             SP, SP, #4
0x2d54a6: VPUSH           {D8}
0x2d54aa: SUB             SP, SP, #0x10
0x2d54ac: MOV             R3, R0
0x2d54ae: LDR             R0, =(_ZN10CStreaming17ms_pEndLoadedListE_ptr - 0x2D54BC)
0x2d54b0: MOVW            LR, #0xCCCD
0x2d54b4: MOVW            R6, #:lower16:(stru_61A78.st_value+3)
0x2d54b8: ADD             R0, PC; _ZN10CStreaming17ms_pEndLoadedListE_ptr
0x2d54ba: MOVT            LR, #0xCCCC
0x2d54be: MOVT            R6, #:upper16:(stru_61A78.st_value+3)
0x2d54c2: STR             R3, [SP,#0x38+var_30]
0x2d54c4: LDR             R0, [R0]; CStreaming::ms_pEndLoadedList ...
0x2d54c6: LDR.W           R10, [R0]; CStreaming::ms_pEndLoadedList
0x2d54ca: LDR             R0, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D54D0)
0x2d54cc: ADD             R0, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
0x2d54ce: LDR             R4, [R0]; CStreaming::ms_pStartLoadedList ...
0x2d54d0: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D54D6)
0x2d54d2: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d54d4: LDR.W           R12, [R0]; CStreaming::ms_aInfoForModel ...
0x2d54d8: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D54DE)
0x2d54da: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2d54dc: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x2d54de: STR             R0, [SP,#0x38+var_2C]
0x2d54e0: LDR             R0, =(_ZN11CTheScripts15StreamedScriptsE_ptr - 0x2D54E6)
0x2d54e2: ADD             R0, PC; _ZN11CTheScripts15StreamedScriptsE_ptr
0x2d54e4: LDR             R0, [R0]; CTheScripts::StreamedScripts ...
0x2d54e6: STR             R0, [SP,#0x38+var_38]
0x2d54e8: LDR             R0, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D54EE)
0x2d54ea: ADD             R0, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
0x2d54ec: LDR             R2, [R0]; CStreamingInfo::ms_pArrayBase ...
0x2d54ee: LDRSH.W         R0, [R10,#2]
0x2d54f2: ADDS            R1, R0, #1
0x2d54f4: BEQ             loc_2D5502
0x2d54f6: LDR             R1, [R2]; CStreamingInfo::ms_pArrayBase
0x2d54f8: ADD.W           R0, R0, R0,LSL#2
0x2d54fc: ADD.W           R10, R1, R0,LSL#2
0x2d5500: B               loc_2D5506
0x2d5502: MOV.W           R10, #0
0x2d5506: LDR             R0, [R4]; CStreaming::ms_pStartLoadedList
0x2d5508: CMP             R10, R0
0x2d550a: BEQ             loc_2D55B0
0x2d550c: LDRB.W          R0, [R10,#6]
0x2d5510: TST             R0, R3
0x2d5512: BNE             loc_2D54EE
0x2d5514: SUB.W           R0, R10, R12
0x2d5518: CMP             R0, R6
0x2d551a: MOV.W           R1, R0,ASR#2
0x2d551e: MUL.W           R5, R1, LR
0x2d5522: BGT             loc_2D5532
0x2d5524: LDR             R0, [SP,#0x38+var_2C]
0x2d5526: LDR.W           R0, [R0,R5,LSL#2]
0x2d552a: LDRH            R0, [R0,#0x1E]
0x2d552c: CMP             R0, #0
0x2d552e: BNE             loc_2D54EE
0x2d5530: B               loc_2D55A8
0x2d5532: MOVW            R1, #0x3207
0x2d5536: MOV             R11, R2
0x2d5538: MOVT            R1, #0xFFF8
0x2d553c: MOVW            R2, #0xE22
0x2d5540: ADD             R1, R0; int
0x2d5542: CMP             R1, R2
0x2d5544: BHI             loc_2D5586
0x2d5546: MOVW            R0, #0x63E7
0x2d554a: MOV             R8, LR
0x2d554c: SUBS            R0, R5, R0; this
0x2d554e: STR             R0, [SP,#0x38+var_34]
0x2d5550: MOV             R9, R12
0x2d5552: BLX             j__ZN12CAnimManager21GetNumRefsToAnimBlockEi; CAnimManager::GetNumRefsToAnimBlock(int)
0x2d5556: LDR             R3, [SP,#0x38+var_30]
0x2d5558: MOVW            R6, #:lower16:(stru_61A78.st_value+3)
0x2d555c: MOV             R12, R9
0x2d555e: MOVT            R6, #:upper16:(stru_61A78.st_value+3)
0x2d5562: MOV             LR, R8
0x2d5564: CMP             R0, #0
0x2d5566: MOV             R2, R11
0x2d5568: BNE             loc_2D54EE
0x2d556a: LDR             R0, [SP,#0x38+var_34]; this
0x2d556c: BLX             j__ZN10CStreaming29AreAnimsUsedByRequestedModelsEi; CStreaming::AreAnimsUsedByRequestedModels(int)
0x2d5570: MOVW            R6, #:lower16:(stru_61A78.st_value+3)
0x2d5574: MOV             R2, R11
0x2d5576: MOV             R12, R9
0x2d5578: MOVT            R6, #:upper16:(stru_61A78.st_value+3)
0x2d557c: LDR             R3, [SP,#0x38+var_30]
0x2d557e: MOV             LR, R8
0x2d5580: CMP             R0, #0
0x2d5582: BNE             loc_2D54EE
0x2d5584: B               loc_2D55A8
0x2d5586: MOVW            R1, #:lower16:(aZ14rxpipelinel+0x1F); ""
0x2d558a: MOV             R2, R11
0x2d558c: MOVT            R1, #:upper16:(aZ14rxpipelinel+0x1F); ""
0x2d5590: CMP             R0, R1
0x2d5592: BLT             loc_2D54EE
0x2d5594: LDR             R0, [SP,#0x38+var_38]
0x2d5596: MOV             R1, #0xFFF33144; int
0x2d559e: ADD.W           R0, R0, R5,LSL#5
0x2d55a2: LDRB            R0, [R0,R1]
0x2d55a4: CMP             R0, #0
0x2d55a6: BNE             loc_2D54EE
0x2d55a8: MOV             R0, R5; this
0x2d55aa: BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2d55ae: B               loc_2D56B2
0x2d55b0: LDR             R0, =(TheCamera_ptr - 0x2D55B6)
0x2d55b2: ADD             R0, PC; TheCamera_ptr
0x2d55b4: LDR             R0, [R0]; TheCamera ; this
0x2d55b6: LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
0x2d55b8: ADD.W           R2, R1, #0x30 ; '0'
0x2d55bc: CMP             R1, #0
0x2d55be: IT EQ
0x2d55c0: ADDEQ           R2, R0, #4
0x2d55c2: MOVS            R1, #0; unsigned int
0x2d55c4: VLDR            S16, [R2,#8]
0x2d55c8: BLX             j__ZN7CCamera21CalculateGroundHeightEj; CCamera::CalculateGroundHeight(uint)
0x2d55cc: VMOV            S0, R0
0x2d55d0: VLDR            S2, =50.0
0x2d55d4: VSUB.F32        S0, S16, S0
0x2d55d8: VCMPE.F32       S0, S2
0x2d55dc: VMRS            APSR_nzcv, FPSCR
0x2d55e0: BLE             loc_2D560C
0x2d55e2: LDR             R0, =(_ZN10CStreaming16ms_numPedsLoadedE_ptr - 0x2D55E8)
0x2d55e4: ADD             R0, PC; _ZN10CStreaming16ms_numPedsLoadedE_ptr
0x2d55e6: LDR             R0, [R0]; CStreaming::ms_numPedsLoaded ...
0x2d55e8: LDR             R0, [R0]; this
0x2d55ea: CMP             R0, #5
0x2d55ec: BLT             loc_2D55F6
0x2d55ee: BLX             j__ZN10CStreaming21RemoveLoadedZoneModelEv; CStreaming::RemoveLoadedZoneModel(void)
0x2d55f2: CMP             R0, #0
0x2d55f4: BNE             loc_2D56B2
0x2d55f6: LDR             R0, =(_ZN10CStreaming17ms_vehiclesLoadedE_ptr - 0x2D55FC)
0x2d55f8: ADD             R0, PC; _ZN10CStreaming17ms_vehiclesLoadedE_ptr
0x2d55fa: LDR             R0, [R0]; this
0x2d55fc: BLX             j__ZN15CLoadedCarGroup12CountMembersEv; CLoadedCarGroup::CountMembers(void)
0x2d5600: CMP             R0, #5
0x2d5602: BLT             loc_2D560C
0x2d5604: BLX             j__ZN10CStreaming19RemoveLoadedVehicleEv; CStreaming::RemoveLoadedVehicle(void)
0x2d5608: CMP             R0, #0
0x2d560a: BNE             loc_2D56B2
0x2d560c: LDR             R0, =(bLoadingScene_ptr - 0x2D5612)
0x2d560e: ADD             R0, PC; bLoadingScene_ptr
0x2d5610: LDR             R0, [R0]; bLoadingScene
0x2d5612: LDRB            R0, [R0]
0x2d5614: CBZ             R0, loc_2D5666
0x2d5616: LDR             R1, [SP,#0x38+var_30]; bool
0x2d5618: MOVS            R0, #(stderr+1); this
0x2d561a: MOVS            R5, #1
0x2d561c: BLX             j__ZN10CStreaming29DeleteLeastUsedEntityRwObjectEbj; CStreaming::DeleteLeastUsedEntityRwObject(bool,uint)
0x2d5620: CMP             R0, #0
0x2d5622: BNE             loc_2D56B4
0x2d5624: LDR             R0, =(_ZN10CStreaming17ms_vehiclesLoadedE_ptr - 0x2D562A)
0x2d5626: ADD             R0, PC; _ZN10CStreaming17ms_vehiclesLoadedE_ptr
0x2d5628: LDR             R0, [R0]; this
0x2d562a: BLX             j__ZN15CLoadedCarGroup12CountMembersEv; CLoadedCarGroup::CountMembers(void)
0x2d562e: CMP             R0, #7
0x2d5630: BGT             loc_2D564A
0x2d5632: LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x2D5638)
0x2d5634: ADD             R0, PC; _ZN5CGame8currAreaE_ptr
0x2d5636: LDR             R0, [R0]; CGame::currArea ...
0x2d5638: LDR             R0, [R0]; CGame::currArea
0x2d563a: CBZ             R0, loc_2D5650
0x2d563c: LDR             R0, =(_ZN10CStreaming17ms_vehiclesLoadedE_ptr - 0x2D5642)
0x2d563e: ADD             R0, PC; _ZN10CStreaming17ms_vehiclesLoadedE_ptr
0x2d5640: LDR             R0, [R0]; this
0x2d5642: BLX             j__ZN15CLoadedCarGroup12CountMembersEv; CLoadedCarGroup::CountMembers(void)
0x2d5646: CMP             R0, #5
0x2d5648: BLT             loc_2D5650
0x2d564a: BLX             j__ZN10CStreaming19RemoveLoadedVehicleEv; CStreaming::RemoveLoadedVehicle(void)
0x2d564e: CBNZ            R0, loc_2D56B2
0x2d5650: LDR             R0, =(_ZN10CStreaming16ms_numPedsLoadedE_ptr - 0x2D5656)
0x2d5652: ADD             R0, PC; _ZN10CStreaming16ms_numPedsLoadedE_ptr
0x2d5654: LDR             R0, [R0]; CStreaming::ms_numPedsLoaded ...
0x2d5656: LDR             R0, [R0]; this
0x2d5658: CMP             R0, #5
0x2d565a: BLT             loc_2D5662
0x2d565c: BLX             j__ZN10CStreaming21RemoveLoadedZoneModelEv; CStreaming::RemoveLoadedZoneModel(void)
0x2d5660: CBNZ            R0, loc_2D56B2
0x2d5662: MOVS            R5, #0
0x2d5664: B               loc_2D56B4
0x2d5666: LDR             R1, [SP,#0x38+var_30]; bool
0x2d5668: MOVS            R0, #0; this
0x2d566a: BLX             j__ZN10CStreaming29DeleteLeastUsedEntityRwObjectEbj; CStreaming::DeleteLeastUsedEntityRwObject(bool,uint)
0x2d566e: CBNZ            R0, loc_2D56B2
0x2d5670: LDR             R0, =(_ZN10CStreaming16ms_numPedsLoadedE_ptr - 0x2D5676)
0x2d5672: ADD             R0, PC; _ZN10CStreaming16ms_numPedsLoadedE_ptr
0x2d5674: LDR             R0, [R0]; CStreaming::ms_numPedsLoaded ...
0x2d5676: LDR             R0, [R0]; this
0x2d5678: CMP             R0, #5
0x2d567a: BLT             loc_2D5682
0x2d567c: BLX             j__ZN10CStreaming21RemoveLoadedZoneModelEv; CStreaming::RemoveLoadedZoneModel(void)
0x2d5680: CBNZ            R0, loc_2D56B2
0x2d5682: LDR             R0, =(_ZN10CStreaming17ms_vehiclesLoadedE_ptr - 0x2D5688)
0x2d5684: ADD             R0, PC; _ZN10CStreaming17ms_vehiclesLoadedE_ptr
0x2d5686: LDR             R0, [R0]; this
0x2d5688: BLX             j__ZN15CLoadedCarGroup12CountMembersEv; CLoadedCarGroup::CountMembers(void)
0x2d568c: CMP             R0, #7
0x2d568e: BGT             loc_2D56AA
0x2d5690: LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x2D5696)
0x2d5692: ADD             R0, PC; _ZN5CGame8currAreaE_ptr
0x2d5694: LDR             R0, [R0]; CGame::currArea ...
0x2d5696: LDR             R0, [R0]; CGame::currArea
0x2d5698: CMP             R0, #0
0x2d569a: BEQ             loc_2D5616
0x2d569c: LDR             R0, =(_ZN10CStreaming17ms_vehiclesLoadedE_ptr - 0x2D56A2)
0x2d569e: ADD             R0, PC; _ZN10CStreaming17ms_vehiclesLoadedE_ptr
0x2d56a0: LDR             R0, [R0]; this
0x2d56a2: BLX             j__ZN15CLoadedCarGroup12CountMembersEv; CLoadedCarGroup::CountMembers(void)
0x2d56a6: CMP             R0, #5
0x2d56a8: BLT             loc_2D5616
0x2d56aa: BLX             j__ZN10CStreaming19RemoveLoadedVehicleEv; CStreaming::RemoveLoadedVehicle(void)
0x2d56ae: CMP             R0, #0
0x2d56b0: BEQ             loc_2D5616
0x2d56b2: MOVS            R5, #1
0x2d56b4: MOV             R0, R5
0x2d56b6: ADD             SP, SP, #0x10
0x2d56b8: VPOP            {D8}
0x2d56bc: ADD             SP, SP, #4
0x2d56be: POP.W           {R8-R11}
0x2d56c2: POP             {R4-R7,PC}
