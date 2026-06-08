0x3464b4: PUSH            {R4-R7,LR}
0x3464b6: ADD             R7, SP, #0xC
0x3464b8: PUSH.W          {R8-R11}
0x3464bc: SUB             SP, SP, #4
0x3464be: VPUSH           {D8-D11}
0x3464c2: SUB             SP, SP, #0x130; float
0x3464c4: MOV             R8, R0
0x3464c6: LDR.W           R0, =(__stack_chk_guard_ptr - 0x3464D0)
0x3464ca: MOVS            R5, #0
0x3464cc: ADD             R0, PC; __stack_chk_guard_ptr
0x3464ce: LDR             R0, [R0]; __stack_chk_guard
0x3464d0: LDR             R0, [R0]
0x3464d2: STR             R0, [SP,#0x170+var_44]
0x3464d4: SUBW            R0, R1, #0x321; switch 99 cases
0x3464d8: CMP             R0, #0x62 ; 'b'
0x3464da: STRD.W          R5, R5, [SP,#0x170+var_6C]
0x3464de: BHI.W           def_3464E6; jumptable 003464E6 default case, cases 802,804,808,813-815,819,820,822,826-829,838,839,842-844,849-853,855-859,862,869,871-873,875,876,878-882,884,885,887-893,895,896
0x3464e2: MOV.W           R6, #0xFFFFFFFF
0x3464e6: TBH.W           [PC,R0,LSL#1]; switch jump
0x3464ea: DCW 0x63; jump table for switch statement
0x3464ec: DCW 0x83
0x3464ee: DCW 0x86
0x3464f0: DCW 0x83
0x3464f2: DCW 0xA9
0x3464f4: DCW 0xCA
0x3464f6: DCW 0xEB
0x3464f8: DCW 0x83
0x3464fa: DCW 0xF80
0x3464fc: DCW 0x182
0x3464fe: DCW 0x1A6
0x346500: DCW 0xF80
0x346502: DCW 0x83
0x346504: DCW 0x83
0x346506: DCW 0x83
0x346508: DCW 0x1F8
0x34650a: DCW 0x212
0x34650c: DCW 0x22C
0x34650e: DCW 0x83
0x346510: DCW 0x83
0x346512: DCW 0x24F
0x346514: DCW 0x83
0x346516: DCW 0x263
0x346518: DCW 0x282
0x34651a: DCW 0x2A1
0x34651c: DCW 0x83
0x34651e: DCW 0x83
0x346520: DCW 0x83
0x346522: DCW 0x83
0x346524: DCW 0x2FA
0x346526: DCW 0x383
0x346528: DCW 0x3A7
0x34652a: DCW 0x3D1
0x34652c: DCW 0x3EE
0x34652e: DCW 0x40B
0x346530: DCW 0x425
0x346532: DCW 0x43F
0x346534: DCW 0x83
0x346536: DCW 0x83
0x346538: DCW 0x45C
0x34653a: DCW 0x479
0x34653c: DCW 0x83
0x34653e: DCW 0x83
0x346540: DCW 0x83
0x346542: DCW 0x493
0x346544: DCW 0x4B2
0x346546: DCW 0x4D1
0x346548: DCW 0x529
0x34654a: DCW 0x83
0x34654c: DCW 0x83
0x34654e: DCW 0x83
0x346550: DCW 0x83
0x346552: DCW 0x83
0x346554: DCW 0x548
0x346556: DCW 0x83
0x346558: DCW 0x83
0x34655a: DCW 0x83
0x34655c: DCW 0x83
0x34655e: DCW 0x83
0x346560: DCW 0x579
0x346562: DCW 0x598
0x346564: DCW 0x83
0x346566: DCW 0x5B7
0x346568: DCW 0x5D6
0x34656a: DCW 0x5ED
0x34656c: DCW 0x604
0x34656e: DCW 0x623
0x346570: DCW 0x6EC
0x346572: DCW 0x83
0x346574: DCW 0x708
0x346576: DCW 0x83
0x346578: DCW 0x83
0x34657a: DCW 0x83
0x34657c: DCW 0x722
0x34657e: DCW 0x83
0x346580: DCW 0x83
0x346582: DCW 0x819
0x346584: DCW 0x83
0x346586: DCW 0x83
0x346588: DCW 0x83
0x34658a: DCW 0x83
0x34658c: DCW 0x83
0x34658e: DCW 0x844
0x346590: DCW 0x83
0x346592: DCW 0x83
0x346594: DCW 0x84C
0x346596: DCW 0x83
0x346598: DCW 0x83
0x34659a: DCW 0x83
0x34659c: DCW 0x83
0x34659e: DCW 0x83
0x3465a0: DCW 0x83
0x3465a2: DCW 0x83
0x3465a4: DCW 0xF80
0x3465a6: DCW 0x83
0x3465a8: DCW 0x83
0x3465aa: DCW 0x8DB
0x3465ac: DCW 0x8F9
0x3465ae: DCW 0xF80
0x3465b0: MOV             R0, R8; jumptable 003464E6 case 801
0x3465b2: MOVS            R1, #1; __int16
0x3465b4: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3465b8: LDR.W           R0, =(ScriptParams_ptr - 0x3465C2)
0x3465bc: MOVS            R5, #0
0x3465be: ADD             R0, PC; ScriptParams_ptr
0x3465c0: LDR             R0, [R0]; ScriptParams
0x3465c2: LDR             R0, [R0]
0x3465c4: CMP             R0, #0
0x3465c6: BLT.W           loc_34771C
0x3465ca: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x3465D6)
0x3465ce: UXTB            R3, R0
0x3465d0: LSRS            R0, R0, #8
0x3465d2: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x3465d4: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x3465d6: LDR             R1, [R1]; CPools::ms_pPedPool
0x3465d8: LDR             R2, [R1,#4]
0x3465da: LDRB            R2, [R2,R0]
0x3465dc: CMP             R2, R3
0x3465de: BNE.W           loc_34771C
0x3465e2: MOVW            R2, #0x7CC
0x3465e6: LDR             R1, [R1]
0x3465e8: MLA.W           R4, R0, R2, R1
0x3465ec: B.W             loc_34771E
0x3465f0: MOVS            R5, #0xFF; jumptable 003464E6 default case, cases 802,804,808,813-815,819,820,822,826-829,838,839,842-844,849-853,855-859,862,869,871-873,875,876,878-882,884,885,887-893,895,896
0x3465f2: B.W             loc_3483EA; jumptable 003464E6 cases 809,812,894,899
0x3465f6: MOV             R0, R8; jumptable 003464E6 case 803
0x3465f8: MOVS            R1, #2; __int16
0x3465fa: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3465fe: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x346610)
0x346602: MOVW            R3, #0xA2C
0x346606: LDR.W           R0, =(ScriptParams_ptr - 0x346612)
0x34660a: MOVS            R5, #0
0x34660c: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x34660e: ADD             R0, PC; ScriptParams_ptr
0x346610: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x346612: LDR             R0, [R0]; ScriptParams
0x346614: LDRD.W          R2, R0, [R0]
0x346618: CMP             R0, #0
0x34661a: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x34661c: MOV.W           R2, R2,LSR#8
0x346620: LDR             R1, [R1]
0x346622: MLA.W           R1, R2, R3, R1
0x346626: LDRB.W          R2, [R1,#0x5C0]
0x34662a: AND.W           R3, R2, #0xFB
0x34662e: IT NE
0x346630: ORRNE.W         R3, R2, #4
0x346634: STRB.W          R3, [R1,#0x5C0]
0x346638: B.W             loc_3483EA; jumptable 003464E6 cases 809,812,894,899
0x34663c: MOV             R0, R8; jumptable 003464E6 case 805
0x34663e: MOVS            R1, #1; __int16
0x346640: MOVS            R4, #1
0x346642: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x346646: LDR.W           R0, =(ScriptParams_ptr - 0x346650)
0x34664a: MOVS            R5, #0
0x34664c: ADD             R0, PC; ScriptParams_ptr
0x34664e: LDR             R0, [R0]; ScriptParams
0x346650: LDR             R0, [R0]
0x346652: CMP             R0, #0
0x346654: BLT.W           loc_347776
0x346658: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x346664)
0x34665c: UXTB            R3, R0
0x34665e: LSRS            R0, R0, #8
0x346660: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x346662: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x346664: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x346666: LDR             R2, [R1,#4]
0x346668: LDRB            R2, [R2,R0]
0x34666a: CMP             R2, R3
0x34666c: BNE.W           loc_347776
0x346670: MOVW            R2, #0xA2C
0x346674: LDR             R1, [R1]
0x346676: MLA.W           R2, R0, R2, R1
0x34667a: B.W             loc_347778
0x34667e: MOV             R0, R8; jumptable 003464E6 case 806
0x346680: MOVS            R1, #1; __int16
0x346682: MOVS            R4, #1
0x346684: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x346688: LDR.W           R0, =(ScriptParams_ptr - 0x346692)
0x34668c: MOVS            R5, #0
0x34668e: ADD             R0, PC; ScriptParams_ptr
0x346690: LDR             R0, [R0]; ScriptParams
0x346692: LDR             R0, [R0]
0x346694: CMP             R0, #0
0x346696: BLT.W           loc_3477B4
0x34669a: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x3466A6)
0x34669e: UXTB            R3, R0
0x3466a0: LSRS            R0, R0, #8
0x3466a2: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x3466a4: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x3466a6: LDR             R1, [R1]; CPools::ms_pPedPool
0x3466a8: LDR             R2, [R1,#4]
0x3466aa: LDRB            R2, [R2,R0]
0x3466ac: CMP             R2, R3
0x3466ae: BNE.W           loc_3477B4
0x3466b2: MOVW            R2, #0x7CC
0x3466b6: LDR             R1, [R1]
0x3466b8: MLA.W           R2, R0, R2, R1
0x3466bc: B.W             loc_3477B6
0x3466c0: MOV             R0, R8; jumptable 003464E6 case 807
0x3466c2: MOVS            R1, #5; __int16
0x3466c4: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3466c8: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3466D0)
0x3466cc: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x3466ce: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x3466d0: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x3466d2: LDR             R1, [R0,#8]
0x3466d4: CMP             R1, #0
0x3466d6: BEQ.W           loc_347B94
0x3466da: MOVW            R2, #0xA2C
0x3466de: SUBS            R5, R1, #1
0x3466e0: MUL.W           R4, R1, R2
0x3466e4: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3466F0)
0x3466e8: MOVW            R11, #0xFA00
0x3466ec: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x3466ee: MOVT            R11, #0xFFFF
0x3466f2: LDR.W           R10, [R1]; CPools::ms_pVehiclePool ...
0x3466f6: LDR.W           R1, =(ScriptParams_ptr - 0x3466FE)
0x3466fa: ADD             R1, PC; ScriptParams_ptr
0x3466fc: LDR             R1, [R1]; ScriptParams
0x3466fe: STR             R1, [SP,#0x170+var_134]
0x346700: LDR.W           R1, =(ScriptParams_ptr - 0x346708)
0x346704: ADD             R1, PC; ScriptParams_ptr
0x346706: LDR             R1, [R1]; ScriptParams
0x346708: STR             R1, [SP,#0x170+var_138]
0x34670a: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x346712)
0x34670e: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x346710: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x346712: STR             R1, [SP,#0x170+var_13C]
0x346714: LDR.W           R1, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x34671C)
0x346718: ADD             R1, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x34671a: LDR             R1, [R1]; CTheScripts::MissionCleanUp ...
0x34671c: STR             R1, [SP,#0x170+var_140]
0x34671e: B               loc_34672A
0x346720: SUBS            R5, #1
0x346722: LDR.W           R0, [R10]; CPools::ms_pVehiclePool
0x346726: SUBW            R4, R4, #0xA2C
0x34672a: LDR             R1, [R0,#4]
0x34672c: LDRSB           R1, [R1,R5]
0x34672e: CMP             R1, #0
0x346730: BLT             loc_3467DC
0x346732: LDR             R0, [R0]
0x346734: ADD.W           R9, R0, R4
0x346738: SUBW            R6, R9, #0xA2C
0x34673c: CMP             R6, #0
0x34673e: BEQ             loc_3467DC
0x346740: MOV             R0, R6; this
0x346742: BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
0x346746: CMP             R0, #1
0x346748: BEQ             loc_346754
0x34674a: MOV             R0, R6; this
0x34674c: BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
0x346750: CMP             R0, #2
0x346752: BNE             loc_3467DC
0x346754: LDRB.W          R0, [R9,R11]
0x346758: LSLS            R0, R0, #0x1F
0x34675a: BNE             loc_3467DC
0x34675c: MOV             R0, #0xFFFFF5FA
0x346764: LDRSH.W         R1, [R9,R0]
0x346768: LDR             R0, [SP,#0x170+var_134]
0x34676a: LDR             R0, [R0,#0x10]
0x34676c: CMP             R0, R1
0x34676e: BEQ             loc_346776
0x346770: CMP.W           R0, #0xFFFFFFFF
0x346774: BGT             loc_3467DC
0x346776: MOV             R0, R6; this
0x346778: BLX             j__ZNK8CVehicle12CanBeDeletedEv; CVehicle::CanBeDeleted(void)
0x34677c: CBZ             R0, loc_3467DC
0x34677e: LDR             R0, [SP,#0x170+var_138]
0x346780: LDM.W           R0, {R1-R3}; float
0x346784: VLDR            S0, [R0,#0xC]
0x346788: MOV             R0, R6; this
0x34678a: VSTR            S0, [SP,#0x170+var_170]
0x34678e: BLX             j__ZNK10CPlaceable12IsWithinAreaEffff; CPlaceable::IsWithinArea(float,float,float,float)
0x346792: CBZ             R0, loc_3467DC
0x346794: LDR             R0, [SP,#0x170+var_13C]
0x346796: MOV             R2, #0xBFE6D523
0x34679e: LDR             R0, [R0]
0x3467a0: LDRD.W          R1, R0, [R0]
0x3467a4: SUBS            R1, R6, R1
0x3467a6: ASRS            R1, R1, #2
0x3467a8: MUL.W           R9, R1, R2
0x3467ac: MOVS            R1, #2; int
0x3467ae: MOVS            R2, #0; bool
0x3467b0: LDRB.W          R11, [R0,R9]
0x3467b4: MOV             R0, R6; this
0x3467b6: BLX             j__ZN8CVehicle19SetVehicleCreatedByEib; CVehicle::SetVehicleCreatedBy(int,bool)
0x3467ba: LDRB.W          R0, [R8,#0xE6]
0x3467be: ORR.W           R6, R11, R9,LSL#8
0x3467c2: CBZ             R0, loc_3467CE
0x3467c4: LDR             R0, [SP,#0x170+var_140]; this
0x3467c6: MOV             R1, R6; int
0x3467c8: MOVS            R2, #1; unsigned __int8
0x3467ca: BLX             j__ZN15CMissionCleanup15AddEntityToListEih; CMissionCleanup::AddEntityToList(int,uchar)
0x3467ce: MOV             R11, #0xFFFFFA00
0x3467d6: CBNZ            R5, loc_3467E6
0x3467d8: B.W             loc_347B98
0x3467dc: MOV.W           R6, #0xFFFFFFFF
0x3467e0: CMP             R5, #0
0x3467e2: BEQ.W           loc_347B98
0x3467e6: ADDS            R0, R6, #1
0x3467e8: BEQ             loc_346720
0x3467ea: B.W             loc_347B98
0x3467ee: MOV             R0, R8; jumptable 003464E6 case 810
0x3467f0: MOVS            R1, #1; __int16
0x3467f2: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3467f6: LDR.W           R0, =(TheCamera_ptr - 0x3467FE)
0x3467fa: ADD             R0, PC; TheCamera_ptr
0x3467fc: LDR             R0, [R0]; TheCamera
0x3467fe: LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
0x346802: ADD.W           R1, R1, R1,LSL#5
0x346806: ADD.W           R0, R0, R1,LSL#4
0x34680a: LDRH.W          R0, [R0,#0x17E]
0x34680e: CMP             R0, #0x12
0x346810: BEQ.W           loc_347D5A
0x346814: CMP             R0, #4
0x346816: BNE.W           loc_3483E8
0x34681a: LDR.W           R0, =(ScriptParams_ptr - 0x346826)
0x34681e: LDR.W           R2, =(TheCamera_ptr - 0x346828)
0x346822: ADD             R0, PC; ScriptParams_ptr
0x346824: ADD             R2, PC; TheCamera_ptr
0x346826: LDR             R0, [R0]; ScriptParams
0x346828: LDRSH.W         R1, [R0]; __int16
0x34682c: LDR             R0, [R2]; TheCamera ; this
0x34682e: BLX             j__ZN7CCamera27SetZoomValueFollowPedScriptEs; CCamera::SetZoomValueFollowPedScript(short)
0x346832: B.W             loc_3483E8
0x346836: MOV             R0, R8; jumptable 003464E6 case 811
0x346838: MOVS            R1, #6; __int16
0x34683a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34683e: LDR.W           R0, =(ScriptParams_ptr - 0x346846)
0x346842: ADD             R0, PC; ScriptParams_ptr
0x346844: LDR             R0, [R0]; ScriptParams
0x346846: LDR.W           R9, [R0]
0x34684a: CMP.W           R9, #0xFFFFFFFF
0x34684e: BGT             loc_346868
0x346850: LDR.W           R0, =(_ZN11CTheScripts15UsedObjectArrayE_ptr - 0x34685C)
0x346854: RSB.W           R1, R9, #0
0x346858: ADD             R0, PC; _ZN11CTheScripts15UsedObjectArrayE_ptr
0x34685a: RSB.W           R1, R1, R1,LSL#3
0x34685e: LDR             R0, [R0]; CTheScripts::UsedObjectArray ...
0x346860: ADD.W           R0, R0, R1,LSL#2
0x346864: LDR.W           R9, [R0,#0x18]
0x346868: LDR.W           R0, =(ScriptParams_ptr - 0x346874)
0x34686c: VLDR            S0, =-100.0
0x346870: ADD             R0, PC; ScriptParams_ptr
0x346872: LDR             R0, [R0]; ScriptParams
0x346874: VLDR            S20, [R0,#0x14]
0x346878: VLDR            S16, [R0,#0xC]
0x34687c: VCMPE.F32       S20, S0
0x346880: VLDR            S18, [R0,#0x10]
0x346884: VMRS            APSR_nzcv, FPSCR
0x346888: BGT             loc_3468A2
0x34688a: VMOV            R0, S16; this
0x34688e: VMOV            R1, S18; float
0x346892: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x346896: VMOV.F32        S0, #0.5
0x34689a: VMOV            S2, R0
0x34689e: VADD.F32        S20, S2, S0
0x3468a2: MOV             R0, R8; this
0x3468a4: BLX             j__ZN14CRunningScript39CollectNextParameterWithoutIncreasingPCEv; CRunningScript::CollectNextParameterWithoutIncreasingPC(void)
0x3468a8: BLX             j__ZN8CPickups20GetActualPickupIndexEi; CPickups::GetActualPickupIndex(int)
0x3468ac: VMOV            R0, S16
0x3468b0: LDR.W           R3, =(ScriptParams_ptr - 0x3468C2)
0x3468b4: VMOV            R1, S18
0x3468b8: MOVS            R5, #0
0x3468ba: VMOV            R2, S20
0x3468be: ADD             R3, PC; ScriptParams_ptr
0x3468c0: LDR             R6, [R3]; ScriptParams
0x3468c2: LDRB            R3, [R6,#(dword_81A90C - 0x81A908)]
0x3468c4: LDR             R4, [R6,#(dword_81A910 - 0x81A908)]
0x3468c6: STMEA.W         SP, {R3-R5}
0x3468ca: MOV             R3, R9
0x3468cc: STRD.W          R5, R5, [SP,#0x170+var_164]
0x3468d0: BLX             j__ZN8CPickups14GenerateNewOneE7CVectorjhjjbPc; CPickups::GenerateNewOne(CVector,uint,uchar,uint,uint,bool,char *)
0x3468d4: STR             R0, [R6]
0x3468d6: B.W             loc_3477F4
0x3468da: MOV             R0, R8; jumptable 003464E6 case 816
0x3468dc: MOVS            R1, #2; __int16
0x3468de: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3468e2: LDR.W           R0, =(ScriptParams_ptr - 0x3468F4)
0x3468e6: MOV.W           R3, #0x194
0x3468ea: LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x3468F6)
0x3468ee: MOVS            R5, #0
0x3468f0: ADD             R0, PC; ScriptParams_ptr
0x3468f2: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x3468f4: LDR             R0, [R0]; ScriptParams
0x3468f6: LDR             R1, [R1]; CWorld::Players ...
0x3468f8: LDRD.W          R2, R0, [R0]
0x3468fc: CMP             R0, #0
0x3468fe: IT NE
0x346900: MOVNE           R0, #1
0x346902: MLA.W           R1, R2, R3, R1
0x346906: STRB.W          R0, [R1,#0x14C]
0x34690a: B.W             loc_3483EA; jumptable 003464E6 cases 809,812,894,899
0x34690e: MOV             R0, R8; jumptable 003464E6 case 817
0x346910: MOVS            R1, #2; __int16
0x346912: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x346916: LDR.W           R0, =(ScriptParams_ptr - 0x346928)
0x34691a: MOV.W           R3, #0x194
0x34691e: LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x34692A)
0x346922: MOVS            R5, #0
0x346924: ADD             R0, PC; ScriptParams_ptr
0x346926: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x346928: LDR             R0, [R0]; ScriptParams
0x34692a: LDR             R1, [R1]; CWorld::Players ...
0x34692c: LDRD.W          R2, R0, [R0]
0x346930: CMP             R0, #0
0x346932: IT NE
0x346934: MOVNE           R0, #1
0x346936: MLA.W           R1, R2, R3, R1
0x34693a: STRB.W          R0, [R1,#0x14D]
0x34693e: B.W             loc_3483EA; jumptable 003464E6 cases 809,812,894,899
0x346942: MOV             R0, R8; jumptable 003464E6 case 818
0x346944: MOVS            R1, #2; __int16
0x346946: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34694a: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x34695C)
0x34694e: MOVW            R3, #0x7CC
0x346952: LDR.W           R0, =(ScriptParams_ptr - 0x34695E)
0x346956: MOVS            R5, #0
0x346958: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x34695a: ADD             R0, PC; ScriptParams_ptr
0x34695c: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x34695e: LDR             R0, [R0]; ScriptParams
0x346960: LDRD.W          R2, R0, [R0]
0x346964: CMP             R0, #0
0x346966: LDR             R1, [R1]; CPools::ms_pPedPool
0x346968: MOV.W           R2, R2,LSR#8
0x34696c: LDR             R1, [R1]
0x34696e: MLA.W           R1, R2, R3, R1
0x346972: LDR.W           R2, [R1,#0x484]
0x346976: BIC.W           R3, R2, #0x40000
0x34697a: IT NE
0x34697c: ORRNE.W         R3, R2, #0x40000
0x346980: STR.W           R3, [R1,#0x484]
0x346984: B.W             loc_3483EA; jumptable 003464E6 cases 809,812,894,899
0x346988: MOV             R0, R8; jumptable 003464E6 case 821
0x34698a: MOVS            R1, #1; __int16
0x34698c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x346990: LDR.W           R0, =(ScriptParams_ptr - 0x34699E)
0x346994: MOVS            R5, #0
0x346996: LDR.W           R1, =(_ZN8CGarages15RespraysAreFreeE_ptr - 0x3469A0)
0x34699a: ADD             R0, PC; ScriptParams_ptr
0x34699c: ADD             R1, PC; _ZN8CGarages15RespraysAreFreeE_ptr
0x34699e: LDR             R0, [R0]; ScriptParams
0x3469a0: LDR             R1, [R1]; CGarages::RespraysAreFree ...
0x3469a2: LDR             R0, [R0]
0x3469a4: CMP             R0, #0
0x3469a6: IT NE
0x3469a8: MOVNE           R0, #1
0x3469aa: STRB            R0, [R1]; CGarages::RespraysAreFree
0x3469ac: B.W             loc_3483EA; jumptable 003464E6 cases 809,812,894,899
0x3469b0: MOV             R0, R8; jumptable 003464E6 case 823
0x3469b2: MOVS            R1, #2; __int16
0x3469b4: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3469b8: LDR.W           R0, =(ScriptParams_ptr - 0x3469C0)
0x3469bc: ADD             R0, PC; ScriptParams_ptr
0x3469be: LDR             R0, [R0]; ScriptParams
0x3469c0: LDR             R1, [R0]
0x3469c2: CMP             R1, #0
0x3469c4: BLT.W           loc_347800
0x3469c8: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x3469D4)
0x3469cc: UXTB            R3, R1
0x3469ce: LSRS            R1, R1, #8
0x3469d0: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x3469d2: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x3469d4: LDR             R0, [R0]; CPools::ms_pPedPool
0x3469d6: LDR             R2, [R0,#4]
0x3469d8: LDRB            R2, [R2,R1]
0x3469da: CMP             R2, R3
0x3469dc: BNE.W           loc_347800
0x3469e0: MOVW            R2, #0x7CC
0x3469e4: LDR             R0, [R0]
0x3469e6: MLA.W           R4, R1, R2, R0
0x3469ea: B.W             loc_347802
0x3469ee: MOV             R0, R8; jumptable 003464E6 case 824
0x3469f0: MOVS            R1, #2; __int16
0x3469f2: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3469f6: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x346A06)
0x3469fa: MOVW            R3, #0xA2C
0x3469fe: LDR.W           R0, =(ScriptParams_ptr - 0x346A08)
0x346a02: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x346a04: ADD             R0, PC; ScriptParams_ptr
0x346a06: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x346a08: LDR             R0, [R0]; ScriptParams
0x346a0a: LDRD.W          R2, R0, [R0]
0x346a0e: CMP             R0, #0
0x346a10: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x346a12: MOV.W           R2, R2,LSR#8
0x346a16: LDR             R1, [R1]
0x346a18: MLA.W           R1, R2, R3, R1
0x346a1c: LDR             R2, [R1,#0x1C]
0x346a1e: BIC.W           R3, R2, #0x80
0x346a22: IT NE
0x346a24: ORRNE.W         R3, R2, #0x80
0x346a28: B.W             loc_347716
0x346a2c: MOV             R0, R8; jumptable 003464E6 case 825
0x346a2e: MOVS            R1, #0xB; __int16
0x346a30: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x346a34: LDR.W           R0, =(ScriptParams_ptr - 0x346A3E)
0x346a38: MOVS            R5, #0
0x346a3a: ADD             R0, PC; ScriptParams_ptr
0x346a3c: LDR             R0, [R0]; ScriptParams
0x346a3e: VLDR            S0, [R0]
0x346a42: VLDR            S2, [R0,#4]
0x346a46: VLDR            S8, [R0,#0x10]
0x346a4a: VLDR            S4, [R0,#8]
0x346a4e: VLDR            S10, [R0,#0x14]
0x346a52: VMIN.F32        D7, D1, D4
0x346a56: VLDR            S6, [R0,#0xC]
0x346a5a: VMAX.F32        D6, D2, D5
0x346a5e: VMIN.F32        D2, D2, D5
0x346a62: VMAX.F32        D5, D0, D3
0x346a66: VMIN.F32        D0, D0, D3
0x346a6a: VSTR            S14, [SP,#0x170+var_130+4]
0x346a6e: VSTR            S0, [SP,#0x170+var_130]
0x346a72: VMAX.F32        D0, D1, D4
0x346a76: VSTR            S4, [SP,#0x170+var_128]
0x346a7a: LDRD.W          R6, R3, [R0,#(dword_81A920 - 0x81A908)]
0x346a7e: LDRD.W          R2, R1, [R0,#(dword_81A928 - 0x81A908)]
0x346a82: LDR             R0, [R0,#(dword_81A930 - 0x81A908)]
0x346a84: VSTR            S0, [SP,#0x170+var_F0+4]
0x346a88: CMP             R0, #0
0x346a8a: VSTR            S10, [SP,#0x170+var_F0]
0x346a8e: VSTR            S12, [SP,#0x170+var_E8]
0x346a92: IT NE
0x346a94: MOVNE           R0, #1
0x346a96: CMP             R1, #0
0x346a98: IT NE
0x346a9a: MOVNE           R1, #1
0x346a9c: CMP             R2, #0
0x346a9e: IT NE
0x346aa0: MOVNE           R2, #1
0x346aa2: CMP             R3, #0
0x346aa4: IT NE
0x346aa6: MOVNE           R3, #1
0x346aa8: CMP             R6, #0
0x346aaa: IT NE
0x346aac: MOVNE           R6, #1
0x346aae: STRD.W          R5, R6, [SP,#0x170+var_170]; __int16
0x346ab2: STRD.W          R3, R2, [SP,#0x170+var_168]; bool
0x346ab6: SUB.W           R2, R7, #-var_62; CVector *
0x346aba: STRD.W          R1, R0, [SP,#0x170+var_160]; bool
0x346abe: ADD             R0, SP, #0x170+var_130; this
0x346ac0: ADD             R1, SP, #0x170+var_F0; CVector *
0x346ac2: MOVS            R3, #(stderr+2); __int16 *
0x346ac4: BLX             j__ZN6CWorld27FindObjectsIntersectingCubeERK7CVectorS2_PssPP7CEntitybbbbb; CWorld::FindObjectsIntersectingCube(CVector const&,CVector const&,short *,short,CEntity **,bool,bool,bool,bool,bool)
0x346ac8: LDRSH.W         R0, [R7,#var_62]
0x346acc: MOVS            R1, #0
0x346ace: CMP             R0, #0
0x346ad0: MOV             R0, R8; this
0x346ad2: IT GT
0x346ad4: MOVGT           R1, #1; unsigned __int8
0x346ad6: BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
0x346ada: B.W             loc_3483EA; jumptable 003464E6 cases 809,812,894,899
0x346ade: LDR.W           R0, =(_ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x346AE6); jumptable 003464E6 case 830
0x346ae2: ADD             R0, PC; _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr
0x346ae4: LDR             R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame ...
0x346ae6: LDRH            R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame
0x346ae8: CMP             R0, #0x5F ; '_'
0x346aea: BHI.W           loc_3483E8
0x346aee: MOV             R0, R8; this
0x346af0: MOVS            R1, #2; __int16
0x346af2: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x346af6: SUB.W           R4, R7, #-var_4E
0x346afa: MOV             R0, R8; this
0x346afc: MOVS            R2, #8; unsigned __int8
0x346afe: MOV             R1, R4; char *
0x346b00: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x346b04: ADR.W           R1, aShBck; "SH_BCK"
0x346b08: MOV             R0, R4; char *
0x346b0a: BLX             strcasecmp
0x346b0e: CMP             R0, #0
0x346b10: BEQ.W           loc_3483E8
0x346b14: SUB.W           R0, R7, #-var_4E; char *
0x346b18: ADR.W           R1, aLoad01; "LOAD_01"
0x346b1c: BLX             strcasecmp
0x346b20: CBNZ            R0, loc_346B3A
0x346b22: LDR.W           R0, =(_ZN12CCutsceneMgr21IntroTextIsActiveHackE_ptr - 0x346B2A)
0x346b26: ADD             R0, PC; _ZN12CCutsceneMgr21IntroTextIsActiveHackE_ptr
0x346b28: LDR             R0, [R0]; CCutsceneMgr::IntroTextIsActiveHack ...
0x346b2a: LDRB            R0, [R0]; CCutsceneMgr::IntroTextIsActiveHack
0x346b2c: CBNZ            R0, loc_346B3A
0x346b2e: LDR.W           R0, =(_ZN12CCutsceneMgr21IntroTextIsActiveHackE_ptr - 0x346B38)
0x346b32: MOVS            R1, #1
0x346b34: ADD             R0, PC; _ZN12CCutsceneMgr21IntroTextIsActiveHackE_ptr
0x346b36: LDR             R0, [R0]; CCutsceneMgr::IntroTextIsActiveHack ...
0x346b38: STRB            R1, [R0]; CCutsceneMgr::IntroTextIsActiveHack
0x346b3a: LDR.W           R0, =(TheText_ptr - 0x346B46)
0x346b3e: SUB.W           R4, R7, #-var_4E
0x346b42: ADD             R0, PC; TheText_ptr
0x346b44: MOV             R1, R4; CKeyGen *
0x346b46: LDR             R0, [R0]; TheText ; this
0x346b48: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x346b4c: LDR.W           R0, =(ScriptParams_ptr - 0x346B58)
0x346b50: ADD             R2, SP, #0x170+var_B8; float *
0x346b52: ADD             R3, SP, #0x170+var_C8; float *
0x346b54: ADD             R0, PC; ScriptParams_ptr
0x346b56: LDR             R0, [R0]; ScriptParams
0x346b58: LDRD.W          R1, R0, [R0]
0x346b5c: STR             R1, [SP,#0x170+var_130]
0x346b5e: ADD             R1, SP, #0x170+var_F0; float *
0x346b60: STR             R0, [SP,#0x170+var_F0]
0x346b62: MOV.W           R0, #0x3F800000
0x346b66: STR             R0, [SP,#0x170+var_B8]
0x346b68: STR             R0, [SP,#0x170+var_C8]
0x346b6a: ADD             R0, SP, #0x170+var_130; float *
0x346b6c: BLX             j__Z13CorrectAspectRfS_S_S_; CorrectAspect(float &,float &,float &,float &)
0x346b70: LDR.W           R0, =(RsGlobal_ptr - 0x346B7C)
0x346b74: VLDR            S2, =640.0
0x346b78: ADD             R0, PC; RsGlobal_ptr
0x346b7a: LDR.W           R1, =(_ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x346B84)
0x346b7e: LDR             R0, [R0]; RsGlobal
0x346b80: ADD             R1, PC; _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr
0x346b82: LDR             R5, [R1]; CTheScripts::NumberOfIntroTextLinesThisFrame ...
0x346b84: VLDR            S0, [R0,#4]
0x346b88: LDR.W           R1, =(_ZN11CTheScripts14IntroTextLinesE_ptr - 0x346B96)
0x346b8c: VCVT.F32.S32    S0, S0
0x346b90: LDRH            R2, [R5]; CTheScripts::NumberOfIntroTextLinesThisFrame
0x346b92: ADD             R1, PC; _ZN11CTheScripts14IntroTextLinesE_ptr
0x346b94: LDR             R6, [R1]; CTheScripts::IntroTextLines ...
0x346b96: ADD.W           R1, R2, R2,LSL#4
0x346b9a: MOVS            R2, #8; size_t
0x346b9c: ADD.W           R1, R6, R1,LSL#2
0x346ba0: VDIV.F32        S0, S0, S2
0x346ba4: VLDR            S2, [SP,#0x170+var_130]
0x346ba8: VDIV.F32        S0, S2, S0
0x346bac: VSTR            S0, [R1,#0x2C]
0x346bb0: VLDR            S0, [R0,#8]
0x346bb4: ADD.W           R0, R1, #0x34 ; '4'; char *
0x346bb8: VLDR            S2, =448.0
0x346bbc: VCVT.F32.S32    S0, S0
0x346bc0: VDIV.F32        S0, S0, S2
0x346bc4: VLDR            S2, [SP,#0x170+var_F0]
0x346bc8: VDIV.F32        S0, S2, S0
0x346bcc: VSTR            S0, [R1,#0x30]
0x346bd0: MOV             R1, R4; char *
0x346bd2: BLX             strncpy
0x346bd6: LDRH            R0, [R5]; CTheScripts::NumberOfIntroTextLinesThisFrame
0x346bd8: MOV.W           R2, #0xFFFFFFFF
0x346bdc: ADD.W           R1, R0, R0,LSL#4
0x346be0: ADDS            R0, #1
0x346be2: ADD.W           R1, R6, R1,LSL#2
0x346be6: STRD.W          R2, R2, [R1,#0x3C]
0x346bea: STRH            R0, [R5]; CTheScripts::NumberOfIntroTextLinesThisFrame
0x346bec: B.W             loc_3483E8
0x346bf0: MOV             R0, R8; jumptable 003464E6 case 831
0x346bf2: MOVS            R1, #2; __int16
0x346bf4: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x346bf8: LDR.W           R0, =(_ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x346C06)
0x346bfc: MOVS            R5, #0
0x346bfe: LDR.W           R1, =(ScriptParams_ptr - 0x346C0C)
0x346c02: ADD             R0, PC; _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr
0x346c04: LDR.W           R2, =(_ZN11CTheScripts14IntroTextLinesE_ptr - 0x346C10)
0x346c08: ADD             R1, PC; ScriptParams_ptr
0x346c0a: LDR             R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame ...
0x346c0c: ADD             R2, PC; _ZN11CTheScripts14IntroTextLinesE_ptr
0x346c0e: LDR             R1, [R1]; ScriptParams
0x346c10: LDR             R2, [R2]; CTheScripts::IntroTextLines ...
0x346c12: LDRH            R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame
0x346c14: LDRD.W          R3, R1, [R1]
0x346c18: ADD.W           R0, R0, R0,LSL#4
0x346c1c: STR.W           R3, [R2,R0,LSL#2]
0x346c20: ADD.W           R0, R2, R0,LSL#2
0x346c24: STR             R1, [R0,#4]
0x346c26: B.W             loc_3483EA; jumptable 003464E6 cases 809,812,894,899
0x346c2a: ALIGN 4
0x346c2c: DCFS -100.0
0x346c30: DCFS 640.0
0x346c34: DCFS 448.0
0x346c38: MOV             R0, R8; jumptable 003464E6 case 832
0x346c3a: MOVS            R1, #4; __int16
0x346c3c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x346c40: LDR.W           R0, =(ScriptParams_ptr - 0x346C48)
0x346c44: ADD             R0, PC; ScriptParams_ptr
0x346c46: LDR             R0, [R0]; ScriptParams
0x346c48: LDRB            R1, [R0]; unsigned __int8
0x346c4a: LDRB            R2, [R0,#(dword_81A90C - 0x81A908)]; unsigned __int8
0x346c4c: LDRB            R3, [R0,#(dword_81A910 - 0x81A908)]; unsigned __int8
0x346c4e: LDRB            R0, [R0,#(dword_81A914 - 0x81A908)]
0x346c50: STR             R0, [SP,#0x170+var_170]; unsigned __int8
0x346c52: ADD             R0, SP, #0x170+var_130; this
0x346c54: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x346c58: LDR.W           R0, =(_ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x346C66)
0x346c5c: MOVS            R5, #0
0x346c5e: LDR.W           R6, =(_ZN11CTheScripts14IntroTextLinesE_ptr - 0x346C6C)
0x346c62: ADD             R0, PC; _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr
0x346c64: LDRB.W          R1, [SP,#0x170+var_130]
0x346c68: ADD             R6, PC; _ZN11CTheScripts14IntroTextLinesE_ptr
0x346c6a: LDRB.W          R2, [SP,#0x170+var_130+3]
0x346c6e: LDR             R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame ...
0x346c70: LDR             R6, [R6]; CTheScripts::IntroTextLines ...
0x346c72: LDRH.W          R3, [SP,#0x170+var_130+1]
0x346c76: LDRH            R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame
0x346c78: ADD.W           R0, R0, R0,LSL#4
0x346c7c: ADD.W           R0, R6, R0,LSL#2
0x346c80: STRB            R2, [R0,#0xB]
0x346c82: STRH.W          R3, [R0,#9]
0x346c86: STRB            R1, [R0,#8]
0x346c88: B.W             loc_3483EA; jumptable 003464E6 cases 809,812,894,899
0x346c8c: MOV             R0, R8; jumptable 003464E6 case 833
0x346c8e: MOVS            R1, #1; __int16
0x346c90: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x346c94: LDR.W           R0, =(_ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x346CA2)
0x346c98: MOVS            R5, #0
0x346c9a: LDR.W           R1, =(ScriptParams_ptr - 0x346CA8)
0x346c9e: ADD             R0, PC; _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr
0x346ca0: LDR.W           R2, =(_ZN11CTheScripts14IntroTextLinesE_ptr - 0x346CAC)
0x346ca4: ADD             R1, PC; ScriptParams_ptr
0x346ca6: LDR             R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame ...
0x346ca8: ADD             R2, PC; _ZN11CTheScripts14IntroTextLinesE_ptr
0x346caa: LDR             R1, [R1]; ScriptParams
0x346cac: LDR             R2, [R2]; CTheScripts::IntroTextLines ...
0x346cae: LDRH            R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame
0x346cb0: LDR             R1, [R1]
0x346cb2: ADD.W           R0, R0, R0,LSL#4
0x346cb6: CMP             R1, #0
0x346cb8: IT NE
0x346cba: MOVNE           R1, #1
0x346cbc: ADD.W           R0, R2, R0,LSL#2
0x346cc0: STRB            R1, [R0,#0xC]
0x346cc2: B.W             loc_3483EA; jumptable 003464E6 cases 809,812,894,899
0x346cc6: MOV             R0, R8; jumptable 003464E6 case 834
0x346cc8: MOVS            R1, #1; __int16
0x346cca: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x346cce: LDR.W           R0, =(_ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x346CDC)
0x346cd2: MOVS            R5, #0
0x346cd4: LDR.W           R1, =(ScriptParams_ptr - 0x346CE2)
0x346cd8: ADD             R0, PC; _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr
0x346cda: LDR.W           R2, =(_ZN11CTheScripts14IntroTextLinesE_ptr - 0x346CE6)
0x346cde: ADD             R1, PC; ScriptParams_ptr
0x346ce0: LDR             R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame ...
0x346ce2: ADD             R2, PC; _ZN11CTheScripts14IntroTextLinesE_ptr
0x346ce4: LDR             R1, [R1]; ScriptParams
0x346ce6: LDR             R2, [R2]; CTheScripts::IntroTextLines ...
0x346ce8: LDRH            R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame
0x346cea: LDR             R1, [R1]
0x346cec: ADD.W           R0, R0, R0,LSL#4
0x346cf0: CMP             R1, #0
0x346cf2: IT NE
0x346cf4: MOVNE           R1, #1
0x346cf6: ADD.W           R0, R2, R0,LSL#2
0x346cfa: STRB            R1, [R0,#0xD]
0x346cfc: B.W             loc_3483EA; jumptable 003464E6 cases 809,812,894,899
0x346d00: MOV             R0, R8; jumptable 003464E6 case 835
0x346d02: MOVS            R1, #1; __int16
0x346d04: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x346d08: LDR.W           R0, =(_ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x346D16)
0x346d0c: MOVS            R5, #0
0x346d0e: LDR.W           R1, =(ScriptParams_ptr - 0x346D1C)
0x346d12: ADD             R0, PC; _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr
0x346d14: LDR.W           R2, =(_ZN11CTheScripts14IntroTextLinesE_ptr - 0x346D20)
0x346d18: ADD             R1, PC; ScriptParams_ptr
0x346d1a: LDR             R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame ...
0x346d1c: ADD             R2, PC; _ZN11CTheScripts14IntroTextLinesE_ptr
0x346d1e: LDR             R1, [R1]; ScriptParams
0x346d20: LDR             R2, [R2]; CTheScripts::IntroTextLines ...
0x346d22: LDRH            R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame
0x346d24: LDR             R1, [R1]
0x346d26: ADD.W           R0, R0, R0,LSL#4
0x346d2a: ADD.W           R0, R2, R0,LSL#2
0x346d2e: STR             R1, [R0,#0x10]
0x346d30: B.W             loc_3483EA; jumptable 003464E6 cases 809,812,894,899
0x346d34: MOV             R0, R8; jumptable 003464E6 case 836
0x346d36: MOVS            R1, #1; __int16
0x346d38: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x346d3c: LDR.W           R0, =(_ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x346D4A)
0x346d40: MOVS            R5, #0
0x346d42: LDR.W           R1, =(ScriptParams_ptr - 0x346D50)
0x346d46: ADD             R0, PC; _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr
0x346d48: LDR.W           R2, =(_ZN11CTheScripts14IntroTextLinesE_ptr - 0x346D54)
0x346d4c: ADD             R1, PC; ScriptParams_ptr
0x346d4e: LDR             R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame ...
0x346d50: ADD             R2, PC; _ZN11CTheScripts14IntroTextLinesE_ptr
0x346d52: LDR             R1, [R1]; ScriptParams
0x346d54: LDR             R2, [R2]; CTheScripts::IntroTextLines ...
0x346d56: LDRH            R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame
0x346d58: LDR             R1, [R1]
0x346d5a: ADD.W           R0, R0, R0,LSL#4
0x346d5e: ADD.W           R0, R2, R0,LSL#2
0x346d62: STR             R1, [R0,#0x14]
0x346d64: B.W             loc_3483EA; jumptable 003464E6 cases 809,812,894,899
0x346d68: MOV             R0, R8; jumptable 003464E6 case 837
0x346d6a: MOVS            R1, #1; __int16
0x346d6c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x346d70: LDR.W           R0, =(_ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x346D7E)
0x346d74: MOVS            R5, #0
0x346d76: LDR.W           R1, =(ScriptParams_ptr - 0x346D84)
0x346d7a: ADD             R0, PC; _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr
0x346d7c: LDR.W           R2, =(_ZN11CTheScripts14IntroTextLinesE_ptr - 0x346D88)
0x346d80: ADD             R1, PC; ScriptParams_ptr
0x346d82: LDR             R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame ...
0x346d84: ADD             R2, PC; _ZN11CTheScripts14IntroTextLinesE_ptr
0x346d86: LDR             R1, [R1]; ScriptParams
0x346d88: LDR             R2, [R2]; CTheScripts::IntroTextLines ...
0x346d8a: LDRH            R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame
0x346d8c: LDR             R1, [R1]
0x346d8e: ADD.W           R0, R0, R0,LSL#4
0x346d92: CMP             R1, #0
0x346d94: IT NE
0x346d96: MOVNE           R1, #1
0x346d98: ADD.W           R0, R2, R0,LSL#2
0x346d9c: STRB            R1, [R0,#0xE]
0x346d9e: B.W             loc_3483EA; jumptable 003464E6 cases 809,812,894,899
0x346da2: MOV             R0, R8; jumptable 003464E6 case 840
0x346da4: MOVS            R1, #1; __int16
0x346da6: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x346daa: LDR.W           R0, =(_ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x346DB8)
0x346dae: MOVS            R5, #0
0x346db0: LDR.W           R1, =(ScriptParams_ptr - 0x346DBE)
0x346db4: ADD             R0, PC; _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr
0x346db6: LDR.W           R2, =(_ZN11CTheScripts14IntroTextLinesE_ptr - 0x346DC2)
0x346dba: ADD             R1, PC; ScriptParams_ptr
0x346dbc: LDR             R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame ...
0x346dbe: ADD             R2, PC; _ZN11CTheScripts14IntroTextLinesE_ptr
0x346dc0: LDR             R1, [R1]; ScriptParams
0x346dc2: LDR             R2, [R2]; CTheScripts::IntroTextLines ...
0x346dc4: LDRH            R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame
0x346dc6: LDR             R1, [R1]
0x346dc8: ADD.W           R0, R0, R0,LSL#4
0x346dcc: CMP             R1, #0
0x346dce: IT NE
0x346dd0: MOVNE           R1, #1
0x346dd2: ADD.W           R0, R2, R0,LSL#2
0x346dd6: STRB            R1, [R0,#0x1C]
0x346dd8: B.W             loc_3483EA; jumptable 003464E6 cases 809,812,894,899
0x346ddc: MOV             R0, R8; jumptable 003464E6 case 841
0x346dde: MOVS            R1, #1; __int16
0x346de0: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x346de4: LDR.W           R0, =(_ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x346DF2)
0x346de8: MOVS            R5, #0
0x346dea: LDR.W           R1, =(ScriptParams_ptr - 0x346DF8)
0x346dee: ADD             R0, PC; _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr
0x346df0: LDR.W           R2, =(_ZN11CTheScripts14IntroTextLinesE_ptr - 0x346DFC)
0x346df4: ADD             R1, PC; ScriptParams_ptr
0x346df6: LDR             R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame ...
0x346df8: ADD             R2, PC; _ZN11CTheScripts14IntroTextLinesE_ptr
0x346dfa: LDR             R1, [R1]; ScriptParams
0x346dfc: LDR             R2, [R2]; CTheScripts::IntroTextLines ...
0x346dfe: LDRH            R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame
0x346e00: LDR             R1, [R1]
0x346e02: ADD.W           R0, R0, R0,LSL#4
0x346e06: ADD.W           R0, R2, R0,LSL#2
0x346e0a: STR             R1, [R0,#0x28]
0x346e0c: B.W             loc_3483EA; jumptable 003464E6 cases 809,812,894,899
0x346e10: MOV             R0, R8; jumptable 003464E6 case 845
0x346e12: MOVS            R1, #4; __int16
0x346e14: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x346e18: LDR.W           R0, =(ScriptParams_ptr - 0x346E20)
0x346e1c: ADD             R0, PC; ScriptParams_ptr
0x346e1e: LDR             R0, [R0]; ScriptParams
0x346e20: LDR             R1, [R0]
0x346e22: CMP             R1, #0
0x346e24: BLT.W           loc_347842
0x346e28: LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x346E34)
0x346e2c: UXTB            R3, R1
0x346e2e: LSRS            R1, R1, #8
0x346e30: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x346e32: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x346e34: LDR             R0, [R0]; CPools::ms_pObjectPool
0x346e36: LDR             R2, [R0,#4]
0x346e38: LDRB            R2, [R2,R1]
0x346e3a: CMP             R2, R3
0x346e3c: BNE.W           loc_347842
0x346e40: MOV.W           R2, #0x1A4
0x346e44: LDR             R0, [R0]
0x346e46: MLA.W           R9, R1, R2, R0
0x346e4a: B.W             loc_347846
0x346e4e: MOV             R0, R8; jumptable 003464E6 case 846
0x346e50: MOVS            R1, #8; __int16
0x346e52: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x346e56: LDR.W           R0, =(ScriptParams_ptr - 0x346E5E)
0x346e5a: ADD             R0, PC; ScriptParams_ptr
0x346e5c: LDR             R0, [R0]; ScriptParams
0x346e5e: LDR             R1, [R0]
0x346e60: CMP             R1, #0
0x346e62: BLT.W           loc_347862
0x346e66: LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x346E72)
0x346e6a: UXTB            R3, R1
0x346e6c: LSRS            R1, R1, #8
0x346e6e: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x346e70: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x346e72: LDR             R0, [R0]; CPools::ms_pObjectPool
0x346e74: LDR             R2, [R0,#4]
0x346e76: LDRB            R2, [R2,R1]
0x346e78: CMP             R2, R3
0x346e7a: BNE.W           loc_347862
0x346e7e: MOV.W           R2, #0x1A4
0x346e82: LDR             R0, [R0]
0x346e84: MLA.W           R9, R1, R2, R0
0x346e88: B.W             loc_347866
0x346e8c: MOV             R0, R8; jumptable 003464E6 case 847
0x346e8e: MOVS            R1, #1; __int16
0x346e90: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x346e94: LDR.W           R0, =(ScriptParams_ptr - 0x346E9C)
0x346e98: ADD             R0, PC; ScriptParams_ptr
0x346e9a: LDR             R0, [R0]; ScriptParams
0x346e9c: LDR             R1, [R0]
0x346e9e: CMP             R1, #0
0x346ea0: BLT.W           loc_34841A
0x346ea4: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x346EAC)
0x346ea8: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x346eaa: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x346eac: LDR             R2, [R0]; CPools::ms_pPedPool
0x346eae: LSRS            R0, R1, #8
0x346eb0: UXTB            R1, R1
0x346eb2: LDR             R3, [R2,#4]
0x346eb4: LDRB            R3, [R3,R0]
0x346eb6: CMP             R3, R1
0x346eb8: BNE.W           loc_34841A
0x346ebc: MOVW            R3, #0x7CC
0x346ec0: LDR             R1, [R2]
0x346ec2: MLA.W           R5, R0, R3, R1
0x346ec6: CMP             R5, #0
0x346ec8: BEQ.W           loc_34841A
0x346ecc: LDRB.W          R2, [R5,#0x448]
0x346ed0: CMP             R2, #2
0x346ed2: BNE.W           loc_34841A
0x346ed6: MOVW            R2, #0x7CC
0x346eda: MLA.W           R0, R0, R2, R1
0x346ede: LDRB.W          R1, [R0,#0x485]
0x346ee2: LSLS            R1, R1, #0x1F
0x346ee4: ITT NE
0x346ee6: LDRNE.W         R1, [R0,#0x590]; CPed *
0x346eea: CMPNE           R1, #0
0x346eec: BNE.W           loc_348414
0x346ef0: ADDW            R6, R0, #0x484
0x346ef4: MOV             R0, R5; this
0x346ef6: MOVS            R1, #1; unsigned __int8
0x346ef8: BLX             j__ZN4CPed16SetCharCreatedByEh; CPed::SetCharCreatedBy(uchar)
0x346efc: MOV             R0, R5; this
0x346efe: BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
0x346f02: CBZ             R0, loc_346F1C
0x346f04: ADD.W           R4, R0, #8
0x346f08: MOV             R1, R5; CPed *
0x346f0a: MOV             R0, R4; this
0x346f0c: BLX             j__ZNK19CPedGroupMembership10IsFollowerEPK4CPed; CPedGroupMembership::IsFollower(CPed const*)
0x346f10: CMP             R0, #1
0x346f12: BNE             loc_346F1C
0x346f14: MOV             R0, R4; this
0x346f16: MOV             R1, R5; CPed *
0x346f18: BLX             j__ZN19CPedGroupMembership12RemoveMemberEP4CPed; CPedGroupMembership::RemoveMember(CPed *)
0x346f1c: LDR.W           R0, =(_ZN11CPopulation20ms_nTotalMissionPedsE_ptr - 0x346F24)
0x346f20: ADD             R0, PC; _ZN11CPopulation20ms_nTotalMissionPedsE_ptr
0x346f22: LDR             R0, [R0]; CPopulation::ms_nTotalMissionPeds ...
0x346f24: LDR             R1, [R0]; CPopulation::ms_nTotalMissionPeds
0x346f26: SUBS            R1, #1; CEntity *
0x346f28: STR             R1, [R0]; CPopulation::ms_nTotalMissionPeds
0x346f2a: LDR             R0, [R6,#4]
0x346f2c: ORR.W           R0, R0, #8
0x346f30: STR             R0, [R6,#4]
0x346f32: MOV             R0, R5; this
0x346f34: BLX             j__ZN6CWorld31RemoveReferencesToDeletedObjectEP7CEntity; CWorld::RemoveReferencesToDeletedObject(CEntity *)
0x346f38: B.W             loc_34841A
0x346f3c: MOV             R0, R8; jumptable 003464E6 case 848
0x346f3e: MOVS            R1, #2; __int16
0x346f40: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x346f44: LDR.W           R0, =(ScriptParams_ptr - 0x346F4C)
0x346f48: ADD             R0, PC; ScriptParams_ptr
0x346f4a: LDR             R0, [R0]; ScriptParams
0x346f4c: LDR             R1, [R0]
0x346f4e: CMP             R1, #0
0x346f50: BLT.W           loc_347906
0x346f54: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x346F60)
0x346f58: UXTB            R3, R1
0x346f5a: LSRS            R1, R1, #8
0x346f5c: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x346f5e: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x346f60: LDR             R0, [R0]; CPools::ms_pPedPool
0x346f62: LDR             R2, [R0,#4]
0x346f64: LDRB            R2, [R2,R1]
0x346f66: CMP             R2, R3
0x346f68: BNE.W           loc_347906
0x346f6c: MOVW            R2, #0x7CC
0x346f70: LDR             R0, [R0]
0x346f72: MLA.W           R0, R1, R2, R0
0x346f76: B.W             loc_347908
0x346f7a: MOV             R0, R8; jumptable 003464E6 case 854
0x346f7c: MOVS            R1, #7; __int16
0x346f7e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x346f82: LDR.W           R0, =(ScriptParams_ptr - 0x346F8A)
0x346f86: ADD             R0, PC; ScriptParams_ptr
0x346f88: LDR             R0, [R0]; ScriptParams
0x346f8a: VLDR            S0, [R0,#0x10]
0x346f8e: VLDR            S2, [R0,#4]
0x346f92: VLDR            S4, [R0,#0x14]
0x346f96: VLDR            S8, [R0,#8]
0x346f9a: VMIN.F32        D3, D1, D0
0x346f9e: VMAX.F32        D0, D1, D0
0x346fa2: VMIN.F32        D1, D4, D2
0x346fa6: VMAX.F32        D2, D4, D2
0x346faa: VMOV            R1, S6; int
0x346fae: VMOV            R2, S0; float
0x346fb2: VLDR            S0, [R0,#0x18]
0x346fb6: VMOV            R3, S2; float
0x346fba: VLDR            S2, [R0,#0xC]
0x346fbe: LDR             R0, [R0]; this
0x346fc0: VMIN.F32        D3, D1, D0
0x346fc4: VSTR            S4, [SP,#0x170+var_170]
0x346fc8: VMAX.F32        D0, D1, D0
0x346fcc: VSTR            S6, [SP,#0x170+var_16C]
0x346fd0: VSTR            S0, [SP,#0x170+var_168]
0x346fd4: BLX             j__ZN10CExplosion22TestForExplosionInAreaEiffffff; CExplosion::TestForExplosionInArea(int,float,float,float,float,float,float)
0x346fd8: B.W             loc_347B16
0x346fdc: MOV             R0, R8; jumptable 003464E6 case 860
0x346fde: MOVS            R1, #5; __int16
0x346fe0: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x346fe4: LDR.W           R0, =(ScriptParams_ptr - 0x346FEC)
0x346fe8: ADD             R0, PC; ScriptParams_ptr
0x346fea: LDR             R0, [R0]; ScriptParams
0x346fec: LDR             R1, [R0]
0x346fee: CMP             R1, #0
0x346ff0: BLT.W           loc_347942
0x346ff4: LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x347000)
0x346ff8: UXTB            R3, R1
0x346ffa: LSRS            R1, R1, #8
0x346ffc: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x346ffe: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x347000: LDR             R0, [R0]; CPools::ms_pObjectPool
0x347002: LDR             R2, [R0,#4]
0x347004: LDRB            R2, [R2,R1]
0x347006: CMP             R2, R3
0x347008: BNE.W           loc_347942
0x34700c: MOV.W           R2, #0x1A4
0x347010: LDR             R0, [R0]
0x347012: MLA.W           R1, R1, R2, R0
0x347016: B.W             loc_347944
0x34701a: MOV             R0, R8; jumptable 003464E6 case 861
0x34701c: MOVS            R1, #2; __int16
0x34701e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x347022: LDR.W           R0, =(ScriptParams_ptr - 0x34702A)
0x347026: ADD             R0, PC; ScriptParams_ptr
0x347028: LDR             R0, [R0]; ScriptParams
0x34702a: LDR             R1, [R0]
0x34702c: CMP             R1, #0
0x34702e: BLT.W           loc_347978
0x347032: LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x34703E)
0x347036: UXTB            R3, R1
0x347038: LSRS            R1, R1, #8
0x34703a: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x34703c: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x34703e: LDR             R0, [R0]; CPools::ms_pObjectPool
0x347040: LDR             R2, [R0,#4]
0x347042: LDRB            R2, [R2,R1]
0x347044: CMP             R2, R3
0x347046: BNE.W           loc_347978
0x34704a: MOV.W           R2, #0x1A4
0x34704e: LDR             R0, [R0]
0x347050: MLA.W           R4, R1, R2, R0
0x347054: B.W             loc_34797A
0x347058: MOV             R0, R8; jumptable 003464E6 case 863
0x34705a: MOVS            R1, #2; __int16
0x34705c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x347060: LDR.W           R0, =(ScriptParams_ptr - 0x347068)
0x347064: ADD             R0, PC; ScriptParams_ptr
0x347066: LDR             R0, [R0]; ScriptParams
0x347068: LDR             R1, [R0]
0x34706a: CMP             R1, #0
0x34706c: BLT.W           loc_347996
0x347070: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x34707C)
0x347074: UXTB            R3, R1
0x347076: LSRS            R1, R1, #8
0x347078: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x34707a: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x34707c: LDR             R0, [R0]; CPools::ms_pPedPool
0x34707e: LDR             R2, [R0,#4]
0x347080: LDRB            R2, [R2,R1]
0x347082: CMP             R2, R3
0x347084: BNE.W           loc_347996
0x347088: MOVW            R2, #0x7CC
0x34708c: LDR             R0, [R0]
0x34708e: MLA.W           R4, R1, R2, R0
0x347092: B.W             loc_347998
0x347096: ADD             R4, SP, #0x170+var_60; jumptable 003464E6 case 864
0x347098: MOV             R0, R8; this
0x34709a: MOVS            R2, #8; unsigned __int8
0x34709c: MOV             R1, R4; char *
0x34709e: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x3470a2: MOV             R0, R4; this
0x3470a4: BLX             j__ZN8CGarages15FindGarageIndexEPc; CGarages::FindGarageIndex(char *)
0x3470a8: CMP             R0, R6
0x3470aa: BLE.W           loc_3483E8
0x3470ae: LDR.W           R1, =(_ZN8CGarages8aGaragesE_ptr - 0x3470B8)
0x3470b2: MOVS            R2, #0xD8
0x3470b4: ADD             R1, PC; _ZN8CGarages8aGaragesE_ptr
0x3470b6: LDR             R1, [R1]; CGarages::aGarages ...
0x3470b8: SMLABB.W        R0, R0, R2, R1; this
0x3470bc: BLX             j__ZN7CGarage14OpenThisGarageEv; CGarage::OpenThisGarage(void)
0x3470c0: B.W             loc_3483E8
0x3470c4: ADD             R4, SP, #0x170+var_60; jumptable 003464E6 case 865
0x3470c6: MOV             R0, R8; this
0x3470c8: MOVS            R2, #8; unsigned __int8
0x3470ca: MOV             R1, R4; char *
0x3470cc: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x3470d0: MOV             R0, R4; this
0x3470d2: BLX             j__ZN8CGarages15FindGarageIndexEPc; CGarages::FindGarageIndex(char *)
0x3470d6: CMP             R0, R6
0x3470d8: BLE.W           loc_3483E8
0x3470dc: LDR.W           R1, =(_ZN8CGarages8aGaragesE_ptr - 0x3470E6)
0x3470e0: MOVS            R2, #0xD8
0x3470e2: ADD             R1, PC; _ZN8CGarages8aGaragesE_ptr
0x3470e4: LDR             R1, [R1]; CGarages::aGarages ...
0x3470e6: SMLABB.W        R0, R0, R2, R1; this
0x3470ea: BLX             j__ZN7CGarage15CloseThisGarageEv; CGarage::CloseThisGarage(void)
0x3470ee: B.W             loc_3483E8
0x3470f2: MOV             R0, R8; jumptable 003464E6 case 866
0x3470f4: MOVS            R1, #4; __int16
0x3470f6: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3470fa: LDR.W           R0, =(ScriptParams_ptr - 0x347102)
0x3470fe: ADD             R0, PC; ScriptParams_ptr
0x347100: LDR             R0, [R0]; ScriptParams
0x347102: LDR             R1, [R0]
0x347104: CMP             R1, #0
0x347106: BLT.W           loc_3479F0
0x34710a: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x347116)
0x34710e: UXTB            R3, R1
0x347110: LSRS            R1, R1, #8
0x347112: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x347114: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x347116: LDR             R0, [R0]; CPools::ms_pPedPool
0x347118: LDR             R2, [R0,#4]
0x34711a: LDRB            R2, [R2,R1]
0x34711c: CMP             R2, R3
0x34711e: BNE.W           loc_3479F0
0x347122: MOVW            R2, #0x7CC
0x347126: LDR             R0, [R0]
0x347128: MLA.W           R4, R1, R2, R0
0x34712c: B.W             loc_3479F2
0x347130: MOV             R0, R8; jumptable 003464E6 case 867
0x347132: MOVS            R1, #6; __int16
0x347134: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x347138: LDR             R0, =(ScriptParams_ptr - 0x347142)
0x34713a: VLDR            S0, =-100.0
0x34713e: ADD             R0, PC; ScriptParams_ptr
0x347140: LDR             R0, [R0]; ScriptParams
0x347142: VLDR            S20, [R0,#8]
0x347146: VLDR            S16, [R0]
0x34714a: VCMPE.F32       S20, S0
0x34714e: VLDR            S18, [R0,#4]
0x347152: VMRS            APSR_nzcv, FPSCR
0x347156: BGT             loc_347168
0x347158: VMOV            R0, S16; this
0x34715c: VMOV            R1, S18; float
0x347160: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x347164: VMOV            S20, R0
0x347168: LDR             R0, =(ScriptParams_ptr - 0x34716E)
0x34716a: ADD             R0, PC; ScriptParams_ptr
0x34716c: LDR             R0, [R0]; ScriptParams
0x34716e: LDR             R4, [R0,#(dword_81A918 - 0x81A908)]
0x347170: VLDR            S22, [R0,#0xC]
0x347174: CMP.W           R4, #0xFFFFFFFF
0x347178: BGT             loc_34718C
0x34717a: LDR             R0, =(_ZN11CTheScripts15UsedObjectArrayE_ptr - 0x347182)
0x34717c: NEGS            R1, R4
0x34717e: ADD             R0, PC; _ZN11CTheScripts15UsedObjectArrayE_ptr
0x347180: RSB.W           R1, R1, R1,LSL#3
0x347184: LDR             R0, [R0]; CTheScripts::UsedObjectArray ...
0x347186: ADD.W           R0, R0, R1,LSL#2
0x34718a: LDR             R4, [R0,#0x18]
0x34718c: VMOV            R5, S22
0x347190: MOVS            R0, #1
0x347192: MOVS            R1, #0
0x347194: MOV.W           R8, #0x10
0x347198: VSTR            S18, [SP,#0x170+var_F0+4]
0x34719c: ADD             R6, SP, #0x170+var_130
0x34719e: VSTR            S16, [SP,#0x170+var_F0]
0x3471a2: ADD.W           R9, SP, #0x170+var_B8
0x3471a6: VSTR            S20, [SP,#0x170+var_E8]
0x3471aa: MOVS            R3, #1; float
0x3471ac: STRD.W          R9, R8, [SP,#0x170+var_170]; bool
0x3471b0: STRD.W          R6, R0, [SP,#0x170+var_168]; __int16
0x3471b4: STRD.W          R1, R1, [SP,#0x170+var_160]; bool
0x3471b8: ADD             R1, SP, #0x170+var_F0; unsigned int
0x3471ba: STRD.W          R0, R0, [SP,#0x170+var_158]; bool
0x3471be: MOV             R0, R4; this
0x3471c0: MOV             R2, R5; CVector *
0x3471c2: BLX             j__ZN6CWorld24FindObjectsOfTypeInRangeEjRK7CVectorfbPssPP7CEntitybbbbb; CWorld::FindObjectsOfTypeInRange(uint,CVector const&,float,bool,short *,short,CEntity **,bool,bool,bool,bool,bool)
0x3471c6: LDRH.W          R0, [SP,#0x170+var_B8]
0x3471ca: CMP             R0, #0
0x3471cc: BNE             loc_3471F0
0x3471ce: ADD             R1, SP, #0x170+var_F0; unsigned int
0x3471d0: MOV             R0, R4; this
0x3471d2: MOV             R2, R5; CVector *
0x3471d4: MOVS            R3, #1; float
0x3471d6: VSTR            S18, [SP,#0x170+var_F0+4]
0x3471da: VSTR            S16, [SP,#0x170+var_F0]
0x3471de: VSTR            S20, [SP,#0x170+var_E8]
0x3471e2: STRD.W          R9, R8, [SP,#0x170+var_170]; bool
0x3471e6: STR             R6, [SP,#0x170+var_168]; __int16
0x3471e8: BLX             j__ZN6CWorld20FindLodOfTypeInRangeEjRK7CVectorfbPssPP7CEntity; CWorld::FindLodOfTypeInRange(uint,CVector const&,float,bool,short *,short,CEntity **)
0x3471ec: LDRH.W          R0, [SP,#0x170+var_B8]
0x3471f0: SXTH            R1, R0
0x3471f2: CMP             R1, #1
0x3471f4: BLT.W           loc_3483E8
0x3471f8: VADD.F32        S0, S22, S22
0x3471fc: MOVS            R3, #0
0x3471fe: MOVS            R2, #0
0x347200: MOVS            R0, #0
0x347202: LDR.W           R3, [R6,R3,LSL#2]
0x347206: ADDS            R2, #1
0x347208: LDR             R5, [R3,#0x14]
0x34720a: ADD.W           R4, R5, #0x30 ; '0'
0x34720e: CMP             R5, #0
0x347210: IT EQ
0x347212: ADDEQ           R4, R3, #4
0x347214: VLDR            S2, [R4]
0x347218: VLDR            S4, [R4,#4]
0x34721c: VSUB.F32        S2, S2, S16
0x347220: VLDR            S6, [R4,#8]
0x347224: VSUB.F32        S4, S4, S18
0x347228: VSUB.F32        S6, S6, S20
0x34722c: VMUL.F32        S2, S2, S2
0x347230: VMUL.F32        S4, S4, S4
0x347234: VMUL.F32        S6, S6, S6
0x347238: VADD.F32        S2, S2, S4
0x34723c: VADD.F32        S2, S2, S6
0x347240: VSQRT.F32       S2, S2
0x347244: VCMPE.F32       S2, S0
0x347248: VMRS            APSR_nzcv, FPSCR
0x34724c: VMIN.F32        D0, D1, D0
0x347250: IT LT
0x347252: MOVLT           R0, R3
0x347254: UXTH            R3, R2
0x347256: CMP             R3, R1
0x347258: BLT             loc_347202
0x34725a: CMP             R0, #0
0x34725c: BEQ.W           loc_3483E8
0x347260: LDR             R2, =(ScriptParams_ptr - 0x34726C)
0x347262: MOV             R1, R0
0x347264: LDR.W           R3, [R1,#0x1C]!
0x347268: ADD             R2, PC; ScriptParams_ptr
0x34726a: LDR             R6, [R2]; ScriptParams
0x34726c: LDR             R2, [R1,#4]
0x34726e: LDR             R6, [R6,#(dword_81A91C - 0x81A908)]
0x347270: CMP             R6, #0
0x347272: BEQ.W           loc_348344
0x347276: ORR.W           R3, R3, #0x81
0x34727a: STRD.W          R3, R2, [R1]
0x34727e: LDRB.W          R1, [R0,#0x32]
0x347282: CMP             R1, #0
0x347284: BNE.W           loc_3483E8
0x347288: LDR             R2, =(_ZN11CTheScripts24InvisibilitySettingArrayE_ptr - 0x347292)
0x34728a: MOVS            R1, #0
0x34728c: MOVS            R3, #0
0x34728e: ADD             R2, PC; _ZN11CTheScripts24InvisibilitySettingArrayE_ptr
0x347290: LDR             R2, [R2]; CTheScripts::InvisibilitySettingArray ...
0x347292: LDR.W           R6, [R2,R1,LSL#2]
0x347296: MOVS            R5, #0
0x347298: CMP             R6, R0
0x34729a: IT NE
0x34729c: MOVNE           R5, #1
0x34729e: ADD             R3, R5
0x3472a0: UXTH            R1, R3
0x3472a2: CMP             R1, #0x13
0x3472a4: BHI             loc_3472AA
0x3472a6: CMP             R5, #0
0x3472a8: BNE             loc_347292
0x3472aa: CMP             R6, R0
0x3472ac: BNE.W           loc_3483E8
0x3472b0: LDR             R0, =(_ZN11CTheScripts24InvisibilitySettingArrayE_ptr - 0x3472BA)
0x3472b2: MOVS            R2, #0
0x3472b4: MOVS            R5, #0
0x3472b6: ADD             R0, PC; _ZN11CTheScripts24InvisibilitySettingArrayE_ptr
0x3472b8: LDR             R0, [R0]; CTheScripts::InvisibilitySettingArray ...
0x3472ba: STR.W           R2, [R0,R1,LSL#2]
0x3472be: B.W             loc_3483EA; jumptable 003464E6 cases 809,812,894,899
0x3472c2: MOV             R0, R8; jumptable 003464E6 case 868
0x3472c4: MOVS            R1, #2; __int16
0x3472c6: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3472ca: LDR             R0, =(ScriptParams_ptr - 0x3472D2)
0x3472cc: LDR             R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x3472D4)
0x3472ce: ADD             R0, PC; ScriptParams_ptr
0x3472d0: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x3472d2: LDR             R0, [R0]; ScriptParams
0x3472d4: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x3472d6: LDR             R0, [R0]
0x3472d8: LDR             R1, [R1]; CPools::ms_pPedPool
0x3472da: CMP             R0, #0
0x3472dc: BLT.W           loc_347A6C
0x3472e0: LDR             R2, [R1,#4]
0x3472e2: UXTB            R3, R0
0x3472e4: LSRS            R0, R0, #8
0x3472e6: LDRB            R2, [R2,R0]
0x3472e8: CMP             R2, R3
0x3472ea: BNE.W           loc_347A6C
0x3472ee: MOVW            R2, #0x7CC
0x3472f2: LDR             R3, [R1]
0x3472f4: MLA.W           R0, R0, R2, R3
0x3472f8: B               loc_347A6E
0x3472fa: MOV             R0, R8; jumptable 003464E6 case 870
0x3472fc: MOVS            R1, #1; __int16
0x3472fe: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x347302: LDR             R0, =(ScriptParams_ptr - 0x34730E)
0x347304: MOV.W           R2, #0x1A4
0x347308: LDR             R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x347310)
0x34730a: ADD             R0, PC; ScriptParams_ptr
0x34730c: ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x34730e: LDR             R0, [R0]; ScriptParams
0x347310: LDR             R1, [R1]; CPools::ms_pObjectPool ...
0x347312: LDR             R0, [R0]
0x347314: LDR             R1, [R1]; CPools::ms_pObjectPool
0x347316: LSRS            R0, R0, #8
0x347318: LDR             R1, [R1]
0x34731a: MLA.W           R0, R0, R2, R1
0x34731e: LDR             R0, [R0,#0x1C]
0x347320: AND.W           R0, R0, #0x280
0x347324: EORS.W          R1, R0, #0x80
0x347328: IT NE
0x34732a: MOVNE           R1, #1
0x34732c: B               loc_347B18
0x34732e: MOV             R0, R8; jumptable 003464E6 case 874
0x347330: MOVS            R1, #2; __int16
0x347332: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x347336: LDR             R0, =(ScriptParams_ptr - 0x34733C)
0x347338: ADD             R0, PC; ScriptParams_ptr
0x34733a: LDR             R0, [R0]; ScriptParams
0x34733c: LDRD.W          R1, R0, [R0]
0x347340: CMP             R1, #0
0x347342: BLT.W           loc_347A94
0x347346: LDR             R2, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x347350)
0x347348: UXTB            R6, R1
0x34734a: LSRS            R1, R1, #8
0x34734c: ADD             R2, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x34734e: LDR             R2, [R2]; CPools::ms_pPedPool ...
0x347350: LDR             R2, [R2]; CPools::ms_pPedPool
0x347352: LDR             R3, [R2,#4]
0x347354: LDRB            R3, [R3,R1]
0x347356: CMP             R3, R6
0x347358: BNE.W           loc_347A94
0x34735c: MOVW            R3, #0x7CC
0x347360: LDR             R2, [R2]
0x347362: MLA.W           R8, R1, R3, R2
0x347366: CMP             R0, #0
0x347368: BGE.W           loc_347A9C
0x34736c: B               loc_347B1E
0x34736e: ALIGN 0x10
0x347370: DCD __stack_chk_guard_ptr - 0x3464D0
0x347374: DCD ScriptParams_ptr - 0x3465C2
0x347378: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x3465D6
0x34737c: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x346610
0x347380: DCD ScriptParams_ptr - 0x346612
0x347384: DCD ScriptParams_ptr - 0x346650
0x347388: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x346664
0x34738c: DCD ScriptParams_ptr - 0x346692
0x347390: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x3466A6
0x347394: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x3466D0
0x347398: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x3466F0
0x34739c: DCD ScriptParams_ptr - 0x3466FE
0x3473a0: DCD ScriptParams_ptr - 0x346708
0x3473a4: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x346712
0x3473a8: DCD _ZN11CTheScripts14MissionCleanUpE_ptr - 0x34671C
0x3473ac: DCD TheCamera_ptr - 0x3467FE
0x3473b0: DCD ScriptParams_ptr - 0x346826
0x3473b4: DCD TheCamera_ptr - 0x346828
0x3473b8: DCD ScriptParams_ptr - 0x346846
0x3473bc: DCD _ZN11CTheScripts15UsedObjectArrayE_ptr - 0x34685C
0x3473c0: DCD ScriptParams_ptr - 0x346874
0x3473c4: DCD ScriptParams_ptr - 0x3468C2
0x3473c8: DCD ScriptParams_ptr - 0x3468F4
0x3473cc: DCD _ZN6CWorld7PlayersE_ptr - 0x3468F6
0x3473d0: DCD ScriptParams_ptr - 0x346928
0x3473d4: DCD _ZN6CWorld7PlayersE_ptr - 0x34692A
0x3473d8: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x34695C
0x3473dc: DCD ScriptParams_ptr - 0x34695E
0x3473e0: DCD ScriptParams_ptr - 0x34699E
0x3473e4: DCD _ZN8CGarages15RespraysAreFreeE_ptr - 0x3469A0
0x3473e8: DCD ScriptParams_ptr - 0x3469C0
0x3473ec: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x3469D4
0x3473f0: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x346A06
0x3473f4: DCD ScriptParams_ptr - 0x346A08
0x3473f8: DCD ScriptParams_ptr - 0x346A3E
0x3473fc: DCD _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x346AE6
0x347400: DCB "SH_BCK",0
0x347407: DCB 0
0x347408: DCB "LOAD_01",0
0x347410: DCD _ZN12CCutsceneMgr21IntroTextIsActiveHackE_ptr - 0x346B2A
0x347414: DCD _ZN12CCutsceneMgr21IntroTextIsActiveHackE_ptr - 0x346B38
0x347418: DCD TheText_ptr - 0x346B46
0x34741c: DCD ScriptParams_ptr - 0x346B58
0x347420: DCD RsGlobal_ptr - 0x346B7C
0x347424: DCD _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x346B84
0x347428: DCD _ZN11CTheScripts14IntroTextLinesE_ptr - 0x346B96
0x34742c: DCD _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x346C06
0x347430: DCD ScriptParams_ptr - 0x346C0C
0x347434: DCD _ZN11CTheScripts14IntroTextLinesE_ptr - 0x346C10
0x347438: DCD ScriptParams_ptr - 0x346C48
0x34743c: DCD _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x346C66
0x347440: DCD _ZN11CTheScripts14IntroTextLinesE_ptr - 0x346C6C
0x347444: DCD _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x346CA2
0x347448: DCD ScriptParams_ptr - 0x346CA8
0x34744c: DCD _ZN11CTheScripts14IntroTextLinesE_ptr - 0x346CAC
0x347450: DCD _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x346CDC
0x347454: DCD ScriptParams_ptr - 0x346CE2
0x347458: DCD _ZN11CTheScripts14IntroTextLinesE_ptr - 0x346CE6
0x34745c: DCD _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x346D16
0x347460: DCD ScriptParams_ptr - 0x346D1C
0x347464: DCD _ZN11CTheScripts14IntroTextLinesE_ptr - 0x346D20
0x347468: DCD _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x346D4A
0x34746c: DCD ScriptParams_ptr - 0x346D50
0x347470: DCD _ZN11CTheScripts14IntroTextLinesE_ptr - 0x346D54
0x347474: DCD _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x346D7E
0x347478: DCD ScriptParams_ptr - 0x346D84
0x34747c: DCD _ZN11CTheScripts14IntroTextLinesE_ptr - 0x346D88
0x347480: DCD _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x346DB8
0x347484: DCD ScriptParams_ptr - 0x346DBE
0x347488: DCD _ZN11CTheScripts14IntroTextLinesE_ptr - 0x346DC2
0x34748c: DCD _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x346DF2
0x347490: DCD ScriptParams_ptr - 0x346DF8
0x347494: DCD _ZN11CTheScripts14IntroTextLinesE_ptr - 0x346DFC
0x347498: DCD ScriptParams_ptr - 0x346E20
0x34749c: DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x346E34
0x3474a0: DCD ScriptParams_ptr - 0x346E5E
0x3474a4: DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x346E72
0x3474a8: DCD ScriptParams_ptr - 0x346E9C
0x3474ac: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x346EAC
0x3474b0: DCD _ZN11CPopulation20ms_nTotalMissionPedsE_ptr - 0x346F24
0x3474b4: DCD ScriptParams_ptr - 0x346F4C
0x3474b8: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x346F60
0x3474bc: DCD ScriptParams_ptr - 0x346F8A
0x3474c0: DCD ScriptParams_ptr - 0x346FEC
0x3474c4: DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x347000
0x3474c8: DCD ScriptParams_ptr - 0x34702A
0x3474cc: DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x34703E
0x3474d0: DCD ScriptParams_ptr - 0x347068
0x3474d4: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x34707C
0x3474d8: DCD _ZN8CGarages8aGaragesE_ptr - 0x3470B8
0x3474dc: DCD _ZN8CGarages8aGaragesE_ptr - 0x3470E6
0x3474e0: DCD ScriptParams_ptr - 0x347102
0x3474e4: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x347116
0x3474e8: DCD ScriptParams_ptr - 0x347142
0x3474ec: DCFS -100.0
0x3474f0: DCD ScriptParams_ptr - 0x34716E
0x3474f4: DCD _ZN11CTheScripts15UsedObjectArrayE_ptr - 0x347182
0x3474f8: DCD ScriptParams_ptr - 0x34726C
0x3474fc: DCD _ZN11CTheScripts24InvisibilitySettingArrayE_ptr - 0x347292
0x347500: DCD _ZN11CTheScripts24InvisibilitySettingArrayE_ptr - 0x3472BA
0x347504: DCD ScriptParams_ptr - 0x3472D2
0x347508: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x3472D4
0x34750c: DCD ScriptParams_ptr - 0x34730E
0x347510: DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x347310
0x347514: DCD ScriptParams_ptr - 0x34733C
0x347518: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x347350
0x34751c: SUB.W           R4, R7, #-var_4E; jumptable 003464E6 case 877
0x347520: MOV             R0, R8; this
0x347522: MOVS            R2, #8; unsigned __int8
0x347524: MOV             R1, R4; char *
0x347526: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x34752a: LDR.W           R0, =(TheText_ptr - 0x347534)
0x34752e: MOV             R1, R4; CKeyGen *
0x347530: ADD             R0, PC; TheText_ptr
0x347532: LDR             R0, [R0]; TheText ; this
0x347534: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x347538: MOV             R4, R0
0x34753a: MOV             R0, R8; this
0x34753c: MOVS            R1, #4; __int16
0x34753e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x347542: LDR.W           R0, =(ScriptParams_ptr - 0x34754E)
0x347546: MOV.W           R6, #0xFFFFFFFF
0x34754a: ADD             R0, PC; ScriptParams_ptr
0x34754c: LDR             R0, [R0]; ScriptParams
0x34754e: LDRD.W          R3, R2, [R0]; unsigned __int16 *
0x347552: LDRD.W          R1, R0, [R0,#(dword_81A910 - 0x81A908)]; unsigned __int16 *
0x347556: STRD.W          R2, R6, [SP,#0x170+var_170]; int
0x34755a: MOVW            R2, #0xFFFF
0x34755e: ADD             R0, R2
0x347560: STRD.W          R6, R6, [SP,#0x170+var_168]; int
0x347564: STR             R6, [SP,#0x170+var_160]; int
0x347566: UXTH            R2, R0; unsigned int
0x347568: MOV             R0, R4; this
0x34756a: BLX             j__ZN9CMessages23AddBigMessageWithNumberEPtjtiiiiii; CMessages::AddBigMessageWithNumber(ushort *,uint,ushort,int,int,int,int,int,int)
0x34756e: B.W             loc_3483E8
0x347572: LDR.W           R0, =(TheCamera_ptr - 0x34757A); jumptable 003464E6 case 883
0x347576: ADD             R0, PC; TheCamera_ptr
0x347578: LDR             R0, [R0]; TheCamera ; this
0x34757a: BLX             j__ZN7CCamera48SetCameraDirectlyBehindForFollowPed_CamOnAStringEv; CCamera::SetCameraDirectlyBehindForFollowPed_CamOnAString(void)
0x34757e: B.W             loc_3483E8
0x347582: MOV             R0, R8; jumptable 003464E6 case 886
0x347584: MOVS            R1, #3; __int16
0x347586: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34758a: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x34759C)
0x34758e: MOV.W           R11, #6
0x347592: MOVS            R5, #0
0x347594: MOV.W           R9, #0xFFFFFFFF
0x347598: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x34759a: MOVS            R6, #0
0x34759c: LDR.W           R10, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x3475a0: MOVS            R0, #0; this
0x3475a2: MOVS            R1, #0; bool
0x3475a4: MOV.W           R2, #0xFFFFFFFF; bool
0x3475a8: MOV.W           R3, #0xFFFFFFFF; int
0x3475ac: STRD.W          R9, R5, [SP,#0x170+var_170]; int
0x3475b0: STRD.W          R5, R5, [SP,#0x170+var_168]; bool
0x3475b4: STR             R5, [SP,#0x170+var_160]; char *
0x3475b6: BLX             j__ZN11CPopulation24ChooseCivilianOccupationEbbiiibbbPc; CPopulation::ChooseCivilianOccupation(bool,bool,int,int,int,bool,bool,bool,char *)
0x3475ba: MOV             R4, R0
0x3475bc: LDR.W           R1, [R10,R4,LSL#2]
0x3475c0: LDR             R0, [R1,#0x34]
0x3475c2: CMP             R0, #0
0x3475c4: IT NE
0x3475c6: LDRNE.W         R11, [R1,#0x40]
0x3475ca: BIC.W           R1, R11, #1
0x3475ce: CMP             R1, #4
0x3475d0: BEQ             loc_3475DA
0x3475d2: ADDS            R6, #1
0x3475d4: UXTH            R1, R6; unsigned int
0x3475d6: CMP             R1, #5
0x3475d8: BCC             loc_3475A0
0x3475da: CBNZ            R0, loc_3475EC
0x3475dc: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3475E6)
0x3475e0: MOVS            R4, #7
0x3475e2: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3475e4: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x3475e6: LDR             R0, [R0,#(dword_91DCD4 - 0x91DCB8)]
0x3475e8: LDR.W           R11, [R0,#0x40]
0x3475ec: MOVW            R0, #(elf_hash_bucket+0x6A8); this
0x3475f0: BLX             j__ZN4CPednwEj; CPed::operator new(uint)
0x3475f4: MOV             R1, R11
0x3475f6: MOV             R2, R4
0x3475f8: MOV             R5, R0
0x3475fa: BLX             j__ZN12CCivilianPedC2E8ePedTypej; CCivilianPed::CCivilianPed(ePedType,uint)
0x3475fe: MOVS            R0, #dword_20; this
0x347600: LDR.W           R6, [R5,#0x440]
0x347604: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x347608: MOVW            R1, #:lower16:(aZn6cworld51fin+0x25); "gledCollisionBoxSectorListER8CPtrListRK"...
0x34760c: MOV             R4, R0
0x34760e: MOV.W           R0, #0x41000000
0x347612: MOVT            R1, #:upper16:(aZn6cworld51fin+0x25); int
0x347616: STR             R0, [SP,#0x170+var_170]; float
0x347618: MOV             R0, R4; this
0x34761a: MOVS            R2, #1; bool
0x34761c: MOVS            R3, #0; bool
0x34761e: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x347622: ADDS            R0, R6, #4; this
0x347624: MOV             R1, R4; CTask *
0x347626: MOVS            R2, #4; int
0x347628: MOVS            R3, #0; bool
0x34762a: BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
0x34762e: MOV             R0, R5; this
0x347630: MOVS            R1, #2; unsigned __int8
0x347632: BLX             j__ZN4CPed16SetCharCreatedByEh; CPed::SetCharCreatedBy(uchar)
0x347636: LDR.W           R0, =(ScriptParams_ptr - 0x347642)
0x34763a: LDR.W           R1, [R5,#0x484]
0x34763e: ADD             R0, PC; ScriptParams_ptr
0x347640: VLDR            S2, =-100.0
0x347644: BIC.W           R1, R1, #0x80000000
0x347648: STR.W           R1, [R5,#0x484]
0x34764c: LDR             R0, [R0]; ScriptParams
0x34764e: VLDR            S0, [R0,#8]
0x347652: VLDR            S18, [R0]
0x347656: VCMPE.F32       S0, S2
0x34765a: VLDR            S16, [R0,#4]
0x34765e: VMRS            APSR_nzcv, FPSCR
0x347662: BGT             loc_347674
0x347664: VMOV            R0, S18; this
0x347668: VMOV            R1, S16; float
0x34766c: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x347670: VMOV            S0, R0
0x347674: VMOV.F32        S2, #1.0
0x347678: VSTR            S16, [SP,#0x170+var_130+4]
0x34767c: VSTR            S18, [SP,#0x170+var_130]
0x347680: VADD.F32        S0, S0, S2
0x347684: VSTR            S0, [SP,#0x170+var_128]
0x347688: LDR             R0, [R5,#0x14]
0x34768a: CMP             R0, #0
0x34768c: BEQ.W           loc_347BAE
0x347690: VSTR            S18, [R0,#0x30]
0x347694: LDR             R0, [R5,#0x14]
0x347696: VSTR            S16, [R0,#0x34]
0x34769a: LDR             R0, [R5,#0x14]
0x34769c: ADDS            R0, #0x38 ; '8'
0x34769e: B               loc_347BBA
0x3476a0: MOV             R0, R8; jumptable 003464E6 case 897
0x3476a2: MOVS            R1, #4; __int16
0x3476a4: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3476a8: LDR.W           R0, =(ScriptParams_ptr - 0x3476B0)
0x3476ac: ADD             R0, PC; ScriptParams_ptr
0x3476ae: LDR             R0, [R0]; ScriptParams
0x3476b0: LDR             R1, [R0]
0x3476b2: CMP             R1, #0
0x3476b4: BLT.W           loc_347ABE
0x3476b8: LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x3476C4)
0x3476bc: UXTB            R3, R1
0x3476be: LSRS            R1, R1, #8
0x3476c0: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x3476c2: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x3476c4: LDR             R0, [R0]; CPools::ms_pObjectPool
0x3476c6: LDR             R2, [R0,#4]
0x3476c8: LDRB            R2, [R2,R1]
0x3476ca: CMP             R2, R3
0x3476cc: BNE.W           loc_347ABE
0x3476d0: MOV.W           R2, #0x1A4
0x3476d4: LDR             R0, [R0]
0x3476d6: MLA.W           R0, R1, R2, R0
0x3476da: B               loc_347AC0
0x3476dc: MOV             R0, R8; jumptable 003464E6 case 898
0x3476de: MOVS            R1, #2; __int16
0x3476e0: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3476e4: LDR.W           R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x3476F4)
0x3476e8: MOV.W           R3, #0x1A4
0x3476ec: LDR.W           R0, =(ScriptParams_ptr - 0x3476F6)
0x3476f0: ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x3476f2: ADD             R0, PC; ScriptParams_ptr
0x3476f4: LDR             R1, [R1]; CPools::ms_pObjectPool ...
0x3476f6: LDR             R0, [R0]; ScriptParams
0x3476f8: LDRD.W          R2, R0, [R0]
0x3476fc: CMP             R0, #0
0x3476fe: LDR             R1, [R1]; CPools::ms_pObjectPool
0x347700: MOV.W           R2, R2,LSR#8
0x347704: LDR             R1, [R1]
0x347706: MLA.W           R1, R2, R3, R1
0x34770a: LDR             R2, [R1,#0x1C]
0x34770c: BIC.W           R3, R2, #1
0x347710: IT NE
0x347712: ORRNE.W         R3, R2, #1
0x347716: STR             R3, [R1,#0x1C]
0x347718: B.W             loc_3483E8
0x34771c: MOVS            R4, #0
0x34771e: MOVS            R2, #0
0x347720: ADD             R0, SP, #0x170+var_F0
0x347722: MOVS            R6, #9
0x347724: MOVT            R2, #0x447A
0x347728: MOVS            R1, #0
0x34772a: MOVS            R3, #0x22 ; '"'
0x34772c: STRD.W          R6, R5, [SP,#0x170+var_170]
0x347730: BLX             j__ZN28CPedDamageResponseCalculatorC2EPK7CEntityf11eWeaponType14ePedPieceTypesb; CPedDamageResponseCalculator::CPedDamageResponseCalculator(CEntity const*,float,eWeaponType,ePedPieceTypes,bool)
0x347734: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x347742)
0x347738: MOVS            R3, #0x22 ; '"'; int
0x34773a: LDR.W           R1, [R4,#0x484]
0x34773e: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x347740: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x347742: LDR             R2, [R0]; int
0x347744: UBFX.W          R0, R1, #8, #1
0x347748: STRD.W          R6, R5, [SP,#0x170+var_170]; int
0x34774c: MOVS            R1, #0; this
0x34774e: STRD.W          R5, R0, [SP,#0x170+var_168]; int
0x347752: ADD             R5, SP, #0x170+var_130
0x347754: MOV             R0, R5; int
0x347756: BLX             j__ZN12CEventDamageC2EP7CEntityj11eWeaponType14ePedPieceTypeshbb; CEventDamage::CEventDamage(CEntity *,uint,eWeaponType,ePedPieceTypes,uchar,bool,bool)
0x34775a: MOV             R1, R4; CPed *
0x34775c: BLX             j__ZNK12CEventDamage10AffectsPedEP4CPed; CEventDamage::AffectsPed(CPed *)
0x347760: CMP             R0, #1
0x347762: BNE.W           loc_347B50
0x347766: ADD.W           R2, R5, #0x34 ; '4'
0x34776a: ADD             R0, SP, #0x170+var_F0; int
0x34776c: MOV             R1, R4; this
0x34776e: MOVS            R3, #1
0x347770: BLX             j__ZN28CPedDamageResponseCalculator21ComputeDamageResponseEP4CPedR18CPedDamageResponseb; CPedDamageResponseCalculator::ComputeDamageResponse(CPed *,CPedDamageResponse &,bool)
0x347774: B               loc_347B56
0x347776: MOVS            R2, #0; CEntity *
0x347778: LDR             R0, [R2,#0x14]
0x34777a: MOV             R3, #0x3F4CCCCD; float
0x347782: ADD.W           R1, R0, #0x30 ; '0'
0x347786: CMP             R0, #0
0x347788: IT EQ
0x34778a: ADDEQ           R1, R2, #4
0x34778c: VLDR            D16, [R1]
0x347790: LDR             R0, [R1,#8]
0x347792: LDR.W           R1, =(gFireManager_ptr - 0x34779C)
0x347796: STR             R0, [SP,#0x170+var_128]
0x347798: ADD             R1, PC; gFireManager_ptr
0x34779a: VSTR            D16, [SP,#0x170+var_130]
0x34779e: STR             R4, [SP,#0x170+var_168]; int
0x3477a0: LDR             R0, [R1]; gFireManager ; this
0x3477a2: ADD             R1, SP, #0x170+var_130; CVector *
0x3477a4: STRD.W          R4, R5, [SP,#0x170+var_170]; unsigned __int8
0x3477a8: BLX             j__ZN12CFireManager15StartScriptFireERK7CVectorP7CEntityfhai; CFireManager::StartScriptFire(CVector const&,CEntity *,float,uchar,signed char,int)
0x3477ac: LDR.W           R1, =(ScriptParams_ptr - 0x3477B4)
0x3477b0: ADD             R1, PC; ScriptParams_ptr
0x3477b2: B               loc_3477F0
0x3477b4: MOVS            R2, #0; CEntity *
0x3477b6: LDR             R0, [R2,#0x14]
0x3477b8: MOV             R3, #0x3F4CCCCD; float
0x3477c0: ADD.W           R1, R0, #0x30 ; '0'
0x3477c4: CMP             R0, #0
0x3477c6: IT EQ
0x3477c8: ADDEQ           R1, R2, #4
0x3477ca: VLDR            D16, [R1]
0x3477ce: LDR             R0, [R1,#8]
0x3477d0: LDR.W           R1, =(gFireManager_ptr - 0x3477DA)
0x3477d4: STR             R0, [SP,#0x170+var_128]
0x3477d6: ADD             R1, PC; gFireManager_ptr
0x3477d8: VSTR            D16, [SP,#0x170+var_130]
0x3477dc: STR             R4, [SP,#0x170+var_168]; int
0x3477de: LDR             R0, [R1]; gFireManager ; this
0x3477e0: ADD             R1, SP, #0x170+var_130; CVector *
0x3477e2: STRD.W          R4, R5, [SP,#0x170+var_170]; unsigned __int8
0x3477e6: BLX             j__ZN12CFireManager15StartScriptFireERK7CVectorP7CEntityfhai; CFireManager::StartScriptFire(CVector const&,CEntity *,float,uchar,signed char,int)
0x3477ea: LDR.W           R1, =(ScriptParams_ptr - 0x3477F2)
0x3477ee: ADD             R1, PC; ScriptParams_ptr
0x3477f0: LDR             R1, [R1]; ScriptParams
0x3477f2: STR             R0, [R1]
0x3477f4: MOV             R0, R8; this
0x3477f6: MOVS            R1, #1; __int16
0x3477f8: BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
0x3477fc: B.W             loc_3483EA; jumptable 003464E6 cases 809,812,894,899
0x347800: MOVS            R4, #0
0x347802: MOV.W           R0, #0xFFFFFFFF; int
0x347806: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x34780a: LDR.W           R1, =(ScriptParams_ptr - 0x347814)
0x34780e: CMP             R4, R0
0x347810: ADD             R1, PC; ScriptParams_ptr
0x347812: LDR             R1, [R1]; ScriptParams
0x347814: LDR             R1, [R1,#(dword_81A90C - 0x81A908)]
0x347816: BNE             loc_34782A
0x347818: LDR.W           R0, =(gPlayerPedVisible_ptr - 0x347824)
0x34781c: CMP             R1, #0
0x34781e: MOV             R2, R1
0x347820: ADD             R0, PC; gPlayerPedVisible_ptr
0x347822: IT NE
0x347824: MOVNE           R2, #1
0x347826: LDR             R0, [R0]; gPlayerPedVisible
0x347828: STRB            R2, [R0]
0x34782a: LDR             R0, [R4,#0x1C]
0x34782c: CMP             R1, #0
0x34782e: MOV.W           R5, #0
0x347832: BIC.W           R2, R0, #0x80
0x347836: IT NE
0x347838: ORRNE.W         R2, R0, #0x80
0x34783c: STR             R2, [R4,#0x1C]
0x34783e: B.W             loc_3483EA; jumptable 003464E6 cases 809,812,894,899
0x347842: MOV.W           R9, #0
0x347846: LDR.W           R5, [R9,#0x14]
0x34784a: CMP             R5, #0
0x34784c: BEQ.W           loc_347C02
0x347850: LDRD.W          R0, R1, [R5,#0x10]; x
0x347854: EOR.W           R0, R0, #0x80000000; y
0x347858: BLX             atan2f
0x34785c: VMOV            S2, R0
0x347860: B               loc_347C06
0x347862: MOV.W           R9, #0
0x347866: LDR.W           R0, =(ScriptParams_ptr - 0x347872)
0x34786a: LDR.W           R1, [R9,#0x14]
0x34786e: ADD             R0, PC; ScriptParams_ptr
0x347870: ADD.W           R2, R1, #0x30 ; '0'
0x347874: CMP             R1, #0
0x347876: IT EQ
0x347878: ADDEQ.W         R2, R9, #4
0x34787c: LDR             R0, [R0]; ScriptParams
0x34787e: VLDR            D16, [R2]
0x347882: VLDR            S18, [R0,#4]
0x347886: VLDR            S20, [R0,#8]
0x34788a: VLDR            S16, [R0,#0xC]
0x34788e: LDR             R0, [R2,#8]
0x347890: VSTR            D16, [SP,#0x170+var_130]
0x347894: VLDR            S10, [SP,#0x170+var_130]
0x347898: VLDR            S6, [SP,#0x170+var_130+4]
0x34789c: VCMP.F32        S10, S18
0x3478a0: STR             R0, [SP,#0x170+var_128]
0x3478a2: VMRS            APSR_nzcv, FPSCR
0x3478a6: ITT EQ
0x3478a8: VCMPEQ.F32      S6, S20
0x3478ac: VMRSEQ          APSR_nzcv, FPSCR
0x3478b0: BNE             loc_3478C2
0x3478b2: VLDR            S0, [SP,#0x170+var_128]
0x3478b6: VCMP.F32        S0, S16
0x3478ba: VMRS            APSR_nzcv, FPSCR
0x3478be: BEQ.W           loc_347C42
0x3478c2: LDR.W           R0, =(ScriptParams_ptr - 0x3478D6)
0x3478c6: VSUB.F32        S2, S10, S18
0x3478ca: VSUB.F32        S12, S6, S20
0x3478ce: VLDR            S0, [SP,#0x170+var_128]
0x3478d2: ADD             R0, PC; ScriptParams_ptr
0x3478d4: LDR             R0, [R0]; ScriptParams
0x3478d6: VCMPE.F32       S2, #0.0
0x3478da: VLDR            S14, [R0,#0x10]
0x3478de: VLDR            S8, [R0,#0x14]
0x3478e2: VLDR            S4, [R0,#0x18]
0x3478e6: VMRS            APSR_nzcv, FPSCR
0x3478ea: BGE.W           loc_347D74
0x3478ee: VNEG.F32        S2, S2
0x3478f2: VCMPE.F32       S14, S2
0x3478f6: VMRS            APSR_nzcv, FPSCR
0x3478fa: VMOV.F32        S2, S18
0x3478fe: IT LT
0x347900: VADDLT.F32      S2, S10, S14
0x347904: B               loc_347D86
0x347906: MOVS            R0, #0
0x347908: LDR.W           R1, =(ScriptParams_ptr - 0x347914)
0x34790c: LDR.W           R6, [R0,#0x484]
0x347910: ADD             R1, PC; ScriptParams_ptr
0x347912: LDR.W           R3, [R0,#0x488]
0x347916: LDR.W           R2, [R0,#0x48C]
0x34791a: LDR             R5, [R1]; ScriptParams
0x34791c: LDR.W           R1, [R0,#0x490]
0x347920: ADDW            R0, R0, #0x484
0x347924: LDR             R5, [R5,#(dword_81A90C - 0x81A908)]
0x347926: CMP             R5, #0
0x347928: MOV.W           R5, #0
0x34792c: ITE NE
0x34792e: ORRNE.W         R6, R6, #0x200000
0x347932: BICEQ.W         R6, R6, #0x200000
0x347936: STR             R6, [R0]
0x347938: STR             R3, [R0,#4]
0x34793a: STR             R2, [R0,#8]
0x34793c: STR             R1, [R0,#0xC]
0x34793e: B.W             loc_3483EA; jumptable 003464E6 cases 809,812,894,899
0x347942: MOVS            R1, #0
0x347944: LDR.W           R0, =(ScriptParams_ptr - 0x34794C)
0x347948: ADD             R0, PC; ScriptParams_ptr
0x34794a: LDR             R0, [R0]; ScriptParams
0x34794c: LDR             R2, [R0,#(dword_81A90C - 0x81A908)]
0x34794e: CMP             R2, #0
0x347950: BLT.W           loc_347AF6
0x347954: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x347960)
0x347958: UXTB            R6, R2
0x34795a: LSRS            R2, R2, #8
0x34795c: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x34795e: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x347960: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x347962: LDR             R3, [R0,#4]
0x347964: LDRB            R3, [R3,R2]
0x347966: CMP             R3, R6
0x347968: BNE.W           loc_347AF6
0x34796c: MOVW            R3, #0xA2C
0x347970: LDR             R0, [R0]
0x347972: MLA.W           R0, R2, R3, R0
0x347976: B               loc_347AF8
0x347978: MOVS            R4, #0
0x34797a: LDR.W           R0, =(ScriptParams_ptr - 0x347982)
0x34797e: ADD             R0, PC; ScriptParams_ptr
0x347980: LDR             R0, [R0]; ScriptParams
0x347982: LDR             R0, [R0,#(dword_81A90C - 0x81A908)]
0x347984: CMP             R0, #0
0x347986: BEQ.W           loc_347C46
0x34798a: MOV             R0, R4; this
0x34798c: MOVS            R1, #1; unsigned __int8
0x34798e: BLX             j__ZN7CObject20SetObjectTargettableEh; CObject::SetObjectTargettable(uchar)
0x347992: B.W             loc_3483E8
0x347996: MOVS            R4, #0
0x347998: LDR.W           R0, =(ScriptParams_ptr - 0x3479A4)
0x34799c: ADDW            R5, R4, #0x54C
0x3479a0: ADD             R0, PC; ScriptParams_ptr
0x3479a2: LDR             R0, [R0]; ScriptParams
0x3479a4: VLDR            S0, [R0,#4]
0x3479a8: MOV             R0, R4; this
0x3479aa: VCVT.F32.S32    S0, S0
0x3479ae: VLDR            S2, [R5]
0x3479b2: VADD.F32        S0, S2, S0
0x3479b6: VSTR            S0, [R5]
0x3479ba: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x3479be: CMP             R0, #1
0x3479c0: BNE.W           loc_347B78
0x3479c4: MOV             R0, R4; this
0x3479c6: BLX             j__ZN6CWorld28FindPlayerSlotWithPedPointerEPv; CWorld::FindPlayerSlotWithPedPointer(void *)
0x3479ca: LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x3479DA)
0x3479ce: MOV.W           R2, #0x194
0x3479d2: VLDR            S0, [R5]
0x3479d6: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x3479d8: LDR             R1, [R1]; CWorld::Players ...
0x3479da: MLA.W           R0, R0, R2, R1
0x3479de: LDRB.W          R0, [R0,#0x150]
0x3479e2: VMOV            S2, R0
0x3479e6: VCVT.F32.U32    S2, S2
0x3479ea: VMIN.F32        D16, D0, D1
0x3479ee: B               loc_347B84
0x3479f0: MOVS            R4, #0
0x3479f2: LDR.W           R0, =(ScriptParams_ptr - 0x3479FE)
0x3479f6: VLDR            S0, =-100.0
0x3479fa: ADD             R0, PC; ScriptParams_ptr
0x3479fc: LDR             R0, [R0]; ScriptParams
0x3479fe: VLDR            S20, [R0,#0xC]
0x347a02: VLDR            S16, [R0,#4]
0x347a06: VCMPE.F32       S20, S0
0x347a0a: VLDR            S18, [R0,#8]
0x347a0e: VMRS            APSR_nzcv, FPSCR
0x347a12: BGT             loc_347A24
0x347a14: VMOV            R0, S16; this
0x347a18: VMOV            R1, S18; float
0x347a1c: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x347a20: VMOV            S20, R0
0x347a24: LDR.W           R0, [R4,#0x440]; this
0x347a28: MOVS            R1, #1; bool
0x347a2a: BLX             j__ZN16CPedIntelligence16FlushImmediatelyEb; CPedIntelligence::FlushImmediately(bool)
0x347a2e: MOV             R0, R4; this
0x347a30: BLX             j__ZN7CEntity40GetDistanceFromCentreOfMassToBaseOfModelEv; CEntity::GetDistanceFromCentreOfMassToBaseOfModel(void)
0x347a34: VMOV            S0, R0
0x347a38: LDR             R0, [R4]
0x347a3a: VMOV            R1, S16
0x347a3e: MOVS            R5, #0
0x347a40: VADD.F32        S20, S20, S0
0x347a44: VMOV            R2, S18
0x347a48: LDR             R6, [R0,#0x3C]
0x347a4a: MOV             R0, R4
0x347a4c: STR             R5, [SP,#0x170+var_170]
0x347a4e: VMOV            R3, S20
0x347a52: BLX             R6
0x347a54: ADD             R0, SP, #0x170+var_130; this
0x347a56: MOV             R1, R4; CVector *
0x347a58: VSTR            S18, [SP,#0x170+var_130+4]
0x347a5c: VSTR            S16, [SP,#0x170+var_130]
0x347a60: VSTR            S20, [SP,#0x170+var_128]
0x347a64: BLX             j__ZN11CTheScripts26ClearSpaceForMissionEntityERK7CVectorP7CEntity; CTheScripts::ClearSpaceForMissionEntity(CVector const&,CEntity *)
0x347a68: B.W             loc_3483EA; jumptable 003464E6 cases 809,812,894,899
0x347a6c: MOVS            R0, #0; this
0x347a6e: LDR.W           R2, =(ScriptParams_ptr - 0x347A76)
0x347a72: ADD             R2, PC; ScriptParams_ptr
0x347a74: LDR             R2, [R2]; ScriptParams
0x347a76: LDR             R2, [R2,#(dword_81A90C - 0x81A908)]
0x347a78: CMP             R2, #0
0x347a7a: BLT             loc_347B0E
0x347a7c: LDR             R3, [R1,#4]
0x347a7e: UXTB            R6, R2
0x347a80: LSRS            R2, R2, #8
0x347a82: LDRB            R3, [R3,R2]
0x347a84: CMP             R3, R6
0x347a86: BNE             loc_347B0E
0x347a88: MOVW            R3, #0x7CC
0x347a8c: LDR             R1, [R1]
0x347a8e: MLA.W           R1, R2, R3, R1
0x347a92: B               loc_347B10
0x347a94: MOV.W           R8, #0
0x347a98: CMP             R0, #0
0x347a9a: BLT             loc_347B1E
0x347a9c: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x347AA8)
0x347aa0: UXTB            R3, R0
0x347aa2: LSRS            R0, R0, #8
0x347aa4: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x347aa6: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x347aa8: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x347aaa: LDR             R2, [R1,#4]
0x347aac: LDRB            R2, [R2,R0]
0x347aae: CMP             R2, R3
0x347ab0: BNE             loc_347B1E
0x347ab2: MOVW            R2, #0xA2C
0x347ab6: LDR             R1, [R1]
0x347ab8: MLA.W           R4, R0, R2, R1
0x347abc: B               loc_347B20
0x347abe: MOVS            R0, #0
0x347ac0: LDR.W           R1, =(ScriptParams_ptr - 0x347ACE)
0x347ac4: MOVS            R5, #0
0x347ac6: VLDR            S0, =50.0
0x347aca: ADD             R1, PC; ScriptParams_ptr
0x347acc: LDR             R1, [R1]; ScriptParams
0x347ace: VLDR            S4, [R1,#8]
0x347ad2: VLDR            S6, [R1,#0xC]
0x347ad6: VLDR            S2, [R1,#4]
0x347ada: VDIV.F32        S6, S6, S0
0x347ade: VDIV.F32        S4, S4, S0
0x347ae2: VDIV.F32        S0, S2, S0
0x347ae6: VSTR            S0, [R0,#0x48]
0x347aea: VSTR            S4, [R0,#0x4C]
0x347aee: VSTR            S6, [R0,#0x50]
0x347af2: B.W             loc_3483EA; jumptable 003464E6 cases 809,812,894,899
0x347af6: MOVS            R0, #0
0x347af8: LDR.W           R2, =(ScriptParams_ptr - 0x347B00)
0x347afc: ADD             R2, PC; ScriptParams_ptr
0x347afe: LDR             R6, [R2]; ScriptParams
0x347b00: ADDS            R6, #8
0x347b02: LDM             R6, {R2,R3,R6}
0x347b04: STR             R6, [SP,#0x170+var_170]
0x347b06: BLX             j__ZN9CPhysical36PlacePhysicalRelativeToOtherPhysicalEPS_S0_7CVector; CPhysical::PlacePhysicalRelativeToOtherPhysical(CPhysical*,CPhysical*,CVector)
0x347b0a: B.W             loc_3483E8
0x347b0e: MOVS            R1, #0; CEntity *
0x347b10: MOVS            R2, #1; bool
0x347b12: BLX             j__ZN4CPed22OurPedCanSeeThisEntityEP7CEntityb; CPed::OurPedCanSeeThisEntity(CEntity *,bool)
0x347b16: MOV             R1, R0
0x347b18: MOV             R0, R8
0x347b1a: B.W             loc_3483E4
0x347b1e: MOVS            R4, #0
0x347b20: LDR.W           R0, [R8,#0x440]; this
0x347b24: MOVS            R1, #0; bool
0x347b26: MOVS            R5, #0
0x347b28: BLX             j__ZN16CPedIntelligence16FlushImmediatelyEb; CPedIntelligence::FlushImmediately(bool)
0x347b2c: ADD             R6, SP, #0x170+var_130
0x347b2e: MOV             R1, R4; CVehicle *
0x347b30: MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
0x347b32: MOV             R0, R6; this
0x347b34: BLX             j__ZN30CTaskSimpleCarSetPedInAsDriverC2EP8CVehicleP28CTaskUtilityLineUpPedWithCar; CTaskSimpleCarSetPedInAsDriver::CTaskSimpleCarSetPedInAsDriver(CVehicle *,CTaskUtilityLineUpPedWithCar *)
0x347b38: MOVS            R0, #1
0x347b3a: MOV             R1, R8; CPed *
0x347b3c: STRB.W          R0, [SP,#0x170+var_118]
0x347b40: MOV             R0, R6; this
0x347b42: BLX             j__ZN30CTaskSimpleCarSetPedInAsDriver10ProcessPedEP4CPed; CTaskSimpleCarSetPedInAsDriver::ProcessPed(CPed *)
0x347b46: MOV             R0, R6; this
0x347b48: BLX             j__ZN30CTaskSimpleCarSetPedInAsDriverD2Ev; CTaskSimpleCarSetPedInAsDriver::~CTaskSimpleCarSetPedInAsDriver()
0x347b4c: B.W             loc_3483EA; jumptable 003464E6 cases 809,812,894,899
0x347b50: MOVS            R0, #1
0x347b52: STRB.W          R0, [SP,#0x170+var_F2]
0x347b56: LDR.W           R0, [R4,#0x440]
0x347b5a: ADD             R4, SP, #0x170+var_130
0x347b5c: MOVS            R2, #0; bool
0x347b5e: MOVS            R5, #0
0x347b60: ADDS            R0, #0x68 ; 'h'; this
0x347b62: MOV             R1, R4; CEvent *
0x347b64: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x347b68: MOV             R0, R4; this
0x347b6a: BLX             j__ZN12CEventDamageD2Ev; CEventDamage::~CEventDamage()
0x347b6e: ADD             R0, SP, #0x170+var_F0; this
0x347b70: BLX             j__ZN28CPedDamageResponseCalculatorD2Ev; CPedDamageResponseCalculator::~CPedDamageResponseCalculator()
0x347b74: B.W             loc_3483EA; jumptable 003464E6 cases 809,812,894,899
0x347b78: VLDR            S0, =100.0
0x347b7c: VLDR            S2, [R5]
0x347b80: VMIN.F32        D16, D1, D0
0x347b84: VLDR            S0, =0.0
0x347b88: VMAX.F32        D0, D16, D0
0x347b8c: VSTR            S0, [R5]
0x347b90: B.W             loc_3483E8
0x347b94: MOV.W           R6, #0xFFFFFFFF
0x347b98: LDR.W           R0, =(ScriptParams_ptr - 0x347BA2)
0x347b9c: MOVS            R1, #1; __int16
0x347b9e: ADD             R0, PC; ScriptParams_ptr
0x347ba0: LDR             R0, [R0]; ScriptParams
0x347ba2: STR             R6, [R0]
0x347ba4: MOV             R0, R8; this
0x347ba6: BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
0x347baa: B.W             loc_3483E8
0x347bae: ADD.W           R0, R5, #0xC
0x347bb2: VSTR            S18, [R5,#4]
0x347bb6: VSTR            S16, [R5,#8]
0x347bba: VSTR            S0, [R0]
0x347bbe: LDR             R0, [R5,#0x14]; this
0x347bc0: CMP             R0, #0
0x347bc2: BEQ             loc_347C82
0x347bc4: MOVS            R1, #0; x
0x347bc6: MOVS            R2, #0; float
0x347bc8: MOVS            R3, #0; float
0x347bca: VLDR            S16, [R0,#0x30]
0x347bce: VLDR            S18, [R0,#0x34]
0x347bd2: VLDR            S20, [R0,#0x38]
0x347bd6: BLX             j__ZN7CMatrix9SetRotateEfff; CMatrix::SetRotate(float,float,float)
0x347bda: LDR             R0, [R5,#0x14]
0x347bdc: VLDR            S0, [R0,#0x30]
0x347be0: VLDR            S2, [R0,#0x34]
0x347be4: VLDR            S4, [R0,#0x38]
0x347be8: VADD.F32        S0, S16, S0
0x347bec: VADD.F32        S2, S18, S2
0x347bf0: VADD.F32        S4, S20, S4
0x347bf4: VSTR            S0, [R0,#0x30]
0x347bf8: VSTR            S2, [R0,#0x34]
0x347bfc: VSTR            S4, [R0,#0x38]
0x347c00: B               loc_347C86
0x347c02: VLDR            S2, [R9,#0x10]
0x347c06: VLDR            S0, =180.0
0x347c0a: VLDR            S10, =360.0
0x347c0e: VMUL.F32        S4, S2, S0
0x347c12: VLDR            S2, =3.1416
0x347c16: LDR.W           R0, =(ScriptParams_ptr - 0x347C1E)
0x347c1a: ADD             R0, PC; ScriptParams_ptr
0x347c1c: LDR             R0, [R0]; ScriptParams
0x347c1e: VDIV.F32        S4, S4, S2
0x347c22: VCMPE.F32       S4, #0.0
0x347c26: VMRS            APSR_nzcv, FPSCR
0x347c2a: VADD.F32        S6, S4, S10
0x347c2e: IT LT
0x347c30: VMOVLT.F32      S4, S6
0x347c34: VLDR            S16, [R0,#4]
0x347c38: VCMP.F32        S4, S16
0x347c3c: VMRS            APSR_nzcv, FPSCR
0x347c40: BNE             loc_347D0A
0x347c42: MOVS            R5, #1
0x347c44: B               loc_3483E0
0x347c46: LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x347C58)
0x347c4a: MOV.W           R2, #0x194
0x347c4e: LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x347C5A)
0x347c52: MOVS            R5, #0
0x347c54: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x347c56: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x347c58: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x347c5a: LDR             R1, [R1]; CWorld::Players ...
0x347c5c: LDR             R0, [R0]; CWorld::PlayerInFocus
0x347c5e: SMULBB.W        R0, R0, R2
0x347c62: LDR             R6, [R1,R0]
0x347c64: MOV             R0, R4; this
0x347c66: MOVS            R1, #0; unsigned __int8
0x347c68: BLX             j__ZN7CObject20SetObjectTargettableEh; CObject::SetObjectTargettable(uchar)
0x347c6c: LDR.W           R0, [R6,#0x720]
0x347c70: CMP             R0, R4
0x347c72: BNE.W           loc_3483EA; jumptable 003464E6 cases 809,812,894,899
0x347c76: MOV             R0, R6; this
0x347c78: MOVS            R1, #0; CEntity *
0x347c7a: MOVS            R5, #0
0x347c7c: BLX             j__ZN4CPed21SetWeaponLockOnTargetEP7CEntity; CPed::SetWeaponLockOnTarget(CEntity *)
0x347c80: B               loc_3483EA; jumptable 003464E6 cases 809,812,894,899
0x347c82: MOVS            R0, #0
0x347c84: STR             R0, [R5,#0x10]
0x347c86: ADD             R0, SP, #0x170+var_130; this
0x347c88: MOV             R1, R5; CVector *
0x347c8a: BLX             j__ZN11CTheScripts26ClearSpaceForMissionEntityERK7CVectorP7CEntity; CTheScripts::ClearSpaceForMissionEntity(CVector const&,CEntity *)
0x347c8e: LDRB.W          R0, [R8,#0xE6]
0x347c92: CMP             R0, #0
0x347c94: ITTT NE
0x347c96: LDRNE           R0, [R5,#0x1C]
0x347c98: ORRNE.W         R0, R0, #0x40000
0x347c9c: STRNE           R0, [R5,#0x1C]
0x347c9e: MOV             R0, R5; this
0x347ca0: BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x347ca4: LDR.W           R1, =(_ZN11CPopulation20ms_nTotalMissionPedsE_ptr - 0x347CB0)
0x347ca8: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x347CB2)
0x347cac: ADD             R1, PC; _ZN11CPopulation20ms_nTotalMissionPedsE_ptr
0x347cae: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x347cb0: LDR             R1, [R1]; CPopulation::ms_nTotalMissionPeds ...
0x347cb2: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x347cb4: LDR             R2, [R1]; CPopulation::ms_nTotalMissionPeds
0x347cb6: LDR             R0, [R0]; CPools::ms_pPedPool
0x347cb8: ADDS            R2, #1
0x347cba: STR             R2, [R1]; CPopulation::ms_nTotalMissionPeds
0x347cbc: LDRD.W          R1, R0, [R0]
0x347cc0: MOV             R2, #0xBED87F3B
0x347cc8: SUBS            R1, R5, R1
0x347cca: ASRS            R1, R1, #2
0x347ccc: MULS            R1, R2
0x347cce: LDR.W           R2, =(ScriptParams_ptr - 0x347CD6)
0x347cd2: ADD             R2, PC; ScriptParams_ptr
0x347cd4: LDR             R2, [R2]; ScriptParams
0x347cd6: LDRB            R0, [R0,R1]
0x347cd8: ORR.W           R0, R0, R1,LSL#8
0x347cdc: STR             R0, [R2]
0x347cde: MOV             R0, R8; this
0x347ce0: MOVS            R1, #1; __int16
0x347ce2: BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
0x347ce6: LDRB.W          R0, [R8,#0xE6]
0x347cea: CMP             R0, #0
0x347cec: BEQ.W           loc_3483E8
0x347cf0: LDR.W           R0, =(ScriptParams_ptr - 0x347CFC)
0x347cf4: LDR.W           R1, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x347CFE)
0x347cf8: ADD             R0, PC; ScriptParams_ptr
0x347cfa: ADD             R1, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x347cfc: LDR             R2, [R0]; ScriptParams
0x347cfe: LDR             R0, [R1]; this
0x347d00: LDR             R1, [R2]; int
0x347d02: MOVS            R2, #2; unsigned __int8
0x347d04: BLX             j__ZN15CMissionCleanup15AddEntityToListEih; CMissionCleanup::AddEntityToList(int,uchar)
0x347d08: B               loc_3483E8
0x347d0a: VSUB.F32        S8, S4, S16
0x347d0e: VLDR            S6, [R0,#8]
0x347d12: VSUB.F32        S12, S16, S4
0x347d16: VCMPE.F32       S8, #0.0
0x347d1a: VMRS            APSR_nzcv, FPSCR
0x347d1e: VADD.F32        S14, S8, S10
0x347d22: VCMPE.F32       S12, #0.0
0x347d26: VADD.F32        S10, S12, S10
0x347d2a: IT LT
0x347d2c: VMOVLT.F32      S8, S14
0x347d30: VMRS            APSR_nzcv, FPSCR
0x347d34: IT LT
0x347d36: VMOVLT.F32      S12, S10
0x347d3a: VCMPE.F32       S12, S8
0x347d3e: VMRS            APSR_nzcv, FPSCR
0x347d42: BGE.W           loc_3480AA
0x347d46: VCMPE.F32       S12, S6
0x347d4a: VMRS            APSR_nzcv, FPSCR
0x347d4e: VMOV.F32        S18, S16
0x347d52: IT GE
0x347d54: VADDGE.F32      S18, S6, S4
0x347d58: B               loc_3480BC
0x347d5a: LDR.W           R0, =(ScriptParams_ptr - 0x347D66)
0x347d5e: LDR.W           R2, =(TheCamera_ptr - 0x347D68)
0x347d62: ADD             R0, PC; ScriptParams_ptr
0x347d64: ADD             R2, PC; TheCamera_ptr
0x347d66: LDR             R0, [R0]; ScriptParams
0x347d68: LDRSH.W         R1, [R0]; __int16
0x347d6c: LDR             R0, [R2]; TheCamera ; this
0x347d6e: BLX             j__ZN7CCamera27SetZoomValueCamStringScriptEs; CCamera::SetZoomValueCamStringScript(short)
0x347d72: B               loc_3483E8
0x347d74: VCMPE.F32       S2, S14
0x347d78: VMRS            APSR_nzcv, FPSCR
0x347d7c: VMOV.F32        S2, S18
0x347d80: IT GT
0x347d82: VSUBGT.F32      S2, S10, S14
0x347d86: VSUB.F32        S14, S0, S16
0x347d8a: VSTR            S2, [SP,#0x170+var_130]
0x347d8e: VCMPE.F32       S12, #0.0
0x347d92: VMRS            APSR_nzcv, FPSCR
0x347d96: BGE             loc_347DCC
0x347d98: VNEG.F32        S10, S12
0x347d9c: VCMPE.F32       S8, S10
0x347da0: VMRS            APSR_nzcv, FPSCR
0x347da4: VMOV.F32        S10, S20
0x347da8: IT LT
0x347daa: VADDLT.F32      S10, S8, S6
0x347dae: B               loc_347DDE
0x347db0: DCFS -100.0
0x347db4: DCFS 50.0
0x347db8: DCFS 100.0
0x347dbc: DCFS 0.0
0x347dc0: DCFS 180.0
0x347dc4: DCFS 360.0
0x347dc8: DCFS 3.1416
0x347dcc: VCMPE.F32       S12, S8
0x347dd0: VMRS            APSR_nzcv, FPSCR
0x347dd4: VMOV.F32        S10, S20
0x347dd8: IT GT
0x347dda: VSUBGT.F32      S10, S6, S8
0x347dde: VCMPE.F32       S14, #0.0
0x347de2: VSTR            S10, [SP,#0x170+var_130+4]
0x347de6: VMRS            APSR_nzcv, FPSCR
0x347dea: BGE             loc_347E04
0x347dec: VNEG.F32        S6, S14
0x347df0: VCMPE.F32       S4, S6
0x347df4: VMRS            APSR_nzcv, FPSCR
0x347df8: VMOV.F32        S6, S16
0x347dfc: IT LT
0x347dfe: VADDLT.F32      S6, S4, S0
0x347e02: B               loc_347E16
0x347e04: VCMPE.F32       S14, S4
0x347e08: VMRS            APSR_nzcv, FPSCR
0x347e0c: VMOV.F32        S6, S16
0x347e10: IT GT
0x347e12: VSUBGT.F32      S6, S0, S4
0x347e16: LDR.W           R0, =(ScriptParams_ptr - 0x347E22)
0x347e1a: VSTR            S6, [SP,#0x170+var_128]
0x347e1e: ADD             R0, PC; ScriptParams_ptr
0x347e20: LDR             R0, [R0]; ScriptParams
0x347e22: LDR             R0, [R0,#(dword_81A924 - 0x81A908)]
0x347e24: CMP             R0, #0
0x347e26: BEQ.W           loc_348052
0x347e2a: ADD             R0, SP, #0x170+var_AC
0x347e2c: MOV             R10, R0
0x347e2e: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x347e32: LDR.W           R3, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x347E42)
0x347e36: ADD             R2, SP, #0x170+var_130
0x347e38: ADD.W           R12, SP, #0x170+var_7C
0x347e3c: ADD             R4, SP, #0x170+var_F0
0x347e3e: ADD             R3, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x347e40: LDM             R2, {R0-R2}
0x347e42: STM.W           R12, {R0-R2}
0x347e46: ADD.W           R12, SP, #0x170+var_F0
0x347e4a: LDRSH.W         R0, [R9,#0x26]
0x347e4e: LDR             R1, [R3]; CModelInfo::ms_modelInfoPtrs ...
0x347e50: STR             R1, [SP,#0x170+var_134]
0x347e52: LDR.W           R0, [R1,R0,LSL#2]
0x347e56: LDR             R0, [R0,#0x2C]
0x347e58: LDM.W           R0, {R1-R3,R6}
0x347e5c: LDRD.W          R5, R0, [R0,#0x10]
0x347e60: STM.W           R12, {R1-R3}
0x347e64: STRD.W          R6, R2, [SP,#0x170+var_B8]
0x347e68: MOV             R2, R4
0x347e6a: STR             R0, [SP,#0x170+var_B0]
0x347e6c: STRD.W          R6, R5, [SP,#0x170+var_C8]
0x347e70: MOV             R6, R10
0x347e72: STR             R3, [SP,#0x170+var_C0]
0x347e74: STRD.W          R1, R5, [SP,#0x170+var_D8]
0x347e78: MOV             R1, R6
0x347e7a: STR             R0, [SP,#0x170+var_D0]
0x347e7c: ADD             R0, SP, #0x170+var_60
0x347e7e: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x347e82: LDR             R0, [SP,#0x170+var_58]
0x347e84: ADD.W           R10, SP, #0x170+var_B8
0x347e88: STR             R0, [SP,#0x170+var_E8]
0x347e8a: ADD             R0, SP, #0x170+var_60
0x347e8c: VLDR            D16, [SP,#0x170+var_60]
0x347e90: MOV             R1, R6
0x347e92: MOV             R2, R10
0x347e94: VSTR            D16, [SP,#0x170+var_F0]
0x347e98: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x347e9c: LDR             R0, [SP,#0x170+var_58]
0x347e9e: ADD             R5, SP, #0x170+var_C8
0x347ea0: STR             R0, [SP,#0x170+var_B0]
0x347ea2: ADD             R0, SP, #0x170+var_60
0x347ea4: VLDR            D16, [SP,#0x170+var_60]
0x347ea8: MOV             R1, R6
0x347eaa: MOV             R2, R5
0x347eac: VSTR            D16, [SP,#0x170+var_B8]
0x347eb0: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x347eb4: LDR             R0, [SP,#0x170+var_58]
0x347eb6: ADD.W           R11, SP, #0x170+var_D8
0x347eba: STR             R0, [SP,#0x170+var_C0]
0x347ebc: ADD             R0, SP, #0x170+var_60
0x347ebe: VLDR            D16, [SP,#0x170+var_60]
0x347ec2: MOV             R1, R6
0x347ec4: MOV             R2, R11
0x347ec6: VSTR            D16, [SP,#0x170+var_C8]
0x347eca: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x347ece: VLDR            S2, [SP,#0x170+var_F0]
0x347ed2: MOV             R12, R5
0x347ed4: VLDR            S6, [SP,#0x170+var_B8]
0x347ed8: MOV             R6, R4
0x347eda: LDR             R0, [SP,#0x170+var_58]
0x347edc: VCMPE.F32       S6, S2
0x347ee0: VLDR            D16, [SP,#0x170+var_60]
0x347ee4: VMRS            APSR_nzcv, FPSCR
0x347ee8: STR             R0, [SP,#0x170+var_D0]
0x347eea: MOV             R0, R4
0x347eec: VSTR            D16, [SP,#0x170+var_D8]
0x347ef0: VLDR            S4, [SP,#0x170+var_F0+4]
0x347ef4: VLDR            S8, [SP,#0x170+var_B8+4]
0x347ef8: VLDR            S10, [SP,#0x170+var_C8]
0x347efc: VLDR            S0, [SP,#0x170+var_C8+4]
0x347f00: IT LT
0x347f02: MOVLT           R0, R10
0x347f04: VLDR            S12, [R0]
0x347f08: MOV             R1, R0
0x347f0a: VCMPE.F32       S10, S12
0x347f0e: VMRS            APSR_nzcv, FPSCR
0x347f12: IT LT
0x347f14: MOVLT           R1, R5
0x347f16: VLDR            S1, [SP,#0x170+var_D8]
0x347f1a: VLDR            S14, [R1]
0x347f1e: MOV             R1, R5
0x347f20: VLDR            S3, [SP,#0x170+var_D8+4]
0x347f24: VCMPE.F32       S1, S14
0x347f28: VMRS            APSR_nzcv, FPSCR
0x347f2c: VCMPE.F32       S10, S12
0x347f30: ITT LT
0x347f32: MOVLT           R1, R11
0x347f34: MOVLT           R0, R1
0x347f36: VMRS            APSR_nzcv, FPSCR
0x347f3a: VCMPE.F32       S8, S4
0x347f3e: IT LT
0x347f40: MOVLT           R0, R1
0x347f42: VMRS            APSR_nzcv, FPSCR
0x347f46: MOV             R1, R4
0x347f48: LDR             R3, [R0]; CVector *
0x347f4a: IT GT
0x347f4c: MOVGT           R1, R10
0x347f4e: VLDR            S12, [R1,#4]
0x347f52: MOV             R0, R1
0x347f54: VCMPE.F32       S0, S12
0x347f58: VMRS            APSR_nzcv, FPSCR
0x347f5c: IT GT
0x347f5e: MOVGT           R0, R5
0x347f60: VLDR            S14, [R0,#4]
0x347f64: VCMPE.F32       S3, S14
0x347f68: VMRS            APSR_nzcv, FPSCR
0x347f6c: VCMPE.F32       S6, S2
0x347f70: ITT GT
0x347f72: MOVGT           R12, R11
0x347f74: MOVGT           R1, R12
0x347f76: VMRS            APSR_nzcv, FPSCR
0x347f7a: IT GT
0x347f7c: MOVGT           R6, R10
0x347f7e: VLDR            S2, [R6]
0x347f82: MOV             R0, R6
0x347f84: VCMPE.F32       S10, S2
0x347f88: VMRS            APSR_nzcv, FPSCR
0x347f8c: IT GT
0x347f8e: MOVGT           R0, R5
0x347f90: VLDR            S6, [R0]
0x347f94: MOV             R0, R5
0x347f96: VCMPE.F32       S1, S6
0x347f9a: VMRS            APSR_nzcv, FPSCR
0x347f9e: VCMPE.F32       S10, S2
0x347fa2: ITT GT
0x347fa4: MOVGT           R0, R11
0x347fa6: MOVGT           R6, R0
0x347fa8: VMRS            APSR_nzcv, FPSCR
0x347fac: VCMPE.F32       S8, S4
0x347fb0: IT GT
0x347fb2: MOVGT           R6, R0
0x347fb4: VMRS            APSR_nzcv, FPSCR
0x347fb8: IT LT
0x347fba: MOVLT           R4, R10
0x347fbc: VLDR            S2, [R4,#4]
0x347fc0: MOV             R0, R4
0x347fc2: VCMPE.F32       S0, S2
0x347fc6: VMRS            APSR_nzcv, FPSCR
0x347fca: IT LT
0x347fcc: MOVLT           R0, R5
0x347fce: VLDR            S4, [R0,#4]
0x347fd2: VCMPE.F32       S3, S4
0x347fd6: VMRS            APSR_nzcv, FPSCR
0x347fda: VCMPE.F32       S0, S2
0x347fde: ITT LT
0x347fe0: MOVLT           R5, R11
0x347fe2: MOVLT           R4, R5
0x347fe4: VMRS            APSR_nzcv, FPSCR
0x347fe8: LDRSH.W         R0, [R9,#0x26]
0x347fec: VCMPE.F32       S0, S12
0x347ff0: LDR             R2, [SP,#0x170+var_134]
0x347ff2: LDR.W           R0, [R2,R0,LSL#2]
0x347ff6: MOV.W           R2, #2
0x347ffa: LDR             R0, [R0,#0x2C]; this
0x347ffc: IT LT
0x347ffe: MOVLT           R4, R5
0x348000: VMRS            APSR_nzcv, FPSCR
0x348004: VLDR            S4, [R6]
0x348008: MOV.W           R5, #1
0x34800c: VLDR            S2, [R4,#4]
0x348010: SUB.W           R6, R7, #-var_62
0x348014: IT GT
0x348016: MOVGT           R1, R12
0x348018: VLDR            S0, [R1,#4]
0x34801c: MOVS            R1, #0
0x34801e: STRD.W          R6, R2, [SP,#0x170+var_164]; CVector *
0x348022: ADD             R2, SP, #0x170+var_130; CMatrix *
0x348024: STRD.W          R1, R1, [SP,#0x170+var_15C]; __int16
0x348028: STRD.W          R5, R5, [SP,#0x170+var_154]; bool
0x34802c: STRD.W          R1, R1, [SP,#0x170+var_14C]; bool
0x348030: ADD             R1, SP, #0x170+var_AC; CBox *
0x348032: VSTR            S2, [SP,#0x170+var_170]
0x348036: VSTR            S4, [SP,#0x170+var_16C]
0x34803a: VSTR            S0, [SP,#0x170+var_168]
0x34803e: BLX             j__ZN6CWorld41FindObjectsIntersectingAngledCollisionBoxERK4CBoxRK7CMatrixRK7CVectorffffPssPP7CEntitybbbbb; CWorld::FindObjectsIntersectingAngledCollisionBox(CBox const&,CMatrix const&,CVector const&,float,float,float,float,short *,short,CEntity **,bool,bool,bool,bool,bool)
0x348042: LDRSH.W         R0, [R7,#var_62]
0x348046: CMP             R0, #0
0x348048: BGT.W           loc_3483E0
0x34804c: ADD             R3, SP, #0x170+var_130
0x34804e: LDM             R3, {R1-R3}
0x348050: B               loc_34805E
0x348052: VMOV            R1, S2
0x348056: VMOV            R2, S10
0x34805a: VMOV            R3, S6
0x34805e: LDR.W           R0, [R9]
0x348062: MOVS            R4, #0
0x348064: LDR             R6, [R0,#0x3C]
0x348066: MOV             R0, R9
0x348068: STR             R4, [SP,#0x170+var_170]
0x34806a: BLX             R6
0x34806c: VLDR            S2, [SP,#0x170+var_130+4]
0x348070: MOVS            R0, #0
0x348072: VLDR            S0, [SP,#0x170+var_130]
0x348076: MOVS            R1, #0
0x348078: VCMP.F32        S2, S20
0x34807c: VLDR            S4, [SP,#0x170+var_128]
0x348080: VMRS            APSR_nzcv, FPSCR
0x348084: VCMP.F32        S0, S18
0x348088: IT EQ
0x34808a: MOVEQ           R0, #1
0x34808c: VMRS            APSR_nzcv, FPSCR
0x348090: VCMP.F32        S4, S16
0x348094: IT EQ
0x348096: MOVEQ           R1, #1
0x348098: VMRS            APSR_nzcv, FPSCR
0x34809c: AND.W           R0, R0, R1
0x3480a0: IT EQ
0x3480a2: MOVEQ           R4, #1
0x3480a4: AND.W           R5, R0, R4
0x3480a8: B               loc_3483E0
0x3480aa: VCMPE.F32       S8, S6
0x3480ae: VMRS            APSR_nzcv, FPSCR
0x3480b2: VMOV.F32        S18, S16
0x3480b6: IT GE
0x3480b8: VSUBGE.F32      S18, S4, S6
0x3480bc: VMUL.F32        S2, S18, S2
0x3480c0: LDR.W           R0, =(ScriptParams_ptr - 0x3480C8)
0x3480c4: ADD             R0, PC; ScriptParams_ptr
0x3480c6: LDR             R0, [R0]; ScriptParams
0x3480c8: VDIV.F32        S20, S2, S0
0x3480cc: LDR             R0, [R0,#(dword_81A914 - 0x81A908)]
0x3480ce: CMP             R0, #0
0x3480d0: BEQ.W           loc_348336
0x3480d4: VMOV            R1, S20; x
0x3480d8: ADD.W           R0, R5, #0x30 ; '0'
0x3480dc: CMP             R5, #0
0x3480de: IT EQ
0x3480e0: ADDEQ.W         R0, R9, #4
0x3480e4: VLDR            D16, [R0]
0x3480e8: LDR             R0, [R0,#8]
0x3480ea: STR             R0, [SP,#0x170+var_128]
0x3480ec: ADD             R0, SP, #0x170+var_AC; this
0x3480ee: VSTR            D16, [SP,#0x170+var_130]
0x3480f2: MOV             R10, R0
0x3480f4: BLX             j__ZN7CMatrix10SetRotateZEf; CMatrix::SetRotateZ(float)
0x3480f8: VLDR            S0, [SP,#0x170+var_7C]
0x3480fc: ADD.W           R12, SP, #0x170+var_F0
0x348100: VLDR            S6, [SP,#0x170+var_130]
0x348104: ADD             R4, SP, #0x170+var_F0
0x348106: VLDR            S2, [SP,#0x170+var_78]
0x34810a: VLDR            S8, [SP,#0x170+var_130+4]
0x34810e: VADD.F32        S0, S6, S0
0x348112: VLDR            S4, [SP,#0x170+var_74]
0x348116: VLDR            S10, [SP,#0x170+var_128]
0x34811a: VADD.F32        S2, S8, S2
0x34811e: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x348128)
0x348120: VADD.F32        S4, S10, S4
0x348124: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x348126: LDR             R1, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x348128: VSTR            S0, [SP,#0x170+var_7C]
0x34812c: VSTR            S2, [SP,#0x170+var_78]
0x348130: STR             R1, [SP,#0x170+var_134]
0x348132: VSTR            S4, [SP,#0x170+var_74]
0x348136: LDRSH.W         R0, [R9,#0x26]
0x34813a: LDR.W           R0, [R1,R0,LSL#2]
0x34813e: LDR             R0, [R0,#0x2C]
0x348140: LDM.W           R0, {R1-R3,R6}
0x348144: LDRD.W          R5, R0, [R0,#0x10]
0x348148: STM.W           R12, {R1-R3}
0x34814c: STRD.W          R6, R2, [SP,#0x170+var_B8]
0x348150: MOV             R2, R4
0x348152: STR             R0, [SP,#0x170+var_B0]
0x348154: STRD.W          R6, R5, [SP,#0x170+var_C8]
0x348158: MOV             R6, R10
0x34815a: STR             R3, [SP,#0x170+var_C0]
0x34815c: STRD.W          R1, R5, [SP,#0x170+var_D8]
0x348160: MOV             R1, R6
0x348162: STR             R0, [SP,#0x170+var_D0]
0x348164: ADD             R0, SP, #0x170+var_60
0x348166: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x34816a: LDR             R0, [SP,#0x170+var_58]
0x34816c: ADD.W           R10, SP, #0x170+var_B8
0x348170: STR             R0, [SP,#0x170+var_E8]
0x348172: ADD             R0, SP, #0x170+var_60
0x348174: VLDR            D16, [SP,#0x170+var_60]
0x348178: MOV             R1, R6
0x34817a: MOV             R2, R10
0x34817c: VSTR            D16, [SP,#0x170+var_F0]
0x348180: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x348184: LDR             R0, [SP,#0x170+var_58]
0x348186: ADD             R5, SP, #0x170+var_C8
0x348188: STR             R0, [SP,#0x170+var_B0]
0x34818a: ADD             R0, SP, #0x170+var_60
0x34818c: VLDR            D16, [SP,#0x170+var_60]
0x348190: MOV             R1, R6
0x348192: MOV             R2, R5
0x348194: VSTR            D16, [SP,#0x170+var_B8]
0x348198: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x34819c: LDR             R0, [SP,#0x170+var_58]
0x34819e: ADD.W           R11, SP, #0x170+var_D8
0x3481a2: STR             R0, [SP,#0x170+var_C0]
0x3481a4: ADD             R0, SP, #0x170+var_60
0x3481a6: VLDR            D16, [SP,#0x170+var_60]
0x3481aa: MOV             R1, R6
0x3481ac: MOV             R2, R11
0x3481ae: VSTR            D16, [SP,#0x170+var_C8]
0x3481b2: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x3481b6: VLDR            S2, [SP,#0x170+var_F0]
0x3481ba: MOV             R12, R5
0x3481bc: VLDR            S6, [SP,#0x170+var_B8]
0x3481c0: MOV             R6, R4
0x3481c2: LDR             R0, [SP,#0x170+var_58]
0x3481c4: VCMPE.F32       S6, S2
0x3481c8: VLDR            D16, [SP,#0x170+var_60]
0x3481cc: VMRS            APSR_nzcv, FPSCR
0x3481d0: STR             R0, [SP,#0x170+var_D0]
0x3481d2: MOV             R0, R4
0x3481d4: VSTR            D16, [SP,#0x170+var_D8]
0x3481d8: VLDR            S4, [SP,#0x170+var_F0+4]
0x3481dc: VLDR            S8, [SP,#0x170+var_B8+4]
0x3481e0: VLDR            S10, [SP,#0x170+var_C8]
0x3481e4: VLDR            S0, [SP,#0x170+var_C8+4]
0x3481e8: IT LT
0x3481ea: MOVLT           R0, R10
0x3481ec: VLDR            S12, [R0]
0x3481f0: MOV             R1, R0
0x3481f2: VCMPE.F32       S10, S12
0x3481f6: VMRS            APSR_nzcv, FPSCR
0x3481fa: IT LT
0x3481fc: MOVLT           R1, R5
0x3481fe: VLDR            S1, [SP,#0x170+var_D8]
0x348202: VLDR            S14, [R1]
0x348206: MOV             R1, R5
0x348208: VLDR            S3, [SP,#0x170+var_D8+4]
0x34820c: VCMPE.F32       S1, S14
0x348210: VMRS            APSR_nzcv, FPSCR
0x348214: VCMPE.F32       S10, S12
0x348218: ITT LT
0x34821a: MOVLT           R1, R11
0x34821c: MOVLT           R0, R1
0x34821e: VMRS            APSR_nzcv, FPSCR
0x348222: VCMPE.F32       S8, S4
0x348226: IT LT
0x348228: MOVLT           R0, R1
0x34822a: VMRS            APSR_nzcv, FPSCR
0x34822e: MOV             R1, R4
0x348230: LDR             R3, [R0]; CVector *
0x348232: IT GT
0x348234: MOVGT           R1, R10
0x348236: VLDR            S12, [R1,#4]
0x34823a: MOV             R0, R1
0x34823c: VCMPE.F32       S0, S12
0x348240: VMRS            APSR_nzcv, FPSCR
0x348244: IT GT
0x348246: MOVGT           R0, R5
0x348248: VLDR            S14, [R0,#4]
0x34824c: VCMPE.F32       S3, S14
0x348250: VMRS            APSR_nzcv, FPSCR
0x348254: VCMPE.F32       S6, S2
0x348258: ITT GT
0x34825a: MOVGT           R12, R11
0x34825c: MOVGT           R1, R12
0x34825e: VMRS            APSR_nzcv, FPSCR
0x348262: IT GT
0x348264: MOVGT           R6, R10
0x348266: VLDR            S2, [R6]
0x34826a: MOV             R0, R6
0x34826c: VCMPE.F32       S10, S2
0x348270: VMRS            APSR_nzcv, FPSCR
0x348274: IT GT
0x348276: MOVGT           R0, R5
0x348278: VLDR            S6, [R0]
0x34827c: MOV             R0, R5
0x34827e: VCMPE.F32       S1, S6
0x348282: VMRS            APSR_nzcv, FPSCR
0x348286: VCMPE.F32       S10, S2
0x34828a: ITT GT
0x34828c: MOVGT           R0, R11
0x34828e: MOVGT           R6, R0
0x348290: VMRS            APSR_nzcv, FPSCR
0x348294: VCMPE.F32       S8, S4
0x348298: IT GT
0x34829a: MOVGT           R6, R0
0x34829c: VMRS            APSR_nzcv, FPSCR
0x3482a0: IT LT
0x3482a2: MOVLT           R4, R10
0x3482a4: VLDR            S2, [R4,#4]
0x3482a8: MOV             R0, R4
0x3482aa: VCMPE.F32       S0, S2
0x3482ae: VMRS            APSR_nzcv, FPSCR
0x3482b2: IT LT
0x3482b4: MOVLT           R0, R5
0x3482b6: VLDR            S4, [R0,#4]
0x3482ba: VCMPE.F32       S3, S4
0x3482be: VMRS            APSR_nzcv, FPSCR
0x3482c2: VCMPE.F32       S0, S2
0x3482c6: ITT LT
0x3482c8: MOVLT           R5, R11
0x3482ca: MOVLT           R4, R5
0x3482cc: VMRS            APSR_nzcv, FPSCR
0x3482d0: LDRSH.W         R0, [R9,#0x26]
0x3482d4: VCMPE.F32       S0, S12
0x3482d8: LDR             R2, [SP,#0x170+var_134]
0x3482da: LDR.W           R0, [R2,R0,LSL#2]
0x3482de: MOV.W           R2, #2
0x3482e2: LDR             R0, [R0,#0x2C]; this
0x3482e4: IT LT
0x3482e6: MOVLT           R4, R5
0x3482e8: VMRS            APSR_nzcv, FPSCR
0x3482ec: VLDR            S4, [R6]
0x3482f0: MOV.W           R5, #1
0x3482f4: VLDR            S2, [R4,#4]
0x3482f8: SUB.W           R6, R7, #-var_62
0x3482fc: IT GT
0x3482fe: MOVGT           R1, R12
0x348300: VLDR            S0, [R1,#4]
0x348304: MOVS            R1, #0
0x348306: STRD.W          R6, R2, [SP,#0x170+var_164]; CVector *
0x34830a: ADD             R2, SP, #0x170+var_130; CMatrix *
0x34830c: STRD.W          R1, R1, [SP,#0x170+var_15C]; __int16
0x348310: STRD.W          R5, R5, [SP,#0x170+var_154]; bool
0x348314: STRD.W          R1, R1, [SP,#0x170+var_14C]; bool
0x348318: ADD             R1, SP, #0x170+var_AC; CBox *
0x34831a: VSTR            S2, [SP,#0x170+var_170]
0x34831e: VSTR            S4, [SP,#0x170+var_16C]
0x348322: VSTR            S0, [SP,#0x170+var_168]
0x348326: BLX             j__ZN6CWorld41FindObjectsIntersectingAngledCollisionBoxERK4CBoxRK7CMatrixRK7CVectorffffPssPP7CEntitybbbbb; CWorld::FindObjectsIntersectingAngledCollisionBox(CBox const&,CMatrix const&,CVector const&,float,float,float,float,short *,short,CEntity **,bool,bool,bool,bool,bool)
0x34832a: LDRSH.W         R0, [R7,#var_62]
0x34832e: CMP             R0, #0
0x348330: BGT             loc_3483E0
0x348332: LDR.W           R5, [R9,#0x14]
0x348336: CBZ             R5, loc_3483AA
0x348338: VMOV            R1, S20; x
0x34833c: MOV             R0, R5; this
0x34833e: BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
0x348342: B               loc_3483AE
0x348344: BIC.W           R3, R3, #0x81
0x348348: STRD.W          R3, R2, [R1]
0x34834c: LDRB.W          R1, [R0,#0x32]
0x348350: CMP             R1, #0
0x348352: BNE             loc_3483E8
0x348354: LDR             R1, =(_ZN11CTheScripts24InvisibilitySettingArrayE_ptr - 0x34835E)
0x348356: MOVS            R2, #0
0x348358: MOVS            R3, #0
0x34835a: ADD             R1, PC; _ZN11CTheScripts24InvisibilitySettingArrayE_ptr
0x34835c: LDR             R1, [R1]; CTheScripts::InvisibilitySettingArray ...
0x34835e: LDR.W           R6, [R1,R2,LSL#2]
0x348362: MOVS            R5, #0
0x348364: CMP             R6, R0
0x348366: IT NE
0x348368: MOVNE           R5, #1
0x34836a: ADD             R3, R5
0x34836c: UXTH            R2, R3
0x34836e: CMP             R2, #0x13
0x348370: BHI             loc_348376
0x348372: CMP             R5, #0
0x348374: BNE             loc_34835E
0x348376: CMP             R6, R0
0x348378: BEQ             loc_3483E8
0x34837a: LDR             R2, =(_ZN11CTheScripts24InvisibilitySettingArrayE_ptr - 0x348384)
0x34837c: MOVS            R1, #0
0x34837e: MOVS            R3, #0
0x348380: ADD             R2, PC; _ZN11CTheScripts24InvisibilitySettingArrayE_ptr
0x348382: LDR             R2, [R2]; CTheScripts::InvisibilitySettingArray ...
0x348384: LDR.W           R5, [R2,R1,LSL#2]
0x348388: CMP             R5, #0
0x34838a: MOV             R6, R5
0x34838c: IT NE
0x34838e: MOVNE           R6, #1
0x348390: ADD             R3, R6
0x348392: UXTH            R1, R3
0x348394: CMP             R1, #0x13
0x348396: BHI             loc_34839C
0x348398: CMP             R6, #0
0x34839a: BNE             loc_348384
0x34839c: CBNZ            R5, loc_3483E8
0x34839e: LDR             R2, =(_ZN11CTheScripts24InvisibilitySettingArrayE_ptr - 0x3483A4)
0x3483a0: ADD             R2, PC; _ZN11CTheScripts24InvisibilitySettingArrayE_ptr
0x3483a2: LDR             R2, [R2]; CTheScripts::InvisibilitySettingArray ...
0x3483a4: STR.W           R0, [R2,R1,LSL#2]
0x3483a8: B               loc_3483E8
0x3483aa: VSTR            S20, [R9,#0x10]
0x3483ae: LDR.W           R0, [R9,#0x18]
0x3483b2: CBZ             R0, loc_3483CC
0x3483b4: LDR             R1, [R0,#4]
0x3483b6: LDR.W           R0, [R9,#0x14]
0x3483ba: ADDS            R1, #0x10
0x3483bc: CBZ             R0, loc_3483C4
0x3483be: BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
0x3483c2: B               loc_3483CC
0x3483c4: ADD.W           R0, R9, #4
0x3483c8: BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
0x3483cc: MOV             R0, R9; this
0x3483ce: BLX             j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
0x3483d2: VCMP.F32        S18, S16
0x3483d6: VMRS            APSR_nzcv, FPSCR
0x3483da: BEQ.W           loc_347C42
0x3483de: MOVS            R5, #0
0x3483e0: MOV             R0, R8; this
0x3483e2: MOV             R1, R5; unsigned __int8
0x3483e4: BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
0x3483e8: MOVS            R5, #0
0x3483ea: ADD             R0, SP, #0x170+var_AC; jumptable 003464E6 cases 809,812,894,899
0x3483ec: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x3483f0: LDR             R0, =(__stack_chk_guard_ptr - 0x3483F8)
0x3483f2: LDR             R1, [SP,#0x170+var_44]
0x3483f4: ADD             R0, PC; __stack_chk_guard_ptr
0x3483f6: LDR             R0, [R0]; __stack_chk_guard
0x3483f8: LDR             R0, [R0]
0x3483fa: SUBS            R0, R0, R1
0x3483fc: ITTTT EQ
0x3483fe: SXTBEQ          R0, R5
0x348400: ADDEQ           SP, SP, #0x130
0x348402: VPOPEQ          {D8-D11}
0x348406: ADDEQ           SP, SP, #4
0x348408: ITT EQ
0x34840a: POPEQ.W         {R8-R11}
0x34840e: POPEQ           {R4-R7,PC}
0x348410: BLX             __stack_chk_fail
0x348414: MOV             R0, R5; this
0x348416: BLX             j__ZN11CTheScripts13RemoveThisPedEP4CPed; CTheScripts::RemoveThisPed(CPed *)
0x34841a: LDRB.W          R0, [R8,#0xE6]
0x34841e: CMP             R0, #0
0x348420: BEQ             loc_3483E8
0x348422: LDR             R0, =(ScriptParams_ptr - 0x34842A)
0x348424: LDR             R1, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x34842C)
0x348426: ADD             R0, PC; ScriptParams_ptr
0x348428: ADD             R1, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x34842a: LDR             R2, [R0]; ScriptParams
0x34842c: LDR             R0, [R1]; this
0x34842e: LDR             R1, [R2]; int
0x348430: MOVS            R2, #2; unsigned __int8
0x348432: BLX             j__ZN15CMissionCleanup20RemoveEntityFromListEih; CMissionCleanup::RemoveEntityFromList(int,uchar)
0x348436: B               loc_3483E8
