0x33e5e0: PUSH            {R4-R7,LR}
0x33e5e2: ADD             R7, SP, #0xC
0x33e5e4: PUSH.W          {R8-R11}
0x33e5e8: SUB             SP, SP, #4
0x33e5ea: VPUSH           {D8}
0x33e5ee: SUB.W           SP, SP, #0x248; unsigned __int8
0x33e5f2: MOV             R4, R0
0x33e5f4: LDR.W           R0, =(__stack_chk_guard_ptr - 0x33E5FC)
0x33e5f8: ADD             R0, PC; __stack_chk_guard_ptr
0x33e5fa: LDR             R0, [R0]; __stack_chk_guard
0x33e5fc: LDR             R0, [R0]
0x33e5fe: STR             R0, [SP,#0x270+var_2C]
0x33e600: SUBW            R0, R1, #0x9C4; switch 100 cases
0x33e604: CMP             R0, #0x63 ; 'c'
0x33e606: BHI.W           def_33E60C; jumptable 0033E60C default case, cases 2509,2510,2527
0x33e60a: MOVS            R6, #0
0x33e60c: TBH.W           [PC,R0,LSL#1]; switch jump
0x33e610: DCW 0x64; jump table for switch statement
0x33e612: DCW 0x136
0x33e614: DCW 0xD0F
0x33e616: DCW 0x155
0x33e618: DCW 0x179
0x33e61a: DCW 0x181
0x33e61c: DCW 0x1A0
0x33e61e: DCW 0x1D5
0x33e620: DCW 0x1F4
0x33e622: DCW 0x213
0x33e624: DCW 0x213
0x33e626: DCW 0x216
0x33e628: DCW 0x23A
0x33e62a: DCW 0x259
0x33e62c: DCW 0x26D
0x33e62e: DCW 0xD0F
0x33e630: DCW 0x282
0x33e632: DCW 0x28A
0x33e634: DCW 0x2A9
0x33e636: DCW 0x2C8
0x33e638: DCW 0x2E5
0x33e63a: DCW 0x2EB
0x33e63c: DCW 0x2F3
0x33e63e: DCW 0x34C
0x33e640: DCW 0xD0F
0x33e642: DCW 0x371
0x33e644: DCW 0x3A1
0x33e646: DCW 0x213
0x33e648: DCW 0x3C0
0x33e64a: DCW 0x3E9
0x33e64c: DCW 0x405
0x33e64e: DCW 0x4A1
0x33e650: DCW 0x4BB
0x33e652: DCW 0x4D1
0x33e654: DCW 0x508
0x33e656: DCW 0x518
0x33e658: DCW 0x52A
0x33e65a: DCW 0x54C
0x33e65c: DCW 0xD0F
0x33e65e: DCW 0x56B
0x33e660: DCW 0x5A3
0x33e662: DCW 0x5B4
0x33e664: DCW 0x5D3
0x33e666: DCW 0x5E3
0x33e668: DCW 0x5F8
0x33e66a: DCW 0x60B
0x33e66c: DCW 0x62A
0x33e66e: DCW 0xD0F
0x33e670: DCW 0x652
0x33e672: DCW 0x673
0x33e674: DCW 0x683
0x33e676: DCW 0x6A4
0x33e678: DCW 0x6C3
0x33e67a: DCW 0xD0F
0x33e67c: DCW 0x6C8
0x33e67e: DCW 0x6D3
0x33e680: DCW 0x6E2
0x33e682: DCW 0x701
0x33e684: DCW 0x71D
0x33e686: DCW 0x744
0x33e688: DCW 0xD0F
0x33e68a: DCW 0x753
0x33e68c: DCW 0x75F
0x33e68e: DCW 0x810
0x33e690: DCW 0xD0F
0x33e692: DCW 0xD0F
0x33e694: DCW 0x814
0x33e696: DCW 0x832
0x33e698: DCW 0x850
0x33e69a: DCW 0x8B8
0x33e69c: DCW 0x8D6
0x33e69e: DCW 0x8F4
0x33e6a0: DCW 0x91B
0x33e6a2: DCW 0xD0F
0x33e6a4: DCW 0x935
0x33e6a6: DCW 0x942
0x33e6a8: DCW 0x949
0x33e6aa: DCW 0x95B
0x33e6ac: DCW 0x82
0x33e6ae: DCW 0x977
0x33e6b0: DCW 0x97A
0x33e6b2: DCW 0x993
0x33e6b4: DCW 0x9B1
0x33e6b6: DCW 0xA0
0x33e6b8: DCW 0x9CF
0x33e6ba: DCW 0x9F9
0x33e6bc: DCW 0xBC
0x33e6be: DCW 0xA0A
0x33e6c0: DCW 0xA28
0x33e6c2: DCW 0xA46
0x33e6c4: DCW 0xA65
0x33e6c6: DCW 0xC3
0x33e6c8: DCW 0xA83
0x33e6ca: DCW 0xCF
0x33e6cc: DCW 0xA95
0x33e6ce: DCW 0xAB3
0x33e6d0: DCW 0xF0
0x33e6d2: DCW 0xFC
0x33e6d4: DCW 0xAC1
0x33e6d6: DCW 0xACC
0x33e6d8: MOV             R0, R4; jumptable 0033E60C case 2500
0x33e6da: MOVS            R1, #2; __int16
0x33e6dc: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33e6e0: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33E6F0)
0x33e6e4: MOVW            R3, #0xA2C
0x33e6e8: LDR.W           R0, =(ScriptParams_ptr - 0x33E6F2)
0x33e6ec: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x33e6ee: ADD             R0, PC; ScriptParams_ptr
0x33e6f0: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x33e6f2: LDR             R0, [R0]; ScriptParams
0x33e6f4: LDRD.W          R2, R0, [R0]
0x33e6f8: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x33e6fa: AND.W           R0, R0, #1
0x33e6fe: LSRS            R2, R2, #8
0x33e700: LDR             R1, [R1]
0x33e702: MLA.W           R1, R2, R3, R1
0x33e706: LDR.W           R2, [R1,#0x430]
0x33e70a: BIC.W           R2, R2, #0x400000
0x33e70e: ORR.W           R0, R2, R0,LSL#22
0x33e712: B               loc_33E7E8
0x33e714: MOV             R0, R4; jumptable 0033E60C case 2578
0x33e716: MOVS            R1, #1; __int16
0x33e718: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33e71c: LDR.W           R0, =(ScriptParams_ptr - 0x33E72C)
0x33e720: MOVW            R3, #0xA2C
0x33e724: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33E72E)
0x33e728: ADD             R0, PC; ScriptParams_ptr
0x33e72a: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x33e72c: LDR             R0, [R0]; ScriptParams
0x33e72e: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x33e730: LDR             R2, [R0]
0x33e732: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x33e734: LSRS            R2, R2, #8
0x33e736: LDR             R1, [R1]
0x33e738: MLA.W           R1, R2, R3, R1
0x33e73c: LDRB.W          R2, [R1,#0x43A]
0x33e740: STR             R2, [R0]
0x33e742: LDRB.W          R1, [R1,#0x43B]
0x33e746: STR             R1, [R0,#(dword_81A90C - 0x81A908)]
0x33e748: MOV             R0, R4
0x33e74a: MOVS            R1, #2
0x33e74c: B.W             loc_33F778
0x33e750: MOV             R0, R4; jumptable 0033E60C case 2583
0x33e752: MOVS            R1, #2; __int16
0x33e754: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33e758: LDR.W           R0, =(ScriptParams_ptr - 0x33E766)
0x33e75c: MOVS            R6, #0
0x33e75e: LDR.W           R1, =(_ZN17CTheCarGenerators17CarGeneratorArrayE_ptr - 0x33E768)
0x33e762: ADD             R0, PC; ScriptParams_ptr
0x33e764: ADD             R1, PC; _ZN17CTheCarGenerators17CarGeneratorArrayE_ptr
0x33e766: LDR             R0, [R0]; ScriptParams
0x33e768: LDR             R1, [R1]; CTheCarGenerators::CarGeneratorArray ...
0x33e76a: LDRH            R2, [R0]
0x33e76c: LDR             R0, [R0,#(dword_81A90C - 0x81A908)]
0x33e76e: ADD.W           R1, R1, R2,LSL#5
0x33e772: CMP             R0, #0
0x33e774: LDRB            R2, [R1,#0xD]
0x33e776: IT NE
0x33e778: MOVNE           R0, #1
0x33e77a: AND.W           R2, R2, #0xF7
0x33e77e: ORR.W           R0, R2, R0,LSL#3
0x33e782: STRB            R0, [R1,#0xD]
0x33e784: B.W             loc_34002E; jumptable 0033E60C cases 2502,2515,2524,2538,2547,2553,2560,2564,2565,2573
0x33e788: MOV             R0, R4; jumptable 0033E60C case 2586
0x33e78a: MOVW            R1, #0xA1A; int
0x33e78e: BLX             j__ZN14CRunningScript21PlayAnimScriptCommandEi; CRunningScript::PlayAnimScriptCommand(int)
0x33e792: B.W             loc_34002C
0x33e796: MOV             R0, R4; jumptable 0033E60C case 2591
0x33e798: MOVS            R1, #2; __int16
0x33e79a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33e79e: LDR.W           R0, =(ScriptParams_ptr - 0x33E7A6)
0x33e7a2: ADD             R0, PC; ScriptParams_ptr
0x33e7a4: LDR             R1, [R0]; ScriptParams
0x33e7a6: LDRH            R0, [R1]
0x33e7a8: LDR             R1, [R1,#(dword_81A90C - 0x81A908)]
0x33e7aa: B.W             loc_33F8C0
0x33e7ae: MOV             R0, R4; jumptable 0033E60C case 2593
0x33e7b0: MOVS            R1, #2; __int16
0x33e7b2: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33e7b6: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33E7C6)
0x33e7ba: MOVW            R3, #0xA2C
0x33e7be: LDR.W           R0, =(ScriptParams_ptr - 0x33E7C8)
0x33e7c2: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x33e7c4: ADD             R0, PC; ScriptParams_ptr
0x33e7c6: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x33e7c8: LDR             R0, [R0]; ScriptParams
0x33e7ca: LDRD.W          R2, R0, [R0]
0x33e7ce: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x33e7d0: AND.W           R0, R0, #1
0x33e7d4: LSRS            R2, R2, #8
0x33e7d6: LDR             R1, [R1]
0x33e7d8: MLA.W           R1, R2, R3, R1
0x33e7dc: LDR.W           R2, [R1,#0x430]
0x33e7e0: BIC.W           R2, R2, #0x2000000
0x33e7e4: ORR.W           R0, R2, R0,LSL#25
0x33e7e8: STR.W           R0, [R1,#0x430]
0x33e7ec: B.W             loc_34002C
0x33e7f0: MOV             R0, R4; jumptable 0033E60C case 2596
0x33e7f2: MOVS            R1, #1; __int16
0x33e7f4: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33e7f8: LDR.W           R0, =(ScriptParams_ptr - 0x33E804)
0x33e7fc: LDR.W           R1, =(_ZN10CCullZones22bMilitaryZonesDisabledE_ptr - 0x33E806)
0x33e800: ADD             R0, PC; ScriptParams_ptr
0x33e802: ADD             R1, PC; _ZN10CCullZones22bMilitaryZonesDisabledE_ptr
0x33e804: B.W             loc_33F16A
0x33e808: MOV             R0, R4; jumptable 0033E60C case 2597
0x33e80a: MOVS            R1, #2; __int16
0x33e80c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33e810: LDR.W           R0, =(TheCamera_ptr - 0x33E81C)
0x33e814: LDR.W           R1, =(ScriptParams_ptr - 0x33E81E)
0x33e818: ADD             R0, PC; TheCamera_ptr
0x33e81a: ADD             R1, PC; ScriptParams_ptr
0x33e81c: LDR             R0, [R0]; TheCamera
0x33e81e: LDR             R1, [R1]; ScriptParams
0x33e820: LDRB.W          R2, [R0,#(byte_951FFF - 0x951FA8)]
0x33e824: LDRD.W          R3, R1, [R1]
0x33e828: ADD.W           R4, R2, R2,LSL#5
0x33e82c: ADD.W           R0, R0, R4,LSL#4
0x33e830: LDRH.W          R2, [R0,#0x17E]
0x33e834: STR.W           R1, [R0,#0x204]
0x33e838: CMP             R2, #4
0x33e83a: STR.W           R3, [R0,#0x1F4]
0x33e83e: BNE.W           loc_33FF20
0x33e842: MOV.W           R0, #0xFFFFFFFF; int
0x33e846: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x33e84a: LDR.W           R1, =(TheCamera_ptr - 0x33E858)
0x33e84e: MOVS            R3, #1
0x33e850: LDR             R2, [R0,#0x14]
0x33e852: MOVS            R6, #0
0x33e854: ADD             R1, PC; TheCamera_ptr
0x33e856: STRD.W          R6, R3, [SP,#0x270+var_270]; float
0x33e85a: CMP             R2, #0
0x33e85c: MOV.W           R3, #0; float
0x33e860: LDR             R5, [R1]; TheCamera
0x33e862: ADD.W           R1, R2, #0x30 ; '0'
0x33e866: IT EQ
0x33e868: ADDEQ           R1, R0, #4; CVector *
0x33e86a: MOVS            R2, #0; float
0x33e86c: ADD.W           R0, R5, R4,LSL#4
0x33e870: ADD.W           R0, R0, #0x170; this
0x33e874: BLX             j__ZN4CCam20Process_FollowPed_SAERK7CVectorfffb; CCam::Process_FollowPed_SA(CVector const&,float,float,float,bool)
0x33e878: B.W             loc_34002E; jumptable 0033E60C cases 2502,2515,2524,2538,2547,2553,2560,2564,2565,2573
0x33e87c: MOV             R0, R4; jumptable 0033E60C case 2501
0x33e87e: MOVS            R1, #1; __int16
0x33e880: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33e884: LDR.W           R0, =(ScriptParams_ptr - 0x33E88C)
0x33e888: ADD             R0, PC; ScriptParams_ptr
0x33e88a: LDR             R0, [R0]; ScriptParams
0x33e88c: LDR             R1, [R0]
0x33e88e: CMP             R1, #0
0x33e890: BLT.W           loc_33FBEC
0x33e894: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33E8A0)
0x33e898: UXTB            R3, R1
0x33e89a: LSRS            R1, R1, #8
0x33e89c: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x33e89e: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x33e8a0: LDR             R0, [R0]; CPools::ms_pPedPool
0x33e8a2: LDR             R2, [R0,#4]
0x33e8a4: LDRB            R2, [R2,R1]
0x33e8a6: CMP             R2, R3
0x33e8a8: BNE.W           loc_33FBEC
0x33e8ac: MOVW            R2, #0x7CC
0x33e8b0: LDR             R0, [R0]
0x33e8b2: MLA.W           R5, R1, R2, R0
0x33e8b6: B.W             loc_33FBEE
0x33e8ba: MOV             R0, R4; jumptable 0033E60C case 2503
0x33e8bc: MOVS            R1, #2; __int16
0x33e8be: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33e8c2: LDR.W           R0, =(ScriptParams_ptr - 0x33E8CE)
0x33e8c6: MOV.W           R2, #0x194
0x33e8ca: ADD             R0, PC; ScriptParams_ptr
0x33e8cc: LDR             R0, [R0]; ScriptParams
0x33e8ce: LDRD.W          R1, R4, [R0]
0x33e8d2: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x33E8DC)
0x33e8d6: MULS            R1, R2
0x33e8d8: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x33e8da: LDR             R0, [R0]; CWorld::Players ...
0x33e8dc: LDR             R5, [R0,R1]
0x33e8de: LDR             R0, [R5]
0x33e8e0: LDR.W           R6, [R5,#0x4E0]
0x33e8e4: LDR             R1, [R0,#0x24]
0x33e8e6: MOV             R0, R5
0x33e8e8: BLX             R1
0x33e8ea: LDR             R0, [R5]
0x33e8ec: MOVW            R1, #0xFFFF
0x33e8f0: STRH            R1, [R5,#0x26]
0x33e8f2: MOV             R1, R4
0x33e8f4: LDR             R2, [R0,#0x18]
0x33e8f6: MOV             R0, R5
0x33e8f8: BLX             R2
0x33e8fa: STR.W           R6, [R5,#0x4E0]
0x33e8fe: B.W             loc_34002C
0x33e902: LDR.W           R0, =(_ZN14MobileSettings8settingsE_ptr - 0x33E90A); jumptable 0033E60C case 2504
0x33e906: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x33e908: LDR             R0, [R0]; MobileSettings::settings ...
0x33e90a: LDRB.W          R1, [R0,#(dword_6E06FC - 0x6E03F4)]
0x33e90e: B.W             loc_340026
0x33e912: MOV             R0, R4; jumptable 0033E60C case 2505
0x33e914: MOVS            R1, #2; __int16
0x33e916: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33e91a: LDR.W           R0, =(ScriptParams_ptr - 0x33E922)
0x33e91e: ADD             R0, PC; ScriptParams_ptr
0x33e920: LDR             R0, [R0]; ScriptParams
0x33e922: LDR             R1, [R0]
0x33e924: CMP             R1, #0
0x33e926: BLT.W           loc_33FBFA
0x33e92a: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33E936)
0x33e92e: UXTB            R3, R1
0x33e930: LSRS            R1, R1, #8
0x33e932: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x33e934: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x33e936: LDR             R0, [R0]; CPools::ms_pPedPool
0x33e938: LDR             R2, [R0,#4]
0x33e93a: LDRB            R2, [R2,R1]
0x33e93c: CMP             R2, R3
0x33e93e: BNE.W           loc_33FBFA
0x33e942: MOVW            R2, #0x7CC
0x33e946: LDR             R0, [R0]
0x33e948: MLA.W           R4, R1, R2, R0
0x33e94c: B.W             loc_33FBFC
0x33e950: MOV             R0, R4; jumptable 0033E60C case 2506
0x33e952: MOVS            R1, #6; __int16
0x33e954: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33e958: LDR.W           R0, =(ScriptParams_ptr - 0x33E968)
0x33e95c: MOV.W           R12, #0x1A4
0x33e960: LDR.W           R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x33E96A)
0x33e964: ADD             R0, PC; ScriptParams_ptr
0x33e966: ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x33e968: LDR             R0, [R0]; ScriptParams
0x33e96a: LDR             R1, [R1]; CPools::ms_pObjectPool ...
0x33e96c: LDM.W           R0, {R2,R3,R6}
0x33e970: LDRD.W          R5, R4, [R0,#(dword_81A914 - 0x81A908)]
0x33e974: LDR             R1, [R1]; CPools::ms_pObjectPool
0x33e976: LSRS            R2, R2, #8
0x33e978: LDR.W           LR, [R0,#(dword_81A91C - 0x81A908)]
0x33e97c: MOV.W           R0, #0x40000
0x33e980: AND.W           R0, R0, R3,LSL#18
0x33e984: LDR             R1, [R1]
0x33e986: MLA.W           R1, R2, R12, R1
0x33e98a: LDR             R2, [R1,#0x44]
0x33e98c: BIC.W           R2, R2, #0xBC0000
0x33e990: ORRS            R0, R2
0x33e992: LSLS            R2, R5, #0x17
0x33e994: BFI.W           R0, R6, #0x13, #1
0x33e998: UXTB16.W        R2, R2
0x33e99c: ORRS            R0, R2
0x33e99e: MOV.W           R2, #0x100000
0x33e9a2: AND.W           R2, R2, R4,LSL#20
0x33e9a6: MOVS            R6, #0
0x33e9a8: ORRS            R0, R2
0x33e9aa: MOV.W           R2, #0x200000
0x33e9ae: AND.W           R2, R2, LR,LSL#21
0x33e9b2: ORRS            R0, R2
0x33e9b4: STR             R0, [R1,#0x44]
0x33e9b6: B.W             loc_34002E; jumptable 0033E60C cases 2502,2515,2524,2538,2547,2553,2560,2564,2565,2573
0x33e9ba: MOV             R0, R4; jumptable 0033E60C case 2507
0x33e9bc: MOVS            R1, #2; __int16
0x33e9be: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33e9c2: LDR.W           R0, =(ScriptParams_ptr - 0x33E9CE)
0x33e9c6: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33E9D0)
0x33e9ca: ADD             R0, PC; ScriptParams_ptr
0x33e9cc: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x33e9ce: LDR             R0, [R0]; ScriptParams
0x33e9d0: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x33e9d2: LDR             R0, [R0]
0x33e9d4: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x33e9d6: CMP             R0, #0
0x33e9d8: BLT.W           loc_33FC30
0x33e9dc: LDR             R2, [R1,#4]
0x33e9de: UXTB            R3, R0
0x33e9e0: LSRS            R0, R0, #8
0x33e9e2: LDRB            R2, [R2,R0]
0x33e9e4: CMP             R2, R3
0x33e9e6: BNE.W           loc_33FC30
0x33e9ea: MOVW            R2, #0xA2C
0x33e9ee: LDR             R3, [R1]
0x33e9f0: MLA.W           R0, R0, R2, R3
0x33e9f4: B.W             loc_33FC32
0x33e9f8: MOV             R0, R4; jumptable 0033E60C case 2508
0x33e9fa: MOVS            R1, #2; __int16
0x33e9fc: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33ea00: LDR.W           R0, =(ScriptParams_ptr - 0x33EA08)
0x33ea04: ADD             R0, PC; ScriptParams_ptr
0x33ea06: LDR             R0, [R0]; ScriptParams
0x33ea08: LDR             R1, [R0]
0x33ea0a: CMP             R1, #0
0x33ea0c: BLT.W           loc_33FC5C
0x33ea10: LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x33EA1C)
0x33ea14: UXTB            R3, R1
0x33ea16: LSRS            R1, R1, #8
0x33ea18: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x33ea1a: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x33ea1c: LDR             R0, [R0]; CPools::ms_pObjectPool
0x33ea1e: LDR             R2, [R0,#4]
0x33ea20: LDRB            R2, [R2,R1]
0x33ea22: CMP             R2, R3
0x33ea24: BNE.W           loc_33FC5C
0x33ea28: MOV.W           R2, #0x1A4
0x33ea2c: LDR             R0, [R0]
0x33ea2e: MLA.W           R0, R1, R2, R0
0x33ea32: B.W             loc_33FC5E
0x33ea36: MOVS            R6, #0xFF; jumptable 0033E60C default case, cases 2509,2510,2527
0x33ea38: B.W             loc_34002E; jumptable 0033E60C cases 2502,2515,2524,2538,2547,2553,2560,2564,2565,2573
0x33ea3c: MOV             R0, R4; jumptable 0033E60C case 2511
0x33ea3e: MOVS            R1, #2; __int16
0x33ea40: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33ea44: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33EA56)
0x33ea48: MOVW            R3, #0xA2C
0x33ea4c: LDR.W           R0, =(ScriptParams_ptr - 0x33EA58)
0x33ea50: MOVS            R6, #0
0x33ea52: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x33ea54: ADD             R0, PC; ScriptParams_ptr
0x33ea56: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x33ea58: LDR             R0, [R0]; ScriptParams
0x33ea5a: LDRD.W          R2, R0, [R0]
0x33ea5e: CMP             R0, #0
0x33ea60: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x33ea62: MOV.W           R2, R2,LSR#8
0x33ea66: LDR             R1, [R1]
0x33ea68: MLA.W           R1, R2, R3, R1
0x33ea6c: LDRH.W          R2, [R1,#0x5CC]
0x33ea70: IT NE
0x33ea72: MOVNE           R0, #1
0x33ea74: BIC.W           R2, R2, #0x200
0x33ea78: ORR.W           R0, R2, R0,LSL#9
0x33ea7c: STRH.W          R0, [R1,#0x5CC]
0x33ea80: B.W             loc_34002E; jumptable 0033E60C cases 2502,2515,2524,2538,2547,2553,2560,2564,2565,2573
0x33ea84: MOV             R0, R4; jumptable 0033E60C case 2512
0x33ea86: MOVS            R1, #1; __int16
0x33ea88: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33ea8c: LDR.W           R0, =(ScriptParams_ptr - 0x33EA94)
0x33ea90: ADD             R0, PC; ScriptParams_ptr
0x33ea92: LDR             R0, [R0]; ScriptParams
0x33ea94: LDR             R1, [R0]
0x33ea96: CMP             R1, #0
0x33ea98: BLT.W           loc_33FC94
0x33ea9c: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33EAA8)
0x33eaa0: UXTB            R3, R1
0x33eaa2: LSRS            R1, R1, #8
0x33eaa4: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x33eaa6: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x33eaa8: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x33eaaa: LDR             R2, [R0,#4]
0x33eaac: LDRB            R2, [R2,R1]
0x33eaae: CMP             R2, R3
0x33eab0: BNE.W           loc_33FC94
0x33eab4: MOVW            R2, #0xA2C
0x33eab8: LDR             R0, [R0]
0x33eaba: MLA.W           R0, R1, R2, R0
0x33eabe: B.W             loc_33FC96
0x33eac2: MOV             R0, R4; jumptable 0033E60C case 2513
0x33eac4: MOVS            R1, #1; __int16
0x33eac6: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33eaca: LDR.W           R0, =(ScriptParams_ptr - 0x33EAD2)
0x33eace: ADD             R0, PC; ScriptParams_ptr
0x33ead0: LDR             R0, [R0]; ScriptParams
0x33ead2: LDR             R0, [R0]; this
0x33ead4: BLX             j__ZN8CPickups20GetActualPickupIndexEi; CPickups::GetActualPickupIndex(int)
0x33ead8: ADDS            R0, #1
0x33eada: MOV.W           R1, #0
0x33eade: MOV.W           R6, #0
0x33eae2: IT NE
0x33eae4: MOVNE           R1, #1
0x33eae6: B.W             loc_33FEFA
0x33eaea: MOV             R0, R4; jumptable 0033E60C case 2514
0x33eaec: MOVS            R1, #1; __int16
0x33eaee: MOVS            R5, #1
0x33eaf0: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33eaf4: LDR.W           R0, =(ScriptParams_ptr - 0x33EAFC)
0x33eaf8: ADD             R0, PC; ScriptParams_ptr
0x33eafa: LDR             R0, [R0]; ScriptParams
0x33eafc: LDR             R0, [R0]
0x33eafe: CMP             R0, #0
0x33eb00: BEQ.W           loc_33FFBE
0x33eb04: LDR.W           R0, =(g_LoadMonitor_ptr - 0x33EB0E)
0x33eb08: MOVS            R6, #0
0x33eb0a: ADD             R0, PC; g_LoadMonitor_ptr
0x33eb0c: LDR             R0, [R0]; g_LoadMonitor
0x33eb0e: STRB            R5, [R0,#(byte_959608 - 0x9595EC)]
0x33eb10: B.W             loc_34002E; jumptable 0033E60C cases 2502,2515,2524,2538,2547,2553,2560,2564,2565,2573
0x33eb14: MOV.W           R0, #0xFFFFFFFF; jumptable 0033E60C case 2516
0x33eb18: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x33eb1c: BLX             j__ZN7CWanted29ClearWantedLevelAndGoOnParoleEv; CWanted::ClearWantedLevelAndGoOnParole(void)
0x33eb20: B.W             loc_34002C
0x33eb24: MOV             R0, R4; jumptable 0033E60C case 2517
0x33eb26: MOVS            R1, #5; __int16
0x33eb28: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33eb2c: LDR.W           R0, =(ScriptParams_ptr - 0x33EB34)
0x33eb30: ADD             R0, PC; ScriptParams_ptr
0x33eb32: LDR             R0, [R0]; ScriptParams
0x33eb34: LDR             R1, [R0]
0x33eb36: CMP             R1, #0
0x33eb38: BLT.W           loc_33FCAC
0x33eb3c: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33EB48)
0x33eb40: UXTB            R3, R1
0x33eb42: LSRS            R1, R1, #8
0x33eb44: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x33eb46: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x33eb48: LDR             R0, [R0]; CPools::ms_pPedPool
0x33eb4a: LDR             R2, [R0,#4]
0x33eb4c: LDRB            R2, [R2,R1]
0x33eb4e: CMP             R2, R3
0x33eb50: BNE.W           loc_33FCAC
0x33eb54: MOVW            R2, #0x7CC
0x33eb58: LDR             R0, [R0]
0x33eb5a: MLA.W           R0, R1, R2, R0
0x33eb5e: B.W             loc_33FCAE
0x33eb62: MOV             R0, R4; jumptable 0033E60C case 2518
0x33eb64: MOVS            R1, #5; __int16
0x33eb66: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33eb6a: LDR.W           R0, =(ScriptParams_ptr - 0x33EB72)
0x33eb6e: ADD             R0, PC; ScriptParams_ptr
0x33eb70: LDR             R0, [R0]; ScriptParams
0x33eb72: LDR             R1, [R0]
0x33eb74: CMP             R1, #0
0x33eb76: BLT.W           loc_33FCDA
0x33eb7a: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33EB86)
0x33eb7e: UXTB            R3, R1
0x33eb80: LSRS            R1, R1, #8
0x33eb82: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x33eb84: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x33eb86: LDR             R0, [R0]; CPools::ms_pPedPool
0x33eb88: LDR             R2, [R0,#4]
0x33eb8a: LDRB            R2, [R2,R1]
0x33eb8c: CMP             R2, R3
0x33eb8e: BNE.W           loc_33FCDA
0x33eb92: MOVW            R2, #0x7CC
0x33eb96: LDR             R0, [R0]
0x33eb98: MLA.W           R0, R1, R2, R0
0x33eb9c: B.W             loc_33FCDC
0x33eba0: MOV             R0, R4; jumptable 0033E60C case 2519
0x33eba2: MOVS            R1, #2; __int16
0x33eba4: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33eba8: LDR.W           R0, =(ScriptParams_ptr - 0x33EBBA)
0x33ebac: MOV.W           R3, #0x194
0x33ebb0: LDR.W           R2, =(_ZN6CWorld7PlayersE_ptr - 0x33EBBC)
0x33ebb4: MOVS            R6, #0
0x33ebb6: ADD             R0, PC; ScriptParams_ptr
0x33ebb8: ADD             R2, PC; _ZN6CWorld7PlayersE_ptr
0x33ebba: LDR             R0, [R0]; ScriptParams
0x33ebbc: LDR             R2, [R2]; CWorld::Players ...
0x33ebbe: LDRD.W          R1, R0, [R0]
0x33ebc2: CMP             R0, #0
0x33ebc4: MUL.W           R1, R3, R1
0x33ebc8: LDR             R1, [R2,R1]
0x33ebca: LDR.W           R1, [R1,#0x444]
0x33ebce: IT NE
0x33ebd0: MOVNE           R0, #1
0x33ebd2: STRB.W          R0, [R1,#0x86]
0x33ebd6: B.W             loc_34002E; jumptable 0033E60C cases 2502,2515,2524,2538,2547,2553,2560,2564,2565,2573
0x33ebda: MOV             R0, R4; jumptable 0033E60C case 2520
0x33ebdc: MOVS            R1, #1; __int16
0x33ebde: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33ebe2: B.W             loc_34002C
0x33ebe6: MOV.W           R0, #0xFFFFFFFF; jumptable 0033E60C case 2521
0x33ebea: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x33ebee: BLX             j__ZN6CWorld12UseDetonatorEP7CEntity; CWorld::UseDetonator(CEntity *)
0x33ebf2: B.W             loc_34002C
0x33ebf6: MOV             R0, R4; jumptable 0033E60C case 2522
0x33ebf8: MOVS            R1, #3; __int16
0x33ebfa: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33ebfe: LDR.W           R0, =(ScriptParams_ptr - 0x33EC12)
0x33ec02: VMOV.F32        S6, #0.125
0x33ec06: LDR.W           R1, =(_ZN8CPickups8aPickUpsE_ptr - 0x33EC14)
0x33ec0a: VMOV.F32        S8, #0.5
0x33ec0e: ADD             R0, PC; ScriptParams_ptr
0x33ec10: ADD             R1, PC; _ZN8CPickups8aPickUpsE_ptr
0x33ec12: LDR             R0, [R0]; ScriptParams
0x33ec14: LDR             R1, [R1]; CPickups::aPickUps ...
0x33ec16: LDRD.W          R2, R3, [R0]
0x33ec1a: LDR             R0, [R0,#(dword_81A910 - 0x81A908)]
0x33ec1c: VMOV            S2, R3
0x33ec20: STRD.W          R2, R3, [SP,#0x270+var_238]
0x33ec24: STR             R0, [SP,#0x270+var_230]
0x33ec26: VMOV            S4, R2
0x33ec2a: VMOV            S0, R0
0x33ec2e: ADD.W           R0, R1, #0x10
0x33ec32: MOVS            R1, #0
0x33ec34: LDRB            R2, [R0,#0xC]
0x33ec36: CMP             R2, #8
0x33ec38: BNE             loc_33EC9A
0x33ec3a: LDRSH.W         R2, [R0]
0x33ec3e: LDRSH.W         R3, [R0,#2]
0x33ec42: LDRSH.W         R6, [R0,#4]
0x33ec46: VMOV            S12, R2
0x33ec4a: VMOV            S10, R3
0x33ec4e: VMOV            S14, R6
0x33ec52: VCVT.F32.S32    S10, S10
0x33ec56: VCVT.F32.S32    S12, S12
0x33ec5a: VCVT.F32.S32    S14, S14
0x33ec5e: VMUL.F32        S10, S10, S6
0x33ec62: VMUL.F32        S12, S12, S6
0x33ec66: VMUL.F32        S14, S14, S6
0x33ec6a: VSUB.F32        S10, S10, S2
0x33ec6e: VSUB.F32        S12, S12, S4
0x33ec72: VSUB.F32        S14, S14, S0
0x33ec76: VMUL.F32        S10, S10, S10
0x33ec7a: VMUL.F32        S12, S12, S12
0x33ec7e: VMUL.F32        S14, S14, S14
0x33ec82: VADD.F32        S10, S12, S10
0x33ec86: VADD.F32        S10, S10, S14
0x33ec8a: VSQRT.F32       S10, S10
0x33ec8e: VCMPE.F32       S10, S8
0x33ec92: VMRS            APSR_nzcv, FPSCR
0x33ec96: BLT.W           loc_33FFBA
0x33ec9a: ADDS            R1, #1
0x33ec9c: ADDS            R0, #0x20 ; ' '
0x33ec9e: CMP.W           R1, #0x26C
0x33eca2: BCC             loc_33EC34
0x33eca4: B.W             loc_33FDF8
0x33eca8: MOV             R0, R4; jumptable 0033E60C case 2523
0x33ecaa: MOVS            R1, #3; __int16
0x33ecac: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33ecb0: LDR.W           R0, =(RsGlobal_ptr - 0x33ECBC)
0x33ecb4: VLDR            S2, =640.0
0x33ecb8: ADD             R0, PC; RsGlobal_ptr
0x33ecba: LDR             R0, [R0]; RsGlobal
0x33ecbc: VLDR            S0, [R0,#4]
0x33ecc0: LDR.W           R0, =(ScriptParams_ptr - 0x33ECCC)
0x33ecc4: VCVT.F32.S32    S0, S0
0x33ecc8: ADD             R0, PC; ScriptParams_ptr
0x33ecca: LDR             R1, [R0]; ScriptParams
0x33eccc: LDRH            R0, [R1,#(dword_81A910 - 0x81A908)]
0x33ecce: VDIV.F32        S0, S0, S2
0x33ecd2: VMOV            S2, R0
0x33ecd6: VCVT.F32.U32    S2, S2
0x33ecda: LDRB            R0, [R1]; this
0x33ecdc: LDRB            R1, [R1,#(dword_81A90C - 0x81A908)]; unsigned __int8
0x33ecde: VMUL.F32        S0, S0, S2
0x33ece2: VCVT.U32.F32    S0, S0
0x33ece6: VMOV            R2, S0; unsigned __int8
0x33ecea: BLX             j__ZN11CMenuSystem14SetColumnWidthEhht; CMenuSystem::SetColumnWidth(uchar,uchar,ushort)
0x33ecee: B.W             loc_34002C
0x33ecf2: MOV             R0, R4; jumptable 0033E60C case 2525
0x33ecf4: MOVS            R1, #1; __int16
0x33ecf6: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33ecfa: MOV.W           R0, #0xFFFFFFFF; int
0x33ecfe: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x33ed02: LDR.W           R0, [R0,#0x444]
0x33ed06: MOV.W           R2, #0x2D4
0x33ed0a: LDR.W           R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x33ED14)
0x33ed0e: LDR             R0, [R0,#0x38]
0x33ed10: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x33ed12: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x33ed14: MLA.W           R0, R0, R2, R1
0x33ed18: ADD.W           R4, R0, #8
0x33ed1c: MOV             R0, R4; this
0x33ed1e: BLX             j__ZNK19CPedGroupMembership27CountMembersExcludingLeaderEv; CPedGroupMembership::CountMembersExcludingLeader(void)
0x33ed22: MOV             R5, R0
0x33ed24: MOV.W           R0, #0xFFFFFFFF; int
0x33ed28: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x33ed2c: LDR.W           R1, =(ScriptParams_ptr - 0x33ED38)
0x33ed30: LDR.W           R0, [R0,#0x444]
0x33ed34: ADD             R1, PC; ScriptParams_ptr
0x33ed36: LDR             R1, [R1]; ScriptParams
0x33ed38: LDRB.W          R0, [R0,#0x43]
0x33ed3c: LDR             R1, [R1]
0x33ed3e: SUBS            R0, R5, R0
0x33ed40: SUBS            R1, R0, R1; int
0x33ed42: CMP             R1, #1
0x33ed44: BLT.W           loc_34002C
0x33ed48: MOV             R0, R4; this
0x33ed4a: BLX             j__ZN19CPedGroupMembership16RemoveNFollowersEi; CPedGroupMembership::RemoveNFollowers(int)
0x33ed4e: B.W             loc_34002C
0x33ed52: MOV             R0, R4; jumptable 0033E60C case 2526
0x33ed54: MOVS            R1, #1; __int16
0x33ed56: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33ed5a: LDR.W           R0, =(ScriptParams_ptr - 0x33ED62)
0x33ed5e: ADD             R0, PC; ScriptParams_ptr
0x33ed60: LDR             R0, [R0]; ScriptParams
0x33ed62: LDR             R1, [R0]
0x33ed64: CMP             R1, #0
0x33ed66: BLT.W           loc_33FCF4
0x33ed6a: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33ED76)
0x33ed6e: UXTB            R3, R1
0x33ed70: LSRS            R1, R1, #8
0x33ed72: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x33ed74: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x33ed76: LDR             R0, [R0]; CPools::ms_pPedPool
0x33ed78: LDR             R2, [R0,#4]
0x33ed7a: LDRB            R2, [R2,R1]
0x33ed7c: CMP             R2, R3
0x33ed7e: BNE.W           loc_33FCF4
0x33ed82: MOVW            R2, #0x7CC
0x33ed86: LDR             R0, [R0]
0x33ed88: MLA.W           R5, R1, R2, R0
0x33ed8c: B.W             loc_33FCF6
0x33ed90: MOV             R0, R4; jumptable 0033E60C case 2528
0x33ed92: MOVS            R1, #5; __int16
0x33ed94: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33ed98: LDR.W           R0, =(ScriptParams_ptr - 0x33EDA8)
0x33ed9c: ADD.W           R12, SP, #0x270+var_238
0x33eda0: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33EDAA)
0x33eda4: ADD             R0, PC; ScriptParams_ptr
0x33eda6: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x33eda8: LDR             R6, [R0]; ScriptParams
0x33edaa: LDR             R3, [R1]; CPools::ms_pVehiclePool ...
0x33edac: LDM.W           R6, {R0-R2}
0x33edb0: LDR             R5, [R6,#(dword_81A918 - 0x81A908)]
0x33edb2: LDR             R3, [R3]; CPools::ms_pVehiclePool
0x33edb4: VLDR            S0, [R6,#0xC]
0x33edb8: MOVS            R6, #0
0x33edba: CMP             R5, #0
0x33edbc: STM.W           R12, {R0-R2}
0x33edc0: BLT.W           loc_33FD30
0x33edc4: LDR             R4, [R3,#4]
0x33edc6: UXTB.W          R12, R5
0x33edca: LSRS            R5, R5, #8
0x33edcc: LDRB            R4, [R4,R5]
0x33edce: CMP             R4, R12
0x33edd0: BNE.W           loc_33FD30
0x33edd4: MOVW            R4, #0xA2C
0x33edd8: LDR             R3, [R3]
0x33edda: MLA.W           R5, R5, R4, R3
0x33edde: B.W             loc_33FD32
0x33ede2: MOV             R0, R4; jumptable 0033E60C case 2529
0x33ede4: MOVS            R1, #1; __int16
0x33ede6: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33edea: LDR.W           R0, =(ScriptParams_ptr - 0x33EDF6)
0x33edee: LDR.W           R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x33EDF8)
0x33edf2: ADD             R0, PC; ScriptParams_ptr
0x33edf4: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x33edf6: LDR             R0, [R0]; ScriptParams
0x33edf8: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x33edfa: LDR             R2, [R0]
0x33edfc: LDR.W           R1, [R1,R2,LSL#2]
0x33ee00: LDR.W           R2, =(mod_HandlingManager_ptr - 0x33EE0C)
0x33ee04: LDRB.W          R1, [R1,#0x62]
0x33ee08: ADD             R2, PC; mod_HandlingManager_ptr
0x33ee0a: LDR             R2, [R2]; mod_HandlingManager
0x33ee0c: RSB.W           R1, R1, R1,LSL#3
0x33ee10: ADD.W           R1, R2, R1,LSL#5
0x33ee14: LDR.W           R1, [R1,#0xEC]
0x33ee18: B               loc_33F090
0x33ee1a: MOV             R0, R4; jumptable 0033E60C case 2530
0x33ee1c: MOVS            R1, #0xC; __int16
0x33ee1e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33ee22: LDR.W           R0, =(ScriptParams_ptr - 0x33EE34)
0x33ee26: MOVS            R3, #1
0x33ee28: VLDR            S4, =-100.0
0x33ee2c: MOV.W           R11, #0
0x33ee30: ADD             R0, PC; ScriptParams_ptr
0x33ee32: VLDR            S2, =0.015
0x33ee36: LDR             R2, [R0]; ScriptParams
0x33ee38: LDR             R0, [R2,#(dword_81A914 - 0x81A908)]
0x33ee3a: STR             R0, [SP,#0x270+var_244]
0x33ee3c: LDR.W           R12, [R2,#(dword_81A918 - 0x81A908)]
0x33ee40: LDRD.W          R0, R1, [R2]; float
0x33ee44: VLDR            S0, [R2,#8]
0x33ee48: LDRB.W          R10, [R2,#(dword_81A928 - 0x81A908)]
0x33ee4c: VCMPE.F32       S0, S4
0x33ee50: LDRH            R6, [R2,#(dword_81A930 - 0x81A908)]
0x33ee52: VMRS            APSR_nzcv, FPSCR
0x33ee56: VADD.F32        S2, S0, S2
0x33ee5a: LDRSH.W         LR, [R2,#(dword_81A91C - 0x81A908)]
0x33ee5e: LDRSH.W         R8, [R2,#(dword_81A920 - 0x81A908)]
0x33ee62: LDRB.W          R9, [R2,#(dword_81A924 - 0x81A908)]
0x33ee66: LDRB.W          R5, [R2,#(dword_81A92C - 0x81A908)]
0x33ee6a: LDRH            R2, [R2,#(word_81A934 - 0x81A908)]
0x33ee6c: STR             R3, [SP,#0x270+var_24C]; unsigned __int8
0x33ee6e: STRD.W          R2, R11, [SP,#0x270+var_254]; unsigned __int16
0x33ee72: STRD.W          R5, R6, [SP,#0x270+var_25C]; unsigned __int8
0x33ee76: STRD.W          R9, R10, [SP,#0x270+var_264]; __int16
0x33ee7a: IT GT
0x33ee7c: VMOVGT.F32      S0, S2
0x33ee80: STR.W           R8, [SP,#0x270+var_268]; __int16
0x33ee84: VMOV            R2, S0; float
0x33ee88: STRD.W          R12, LR, [SP,#0x270+var_270]; float
0x33ee8c: LDR             R3, [SP,#0x270+var_244]; float
0x33ee8e: BLX             j__ZN17CTheCarGenerators18CreateCarGeneratorEffffisshhhtthh; CTheCarGenerators::CreateCarGenerator(float,float,float,float,int,short,short,uchar,uchar,uchar,ushort,ushort,uchar,uchar)
0x33ee92: ADD             R1, SP, #0x270+var_238; char *
0x33ee94: MOV             R5, R0
0x33ee96: MOV             R0, R4; this
0x33ee98: MOVS            R2, #9; unsigned __int8
0x33ee9a: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x33ee9e: LDRB.W          R0, [SP,#0x270+var_238]
0x33eea2: CMP             R0, #0x5F ; '_'
0x33eea4: IT NE
0x33eea6: CMPNE           R0, #0
0x33eea8: BNE             loc_33EEB0
0x33eeaa: MOVS            R0, #0x20 ; ' '
0x33eeac: STRB.W          R0, [SP,#0x270+var_238]
0x33eeb0: LDRB.W          R0, [SP,#0x270+var_238+1]
0x33eeb4: CMP             R0, #0
0x33eeb6: IT NE
0x33eeb8: CMPNE           R0, #0x5F ; '_'
0x33eeba: BNE             loc_33EEC2
0x33eebc: MOVS            R0, #0x20 ; ' '
0x33eebe: STRB.W          R0, [SP,#0x270+var_238+1]
0x33eec2: LDRB.W          R0, [SP,#0x270+var_238+2]
0x33eec6: CMP             R0, #0x5F ; '_'
0x33eec8: IT NE
0x33eeca: CMPNE           R0, #0
0x33eecc: BNE             loc_33EED4
0x33eece: MOVS            R0, #0x20 ; ' '
0x33eed0: STRB.W          R0, [SP,#0x270+var_238+2]
0x33eed4: LDRB.W          R0, [SP,#0x270+var_238+3]
0x33eed8: CMP             R0, #0x5F ; '_'
0x33eeda: IT NE
0x33eedc: CMPNE           R0, #0
0x33eede: BNE             loc_33EEE6
0x33eee0: MOVS            R0, #0x20 ; ' '
0x33eee2: STRB.W          R0, [SP,#0x270+var_238+3]
0x33eee6: LDRB.W          R0, [SP,#0x270+var_234]
0x33eeea: CMP             R0, #0x5F ; '_'
0x33eeec: IT NE
0x33eeee: CMPNE           R0, #0
0x33eef0: BNE             loc_33EEF8
0x33eef2: MOVS            R0, #0x20 ; ' '
0x33eef4: STRB.W          R0, [SP,#0x270+var_234]
0x33eef8: LDRB.W          R0, [SP,#0x270+var_234+1]
0x33eefc: CMP             R0, #0x5F ; '_'
0x33eefe: IT NE
0x33ef00: CMPNE           R0, #0
0x33ef02: BNE             loc_33EF0A
0x33ef04: MOVS            R0, #0x20 ; ' '
0x33ef06: STRB.W          R0, [SP,#0x270+var_234+1]
0x33ef0a: LDRB.W          R0, [SP,#0x270+var_234+2]
0x33ef0e: CMP             R0, #0x5F ; '_'
0x33ef10: IT NE
0x33ef12: CMPNE           R0, #0
0x33ef14: BNE             loc_33EF1C
0x33ef16: MOVS            R0, #0x20 ; ' '
0x33ef18: STRB.W          R0, [SP,#0x270+var_234+2]
0x33ef1c: LDRB.W          R0, [SP,#0x270+var_234+3]
0x33ef20: CMP             R0, #0x5F ; '_'
0x33ef22: IT NE
0x33ef24: CMPNE           R0, #0
0x33ef26: BNE             loc_33EF2E
0x33ef28: MOVS            R0, #0x20 ; ' '
0x33ef2a: STRB.W          R0, [SP,#0x270+var_234+3]
0x33ef2e: LDR.W           R0, =(_ZN17CTheCarGenerators21m_SpecialPlateHandlerE_ptr - 0x33EF3C)
0x33ef32: ADD             R2, SP, #0x270+var_238; char *
0x33ef34: MOVS            R6, #0
0x33ef36: MOV             R1, R5; int
0x33ef38: ADD             R0, PC; _ZN17CTheCarGenerators21m_SpecialPlateHandlerE_ptr
0x33ef3a: STRB.W          R6, [SP,#0x270+var_230]
0x33ef3e: LDR             R0, [R0]; this
0x33ef40: BLX             j__ZN20CSpecialPlateHandler3AddEiPc; CSpecialPlateHandler::Add(int,char *)
0x33ef44: LDR.W           R0, =(ScriptParams_ptr - 0x33EF4C)
0x33ef48: ADD             R0, PC; ScriptParams_ptr
0x33ef4a: LDR             R0, [R0]; ScriptParams
0x33ef4c: STR             R5, [R0]
0x33ef4e: B.W             loc_33FCD0
0x33ef52: MOV             R0, R4; jumptable 0033E60C case 2531
0x33ef54: MOVS            R1, #1; __int16
0x33ef56: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33ef5a: LDR.W           R0, =(ScriptParams_ptr - 0x33EF6A)
0x33ef5e: MOVW            R2, #0xA2C
0x33ef62: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33EF6C)
0x33ef66: ADD             R0, PC; ScriptParams_ptr
0x33ef68: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x33ef6a: LDR             R0, [R0]; ScriptParams
0x33ef6c: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x33ef6e: LDR             R0, [R0]
0x33ef70: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x33ef72: LSRS            R0, R0, #8
0x33ef74: LDR             R1, [R1]
0x33ef76: MLA.W           R0, R0, R2, R1
0x33ef7a: LDRH.W          R0, [R0,#0x5CC]
0x33ef7e: UBFX.W          R1, R0, #6, #1
0x33ef82: B.W             loc_340026
0x33ef86: MOV             R0, R4; jumptable 0033E60C case 2532
0x33ef88: MOVS            R1, #1; __int16
0x33ef8a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33ef8e: LDR.W           R0, =(ScriptParams_ptr - 0x33EF9C)
0x33ef92: MOVS            R6, #0
0x33ef94: LDR.W           R1, =(_ZN7CObject31bAircraftCarrierSamSiteDisabledE_ptr - 0x33EF9E)
0x33ef98: ADD             R0, PC; ScriptParams_ptr
0x33ef9a: ADD             R1, PC; _ZN7CObject31bAircraftCarrierSamSiteDisabledE_ptr
0x33ef9c: LDR             R0, [R0]; ScriptParams
0x33ef9e: LDR             R1, [R1]; CObject::bAircraftCarrierSamSiteDisabled ...
0x33efa0: LDR             R0, [R0]
0x33efa2: CMP             R0, #0
0x33efa4: MOV.W           R0, #0
0x33efa8: IT EQ
0x33efaa: MOVEQ           R0, #1
0x33efac: STRB            R0, [R1]; CObject::bAircraftCarrierSamSiteDisabled
0x33efae: B.W             loc_34002E; jumptable 0033E60C cases 2502,2515,2524,2538,2547,2553,2560,2564,2565,2573
0x33efb2: MOV             R0, R4; jumptable 0033E60C case 2533
0x33efb4: MOVS            R1, #7; __int16
0x33efb6: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33efba: LDR.W           R0, =(ScriptParams_ptr - 0x33EFC8)
0x33efbe: MOVS            R6, #0
0x33efc0: VLDR            S6, =255.0
0x33efc4: ADD             R0, PC; ScriptParams_ptr
0x33efc6: LDR             R0, [R0]; ScriptParams
0x33efc8: VLDR            S0, [R0,#0x14]
0x33efcc: VCVT.F32.S32    S0, S0
0x33efd0: VLDR            S2, [R0,#0x10]
0x33efd4: VLDR            S4, [R0,#0xC]
0x33efd8: VCVT.F32.S32    S2, S2
0x33efdc: VCVT.F32.S32    S4, S4
0x33efe0: LDM.W           R0, {R1-R3}
0x33efe4: VDIV.F32        S0, S0, S6
0x33efe8: VDIV.F32        S2, S2, S6
0x33efec: VDIV.F32        S4, S4, S6
0x33eff0: VLDR            S6, [R0,#0x18]
0x33eff4: ADD             R0, SP, #0x270+var_238
0x33eff6: STM             R0!, {R1-R3}
0x33eff8: MOVS            R0, #1
0x33effa: STRD.W          R6, R0, [SP,#0x270+var_254]
0x33effe: MOVS            R0, #0
0x33f000: STR             R6, [SP,#0x270+var_24C]
0x33f002: VSTR            S6, [SP,#0x270+var_264]
0x33f006: STRD.W          R6, R6, [SP,#0x270+var_270]
0x33f00a: STR             R6, [SP,#0x270+var_268]
0x33f00c: VSTR            S0, [SP,#0x270+var_258]
0x33f010: VSTR            S2, [SP,#0x270+var_25C]
0x33f014: VSTR            S4, [SP,#0x270+var_260]
0x33f018: BLX             j__ZN12CPointLights8AddLightEh7CVectorS0_ffffhbP7CEntity; CPointLights::AddLight(uchar,CVector,CVector,float,float,float,float,uchar,bool,CEntity *)
0x33f01c: B.W             loc_34002E; jumptable 0033E60C cases 2502,2515,2524,2538,2547,2553,2560,2564,2565,2573
0x33f020: MOV             R0, R4; jumptable 0033E60C case 2534
0x33f022: MOVS            R1, #1; __int16
0x33f024: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33f028: LDR.W           R0, =(ScriptParams_ptr - 0x33F030)
0x33f02c: ADD             R0, PC; ScriptParams_ptr
0x33f02e: LDR             R0, [R0]; ScriptParams
0x33f030: LDR             R0, [R0]
0x33f032: CMP             R0, #0
0x33f034: IT NE
0x33f036: MOVNE           R0, #(stderr+1); this
0x33f038: BLX             j__ZN17CEntryExitManager20EnableBurglaryHousesEb; CEntryExitManager::EnableBurglaryHouses(bool)
0x33f03c: B.W             loc_34002C
0x33f040: MOV             R0, R4; jumptable 0033E60C case 2535
0x33f042: MOVS            R1, #1; __int16
0x33f044: MOVS            R5, #1
0x33f046: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33f04a: LDR.W           R0, =(ScriptParams_ptr - 0x33F052)
0x33f04e: ADD             R0, PC; ScriptParams_ptr
0x33f050: LDR             R0, [R0]; ScriptParams
0x33f052: LDR             R0, [R0]; this
0x33f054: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x33f058: LDRH.W          R0, [R0,#0x110]
0x33f05c: BIC.W           R1, R5, R0,LSR#5
0x33f060: B.W             loc_340026
0x33f064: MOV             R0, R4; jumptable 0033E60C case 2536
0x33f066: MOVS            R1, #1; __int16
0x33f068: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33f06c: LDR.W           R0, =(ScriptParams_ptr - 0x33F07C)
0x33f070: MOVW            R3, #0x7CC
0x33f074: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33F07E)
0x33f078: ADD             R0, PC; ScriptParams_ptr
0x33f07a: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x33f07c: LDR             R0, [R0]; ScriptParams
0x33f07e: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x33f080: LDR             R2, [R0]
0x33f082: LDR             R1, [R1]; CPools::ms_pPedPool
0x33f084: LSRS            R2, R2, #8
0x33f086: LDR             R1, [R1]
0x33f088: MLA.W           R1, R2, R3, R1
0x33f08c: LDRB.W          R1, [R1,#0x33]
0x33f090: STR             R1, [R0]
0x33f092: B               loc_33F774
0x33f094: DCFS 640.0
0x33f098: DCFS -100.0
0x33f09c: DCFS 0.015
0x33f0a0: DCFS 255.0
0x33f0a4: DCD __stack_chk_guard_ptr - 0x33E5FC
0x33f0a8: MOV             R0, R4; jumptable 0033E60C case 2537
0x33f0aa: MOVS            R1, #1; __int16
0x33f0ac: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33f0b0: LDR.W           R0, =(ScriptParams_ptr - 0x33F0B8)
0x33f0b4: ADD             R0, PC; ScriptParams_ptr
0x33f0b6: LDR             R0, [R0]; ScriptParams
0x33f0b8: LDR             R1, [R0]
0x33f0ba: CMP             R1, #0
0x33f0bc: BLT.W           loc_33FD42
0x33f0c0: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33F0CC)
0x33f0c4: UXTB            R3, R1
0x33f0c6: LSRS            R1, R1, #8
0x33f0c8: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x33f0ca: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x33f0cc: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x33f0ce: LDR             R2, [R0,#4]
0x33f0d0: LDRB            R2, [R2,R1]
0x33f0d2: CMP             R2, R3
0x33f0d4: BNE.W           loc_33FD42
0x33f0d8: MOVW            R2, #0xA2C
0x33f0dc: LDR             R0, [R0]
0x33f0de: MLA.W           R0, R1, R2, R0
0x33f0e2: B.W             loc_33FD44
0x33f0e6: MOV             R0, R4; jumptable 0033E60C case 2539
0x33f0e8: MOVS            R1, #2; __int16
0x33f0ea: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33f0ee: LDR.W           R0, =(ScriptParams_ptr - 0x33F0FE)
0x33f0f2: MOV.W           R3, #0x194
0x33f0f6: LDR.W           R2, =(_ZN6CWorld7PlayersE_ptr - 0x33F100)
0x33f0fa: ADD             R0, PC; ScriptParams_ptr
0x33f0fc: ADD             R2, PC; _ZN6CWorld7PlayersE_ptr
0x33f0fe: LDR             R0, [R0]; ScriptParams
0x33f100: LDR             R2, [R2]; CWorld::Players ...
0x33f102: LDRD.W          R1, R0, [R0]
0x33f106: CMP             R0, #0
0x33f108: MUL.W           R1, R3, R1; unsigned int
0x33f10c: LDR             R4, [R2,R1]
0x33f10e: BEQ.W           loc_33FFCA
0x33f112: LDR.W           R0, [R4,#0x508]
0x33f116: CMP             R0, #0
0x33f118: BEQ.W           loc_34002C
0x33f11c: LDR.W           R6, [R4,#0x440]
0x33f120: LDR             R0, [R6,#0x10]
0x33f122: CMP             R0, #0
0x33f124: BNE.W           loc_34002C
0x33f128: MOVS            R0, #(byte_9+3); this
0x33f12a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x33f12e: MOV             R5, R0
0x33f130: BLX             j__ZN22CTaskComplexUseGogglesC2Ev; CTaskComplexUseGoggles::CTaskComplexUseGoggles(void)
0x33f134: ADDS            R0, R6, #4; this
0x33f136: MOV             R1, R5; CTask *
0x33f138: MOVS            R2, #3; int
0x33f13a: MOVS            R3, #0; bool
0x33f13c: MOVS            R6, #0
0x33f13e: BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
0x33f142: LDR.W           R0, [R4,#0x444]
0x33f146: CMP             R0, #0
0x33f148: ITTT NE
0x33f14a: MOVNE           R1, #1
0x33f14c: STRBNE.W        R1, [R0,#0x85]
0x33f150: MOVNE           R6, #0
0x33f152: B.W             loc_34002E; jumptable 0033E60C cases 2502,2515,2524,2538,2547,2553,2560,2564,2565,2573
0x33f156: MOV             R0, R4; jumptable 0033E60C case 2540
0x33f158: MOVS            R1, #1; __int16
0x33f15a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33f15e: LDR.W           R0, =(ScriptParams_ptr - 0x33F16A)
0x33f162: LDR.W           R1, =(gAllowScriptedFixedCameraCollision_ptr - 0x33F16C)
0x33f166: ADD             R0, PC; ScriptParams_ptr
0x33f168: ADD             R1, PC; gAllowScriptedFixedCameraCollision_ptr
0x33f16a: LDR             R0, [R0]; ScriptParams
0x33f16c: LDR             R1, [R1]; CCullZones::bMilitaryZonesDisabled ...
0x33f16e: LDR             R0, [R0]
0x33f170: CMP             R0, #0
0x33f172: IT NE
0x33f174: MOVNE           R0, #1
0x33f176: B               loc_33F1D0
0x33f178: MOV             R0, R4; jumptable 0033E60C case 2541
0x33f17a: MOVS            R1, #2; __int16
0x33f17c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33f180: LDR.W           R0, =(ScriptParams_ptr - 0x33F18C)
0x33f184: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33F18E)
0x33f188: ADD             R0, PC; ScriptParams_ptr
0x33f18a: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x33f18c: LDR             R0, [R0]; ScriptParams
0x33f18e: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x33f190: LDR             R0, [R0]
0x33f192: LDR             R1, [R1]; CPools::ms_pPedPool
0x33f194: CMP             R0, #0
0x33f196: BLT.W           loc_33FD4C
0x33f19a: LDR             R2, [R1,#4]
0x33f19c: UXTB            R3, R0
0x33f19e: LSRS            R0, R0, #8
0x33f1a0: LDRB            R2, [R2,R0]
0x33f1a2: CMP             R2, R3
0x33f1a4: BNE.W           loc_33FD4C
0x33f1a8: MOVW            R2, #0x7CC
0x33f1ac: LDR             R3, [R1]
0x33f1ae: MLA.W           R0, R0, R2, R3
0x33f1b2: B.W             loc_33FD4E
0x33f1b6: MOV             R0, R4; jumptable 0033E60C case 2542
0x33f1b8: MOVS            R1, #1; __int16
0x33f1ba: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33f1be: LDR.W           R0, =(ScriptParams_ptr - 0x33F1CA)
0x33f1c2: LDR.W           R1, =(_ZN4CHud31bScriptForceDisplayWithCountersE_ptr - 0x33F1CC)
0x33f1c6: ADD             R0, PC; ScriptParams_ptr
0x33f1c8: ADD             R1, PC; _ZN4CHud31bScriptForceDisplayWithCountersE_ptr
0x33f1ca: LDR             R0, [R0]; ScriptParams
0x33f1cc: LDR             R1, [R1]; CHud::bScriptForceDisplayWithCounters ...
0x33f1ce: LDR             R0, [R0]
0x33f1d0: STRB            R0, [R1]; CHud::bScriptForceDisplayWithCounters
0x33f1d2: B.W             loc_34002C
0x33f1d6: MOV             R0, R4; jumptable 0033E60C case 2543
0x33f1d8: MOVS            R1, #4; __int16
0x33f1da: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33f1de: LDR.W           R0, =(ScriptParams_ptr - 0x33F1EC)
0x33f1e2: MOVS            R6, #0
0x33f1e4: LDR.W           R1, =(TheCamera_ptr - 0x33F1EE)
0x33f1e8: ADD             R0, PC; ScriptParams_ptr
0x33f1ea: ADD             R1, PC; TheCamera_ptr
0x33f1ec: LDR             R0, [R0]; ScriptParams
0x33f1ee: LDR             R1, [R1]; TheCamera
0x33f1f0: VLD1.32         {D16-D17}, [R0]
0x33f1f4: ADDW            R0, R1, #0xCBC
0x33f1f8: VST1.32         {D16-D17}, [R0]
0x33f1fc: B.W             loc_34002E; jumptable 0033E60C cases 2502,2515,2524,2538,2547,2553,2560,2564,2565,2573
0x33f200: LDR.W           R0, =(TheCamera_ptr - 0x33F212); jumptable 0033E60C case 2544
0x33f204: MOV.W           R1, #0x3F800000
0x33f208: MOV.W           R2, #0xFFFFFFFF
0x33f20c: MOVS            R6, #0
0x33f20e: ADD             R0, PC; TheCamera_ptr
0x33f210: LDR             R0, [R0]; TheCamera
0x33f212: STR.W           R2, [R0,#(dword_952C64 - 0x951FA8)]
0x33f216: STR.W           R1, [R0,#(dword_952C68 - 0x951FA8)]
0x33f21a: STR.W           R1, [R0,#(dword_952C6C - 0x951FA8)]
0x33f21e: STR.W           R6, [R0,#(dword_952C70 - 0x951FA8)]
0x33f222: B.W             loc_34002E; jumptable 0033E60C cases 2502,2515,2524,2538,2547,2553,2560,2564,2565,2573
0x33f226: MOV             R0, R4; jumptable 0033E60C case 2545
0x33f228: MOVS            R1, #2; __int16
0x33f22a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33f22e: LDR.W           R0, =(ScriptParams_ptr - 0x33F236)
0x33f232: ADD             R0, PC; ScriptParams_ptr
0x33f234: LDR             R0, [R0]; ScriptParams
0x33f236: LDR             R1, [R0]
0x33f238: CMP             R1, #0
0x33f23a: BLT.W           loc_33FD78
0x33f23e: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33F24A)
0x33f242: UXTB            R3, R1
0x33f244: LSRS            R1, R1, #8
0x33f246: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x33f248: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x33f24a: LDR             R0, [R0]; CPools::ms_pPedPool
0x33f24c: LDR             R2, [R0,#4]
0x33f24e: LDRB            R2, [R2,R1]
0x33f250: CMP             R2, R3
0x33f252: BNE.W           loc_33FD78
0x33f256: MOVW            R2, #0x7CC
0x33f25a: LDR             R0, [R0]
0x33f25c: MLA.W           R2, R1, R2, R0
0x33f260: B.W             loc_33FD7A
0x33f264: MOV             R0, R4; jumptable 0033E60C case 2546
0x33f266: MOVS            R1, #1; __int16
0x33f268: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33f26c: LDR.W           R0, =(ScriptParams_ptr - 0x33F276)
0x33f270: MOVS            R1, #7; int
0x33f272: ADD             R0, PC; ScriptParams_ptr
0x33f274: LDR             R0, [R0]; ScriptParams
0x33f276: LDR             R0, [R0]; this
0x33f278: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x33f27c: MOV             R5, R0
0x33f27e: CMP             R5, #0x13
0x33f280: BHI.W           loc_33FDF8
0x33f284: LDR.W           R0, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x33F28C)
0x33f288: ADD             R0, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
0x33f28a: LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes ...
0x33f28c: LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes
0x33f28e: CBNZ            R0, loc_33F2A6
0x33f290: MOVW            R0, #0xF1C0; unsigned int
0x33f294: BLX             _Znwj; operator new(uint)
0x33f298: BLX             j__ZN19CDecisionMakerTypesC2Ev; CDecisionMakerTypes::CDecisionMakerTypes(void)
0x33f29c: LDR.W           R1, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x33F2A4)
0x33f2a0: ADD             R1, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
0x33f2a2: LDR             R1, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes ...
0x33f2a4: STR             R0, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes
0x33f2a6: LDR.W           R0, =(_ZN19CDecisionMakerTypes11m_bIsActiveE_ptr - 0x33F2AE)
0x33f2aa: ADD             R0, PC; _ZN19CDecisionMakerTypes11m_bIsActiveE_ptr
0x33f2ac: LDR             R0, [R0]; CDecisionMakerTypes::m_bIsActive ...
0x33f2ae: LDRB            R1, [R0,R5]
0x33f2b0: B.W             loc_340026
0x33f2b4: MOV             R0, R4; jumptable 0033E60C case 2548
0x33f2b6: MOVS            R1, #2; __int16
0x33f2b8: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33f2bc: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33F2CC)
0x33f2c0: MOVW            R3, #0x7CC
0x33f2c4: LDR.W           R0, =(ScriptParams_ptr - 0x33F2CE)
0x33f2c8: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x33f2ca: ADD             R0, PC; ScriptParams_ptr
0x33f2cc: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x33f2ce: LDR             R0, [R0]; ScriptParams
0x33f2d0: LDRD.W          R2, R0, [R0]
0x33f2d4: CMP             R0, #0
0x33f2d6: LDR             R1, [R1]; CPools::ms_pPedPool
0x33f2d8: MOV.W           R2, R2,LSR#8
0x33f2dc: LDR             R1, [R1]
0x33f2de: MLA.W           R1, R2, R3, R1
0x33f2e2: LDR.W           R2, [R1,#0x490]
0x33f2e6: IT NE
0x33f2e8: MOVNE           R0, #1
0x33f2ea: BIC.W           R2, R2, #0x8000
0x33f2ee: ORR.W           R0, R2, R0,LSL#15
0x33f2f2: B.W             loc_33FBE6
0x33f2f6: MOV             R0, R4; jumptable 0033E60C case 2549
0x33f2f8: MOVS            R1, #1; __int16
0x33f2fa: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33f2fe: LDR.W           R0, =(ScriptParams_ptr - 0x33F306)
0x33f302: ADD             R0, PC; ScriptParams_ptr
0x33f304: LDR             R0, [R0]; ScriptParams
0x33f306: LDR             R0, [R0]; this
0x33f308: CMP             R0, #0
0x33f30a: BEQ.W           loc_33FFD2
0x33f30e: BLX             j__ZN23CAEPedSpeechAudioEntity19DisableAllPedSpeechEv; CAEPedSpeechAudioEntity::DisableAllPedSpeech(void)
0x33f312: B.W             loc_34002C
0x33f316: MOV             R0, R4; jumptable 0033E60C case 2550
0x33f318: MOVS            R1, #2; __int16
0x33f31a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33f31e: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33F32E)
0x33f322: MOVW            R3, #0x7CC
0x33f326: LDR.W           R0, =(ScriptParams_ptr - 0x33F330)
0x33f32a: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x33f32c: ADD             R0, PC; ScriptParams_ptr
0x33f32e: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x33f330: LDR             R0, [R0]; ScriptParams
0x33f332: LDRD.W          R2, R0, [R0]
0x33f336: CMP             R0, #0
0x33f338: LDR             R1, [R1]; CPools::ms_pPedPool
0x33f33a: MOV.W           R2, R2,LSR#8
0x33f33e: LDR             R1, [R1]
0x33f340: MLA.W           R1, R2, R3, R1
0x33f344: LDR.W           R2, [R1,#0x490]
0x33f348: IT NE
0x33f34a: MOVNE           R0, #1
0x33f34c: BIC.W           R2, R2, #0x20000
0x33f350: ORR.W           R0, R2, R0,LSL#17
0x33f354: B.W             loc_33FBE6
0x33f358: MOV             R0, R4; jumptable 0033E60C case 2551
0x33f35a: MOVS            R1, #2; __int16
0x33f35c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33f360: LDR.W           R0, =(ScriptParams_ptr - 0x33F368)
0x33f364: ADD             R0, PC; ScriptParams_ptr
0x33f366: LDR             R0, [R0]; ScriptParams
0x33f368: LDR             R1, [R0]
0x33f36a: CMP             R1, #0
0x33f36c: BLT.W           loc_33FD92
0x33f370: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33F37C)
0x33f374: UXTB            R3, R1
0x33f376: LSRS            R1, R1, #8; bool
0x33f378: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x33f37a: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x33f37c: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x33f37e: LDR             R2, [R0,#4]
0x33f380: LDRB            R2, [R2,R1]
0x33f382: CMP             R2, R3
0x33f384: BNE.W           loc_33FD92
0x33f388: MOVW            R2, #0xA2C
0x33f38c: LDR             R0, [R0]
0x33f38e: MLA.W           R2, R1, R2, R0
0x33f392: B.W             loc_33FD94
0x33f396: MOVS            R0, #(stderr+1); jumptable 0033E60C case 2552
0x33f398: BLX             j__ZN10CGameLogic33DoWeaponStuffAtStartOf2PlayerGameEb; CGameLogic::DoWeaponStuffAtStartOf2PlayerGame(bool)
0x33f39c: B.W             loc_34002C
0x33f3a0: MOVS            R0, #0; jumptable 0033E60C case 2554
0x33f3a2: MOVS            R6, #0
0x33f3a4: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x33f3a8: LDRB.W          R1, [R0,#0x113]
0x33f3ac: CMP             R1, #1
0x33f3ae: IT NE
0x33f3b0: MOVNE           R1, #0
0x33f3b2: B.W             loc_33FEFA
0x33f3b6: LDR.W           R0, =(FrontEndMenuManager_ptr - 0x33F3C2); jumptable 0033E60C case 2555
0x33f3ba: LDR.W           R1, =(ScriptParams_ptr - 0x33F3C4)
0x33f3be: ADD             R0, PC; FrontEndMenuManager_ptr
0x33f3c0: ADD             R1, PC; ScriptParams_ptr
0x33f3c2: LDR             R0, [R0]; FrontEndMenuManager
0x33f3c4: LDR             R1, [R1]; ScriptParams
0x33f3c6: LDRSB.W         R0, [R0,#(byte_98F140 - 0x98F0F8)]
0x33f3ca: CMP             R0, #4
0x33f3cc: IT GT
0x33f3ce: MOVGT           R0, #0
0x33f3d0: STR             R0, [R1]
0x33f3d2: B               loc_33F774
0x33f3d4: MOV             R0, R4; jumptable 0033E60C case 2556
0x33f3d6: MOVS            R1, #1; __int16
0x33f3d8: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33f3dc: LDR.W           R0, =(ScriptParams_ptr - 0x33F3E4)
0x33f3e0: ADD             R0, PC; ScriptParams_ptr
0x33f3e2: LDR             R0, [R0]; ScriptParams
0x33f3e4: LDR             R1, [R0]
0x33f3e6: CMP             R1, #0
0x33f3e8: BLT.W           loc_33FDAC
0x33f3ec: LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x33F3F8)
0x33f3f0: UXTB            R3, R1
0x33f3f2: LSRS            R1, R1, #8
0x33f3f4: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x33f3f6: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x33f3f8: LDR             R0, [R0]; CPools::ms_pObjectPool
0x33f3fa: LDR             R2, [R0,#4]
0x33f3fc: LDRB            R2, [R2,R1]
0x33f3fe: CMP             R2, R3
0x33f400: BNE.W           loc_33FDAC
0x33f404: MOV.W           R2, #0x1A4
0x33f408: LDR             R0, [R0]
0x33f40a: MLA.W           R0, R1, R2, R0
0x33f40e: B.W             loc_33FDAE
0x33f412: ADD             R5, SP, #0x270+var_238; jumptable 0033E60C case 2557
0x33f414: MOV             R0, R4; this
0x33f416: MOVS            R2, #8; unsigned __int8
0x33f418: MOV             R1, R5; char *
0x33f41a: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x33f41e: LDR.W           R0, =(TheText_ptr - 0x33F428)
0x33f422: MOV             R1, R5; CKeyGen *
0x33f424: ADD             R0, PC; TheText_ptr
0x33f426: LDR             R0, [R0]; TheText ; this
0x33f428: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x33f42c: MOVS            R1, #(stderr+1); unsigned __int16 *
0x33f42e: MOVS            R2, #1; unsigned __int8
0x33f430: BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
0x33f434: VMOV            S0, R0
0x33f438: LDR.W           R0, =(ScriptParams_ptr - 0x33F444)
0x33f43c: VCVT.S32.F32    S0, S0
0x33f440: ADD             R0, PC; ScriptParams_ptr
0x33f442: LDR             R0, [R0]; ScriptParams
0x33f444: VSTR            S0, [R0]
0x33f448: B               loc_33F774
0x33f44a: MOV             R0, R4; jumptable 0033E60C case 2558
0x33f44c: MOVS            R1, #1; __int16
0x33f44e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33f452: LDR.W           R0, =(ScriptParams_ptr - 0x33F462)
0x33f456: MOVW            R2, #0xA2C
0x33f45a: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33F464)
0x33f45e: ADD             R0, PC; ScriptParams_ptr
0x33f460: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x33f462: LDR             R0, [R0]; ScriptParams
0x33f464: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x33f466: LDR             R0, [R0]
0x33f468: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x33f46a: LSRS            R0, R0, #8
0x33f46c: LDR             R1, [R1]
0x33f46e: MLA.W           R2, R0, R2, R1
0x33f472: LDRB.W          R3, [R2,#0x392]
0x33f476: LSLS            R3, R3, #0x1E
0x33f478: BPL.W           loc_34002C
0x33f47c: LDR.W           R2, [R2,#0x5A0]
0x33f480: MOVS            R6, #0
0x33f482: CMP             R2, #0
0x33f484: BNE.W           loc_34002E; jumptable 0033E60C cases 2502,2515,2524,2538,2547,2553,2560,2564,2565,2573
0x33f488: MOVW            R2, #0xA2C
0x33f48c: MLA.W           R0, R0, R2, R1
0x33f490: STRH.W          R6, [R0,#0x880]
0x33f494: B.W             loc_34002E; jumptable 0033E60C cases 2502,2515,2524,2538,2547,2553,2560,2564,2565,2573
0x33f498: MOV             R0, R4; jumptable 0033E60C case 2559
0x33f49a: MOVS            R1, #3; __int16
0x33f49c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33f4a0: LDR.W           R0, =(ScriptParams_ptr - 0x33F4AA)
0x33f4a4: ADD             R3, SP, #0x270+var_238
0x33f4a6: ADD             R0, PC; ScriptParams_ptr
0x33f4a8: LDR             R2, [R0]; ScriptParams
0x33f4aa: LDM             R2, {R0-R2}
0x33f4ac: STM             R3!, {R0-R2}
0x33f4ae: BLX             j__ZN8CRestart35SetRespawnPointForDurationOfMissionE7CVector; CRestart::SetRespawnPointForDurationOfMission(CVector)
0x33f4b2: B.W             loc_34002C
0x33f4b6: MOV             R0, R4; jumptable 0033E60C case 2561
0x33f4b8: MOVS            R1, #1; __int16
0x33f4ba: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33f4be: LDR.W           R0, =(ScriptParams_ptr - 0x33F4C6)
0x33f4c2: ADD             R0, PC; ScriptParams_ptr
0x33f4c4: LDR             R0, [R0]; ScriptParams
0x33f4c6: LDR             R0, [R0]; this
0x33f4c8: BLX             j__ZN10CModelInfo10IsCarModelEi; CModelInfo::IsCarModel(int)
0x33f4cc: B               loc_33F870
0x33f4ce: MOV             R0, R4; jumptable 0033E60C case 2562
0x33f4d0: MOVS            R1, #2; __int16
0x33f4d2: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33f4d6: LDR.W           R0, =(ScriptParams_ptr - 0x33F4E0)
0x33f4da: MOVS            R1, #2; int
0x33f4dc: ADD             R0, PC; ScriptParams_ptr
0x33f4de: LDR             R0, [R0]; ScriptParams
0x33f4e0: LDR             R0, [R0]; this
0x33f4e2: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x33f4e6: CMP             R0, #0
0x33f4e8: BLT.W           loc_34002C
0x33f4ec: LDR.W           R1, =(ScriptParams_ptr - 0x33F4FE)
0x33f4f0: RSB.W           R0, R0, R0,LSL#5
0x33f4f4: LDR.W           R2, =(_ZN11CTheScripts22ScriptSearchLightArrayE_ptr - 0x33F500)
0x33f4f8: MOVS            R6, #0
0x33f4fa: ADD             R1, PC; ScriptParams_ptr
0x33f4fc: ADD             R2, PC; _ZN11CTheScripts22ScriptSearchLightArrayE_ptr
0x33f4fe: LDR             R1, [R1]; ScriptParams
0x33f500: LDR             R2, [R2]; CTheScripts::ScriptSearchLightArray ...
0x33f502: ADD.W           R0, R2, R0,LSL#2
0x33f506: LDR             R1, [R1,#(dword_81A90C - 0x81A908)]
0x33f508: STRB            R1, [R0,#2]
0x33f50a: B.W             loc_34002E; jumptable 0033E60C cases 2502,2515,2524,2538,2547,2553,2560,2564,2565,2573
0x33f50e: ALIGN 0x10
0x33f510: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x33E6F0
0x33f514: DCD ScriptParams_ptr - 0x33E6F2
0x33f518: DCD ScriptParams_ptr - 0x33E72C
0x33f51c: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x33E72E
0x33f520: DCD ScriptParams_ptr - 0x33E766
0x33f524: DCD _ZN17CTheCarGenerators17CarGeneratorArrayE_ptr - 0x33E768
0x33f528: DCD ScriptParams_ptr - 0x33E7A6
0x33f52c: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x33E7C6
0x33f530: DCD ScriptParams_ptr - 0x33E7C8
0x33f534: DCD ScriptParams_ptr - 0x33E804
0x33f538: DCD _ZN10CCullZones22bMilitaryZonesDisabledE_ptr - 0x33E806
0x33f53c: DCD TheCamera_ptr - 0x33E81C
0x33f540: DCD ScriptParams_ptr - 0x33E81E
0x33f544: DCD TheCamera_ptr - 0x33E858
0x33f548: DCD ScriptParams_ptr - 0x33E88C
0x33f54c: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x33E8A0
0x33f550: DCD ScriptParams_ptr - 0x33E8CE
0x33f554: DCD _ZN6CWorld7PlayersE_ptr - 0x33E8DC
0x33f558: DCD _ZN14MobileSettings8settingsE_ptr - 0x33E90A
0x33f55c: DCD ScriptParams_ptr - 0x33E922
0x33f560: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x33E936
0x33f564: DCD ScriptParams_ptr - 0x33E968
0x33f568: DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x33E96A
0x33f56c: DCD ScriptParams_ptr - 0x33E9CE
0x33f570: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x33E9D0
0x33f574: DCD ScriptParams_ptr - 0x33EA08
0x33f578: DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x33EA1C
0x33f57c: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x33EA56
0x33f580: DCD ScriptParams_ptr - 0x33EA58
0x33f584: DCD ScriptParams_ptr - 0x33EA94
0x33f588: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x33EAA8
0x33f58c: DCD ScriptParams_ptr - 0x33EAD2
0x33f590: DCD ScriptParams_ptr - 0x33EAFC
0x33f594: DCD g_LoadMonitor_ptr - 0x33EB0E
0x33f598: DCD ScriptParams_ptr - 0x33EB34
0x33f59c: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x33EB48
0x33f5a0: DCD ScriptParams_ptr - 0x33EB72
0x33f5a4: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x33EB86
0x33f5a8: DCD ScriptParams_ptr - 0x33EBBA
0x33f5ac: DCD _ZN6CWorld7PlayersE_ptr - 0x33EBBC
0x33f5b0: DCD ScriptParams_ptr - 0x33EC12
0x33f5b4: DCD _ZN8CPickups8aPickUpsE_ptr - 0x33EC14
0x33f5b8: DCD RsGlobal_ptr - 0x33ECBC
0x33f5bc: DCD ScriptParams_ptr - 0x33ECCC
0x33f5c0: DCD _ZN10CPedGroups9ms_groupsE_ptr - 0x33ED14
0x33f5c4: DCD ScriptParams_ptr - 0x33ED38
0x33f5c8: DCD ScriptParams_ptr - 0x33ED62
0x33f5cc: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x33ED76
0x33f5d0: DCD ScriptParams_ptr - 0x33EDA8
0x33f5d4: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x33EDAA
0x33f5d8: DCD ScriptParams_ptr - 0x33EDF6
0x33f5dc: DCD _ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x33EDF8
0x33f5e0: DCD mod_HandlingManager_ptr - 0x33EE0C
0x33f5e4: DCD ScriptParams_ptr - 0x33EE34
0x33f5e8: DCD _ZN17CTheCarGenerators21m_SpecialPlateHandlerE_ptr - 0x33EF3C
0x33f5ec: DCD ScriptParams_ptr - 0x33EF4C
0x33f5f0: DCD ScriptParams_ptr - 0x33EF6A
0x33f5f4: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x33EF6C
0x33f5f8: DCD ScriptParams_ptr - 0x33EF9C
0x33f5fc: DCD _ZN7CObject31bAircraftCarrierSamSiteDisabledE_ptr - 0x33EF9E
0x33f600: DCD ScriptParams_ptr - 0x33EFC8
0x33f604: DCD ScriptParams_ptr - 0x33F030
0x33f608: DCD ScriptParams_ptr - 0x33F052
0x33f60c: DCD ScriptParams_ptr - 0x33F07C
0x33f610: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x33F07E
0x33f614: DCD ScriptParams_ptr - 0x33F0B8
0x33f618: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x33F0CC
0x33f61c: DCD ScriptParams_ptr - 0x33F0FE
0x33f620: DCD _ZN6CWorld7PlayersE_ptr - 0x33F100
0x33f624: DCFS 448.0
0x33f628: DCFS 3.1416
0x33f62c: DCFS 180.0
0x33f630: BLX             j__ZN9CGangWars22GangWarFightingGoingOnEv; jumptable 0033E60C case 2563
0x33f634: B.W             loc_340024
0x33f638: MOV             R0, R4; jumptable 0033E60C case 2566
0x33f63a: MOVS            R1, #1; __int16
0x33f63c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33f640: LDR.W           R0, =(ScriptParams_ptr - 0x33F648)
0x33f644: ADD             R0, PC; ScriptParams_ptr
0x33f646: LDR             R0, [R0]; ScriptParams
0x33f648: LDR             R1, [R0]; CTrain *
0x33f64a: CMP             R1, #0
0x33f64c: BLT.W           loc_33FDBA
0x33f650: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33F65C)
0x33f654: UXTB            R3, R1
0x33f656: LSRS            R1, R1, #8
0x33f658: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x33f65a: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x33f65c: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x33f65e: LDR             R2, [R0,#4]
0x33f660: LDRB            R2, [R2,R1]
0x33f662: CMP             R2, R3
0x33f664: BNE.W           loc_33FDBA
0x33f668: MOVW            R2, #0xA2C
0x33f66c: LDR             R0, [R0]
0x33f66e: MLA.W           R0, R1, R2, R0
0x33f672: B               loc_33FDBC
0x33f674: MOV             R0, R4; jumptable 0033E60C case 2567
0x33f676: MOVS            R1, #1; __int16
0x33f678: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33f67c: LDR.W           R0, =(ScriptParams_ptr - 0x33F684)
0x33f680: ADD             R0, PC; ScriptParams_ptr
0x33f682: LDR             R0, [R0]; ScriptParams
0x33f684: LDR             R1, [R0]; CTrain *
0x33f686: CMP             R1, #0
0x33f688: BLT.W           loc_33FDC2
0x33f68c: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33F698)
0x33f690: UXTB            R3, R1
0x33f692: LSRS            R1, R1, #8
0x33f694: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x33f696: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x33f698: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x33f69a: LDR             R2, [R0,#4]
0x33f69c: LDRB            R2, [R2,R1]
0x33f69e: CMP             R2, R3
0x33f6a0: BNE.W           loc_33FDC2
0x33f6a4: MOVW            R2, #0xA2C
0x33f6a8: LDR             R0, [R0]
0x33f6aa: MLA.W           R0, R1, R2, R0
0x33f6ae: B               loc_33FDC4
0x33f6b0: SUB.W           R5, R7, #-var_36; jumptable 0033E60C case 2568
0x33f6b4: MOV             R0, R4; this
0x33f6b6: MOVS            R2, #8; unsigned __int8
0x33f6b8: MOV             R1, R5; char *
0x33f6ba: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x33f6be: LDR.W           R0, =(TheText_ptr - 0x33F6C8)
0x33f6c2: MOV             R1, R5; CKeyGen *
0x33f6c4: ADD             R0, PC; TheText_ptr
0x33f6c6: LDR             R0, [R0]; TheText ; this
0x33f6c8: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x33f6cc: MOV             R6, R0
0x33f6ce: MOV             R0, R4; this
0x33f6d0: MOVS            R1, #1; __int16
0x33f6d2: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33f6d6: LDR.W           R0, =(ScriptParams_ptr - 0x33F6EA)
0x33f6da: ADD.W           R8, SP, #0x270+var_238
0x33f6de: MOV.W           R2, #0xFFFFFFFF; int
0x33f6e2: MOV.W           R3, #0xFFFFFFFF; int
0x33f6e6: ADD             R0, PC; ScriptParams_ptr
0x33f6e8: LDR.W           R9, [R0]; ScriptParams
0x33f6ec: MOV.W           R0, #0xFFFFFFFF
0x33f6f0: LDR.W           R1, [R9]; unsigned __int16 *
0x33f6f4: STRD.W          R0, R0, [SP,#0x270+var_270]; int
0x33f6f8: STRD.W          R0, R8, [SP,#0x270+var_268]; int
0x33f6fc: MOV             R0, R6; this
0x33f6fe: BLX             j__ZN9CMessages20InsertNumberInStringEPtiiiiiiS0_; CMessages::InsertNumberInString(ushort *,int,int,int,int,int,int,ushort *)
0x33f702: LDR.W           R0, =(_ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x33F70A)
0x33f706: ADD             R0, PC; _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr
0x33f708: LDR             R6, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame ...
0x33f70a: LDR.W           R0, =(_ZN11CTheScripts14IntroTextLinesE_ptr - 0x33F714)
0x33f70e: LDRH            R1, [R6]; unsigned __int8
0x33f710: ADD             R0, PC; _ZN11CTheScripts14IntroTextLinesE_ptr
0x33f712: LDR             R5, [R0]; CTheScripts::IntroTextLines ...
0x33f714: ADD.W           R0, R1, R1,LSL#4
0x33f718: ADD.W           R0, R5, R0,LSL#2
0x33f71c: LDRB.W          R0, [R0,#0x28]; this
0x33f720: BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x33f724: LDR.W           R0, =(RsGlobal_ptr - 0x33F734)
0x33f728: VMOV.F32        S4, #0.5
0x33f72c: VLDR            S2, =448.0
0x33f730: ADD             R0, PC; RsGlobal_ptr
0x33f732: LDR             R0, [R0]; RsGlobal
0x33f734: VLDR            S0, [R0,#8]
0x33f738: VCVT.F32.S32    S0, S0
0x33f73c: LDRH            R0, [R6]; CTheScripts::NumberOfIntroTextLinesThisFrame
0x33f73e: ADD.W           R0, R0, R0,LSL#4
0x33f742: ADD.W           R0, R5, R0,LSL#2
0x33f746: VDIV.F32        S0, S0, S2
0x33f74a: VLDR            S2, [R0,#4]
0x33f74e: VMUL.F32        S0, S2, S0
0x33f752: VMUL.F32        S0, S0, S4
0x33f756: VMOV            R0, S0; this
0x33f75a: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x33f75e: MOV             R0, R8; this
0x33f760: MOVS            R1, #(stderr+1); unsigned __int16 *
0x33f762: MOVS            R2, #1; unsigned __int8
0x33f764: BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
0x33f768: VMOV            S0, R0
0x33f76c: VCVT.S32.F32    S0, S0
0x33f770: VSTR            S0, [R9]
0x33f774: MOV             R0, R4; this
0x33f776: MOVS            R1, #1; __int16
0x33f778: BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
0x33f77c: B.W             loc_34002C
0x33f780: MOV             R0, R4; jumptable 0033E60C case 2569
0x33f782: MOVS            R1, #2; __int16
0x33f784: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33f788: LDR.W           R0, =(ScriptParams_ptr - 0x33F790)
0x33f78c: ADD             R0, PC; ScriptParams_ptr
0x33f78e: LDR             R0, [R0]; ScriptParams
0x33f790: LDR             R1, [R0]
0x33f792: CMP             R1, #0
0x33f794: BLT.W           loc_33FDCA
0x33f798: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33F7A4)
0x33f79c: UXTB            R3, R1
0x33f79e: LSRS            R1, R1, #8
0x33f7a0: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x33f7a2: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x33f7a4: LDR             R0, [R0]; CPools::ms_pPedPool
0x33f7a6: LDR             R2, [R0,#4]
0x33f7a8: LDRB            R2, [R2,R1]
0x33f7aa: CMP             R2, R3
0x33f7ac: BNE.W           loc_33FDCA
0x33f7b0: MOVW            R2, #0x7CC
0x33f7b4: LDR             R0, [R0]
0x33f7b6: MLA.W           R0, R1, R2, R0
0x33f7ba: B               loc_33FDCC
0x33f7bc: MOV             R0, R4; jumptable 0033E60C case 2570
0x33f7be: MOVS            R1, #2; __int16
0x33f7c0: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33f7c4: LDR.W           R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x33F7D6)
0x33f7c8: MOV.W           R3, #0x1A4
0x33f7cc: LDR.W           R0, =(ScriptParams_ptr - 0x33F7D8)
0x33f7d0: MOVS            R6, #0
0x33f7d2: ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x33f7d4: ADD             R0, PC; ScriptParams_ptr
0x33f7d6: LDR             R1, [R1]; CPools::ms_pObjectPool ...
0x33f7d8: LDR             R0, [R0]; ScriptParams
0x33f7da: LDRD.W          R2, R0, [R0]
0x33f7de: LDR             R1, [R1]; CPools::ms_pObjectPool
0x33f7e0: LSRS            R2, R2, #8
0x33f7e2: LDR             R1, [R1]
0x33f7e4: MLA.W           R1, R2, R3, R1
0x33f7e8: LDR.W           R2, [R1,#0x144]
0x33f7ec: BFI.W           R2, R0, #0x18, #1
0x33f7f0: STR.W           R2, [R1,#0x144]
0x33f7f4: B.W             loc_34002E; jumptable 0033E60C cases 2502,2515,2524,2538,2547,2553,2560,2564,2565,2573
0x33f7f8: MOV             R0, R4; jumptable 0033E60C case 2571
0x33f7fa: MOVS            R1, #4; __int16
0x33f7fc: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33f800: LDR.W           R0, =(ScriptParams_ptr - 0x33F80C)
0x33f804: VLDR            S0, =3.1416
0x33f808: ADD             R0, PC; ScriptParams_ptr
0x33f80a: LDR             R0, [R0]; ScriptParams
0x33f80c: VLDR            S2, [R0,#0xC]
0x33f810: LDRD.W          R1, R2, [R0]
0x33f814: VMUL.F32        S0, S2, S0
0x33f818: VLDR            S2, =180.0
0x33f81c: LDR             R0, [R0,#(dword_81A910 - 0x81A908)]; this
0x33f81e: STRD.W          R1, R2, [SP,#0x270+var_238]
0x33f822: STR             R0, [SP,#0x270+var_230]
0x33f824: VDIV.F32        S16, S0, S2
0x33f828: BLX             j__ZN6CTimer4StopEv; CTimer::Stop(void)
0x33f82c: VMOV            R1, S16; CVector *
0x33f830: ADD             R4, SP, #0x270+var_238
0x33f832: MOVS            R2, #0x20 ; ' '; float
0x33f834: MOV             R0, R4; this
0x33f836: BLX             j__ZN9CRenderer25RequestObjectsInDirectionERK7CVectorfi; CRenderer::RequestObjectsInDirection(CVector const&,float,int)
0x33f83a: MOV             R0, R4; this
0x33f83c: BLX             j__ZN10CStreaming9LoadSceneERK7CVector; CStreaming::LoadScene(CVector const&)
0x33f840: BLX             j__ZN6CTimer6UpdateEv; CTimer::Update(void)
0x33f844: B               loc_34002C
0x33f846: MOV             R0, R4; jumptable 0033E60C case 2572
0x33f848: MOVS            R1, #1; __int16
0x33f84a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33f84e: LDR.W           R0, =(ScriptParams_ptr - 0x33F85E)
0x33f852: MOV.W           R2, #0x194
0x33f856: LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x33F860)
0x33f85a: ADD             R0, PC; ScriptParams_ptr
0x33f85c: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x33f85e: LDR             R0, [R0]; ScriptParams
0x33f860: LDR             R1, [R1]; CWorld::Players ...
0x33f862: LDR             R0, [R0]
0x33f864: MULS            R0, R2
0x33f866: LDR             R0, [R1,R0]
0x33f868: LDR.W           R0, [R0,#0x440]; this
0x33f86c: BLX             j__ZNK16CPedIntelligence14GetTaskJetPackEv; CPedIntelligence::GetTaskJetPack(void)
0x33f870: MOV             R1, R0
0x33f872: CMP             R1, #0
0x33f874: IT NE
0x33f876: MOVNE           R1, #1
0x33f878: B               loc_340026
0x33f87a: MOV             R0, R4; jumptable 0033E60C case 2574
0x33f87c: MOVS            R1, #1; __int16
0x33f87e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33f882: LDR.W           R0, =(ScriptParams_ptr - 0x33F88A)
0x33f886: ADD             R0, PC; ScriptParams_ptr
0x33f888: LDR             R0, [R0]; ScriptParams
0x33f88a: LDR             R0, [R0]
0x33f88c: SUBS            R0, #1; this
0x33f88e: BLX             j__ZN9CMessages20ClearThisBigPrintNowEj; CMessages::ClearThisBigPrintNow(uint)
0x33f892: B               loc_34002C
0x33f894: LDR.W           R0, =(FrontEndMenuManager_ptr - 0x33F89C); jumptable 0033E60C case 2575
0x33f898: ADD             R0, PC; FrontEndMenuManager_ptr
0x33f89a: LDR             R0, [R0]; FrontEndMenuManager ; this
0x33f89c: BLX             j__ZN12CMenuManager18HasLanguageChangedEv; CMenuManager::HasLanguageChanged(void)
0x33f8a0: B               loc_340024
0x33f8a2: MOV             R0, R4; jumptable 0033E60C case 2576
0x33f8a4: MOVS            R1, #2; __int16
0x33f8a6: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33f8aa: LDR.W           R0, =(ScriptParams_ptr - 0x33F8B2)
0x33f8ae: ADD             R0, PC; ScriptParams_ptr
0x33f8b0: LDR             R0, [R0]; ScriptParams
0x33f8b2: VLDR            S0, [R0,#4]
0x33f8b6: VCVT.F32.S32    S0, S0
0x33f8ba: LDRH            R0, [R0]; this
0x33f8bc: VMOV            R1, S0; unsigned __int16
0x33f8c0: BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
0x33f8c4: B               loc_34002C
0x33f8c6: MOV             R0, R4; jumptable 0033E60C case 2577
0x33f8c8: MOVS            R1, #3; __int16
0x33f8ca: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33f8ce: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33F8DE)
0x33f8d2: MOVW            R6, #0xA2C
0x33f8d6: LDR.W           R0, =(ScriptParams_ptr - 0x33F8E0)
0x33f8da: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x33f8dc: ADD             R0, PC; ScriptParams_ptr
0x33f8de: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x33f8e0: LDR             R0, [R0]; ScriptParams
0x33f8e2: LDRD.W          R2, R3, [R0]
0x33f8e6: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x33f8e8: LSRS            R2, R2, #8
0x33f8ea: LDR             R1, [R1]
0x33f8ec: MLA.W           R1, R2, R6, R1
0x33f8f0: MOVS            R6, #0
0x33f8f2: STRB.W          R3, [R1,#0x43A]
0x33f8f6: LDR             R0, [R0,#(dword_81A910 - 0x81A908)]
0x33f8f8: STRB.W          R0, [R1,#0x43B]
0x33f8fc: B               loc_34002E; jumptable 0033E60C cases 2502,2515,2524,2538,2547,2553,2560,2564,2565,2573
0x33f8fe: BLX             j__ZN11CPopulation19ManageAllPopulationEv; jumptable 0033E60C case 2579
0x33f902: B               loc_34002C
0x33f904: MOV             R0, R4; jumptable 0033E60C case 2580
0x33f906: MOVS            R1, #1; __int16
0x33f908: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33f90c: LDR.W           R0, =(ScriptParams_ptr - 0x33F91A)
0x33f910: MOVS            R6, #0
0x33f912: LDR.W           R1, =(_ZN8CGarages10NoRespraysE_ptr - 0x33F91C)
0x33f916: ADD             R0, PC; ScriptParams_ptr
0x33f918: ADD             R1, PC; _ZN8CGarages10NoRespraysE_ptr
0x33f91a: LDR             R0, [R0]; ScriptParams
0x33f91c: LDR             R1, [R1]; bool
0x33f91e: LDR             R0, [R0]
0x33f920: CMP             R0, #0
0x33f922: IT NE
0x33f924: MOVNE           R0, #1
0x33f926: STRB            R0, [R1]; CGarages::NoResprays
0x33f928: MOV.W           R0, #0
0x33f92c: IT EQ
0x33f92e: MOVEQ           R0, #(stderr+1); this
0x33f930: BLX             j__ZN8CGarages22AllRespraysCloseOrOpenEb; CGarages::AllRespraysCloseOrOpen(bool)
0x33f934: B               loc_34002E; jumptable 0033E60C cases 2502,2515,2524,2538,2547,2553,2560,2564,2565,2573
0x33f936: MOV             R0, R4; jumptable 0033E60C case 2581
0x33f938: MOVS            R1, #1; __int16
0x33f93a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33f93e: LDR.W           R0, =(ScriptParams_ptr - 0x33F946)
0x33f942: ADD             R0, PC; ScriptParams_ptr
0x33f944: LDR             R0, [R0]; ScriptParams
0x33f946: LDR             R1, [R0]
0x33f948: CMP             R1, #0
0x33f94a: BLT.W           loc_33FDEA
0x33f94e: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33F95A)
0x33f952: UXTB            R3, R1
0x33f954: LSRS            R1, R1, #8
0x33f956: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x33f958: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x33f95a: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x33f95c: LDR             R2, [R0,#4]
0x33f95e: LDRB            R2, [R2,R1]
0x33f960: CMP             R2, R3
0x33f962: BNE.W           loc_33FDEA
0x33f966: MOVW            R2, #0xA2C
0x33f96a: LDR             R0, [R0]
0x33f96c: MLA.W           R0, R1, R2, R0
0x33f970: B               loc_33FDEC
0x33f972: MOV             R0, R4; jumptable 0033E60C case 2582
0x33f974: MOVS            R1, #2; __int16
0x33f976: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33f97a: LDR.W           R0, =(ScriptParams_ptr - 0x33F982)
0x33f97e: ADD             R0, PC; ScriptParams_ptr
0x33f980: LDR             R0, [R0]; ScriptParams
0x33f982: LDR             R1, [R0,#(dword_81A90C - 0x81A908)]
0x33f984: CMP             R1, #0
0x33f986: BLT.W           loc_33FDFC
0x33f98a: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33F996)
0x33f98e: UXTB            R3, R1
0x33f990: LSRS            R1, R1, #8
0x33f992: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x33f994: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x33f996: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x33f998: LDR             R2, [R0,#4]
0x33f99a: LDRB            R2, [R2,R1]
0x33f99c: CMP             R2, R3
0x33f99e: BNE.W           loc_33FDFC
0x33f9a2: MOVW            R2, #0xA2C
0x33f9a6: LDR             R0, [R0]
0x33f9a8: MLA.W           R2, R1, R2, R0
0x33f9ac: B               loc_33FDFE
0x33f9ae: ADD.W           R8, SP, #0x270+var_238; jumptable 0033E60C case 2584
0x33f9b2: MOV             R0, R4; this
0x33f9b4: MOVS            R2, #8; unsigned __int8
0x33f9b6: MOV             R1, R8; char *
0x33f9b8: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x33f9bc: SUB.W           R6, R7, #-var_36
0x33f9c0: MOV             R0, R4; this
0x33f9c2: MOVS            R2, #8; unsigned __int8
0x33f9c4: MOV             R1, R6; char *
0x33f9c6: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x33f9ca: ADD             R5, SP, #0x270+var_240
0x33f9cc: MOV             R0, R4; this
0x33f9ce: MOVS            R2, #8; unsigned __int8
0x33f9d0: MOV             R1, R5; char *
0x33f9d2: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x33f9d6: MOV             R0, R4; this
0x33f9d8: MOVS            R1, #3; __int16
0x33f9da: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33f9de: LDR.W           R0, =(ScriptParams_ptr - 0x33F9E6)
0x33f9e2: ADD             R0, PC; ScriptParams_ptr
0x33f9e4: LDR             R0, [R0]; ScriptParams
0x33f9e6: LDRD.W          R1, R2, [R0]
0x33f9ea: LDR             R0, [R0,#(dword_81A910 - 0x81A908)]
0x33f9ec: NEGS            R2, R2
0x33f9ee: NEGS            R3, R1; char *
0x33f9f0: MOV             R1, R6; char *
0x33f9f2: NEGS            R0, R0
0x33f9f4: STRD.W          R2, R0, [SP,#0x270+var_270]; int
0x33f9f8: MOV             R0, R8; this
0x33f9fa: MOV             R2, R5; char *
0x33f9fc: BLX             j__ZN14CConversations21SetUpConversationNodeEPcS0_S0_iii; CConversations::SetUpConversationNode(char *,char *,char *,int,int,int)
0x33fa00: B               loc_34002C
0x33fa02: ADD             R5, SP, #0x270+var_238; jumptable 0033E60C case 2585
0x33fa04: MOV             R0, R4; this
0x33fa06: MOVS            R2, #8; unsigned __int8
0x33fa08: MOV             R1, R5; char *
0x33fa0a: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x33fa0e: LDR.W           R0, =(TheText_ptr - 0x33FA18)
0x33fa12: MOV             R1, R5; CKeyGen *
0x33fa14: ADD             R0, PC; TheText_ptr
0x33fa16: LDR             R0, [R0]; TheText ; this
0x33fa18: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x33fa1c: MOVS            R1, #(stderr+1); unsigned __int16 *
0x33fa1e: BLX             j__ZN4CHud11SetZoneNameEPth; CHud::SetZoneName(ushort *,uchar)
0x33fa22: B               loc_34002C
0x33fa24: MOV             R0, R4; jumptable 0033E60C case 2587
0x33fa26: MOVS            R1, #2; __int16
0x33fa28: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33fa2c: LDR.W           R0, =(ScriptParams_ptr - 0x33FA38)
0x33fa30: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33FA3A)
0x33fa34: ADD             R0, PC; ScriptParams_ptr
0x33fa36: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x33fa38: LDR             R0, [R0]; ScriptParams
0x33fa3a: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x33fa3c: LDR             R0, [R0]
0x33fa3e: LDR             R1, [R1]; CPools::ms_pPedPool
0x33fa40: CMP             R0, #0
0x33fa42: BLT.W           loc_33FE18
0x33fa46: LDR             R2, [R1,#4]
0x33fa48: UXTB            R3, R0
0x33fa4a: LSRS            R0, R0, #8
0x33fa4c: LDRB            R2, [R2,R0]
0x33fa4e: CMP             R2, R3
0x33fa50: BNE.W           loc_33FE18
0x33fa54: MOVW            R2, #0x7CC
0x33fa58: LDR             R3, [R1]
0x33fa5a: MLA.W           R0, R0, R2, R3
0x33fa5e: B               loc_33FE1A
0x33fa60: MOV             R0, R4; jumptable 0033E60C case 2588
0x33fa62: MOVS            R1, #2; __int16
0x33fa64: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33fa68: LDR.W           R0, =(ScriptParams_ptr - 0x33FA70)
0x33fa6c: ADD             R0, PC; ScriptParams_ptr
0x33fa6e: LDR             R0, [R0]; ScriptParams
0x33fa70: LDR             R1, [R0]
0x33fa72: CMP             R1, #0
0x33fa74: BLT.W           loc_33FE3E
0x33fa78: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33FA84)
0x33fa7c: UXTB            R3, R1
0x33fa7e: LSRS            R1, R1, #8
0x33fa80: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x33fa82: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x33fa84: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x33fa86: LDR             R2, [R0,#4]
0x33fa88: LDRB            R2, [R2,R1]
0x33fa8a: CMP             R2, R3
0x33fa8c: BNE.W           loc_33FE3E
0x33fa90: MOVW            R2, #0xA2C
0x33fa94: LDR             R0, [R0]
0x33fa96: MLA.W           R0, R1, R2, R0
0x33fa9a: B               loc_33FE40
0x33fa9c: MOV             R0, R4; jumptable 0033E60C case 2589
0x33fa9e: MOVS            R1, #2; __int16
0x33faa0: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33faa4: LDR.W           R0, =(ScriptParams_ptr - 0x33FAAC)
0x33faa8: ADD             R0, PC; ScriptParams_ptr
0x33faaa: LDR             R0, [R0]; ScriptParams
0x33faac: LDRD.W          R8, R1, [R0]; unsigned int
0x33fab0: CMP             R1, #0
0x33fab2: BLT.W           loc_33FE58
0x33fab6: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33FAC2)
0x33faba: UXTB            R3, R1
0x33fabc: LSRS            R1, R1, #8
0x33fabe: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x33fac0: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x33fac2: LDR             R0, [R0]; CPools::ms_pPedPool
0x33fac4: LDR             R2, [R0,#4]
0x33fac6: LDRB            R2, [R2,R1]
0x33fac8: CMP             R2, R3
0x33faca: BNE.W           loc_33FE58
0x33face: MOVW            R2, #0x7CC
0x33fad2: LDR             R0, [R0]
0x33fad4: MLA.W           R9, R1, R2, R0
0x33fad8: B               loc_33FE5C
0x33fada: MOV             R0, R4; jumptable 0033E60C case 2590
0x33fadc: MOVS            R1, #1; __int16
0x33fade: MOVS            R5, #1
0x33fae0: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33fae4: LDR.W           R0, =(ScriptParams_ptr - 0x33FAF2)
0x33fae8: MOVS            R6, #2
0x33faea: LDR.W           R1, =(_ZN7CWeapon18m_nTakePhotoFramesE_ptr - 0x33FAFC)
0x33faee: ADD             R0, PC; ScriptParams_ptr
0x33faf0: LDR.W           R3, =(_ZN7CWeapon13ms_bTakePhotoE_ptr - 0x33FB00)
0x33faf4: LDR.W           R2, =(_ZN12CPostEffects22m_bSavePhotoFromScriptE_ptr - 0x33FB02)
0x33faf8: ADD             R1, PC; _ZN7CWeapon18m_nTakePhotoFramesE_ptr
0x33fafa: LDR             R0, [R0]; ScriptParams
0x33fafc: ADD             R3, PC; _ZN7CWeapon13ms_bTakePhotoE_ptr
0x33fafe: ADD             R2, PC; _ZN12CPostEffects22m_bSavePhotoFromScriptE_ptr
0x33fb00: LDR             R1, [R1]; CWeapon::m_nTakePhotoFrames ...
0x33fb02: LDR             R3, [R3]; CWeapon::ms_bTakePhoto ...
0x33fb04: LDR             R0, [R0]
0x33fb06: LDR             R2, [R2]; CPostEffects::m_bSavePhotoFromScript ...
0x33fb08: CMP             R0, #0
0x33fb0a: STR             R6, [R1]; CWeapon::m_nTakePhotoFrames
0x33fb0c: STRB            R5, [R3]; CWeapon::ms_bTakePhoto
0x33fb0e: IT NE
0x33fb10: MOVNE           R0, #1
0x33fb12: STRB            R0, [R2]; CPostEffects::m_bSavePhotoFromScript
0x33fb14: B               loc_34002C
0x33fb16: MOV             R0, R4; jumptable 0033E60C case 2592
0x33fb18: MOVS            R1, #2; __int16
0x33fb1a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33fb1e: LDR.W           R0, =(ScriptParams_ptr - 0x33FB26)
0x33fb22: ADD             R0, PC; ScriptParams_ptr
0x33fb24: LDR             R4, [R0]; ScriptParams
0x33fb26: LDR             R0, [R4]; int
0x33fb28: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x33fb2c: LDR             R1, [R4,#(dword_81A90C - 0x81A908)]
0x33fb2e: CMP             R1, #0
0x33fb30: IT NE
0x33fb32: MOVNE           R1, #1; bool
0x33fb34: BLX             j__ZN10CPlayerPed24ForceGroupToAlwaysFollowEb; CPlayerPed::ForceGroupToAlwaysFollow(bool)
0x33fb38: B               loc_34002C
0x33fb3a: MOV             R0, R4; jumptable 0033E60C case 2594
0x33fb3c: MOVS            R1, #4; __int16
0x33fb3e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33fb42: LDR.W           R0, =(ScriptParams_ptr - 0x33FB4A)
0x33fb46: ADD             R0, PC; ScriptParams_ptr
0x33fb48: LDR             R0, [R0]; ScriptParams
0x33fb4a: LDR             R1, [R0,#(dword_81A90C - 0x81A908)]
0x33fb4c: CMP             R1, #0
0x33fb4e: BLT.W           loc_33FE82
0x33fb52: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33FB5E)
0x33fb56: UXTB            R3, R1
0x33fb58: LSRS            R1, R1, #8
0x33fb5a: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x33fb5c: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x33fb5e: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x33fb60: LDR             R2, [R0,#4]
0x33fb62: LDRB            R2, [R2,R1]
0x33fb64: CMP             R2, R3
0x33fb66: BNE.W           loc_33FE82
0x33fb6a: MOVW            R2, #0xA2C
0x33fb6e: LDR             R0, [R0]
0x33fb70: MLA.W           R4, R1, R2, R0
0x33fb74: B               loc_33FE84
0x33fb76: MOV             R0, R4; jumptable 0033E60C case 2595
0x33fb78: MOVS            R1, #3; __int16
0x33fb7a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33fb7e: LDR.W           R0, =(ScriptParams_ptr - 0x33FB86)
0x33fb82: ADD             R0, PC; ScriptParams_ptr
0x33fb84: LDR             R2, [R0]; ScriptParams
0x33fb86: LDRB            R0, [R2]; this
0x33fb88: LDRB            R1, [R2,#(dword_81A90C - 0x81A908)]; unsigned __int8
0x33fb8a: LDRB            R2, [R2,#(dword_81A910 - 0x81A908)]; unsigned __int8
0x33fb8c: BLX             j__ZN11CMenuSystem16HighlightOneItemEhhh; CMenuSystem::HighlightOneItem(uchar,uchar,uchar)
0x33fb90: B               loc_34002C
0x33fb92: BLX             j__ZN6CStats28FindMostFavoriteRadioStationEv; jumptable 0033E60C case 2598
0x33fb96: LDR.W           R1, =(AudioEngine_ptr - 0x33FB9E)
0x33fb9a: ADD             R1, PC; AudioEngine_ptr
0x33fb9c: LDR             R2, [R1]; AudioEngine
0x33fb9e: SXTB            R1, R0; signed __int8
0x33fba0: MOV             R0, R2; this
0x33fba2: BLX             j__ZN12CAudioEngine11RetuneRadioEa; CAudioEngine::RetuneRadio(signed char)
0x33fba6: B               loc_34002C
0x33fba8: MOV             R0, R4; jumptable 0033E60C case 2599
0x33fbaa: MOVS            R1, #2; __int16
0x33fbac: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33fbb0: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33FBC0)
0x33fbb4: MOVW            R3, #0x7CC
0x33fbb8: LDR.W           R0, =(ScriptParams_ptr - 0x33FBC2)
0x33fbbc: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x33fbbe: ADD             R0, PC; ScriptParams_ptr
0x33fbc0: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x33fbc2: LDR             R0, [R0]; ScriptParams
0x33fbc4: LDRD.W          R2, R0, [R0]
0x33fbc8: CMP             R0, #0
0x33fbca: LDR             R1, [R1]; CPools::ms_pPedPool
0x33fbcc: MOV.W           R2, R2,LSR#8
0x33fbd0: LDR             R1, [R1]
0x33fbd2: MLA.W           R1, R2, R3, R1
0x33fbd6: LDR.W           R2, [R1,#0x490]
0x33fbda: IT NE
0x33fbdc: MOVNE           R0, #1
0x33fbde: BIC.W           R2, R2, #0x80000
0x33fbe2: ORR.W           R0, R2, R0,LSL#19
0x33fbe6: STR.W           R0, [R1,#0x490]
0x33fbea: B               loc_34002C
0x33fbec: MOVS            R5, #0
0x33fbee: BLX             j__Z22GetPedAttractorManagerv; GetPedAttractorManager(void)
0x33fbf2: MOV             R1, R5; CPed *
0x33fbf4: BLX             j__ZNK20CPedAttractorManager25IsPedRegisteredWithEffectEP4CPed; CPedAttractorManager::IsPedRegisteredWithEffect(CPed *)
0x33fbf8: B               loc_340024
0x33fbfa: MOVS            R4, #0
0x33fbfc: LDR.W           R0, =(ScriptParams_ptr - 0x33FC04)
0x33fc00: ADD             R0, PC; ScriptParams_ptr
0x33fc02: LDR             R0, [R0]; ScriptParams
0x33fc04: LDR             R1, [R0,#(dword_81A90C - 0x81A908)]
0x33fc06: CMP             R1, #0
0x33fc08: BLT.W           loc_33FEA4
0x33fc0c: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33FC18)
0x33fc10: UXTB            R3, R1
0x33fc12: LSRS            R1, R1, #8
0x33fc14: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x33fc16: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x33fc18: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x33fc1a: LDR             R2, [R0,#4]
0x33fc1c: LDRB            R2, [R2,R1]
0x33fc1e: CMP             R2, R3
0x33fc20: BNE.W           loc_33FEA4
0x33fc24: MOVW            R2, #0xA2C
0x33fc28: LDR             R0, [R0]
0x33fc2a: MLA.W           R5, R1, R2, R0
0x33fc2e: B               loc_33FEA6
0x33fc30: MOVS            R0, #0
0x33fc32: LDR.W           R2, =(ScriptParams_ptr - 0x33FC3A)
0x33fc36: ADD             R2, PC; ScriptParams_ptr
0x33fc38: LDR             R2, [R2]; ScriptParams
0x33fc3a: LDR             R2, [R2,#(dword_81A90C - 0x81A908)]
0x33fc3c: CMP             R2, #0
0x33fc3e: BLT.W           loc_33FEEA
0x33fc42: LDR             R3, [R1,#4]
0x33fc44: UXTB            R6, R2
0x33fc46: LSRS            R2, R2, #8
0x33fc48: LDRB            R3, [R3,R2]
0x33fc4a: CMP             R3, R6
0x33fc4c: BNE.W           loc_33FEEA
0x33fc50: MOVW            R3, #0xA2C
0x33fc54: LDR             R1, [R1]
0x33fc56: MLA.W           R1, R2, R3, R1
0x33fc5a: B               loc_340020
0x33fc5c: MOVS            R0, #0
0x33fc5e: LDR.W           R1, =(ScriptParams_ptr - 0x33FC66)
0x33fc62: ADD             R1, PC; ScriptParams_ptr
0x33fc64: LDR             R1, [R1]; ScriptParams
0x33fc66: LDR             R1, [R1,#(dword_81A90C - 0x81A908)]
0x33fc68: CMP.W           R1, #0xFFFFFFFF
0x33fc6c: BGT             loc_33FC82
0x33fc6e: LDR.W           R2, =(_ZN11CTheScripts15UsedObjectArrayE_ptr - 0x33FC78)
0x33fc72: NEGS            R1, R1
0x33fc74: ADD             R2, PC; _ZN11CTheScripts15UsedObjectArrayE_ptr
0x33fc76: RSB.W           R1, R1, R1,LSL#3
0x33fc7a: LDR             R2, [R2]; CTheScripts::UsedObjectArray ...
0x33fc7c: ADD.W           R1, R2, R1,LSL#2
0x33fc80: LDR             R1, [R1,#0x18]
0x33fc82: LDRSH.W         R0, [R0,#0x26]
0x33fc86: MOVS            R6, #0
0x33fc88: CMP             R1, R0
0x33fc8a: MOV.W           R1, #0
0x33fc8e: IT EQ
0x33fc90: MOVEQ           R1, #1
0x33fc92: B               loc_33FEFA
0x33fc94: MOVS            R0, #0
0x33fc96: LDR.W           R1, [R0,#0x5A0]
0x33fc9a: CMP             R1, #0
0x33fc9c: BEQ.W           loc_33FFFC
0x33fca0: CMP             R1, #9
0x33fca2: BNE.W           loc_33FDF8
0x33fca6: ADDW            R0, R0, #0x818
0x33fcaa: B               loc_340000
0x33fcac: MOVS            R0, #0; this
0x33fcae: LDR.W           R1, =(ScriptParams_ptr - 0x33FCB6)
0x33fcb2: ADD             R1, PC; ScriptParams_ptr
0x33fcb4: LDR             R5, [R1]; ScriptParams
0x33fcb6: LDRB            R2, [R5,#(dword_81A910 - 0x81A908)]
0x33fcb8: LDRH            R1, [R5,#(dword_81A90C - 0x81A908)]; unsigned __int16
0x33fcba: LDRB            R3, [R5,#(dword_81A914 - 0x81A908)]
0x33fcbc: LDRB            R6, [R5,#(dword_81A918 - 0x81A908)]
0x33fcbe: STMEA.W         SP, {R2,R3,R6}
0x33fcc2: MOVS            R2, #0; unsigned int
0x33fcc4: MOV.W           R3, #0x3F800000; float
0x33fcc8: MOVS            R6, #0
0x33fcca: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x33fcce: STR             R0, [R5]
0x33fcd0: MOV             R0, R4; this
0x33fcd2: MOVS            R1, #1; __int16
0x33fcd4: BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
0x33fcd8: B               loc_34002E; jumptable 0033E60C cases 2502,2515,2524,2538,2547,2553,2560,2564,2565,2573
0x33fcda: MOVS            R0, #0; this
0x33fcdc: LDR.W           R1, =(ScriptParams_ptr - 0x33FCE4)
0x33fce0: ADD             R1, PC; ScriptParams_ptr
0x33fce2: LDR             R6, [R1]; ScriptParams
0x33fce4: LDRB            R3, [R6,#(dword_81A914 - 0x81A908)]; unsigned __int8
0x33fce6: LDRB            R2, [R6,#(dword_81A910 - 0x81A908)]; unsigned __int8
0x33fce8: LDR             R1, [R6,#(dword_81A90C - 0x81A908)]; int
0x33fcea: LDRB            R6, [R6,#(dword_81A918 - 0x81A908)]
0x33fcec: STR             R6, [SP,#0x270+var_270]; unsigned __int8
0x33fcee: BLX             j__ZN4CPed9SayScriptEihhh; CPed::SayScript(int,uchar,uchar,uchar)
0x33fcf2: B               loc_34002C
0x33fcf4: MOVS            R5, #0
0x33fcf6: LDR.W           R0, [R5,#0x440]
0x33fcfa: MOVW            R1, #0x2BD; int
0x33fcfe: ADDS            R0, #4; this
0x33fd00: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x33fd04: CBNZ            R0, loc_33FD18
0x33fd06: LDR.W           R0, [R5,#0x440]
0x33fd0a: MOV.W           R1, #0x2BC; int
0x33fd0e: ADDS            R0, #4; this
0x33fd10: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x33fd14: CMP             R0, #0
0x33fd16: BEQ             loc_33FDF8
0x33fd18: LDR.W           R0, [R5,#0x440]
0x33fd1c: MOV.W           R1, #0x320; int
0x33fd20: ADDS            R0, #4; this
0x33fd22: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x33fd26: MOVS            R1, #0
0x33fd28: CMP             R0, #0
0x33fd2a: IT EQ
0x33fd2c: MOVEQ           R1, #1
0x33fd2e: B               loc_340026
0x33fd30: MOVS            R5, #0
0x33fd32: VMOV            R3, S0
0x33fd36: STRD.W          R6, R5, [SP,#0x270+var_270]
0x33fd3a: STR             R6, [SP,#0x270+var_268]
0x33fd3c: BLX             j__ZN10CGameLogic9SetUpSkipE7CVectorfbP8CVehicleb; CGameLogic::SetUpSkip(CVector,float,bool,CVehicle *,bool)
0x33fd40: B               loc_34002E; jumptable 0033E60C cases 2502,2515,2524,2538,2547,2553,2560,2564,2565,2573
0x33fd42: MOVS            R0, #0; this
0x33fd44: MOVS            R1, #1; signed __int8
0x33fd46: BLX             j__ZN11CAutomobile14NitrousControlEa; CAutomobile::NitrousControl(signed char)
0x33fd4a: B               loc_34002C
0x33fd4c: MOVS            R0, #0; this
0x33fd4e: LDR.W           R2, =(ScriptParams_ptr - 0x33FD56)
0x33fd52: ADD             R2, PC; ScriptParams_ptr
0x33fd54: LDR             R2, [R2]; ScriptParams
0x33fd56: LDR             R2, [R2,#(dword_81A90C - 0x81A908)]
0x33fd58: CMP             R2, #0
0x33fd5a: BLT.W           loc_33FEEE
0x33fd5e: LDR             R3, [R1,#4]
0x33fd60: UXTB            R6, R2
0x33fd62: LSRS            R2, R2, #8
0x33fd64: LDRB            R3, [R3,R2]
0x33fd66: CMP             R3, R6
0x33fd68: BNE.W           loc_33FEEE
0x33fd6c: MOVW            R3, #0x7CC
0x33fd70: LDR             R1, [R1]
0x33fd72: MLA.W           R1, R2, R3, R1
0x33fd76: B               loc_33FEF0
0x33fd78: MOVS            R2, #0; CPed *
0x33fd7a: LDR.W           R0, =(ScriptParams_ptr - 0x33FD86)
0x33fd7e: LDR.W           R3, =(AudioEngine_ptr - 0x33FD88)
0x33fd82: ADD             R0, PC; ScriptParams_ptr
0x33fd84: ADD             R3, PC; AudioEngine_ptr
0x33fd86: LDR             R0, [R0]; ScriptParams
0x33fd88: LDRH            R1, [R0,#(dword_81A90C - 0x81A908)]; unsigned __int16
0x33fd8a: LDR             R0, [R3]; AudioEngine ; this
0x33fd8c: BLX             j__ZN12CAudioEngine23ReportMissionAudioEventEtP4CPed; CAudioEngine::ReportMissionAudioEvent(ushort,CPed *)
0x33fd90: B               loc_34002C
0x33fd92: MOVS            R2, #0; CVehicle *
0x33fd94: LDR.W           R0, =(ScriptParams_ptr - 0x33FDA0)
0x33fd98: LDR.W           R3, =(AudioEngine_ptr - 0x33FDA2)
0x33fd9c: ADD             R0, PC; ScriptParams_ptr
0x33fd9e: ADD             R3, PC; AudioEngine_ptr
0x33fda0: LDR             R0, [R0]; ScriptParams
0x33fda2: LDRH            R1, [R0,#(dword_81A90C - 0x81A908)]; unsigned __int16
0x33fda4: LDR             R0, [R3]; AudioEngine ; this
0x33fda6: BLX             j__ZN12CAudioEngine23ReportMissionAudioEventEtP8CVehicle; CAudioEngine::ReportMissionAudioEvent(ushort,CVehicle *)
0x33fdaa: B               loc_34002C
0x33fdac: MOVS            R0, #0
0x33fdae: LDR             R1, [R0]
0x33fdb0: MOVS            R6, #0
0x33fdb2: LDR             R2, [R1,#0x38]
0x33fdb4: MOVS            R1, #0
0x33fdb6: BLX             R2
0x33fdb8: B               loc_33FEF8
0x33fdba: MOVS            R0, #0; this
0x33fdbc: BLX             j__ZN6CTrain20IsNextStationAllowedEPS_; CTrain::IsNextStationAllowed(CTrain*)
0x33fdc0: B               loc_340024
0x33fdc2: MOVS            R0, #0; this
0x33fdc4: BLX             j__ZN6CTrain24SkipToNextAllowedStationEPS_; CTrain::SkipToNextAllowedStation(CTrain*)
0x33fdc8: B               loc_34002C
0x33fdca: MOVS            R0, #0; this
0x33fdcc: LDR             R1, =(ScriptParams_ptr - 0x33FDD2)
0x33fdce: ADD             R1, PC; ScriptParams_ptr
0x33fdd0: LDR             R1, [R1]; ScriptParams
0x33fdd2: LDR             R1, [R1,#(dword_81A90C - 0x81A908)]
0x33fdd4: CMP             R1, #0
0x33fdd6: BEQ.W           loc_33FFD8
0x33fdda: MOVS            R6, #0
0x33fddc: CMP             R0, #0
0x33fdde: BEQ.W           loc_34002E; jumptable 0033E60C cases 2502,2515,2524,2538,2547,2553,2560,2564,2565,2573
0x33fde2: MOVS            R1, #0; __int16
0x33fde4: BLX             j__ZN4CPed31DisablePedSpeechForScriptSpeechEs; CPed::DisablePedSpeechForScriptSpeech(short)
0x33fde8: B               loc_34002E; jumptable 0033E60C cases 2502,2515,2524,2538,2547,2553,2560,2564,2565,2573
0x33fdea: MOVS            R0, #0
0x33fdec: LDR.W           R1, [R0,#0x430]
0x33fdf0: TST.W           R1, #0x1000000
0x33fdf4: BNE.W           loc_33FF90
0x33fdf8: MOVS            R1, #0
0x33fdfa: B               loc_340026
0x33fdfc: MOVS            R2, #0; CPhysical *
0x33fdfe: LDR             R0, =(ScriptParams_ptr - 0x33FE06)
0x33fe00: LDR             R1, =(AudioEngine_ptr - 0x33FE08)
0x33fe02: ADD             R0, PC; ScriptParams_ptr
0x33fe04: ADD             R1, PC; AudioEngine_ptr
0x33fe06: LDR             R0, [R0]; ScriptParams
0x33fe08: LDR             R3, [R0]
0x33fe0a: LDR             R0, [R1]; AudioEngine ; this
0x33fe0c: ADD.W           R1, R3, #0xFF
0x33fe10: UXTB            R1, R1; unsigned __int8
0x33fe12: BLX             j__ZN12CAudioEngine28AttachMissionAudioToPhysicalEhP9CPhysical; CAudioEngine::AttachMissionAudioToPhysical(uchar,CPhysical *)
0x33fe16: B               loc_34002C
0x33fe18: MOVS            R0, #0; this
0x33fe1a: LDR             R2, =(ScriptParams_ptr - 0x33FE20)
0x33fe1c: ADD             R2, PC; ScriptParams_ptr
0x33fe1e: LDR             R2, [R2]; ScriptParams
0x33fe20: LDR             R2, [R2,#(dword_81A90C - 0x81A908)]
0x33fe22: CMP             R2, #0
0x33fe24: BLT             loc_33FF02
0x33fe26: LDR             R3, [R1,#4]
0x33fe28: UXTB            R6, R2
0x33fe2a: LSRS            R2, R2, #8
0x33fe2c: LDRB            R3, [R3,R2]
0x33fe2e: CMP             R3, R6
0x33fe30: BNE             loc_33FF02
0x33fe32: MOVW            R3, #0x7CC
0x33fe36: LDR             R1, [R1]
0x33fe38: MLA.W           R1, R2, R3, R1
0x33fe3c: B               loc_33FF04
0x33fe3e: MOVS            R0, #0
0x33fe40: LDR             R1, =(ScriptParams_ptr - 0x33FE4A)
0x33fe42: ADD.W           R0, R0, #0x13C; this
0x33fe46: ADD             R1, PC; ScriptParams_ptr
0x33fe48: LDR             R1, [R1]; ScriptParams
0x33fe4a: LDR             R1, [R1,#(dword_81A90C - 0x81A908)]
0x33fe4c: CMP             R1, #0
0x33fe4e: BEQ.W           loc_33FFE2
0x33fe52: BLX             j__ZN21CAEVehicleAudioEntity16EnableHelicoptorEv; CAEVehicleAudioEntity::EnableHelicoptor(void)
0x33fe56: B               loc_34002C
0x33fe58: MOV.W           R9, #0
0x33fe5c: MOVS            R0, #off_18; this
0x33fe5e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x33fe62: MOV             R1, R9; CPed *
0x33fe64: MOV.W           R2, #0xFFFFFFFF; int
0x33fe68: MOVS            R3, #0; unsigned __int8
0x33fe6a: MOV             R5, R0
0x33fe6c: MOVS            R6, #0
0x33fe6e: BLX             j__ZN23CTaskComplexSignalAtPedC2EP4CPedih; CTaskComplexSignalAtPed::CTaskComplexSignalAtPed(CPed *,int,uchar)
0x33fe72: MOV             R0, R4; this
0x33fe74: MOV             R1, R8; int
0x33fe76: MOV             R2, R5; CTask *
0x33fe78: MOVW            R3, #0xA1D; int
0x33fe7c: BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
0x33fe80: B               loc_34002E; jumptable 0033E60C cases 2502,2515,2524,2538,2547,2553,2560,2564,2565,2573
0x33fe82: MOVS            R4, #0
0x33fe84: LDR             R0, =(ScriptParams_ptr - 0x33FE8A)
0x33fe86: ADD             R0, PC; ScriptParams_ptr
0x33fe88: LDR             R5, [R0]; ScriptParams
0x33fe8a: LDRB            R0, [R5]; this
0x33fe8c: LDRB            R1, [R5,#(dword_81A914 - 0x81A908)]; unsigned __int8
0x33fe8e: BLX             j__ZN11CMenuSystem20GetCarColourFromGridEhh; CMenuSystem::GetCarColourFromGrid(uchar,uchar)
0x33fe92: LDR             R1, [R5,#(dword_81A910 - 0x81A908)]
0x33fe94: MOVS            R6, #0
0x33fe96: CMP             R1, #1
0x33fe98: ITE NE
0x33fe9a: STRBNE.W        R0, [R4,#0x439]
0x33fe9e: STRBEQ.W        R0, [R4,#0x438]
0x33fea2: B               loc_34002E; jumptable 0033E60C cases 2502,2515,2524,2538,2547,2553,2560,2564,2565,2573
0x33fea4: MOVS            R5, #0
0x33fea6: LDR             R0, [R4,#0x14]
0x33fea8: ADD.W           R1, R0, #0x30 ; '0'
0x33feac: CMP             R0, #0
0x33feae: IT EQ
0x33feb0: ADDEQ           R1, R4, #4
0x33feb2: MOV             R0, R5; this
0x33feb4: LDRD.W          R6, R9, [R1]
0x33feb8: LDR.W           R8, [R1,#8]
0x33febc: MOV             R1, R4; CVehicle *
0x33febe: BLX             j__ZN13CCarEnterExit23ComputeTargetDoorToExitERK8CVehicleRK4CPed; CCarEnterExit::ComputeTargetDoorToExit(CVehicle const&,CPed const&)
0x33fec2: MOV             R2, R0; int
0x33fec4: ADD             R0, SP, #0x270+var_238; this
0x33fec6: MOV             R1, R5; CVehicle *
0x33fec8: MOVS            R3, #0; bool
0x33feca: BLX             j__ZN23CTaskSimpleCarSetPedOutC2EP8CVehicleib; CTaskSimpleCarSetPedOut::CTaskSimpleCarSetPedOut(CVehicle *,int,bool)
0x33fece: MOV             R1, R4; CPed *
0x33fed0: BLX             j__ZN23CTaskSimpleCarSetPedOut10ProcessPedEP4CPed; CTaskSimpleCarSetPedOut::ProcessPed(CPed *)
0x33fed4: LDR             R0, [R4,#0x14]
0x33fed6: CMP             R0, #0
0x33fed8: BEQ.W           loc_33FFE8
0x33fedc: STR             R6, [R0,#0x30]
0x33fede: LDR             R0, [R4,#0x14]
0x33fee0: STR.W           R9, [R0,#0x34]
0x33fee4: LDR             R0, [R4,#0x14]
0x33fee6: ADDS            R0, #0x38 ; '8'
0x33fee8: B               loc_33FFF0
0x33feea: MOVS            R1, #0
0x33feec: B               loc_340020
0x33feee: MOVS            R1, #0; CEntity *
0x33fef0: MOVS            R2, #0; bool
0x33fef2: MOVS            R6, #0
0x33fef4: BLX             j__ZN4CPed22OurPedCanSeeThisEntityEP7CEntityb; CPed::OurPedCanSeeThisEntity(CEntity *,bool)
0x33fef8: MOV             R1, R0; unsigned __int8
0x33fefa: MOV             R0, R4; this
0x33fefc: BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
0x33ff00: B               loc_34002E; jumptable 0033E60C cases 2502,2515,2524,2538,2547,2553,2560,2564,2565,2573
0x33ff02: MOVS            R1, #0
0x33ff04: LDRB.W          R2, [R0,#0x485]
0x33ff08: LSLS            R2, R2, #0x1F
0x33ff0a: ITE NE
0x33ff0c: LDRNE.W         R5, [R0,#0x590]
0x33ff10: MOVEQ           R5, #0
0x33ff12: LDRB.W          R2, [R1,#0x485]
0x33ff16: LSLS            R2, R2, #0x1F
0x33ff18: BNE             loc_33FFA4
0x33ff1a: CMP             R5, #0
0x33ff1c: BNE             loc_34000E
0x33ff1e: B               loc_340020
0x33ff20: MOV.W           R0, #0xFFFFFFFF; int
0x33ff24: MOVS            R1, #0; bool
0x33ff26: MOVS            R6, #0
0x33ff28: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x33ff2c: CMP             R0, #0
0x33ff2e: BEQ             loc_34002E; jumptable 0033E60C cases 2502,2515,2524,2538,2547,2553,2560,2564,2565,2573
0x33ff30: LDR             R0, =(TheCamera_ptr - 0x33FF38)
0x33ff32: MOVS            R6, #0
0x33ff34: ADD             R0, PC; TheCamera_ptr
0x33ff36: LDR             R0, [R0]; TheCamera
0x33ff38: LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
0x33ff3c: ADD.W           R4, R1, R1,LSL#5
0x33ff40: ADD.W           R0, R0, R4,LSL#4
0x33ff44: LDRH.W          R0, [R0,#0x17E]
0x33ff48: CMP             R0, #0x16
0x33ff4a: BHI             loc_34002E; jumptable 0033E60C cases 2502,2515,2524,2538,2547,2553,2560,2564,2565,2573
0x33ff4c: MOVS            R1, #:lower16:(loc_440006+2)
0x33ff4e: MOVS            R5, #1
0x33ff50: LSL.W           R0, R5, R0
0x33ff54: MOVT            R1, #:upper16:(loc_440006+2)
0x33ff58: TST             R0, R1
0x33ff5a: BEQ             loc_34002E; jumptable 0033E60C cases 2502,2515,2524,2538,2547,2553,2560,2564,2565,2573
0x33ff5c: MOV.W           R0, #0xFFFFFFFF; int
0x33ff60: MOVS            R1, #0; bool
0x33ff62: MOVS            R6, #0
0x33ff64: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x33ff68: LDR             R1, =(TheCamera_ptr - 0x33FF70)
0x33ff6a: LDR             R2, [R0,#0x14]
0x33ff6c: ADD             R1, PC; TheCamera_ptr
0x33ff6e: STRD.W          R6, R5, [SP,#0x270+var_270]; float
0x33ff72: CMP             R2, #0
0x33ff74: LDR             R3, [R1]; TheCamera
0x33ff76: ADD.W           R1, R2, #0x30 ; '0'
0x33ff7a: IT EQ
0x33ff7c: ADDEQ           R1, R0, #4; CVector *
0x33ff7e: MOVS            R2, #0; float
0x33ff80: ADD.W           R0, R3, R4,LSL#4
0x33ff84: MOVS            R3, #0; float
0x33ff86: ADD.W           R0, R0, #0x170; this
0x33ff8a: BLX             j__ZN4CCam20Process_FollowCar_SAERK7CVectorfffb; CCam::Process_FollowCar_SA(CVector const&,float,float,float,bool)
0x33ff8e: B               loc_34002E; jumptable 0033E60C cases 2502,2515,2524,2538,2547,2553,2560,2564,2565,2573
0x33ff90: LDR.W           R2, [R0,#0x42C]
0x33ff94: ADDW            R0, R0, #0x42C
0x33ff98: BIC.W           R1, R1, #0x1000000
0x33ff9c: STRD.W          R2, R1, [R0]
0x33ffa0: MOVS            R1, #1
0x33ffa2: B               loc_340026
0x33ffa4: LDR.W           R6, [R1,#0x590]
0x33ffa8: CMP             R5, #0
0x33ffaa: IT NE
0x33ffac: CMPNE           R6, #0
0x33ffae: BEQ             loc_34000C
0x33ffb0: MOV             R0, R5; this
0x33ffb2: MOV             R1, R6; CEntity *
0x33ffb4: BLX             j__ZN9CPhysical18GetHasCollidedWithEP7CEntity; CPhysical::GetHasCollidedWith(CEntity *)
0x33ffb8: CBZ             R0, loc_340014
0x33ffba: MOVS            R1, #1
0x33ffbc: B               loc_340026
0x33ffbe: LDR             R0, =(g_LoadMonitor_ptr - 0x33FFC6)
0x33ffc0: MOVS            R6, #0
0x33ffc2: ADD             R0, PC; g_LoadMonitor_ptr
0x33ffc4: LDR             R0, [R0]; g_LoadMonitor
0x33ffc6: STRB            R6, [R0,#(byte_959608 - 0x9595EC)]
0x33ffc8: B               loc_34002E; jumptable 0033E60C cases 2502,2515,2524,2538,2547,2553,2560,2564,2565,2573
0x33ffca: MOV             R0, R4; this
0x33ffcc: BLX             j__ZN4CPed14TakeOffGogglesEv; CPed::TakeOffGoggles(void)
0x33ffd0: B               loc_34002C
0x33ffd2: BLX             j__ZN23CAEPedSpeechAudioEntity18EnableAllPedSpeechEv; CAEPedSpeechAudioEntity::EnableAllPedSpeech(void)
0x33ffd6: B               loc_34002C
0x33ffd8: CMP             R0, #0
0x33ffda: IT NE
0x33ffdc: BLXNE           j__ZN4CPed30EnablePedSpeechForScriptSpeechEv; CPed::EnablePedSpeechForScriptSpeech(void)
0x33ffe0: B               loc_34002C
0x33ffe2: BLX             j__ZN21CAEVehicleAudioEntity17DisableHelicoptorEv; CAEVehicleAudioEntity::DisableHelicoptor(void)
0x33ffe6: B               loc_34002C
0x33ffe8: ADD.W           R0, R4, #0xC
0x33ffec: STRD.W          R6, R9, [R4,#4]
0x33fff0: STR.W           R8, [R0]
0x33fff4: ADD             R0, SP, #0x270+var_238; this
0x33fff6: BLX             j__ZN23CTaskSimpleCarSetPedOutD2Ev; CTaskSimpleCarSetPedOut::~CTaskSimpleCarSetPedOut()
0x33fffa: B               loc_34002C
0x33fffc: ADDW            R0, R0, #0x974
0x340000: LDRB            R0, [R0]
0x340002: MOVS            R1, #0
0x340004: CMP             R0, #4
0x340006: IT EQ
0x340008: MOVEQ           R1, #1
0x34000a: B               loc_340026
0x34000c: CBZ             R5, loc_34001A
0x34000e: MOV             R0, R1
0x340010: MOV             R1, R5
0x340012: B               loc_340020
0x340014: MOV             R0, R6
0x340016: MOV             R1, R5
0x340018: B               loc_340020
0x34001a: CMP             R6, #0
0x34001c: IT NE
0x34001e: MOVNE           R1, R6; CEntity *
0x340020: BLX             j__ZN9CPhysical18GetHasCollidedWithEP7CEntity; CPhysical::GetHasCollidedWith(CEntity *)
0x340024: MOV             R1, R0; unsigned __int8
0x340026: MOV             R0, R4; this
0x340028: BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
0x34002c: MOVS            R6, #0
0x34002e: LDR             R0, =(__stack_chk_guard_ptr - 0x340036); jumptable 0033E60C cases 2502,2515,2524,2538,2547,2553,2560,2564,2565,2573
0x340030: LDR             R1, [SP,#0x270+var_2C]
0x340032: ADD             R0, PC; __stack_chk_guard_ptr
0x340034: LDR             R0, [R0]; __stack_chk_guard
0x340036: LDR             R0, [R0]
0x340038: SUBS            R0, R0, R1
0x34003a: ITTTT EQ
0x34003c: SXTBEQ          R0, R6
0x34003e: ADDEQ.W         SP, SP, #0x248
0x340042: VPOPEQ          {D8}
0x340046: ADDEQ           SP, SP, #4
0x340048: ITT EQ
0x34004a: POPEQ.W         {R8-R11}
0x34004e: POPEQ           {R4-R7,PC}
0x340050: BLX             __stack_chk_fail
