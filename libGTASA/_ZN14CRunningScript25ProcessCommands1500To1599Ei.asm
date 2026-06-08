0x3553ec: PUSH            {R4-R7,LR}
0x3553ee: ADD             R7, SP, #0xC
0x3553f0: PUSH.W          {R8-R11}
0x3553f4: SUB             SP, SP, #4
0x3553f6: VPUSH           {D8-D9}
0x3553fa: SUB             SP, SP, #0x198; float
0x3553fc: MOV             R4, R0
0x3553fe: LDR.W           R0, =(__stack_chk_guard_ptr - 0x355406)
0x355402: ADD             R0, PC; __stack_chk_guard_ptr
0x355404: LDR             R0, [R0]; __stack_chk_guard
0x355406: LDR             R0, [R0]
0x355408: STR             R0, [SP,#0x1C8+var_34]
0x35540a: SUBW            R0, R1, #0x5DC; switch 94 cases
0x35540e: CMP             R0, #0x5D ; ']'
0x355410: BHI.W           def_355416; jumptable 00355416 default case
0x355414: MOVS            R5, #0
0x355416: TBH.W           [PC,R0,LSL#1]; switch jump
0x35541a: DCW 0x66; jump table for switch statement
0x35541c: DCW 0x88
0x35541e: DCW 0xAE
0x355420: DCW 0xE59
0x355422: DCW 0xE59
0x355424: DCW 0xE59
0x355426: DCW 0xF1
0x355428: DCW 0xE59
0x35542a: DCW 0xE59
0x35542c: DCW 0xE59
0x35542e: DCW 0xE59
0x355430: DCW 0xE59
0x355432: DCW 0xE59
0x355434: DCW 0x112
0x355436: DCW 0xE59
0x355438: DCW 0x116
0x35543a: DCW 0x135
0x35543c: DCW 0x158
0x35543e: DCW 0x177
0x355440: DCW 0xE59
0x355442: DCW 0xE59
0x355444: DCW 0x196
0x355446: DCW 0x1B5
0x355448: DCW 0x1D4
0x35544a: DCW 0x1F3
0x35544c: DCW 0x212
0x35544e: DCW 0x5E
0x355450: DCW 0x5E
0x355452: DCW 0x5E
0x355454: DCW 0x5E
0x355456: DCW 0x5E
0x355458: DCW 0x5E
0x35545a: DCW 0x5E
0x35545c: DCW 0x5E
0x35545e: DCW 0x5E
0x355460: DCW 0x5E
0x355462: DCW 0x5E
0x355464: DCW 0x5E
0x355466: DCW 0x230
0x355468: DCW 0x25A
0x35546a: DCW 0x283
0x35546c: DCW 0x2B3
0x35546e: DCW 0x2C5
0x355470: DCW 0x2ED
0x355472: DCW 0xE59
0x355474: DCW 0xE59
0x355476: DCW 0x2F5
0x355478: DCW 0x32B
0x35547a: DCW 0xE59
0x35547c: DCW 0x34A
0x35547e: DCW 0x377
0x355480: DCW 0x396
0x355482: DCW 0xE59
0x355484: DCW 0x3BA
0x355486: DCW 0x3D9
0x355488: DCW 0x3F8
0x35548a: DCW 0x417
0x35548c: DCW 0x436
0x35548e: DCW 0x46B
0x355490: DCW 0xE59
0x355492: DCW 0x489
0x355494: DCW 0x4A8
0x355496: DCW 0x4C7
0x355498: DCW 0x4E6
0x35549a: DCW 0xE59
0x35549c: DCW 0x50C
0x35549e: DCW 0x5A8
0x3554a0: DCW 0xE59
0x3554a2: DCW 0xE59
0x3554a4: DCW 0x5C9
0x3554a6: DCW 0x5F6
0x3554a8: DCW 0x617
0x3554aa: DCW 0x628
0x3554ac: DCW 0x634
0x3554ae: DCW 0x64C
0x3554b0: DCW 0x65F
0x3554b2: DCW 0x670
0x3554b4: DCW 0x67C
0x3554b6: DCW 0x694
0x3554b8: DCW 0xE59
0x3554ba: DCW 0xE59
0x3554bc: DCW 0xE59; int
0x3554be: DCW 0x6A6
0x3554c0: DCW 0x6C2
0x3554c2: DCW 0x705
0x3554c4: DCW 0x72A
0x3554c6: DCW 0x81D
0x3554c8: DCW 0x853
0x3554ca: DCW 0x878
0x3554cc: DCW 0x897
0x3554ce: DCW 0x8B7
0x3554d0: DCW 0x8BD
0x3554d2: DCW 0x8E2
0x3554d4: DCW 0x903
0x3554d6: MOV             R0, R4; jumptable 00355416 cases 1526-1537
0x3554d8: BLX             j__ZN14CRunningScript28CharInAngledAreaCheckCommandEi; CRunningScript::CharInAngledAreaCheckCommand(int)
0x3554dc: B.W             loc_3570CA
0x3554e0: MOVS            R5, #0xFF; jumptable 00355416 default case
0x3554e2: B.W             loc_3570CC; jumptable 00355416 cases 1503-1505,1507-1512,1514,1519,1520,1544,1545,1548,1552,1559,1564,1567,1568,1579-1581
0x3554e6: MOV             R0, R4; jumptable 00355416 case 1500
0x3554e8: MOVS            R1, #6; __int16
0x3554ea: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3554ee: LDR.W           R0, =(ScriptParams_ptr - 0x3554F6)
0x3554f2: ADD             R0, PC; ScriptParams_ptr
0x3554f4: LDR             R0, [R0]; ScriptParams
0x3554f6: ADD.W           R9, R0, #8
0x3554fa: LDRD.W          R8, R1, [R0]; unsigned int
0x3554fe: LDM.W           R9, {R2,R3,R9}
0x355502: LDR             R6, [R0,#(dword_81A91C - 0x81A908)]
0x355504: ADD             R0, SP, #0x1C8+var_138
0x355506: STM             R0!, {R1-R3}
0x355508: MOVS            R0, #dword_44; this
0x35550a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x35550e: ADD             R1, SP, #0x1C8+var_138; CVector *
0x355510: MOVS            R2, #1; bool
0x355512: MOV             R3, R9; float
0x355514: MOV             R5, R0
0x355516: STR             R6, [SP,#0x1C8+var_1C8]; int
0x355518: BLX             j__ZN26CTaskComplexSmartFleePointC2ERK7CVectorbfi; CTaskComplexSmartFleePoint::CTaskComplexSmartFleePoint(CVector const&,bool,float,int)
0x35551c: MOV             R0, R4
0x35551e: MOV             R1, R8
0x355520: MOV             R2, R5
0x355522: MOVW            R3, #0x5DC
0x355526: B.W             loc_356DD0
0x35552a: MOV             R0, R4; jumptable 00355416 case 1501
0x35552c: MOVS            R1, #4; __int16
0x35552e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x355532: LDR.W           R0, =(ScriptParams_ptr - 0x35553A)
0x355536: ADD             R0, PC; ScriptParams_ptr
0x355538: LDR             R0, [R0]; ScriptParams
0x35553a: VLDR            S0, [R0,#8]
0x35553e: VCVT.F32.S32    S16, S0
0x355542: LDR.W           R9, [R0,#(dword_81A914 - 0x81A908)]
0x355546: LDRD.W          R8, R0, [R0]
0x35554a: CMP             R0, #0
0x35554c: BLT.W           loc_356662
0x355550: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x35555C)
0x355554: UXTB            R3, R0
0x355556: LSRS            R0, R0, #8
0x355558: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x35555a: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x35555c: LDR             R1, [R1]; CPools::ms_pPedPool
0x35555e: LDR             R2, [R1,#4]
0x355560: LDRB            R2, [R2,R0]
0x355562: CMP             R2, R3
0x355564: BNE.W           loc_356662
0x355568: MOVW            R2, #0x7CC
0x35556c: LDR             R1, [R1]
0x35556e: MLA.W           R6, R0, R2, R1
0x355572: B.W             loc_356664
0x355576: MOV             R0, R4; jumptable 00355416 case 1502
0x355578: MOVS            R1, #1; __int16
0x35557a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35557e: LDR.W           R0, =(ScriptParams_ptr - 0x355586)
0x355582: ADD             R0, PC; ScriptParams_ptr
0x355584: LDR             R0, [R0]; ScriptParams
0x355586: LDR.W           R8, [R0]
0x35558a: MOVS            R0, #dword_38; this
0x35558c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x355590: MOV             R6, R0
0x355592: BLX             rand
0x355596: UXTH            R0, R0
0x355598: VLDR            S2, =0.000015259
0x35559c: VMOV            S0, R0
0x3555a0: LDR.W           R0, =(_ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr - 0x3555B2)
0x3555a4: VMOV.F32        S4, #8.0
0x3555a8: MOVS            R1, #4; int
0x3555aa: VCVT.F32.S32    S0, S0
0x3555ae: ADD             R0, PC; _ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr
0x3555b0: MOVS            R3, #1; bool
0x3555b2: LDR             R0, [R0]; CTaskComplexWander::ms_fTargetRadius ...
0x3555b4: VMUL.F32        S0, S0, S2
0x3555b8: VLDR            S2, [R0]
0x3555bc: VMUL.F32        S0, S0, S4
0x3555c0: VCVT.S32.F32    S0, S0
0x3555c4: VSTR            S2, [SP,#0x1C8+var_1C8]
0x3555c8: VMOV            R0, S0
0x3555cc: UXTB            R2, R0; unsigned __int8
0x3555ce: MOV             R0, R6; this
0x3555d0: BLX             j__ZN18CTaskComplexWanderC2Eihbf; CTaskComplexWander::CTaskComplexWander(int,uchar,bool,float)
0x3555d4: LDR.W           R0, =(_ZTV26CTaskComplexWanderStandard_ptr - 0x3555E2)
0x3555d8: MOVS            R5, #0
0x3555da: STRH            R5, [R6,#0x30]
0x3555dc: MOV             R1, R8; int
0x3555de: ADD             R0, PC; _ZTV26CTaskComplexWanderStandard_ptr
0x3555e0: STR             R5, [R6,#0x34]
0x3555e2: STRD.W          R5, R5, [R6,#0x28]
0x3555e6: MOV             R2, R6; CTask *
0x3555e8: LDR             R0, [R0]; `vtable for'CTaskComplexWanderStandard ...
0x3555ea: MOVW            R3, #0x5DE; int
0x3555ee: ADDS            R0, #8
0x3555f0: STR             R0, [R6]
0x3555f2: MOV             R0, R4; this
0x3555f4: BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
0x3555f8: B.W             loc_3570CC; jumptable 00355416 cases 1503-1505,1507-1512,1514,1519,1520,1544,1545,1548,1552,1559,1564,1567,1568,1579-1581
0x3555fc: MOV             R0, R4; jumptable 00355416 case 1506
0x3555fe: MOVS            R1, #2; __int16
0x355600: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x355604: LDR.W           R0, =(ScriptParams_ptr - 0x35560E)
0x355608: MOVS            R5, #0
0x35560a: ADD             R0, PC; ScriptParams_ptr
0x35560c: LDR             R0, [R0]; ScriptParams
0x35560e: LDRD.W          R8, R0, [R0]
0x355612: CMP             R0, #0
0x355614: BLT.W           loc_3566A4
0x355618: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x355624)
0x35561c: UXTB            R3, R0
0x35561e: LSRS            R0, R0, #8
0x355620: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x355622: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x355624: LDR             R1, [R1]; CPools::ms_pPedPool
0x355626: LDR             R2, [R1,#4]
0x355628: LDRB            R2, [R2,R0]
0x35562a: CMP             R2, R3
0x35562c: BNE.W           loc_3566A4
0x355630: MOVW            R2, #0x7CC
0x355634: LDR             R1, [R1]
0x355636: MLA.W           R9, R0, R2, R1
0x35563a: B.W             loc_3566A8
0x35563e: MOV             R0, R4; jumptable 00355416 case 1513
0x355640: MOVS            R1, #2
0x355642: B.W             loc_35658C
0x355646: MOV             R0, R4; jumptable 00355416 case 1515
0x355648: MOVS            R1, #2; __int16
0x35564a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35564e: LDR.W           R0, =(ScriptParams_ptr - 0x355656)
0x355652: ADD             R0, PC; ScriptParams_ptr
0x355654: LDR             R0, [R0]; ScriptParams
0x355656: LDR             R1, [R0]
0x355658: CMP             R1, #0
0x35565a: BLT.W           loc_3566D8
0x35565e: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x35566A)
0x355662: UXTB            R3, R1
0x355664: LSRS            R1, R1, #8
0x355666: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x355668: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x35566a: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x35566c: LDR             R2, [R0,#4]
0x35566e: LDRB            R2, [R2,R1]
0x355670: CMP             R2, R3
0x355672: BNE.W           loc_3566D8
0x355676: MOVW            R2, #0xA2C
0x35567a: LDR             R0, [R0]
0x35567c: MLA.W           R0, R1, R2, R0
0x355680: B.W             loc_3566DA
0x355684: MOV             R0, R4; jumptable 00355416 case 1516
0x355686: MOVS            R1, #1; __int16
0x355688: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35568c: LDR.W           R0, =(ScriptParams_ptr - 0x355694)
0x355690: ADD             R0, PC; ScriptParams_ptr
0x355692: LDR             R0, [R0]; ScriptParams
0x355694: LDR             R1, [R0]
0x355696: CMP             R1, #0
0x355698: BLT.W           loc_3570CA
0x35569c: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3556A8)
0x3556a0: UXTB            R3, R1
0x3556a2: LSRS            R1, R1, #8; CVehicle *
0x3556a4: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x3556a6: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x3556a8: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x3556aa: LDR             R2, [R0,#4]
0x3556ac: LDRB            R2, [R2,R1]
0x3556ae: CMP             R2, R3
0x3556b0: BNE.W           loc_3570CA
0x3556b4: MOVW            R2, #0xA2C
0x3556b8: LDR             R0, [R0]
0x3556ba: MLA.W           R0, R1, R2, R0; this
0x3556be: CMP             R0, #0
0x3556c0: IT NE
0x3556c2: BLXNE           j__ZN17CVehicleRecording23StopPlaybackRecordedCarEP8CVehicle; CVehicleRecording::StopPlaybackRecordedCar(CVehicle *)
0x3556c6: B.W             loc_3570CA
0x3556ca: MOV             R0, R4; jumptable 00355416 case 1517
0x3556cc: MOVS            R1, #1; __int16
0x3556ce: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3556d2: LDR.W           R0, =(ScriptParams_ptr - 0x3556DA)
0x3556d6: ADD             R0, PC; ScriptParams_ptr
0x3556d8: LDR             R0, [R0]; ScriptParams
0x3556da: LDR             R1, [R0]; CVehicle *
0x3556dc: CMP             R1, #0
0x3556de: BLT.W           loc_3566F2
0x3556e2: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3556EE)
0x3556e6: UXTB            R3, R1
0x3556e8: LSRS            R1, R1, #8
0x3556ea: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x3556ec: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x3556ee: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x3556f0: LDR             R2, [R0,#4]
0x3556f2: LDRB            R2, [R2,R1]
0x3556f4: CMP             R2, R3
0x3556f6: BNE.W           loc_3566F2
0x3556fa: MOVW            R2, #0xA2C
0x3556fe: LDR             R0, [R0]
0x355700: MLA.W           R0, R1, R2, R0
0x355704: B.W             loc_3566F4
0x355708: MOV             R0, R4; jumptable 00355416 case 1518
0x35570a: MOVS            R1, #1; __int16
0x35570c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x355710: LDR.W           R0, =(ScriptParams_ptr - 0x355718)
0x355714: ADD             R0, PC; ScriptParams_ptr
0x355716: LDR             R0, [R0]; ScriptParams
0x355718: LDR             R1, [R0]; CVehicle *
0x35571a: CMP             R1, #0
0x35571c: BLT.W           loc_3566FC
0x355720: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x35572C)
0x355724: UXTB            R3, R1
0x355726: LSRS            R1, R1, #8
0x355728: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x35572a: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x35572c: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x35572e: LDR             R2, [R0,#4]
0x355730: LDRB            R2, [R2,R1]
0x355732: CMP             R2, R3
0x355734: BNE.W           loc_3566FC
0x355738: MOVW            R2, #0xA2C
0x35573c: LDR             R0, [R0]
0x35573e: MLA.W           R0, R1, R2, R0
0x355742: B.W             loc_3566FE
0x355746: MOV             R0, R4; jumptable 00355416 case 1521
0x355748: MOVS            R1, #2; __int16
0x35574a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35574e: LDR.W           R0, =(ScriptParams_ptr - 0x35575A)
0x355752: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x35575C)
0x355756: ADD             R0, PC; ScriptParams_ptr
0x355758: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x35575a: LDR             R0, [R0]; ScriptParams
0x35575c: LDR             R2, [R1]; CPools::ms_pVehiclePool ...
0x35575e: LDR             R1, [R0]
0x355760: LDR             R0, [R2]; CPools::ms_pVehiclePool
0x355762: CMP             R1, #0
0x355764: BLT.W           loc_356706
0x355768: LDR             R2, [R0,#4]
0x35576a: UXTB            R3, R1
0x35576c: LSRS            R1, R1, #8
0x35576e: LDRB            R2, [R2,R1]
0x355770: CMP             R2, R3
0x355772: BNE.W           loc_356706
0x355776: MOVW            R2, #0xA2C
0x35577a: LDR             R3, [R0]
0x35577c: MLA.W           R4, R1, R2, R3
0x355780: B.W             loc_356708
0x355784: MOV             R0, R4; jumptable 00355416 case 1522
0x355786: MOVS            R1, #2; __int16
0x355788: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35578c: LDR.W           R0, =(ScriptParams_ptr - 0x355798)
0x355790: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x35579A)
0x355794: ADD             R0, PC; ScriptParams_ptr
0x355796: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x355798: LDR             R0, [R0]; ScriptParams
0x35579a: LDR             R2, [R1]; CPools::ms_pVehiclePool ...
0x35579c: LDR             R1, [R0]
0x35579e: LDR             R0, [R2]; CPools::ms_pVehiclePool
0x3557a0: CMP             R1, #0
0x3557a2: BLT.W           loc_356732
0x3557a6: LDR             R2, [R0,#4]
0x3557a8: UXTB            R3, R1
0x3557aa: LSRS            R1, R1, #8
0x3557ac: LDRB            R2, [R2,R1]
0x3557ae: CMP             R2, R3
0x3557b0: BNE.W           loc_356732
0x3557b4: MOVW            R2, #0xA2C
0x3557b8: LDR             R3, [R0]
0x3557ba: MLA.W           R4, R1, R2, R3
0x3557be: B.W             loc_356734
0x3557c2: MOV             R0, R4; jumptable 00355416 case 1523
0x3557c4: MOVS            R1, #2; __int16
0x3557c6: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3557ca: LDR.W           R0, =(ScriptParams_ptr - 0x3557D6)
0x3557ce: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3557D8)
0x3557d2: ADD             R0, PC; ScriptParams_ptr
0x3557d4: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x3557d6: LDR             R0, [R0]; ScriptParams
0x3557d8: LDR             R2, [R1]; CPools::ms_pVehiclePool ...
0x3557da: LDR             R1, [R0]
0x3557dc: LDR             R0, [R2]; CPools::ms_pVehiclePool
0x3557de: CMP             R1, #0
0x3557e0: BLT.W           loc_35675E
0x3557e4: LDR             R2, [R0,#4]
0x3557e6: UXTB            R3, R1
0x3557e8: LSRS            R1, R1, #8
0x3557ea: LDRB            R2, [R2,R1]
0x3557ec: CMP             R2, R3
0x3557ee: BNE.W           loc_35675E
0x3557f2: MOVW            R2, #0xA2C
0x3557f6: LDR             R3, [R0]
0x3557f8: MLA.W           R4, R1, R2, R3
0x3557fc: B.W             loc_356760
0x355800: MOV             R0, R4; jumptable 00355416 case 1524
0x355802: MOVS            R1, #2; __int16
0x355804: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x355808: LDR.W           R0, =(ScriptParams_ptr - 0x355814)
0x35580c: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x355816)
0x355810: ADD             R0, PC; ScriptParams_ptr
0x355812: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x355814: LDR             R0, [R0]; ScriptParams
0x355816: LDR             R2, [R1]; CPools::ms_pVehiclePool ...
0x355818: LDR             R1, [R0]
0x35581a: LDR             R0, [R2]; CPools::ms_pVehiclePool
0x35581c: CMP             R1, #0
0x35581e: BLT.W           loc_35678A
0x355822: LDR             R2, [R0,#4]
0x355824: UXTB            R3, R1
0x355826: LSRS            R1, R1, #8
0x355828: LDRB            R2, [R2,R1]
0x35582a: CMP             R2, R3
0x35582c: BNE.W           loc_35678A
0x355830: MOVW            R2, #0xA2C
0x355834: LDR             R3, [R0]
0x355836: MLA.W           R4, R1, R2, R3
0x35583a: B.W             loc_35678C
0x35583e: MOV             R0, R4; jumptable 00355416 case 1525
0x355840: MOVS            R1, #6; __int16
0x355842: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x355846: LDR.W           R0, =(ScriptParams_ptr - 0x35584E)
0x35584a: ADD             R0, PC; ScriptParams_ptr
0x35584c: LDR             R0, [R0]; ScriptParams
0x35584e: ADD.W           R9, R0, #8
0x355852: LDRD.W          R8, R1, [R0]; unsigned int
0x355856: LDM.W           R9, {R2,R3,R9}
0x35585a: LDR             R6, [R0,#(dword_81A91C - 0x81A908)]
0x35585c: ADD             R0, SP, #0x1C8+var_138
0x35585e: STM             R0!, {R1-R3}
0x355860: ADDS            R0, R6, #2
0x355862: BEQ.W           loc_356D7E
0x355866: ADDS            R0, R6, #1
0x355868: BNE.W           loc_356D82
0x35586c: LDR.W           R0, =(_ZN27CTaskComplexFollowNodeRoute15ms_iDefaultTimeE_ptr - 0x355874)
0x355870: ADD             R0, PC; _ZN27CTaskComplexFollowNodeRoute15ms_iDefaultTimeE_ptr
0x355872: LDR             R0, [R0]; CTaskComplexFollowNodeRoute::ms_iDefaultTime ...
0x355874: LDR             R6, [R0]; CTaskComplexFollowNodeRoute::ms_iDefaultTime
0x355876: B.W             loc_356D82
0x35587a: MOV             R0, R4; jumptable 00355416 case 1538
0x35587c: MOVS            R1, #1; __int16
0x35587e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x355882: LDR.W           R0, =(ScriptParams_ptr - 0x355892)
0x355886: MOVW            R2, #0x7CC
0x35588a: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x355894)
0x35588e: ADD             R0, PC; ScriptParams_ptr
0x355890: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x355892: LDR             R0, [R0]; ScriptParams
0x355894: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x355896: LDR             R0, [R0]
0x355898: LDR             R1, [R1]; CPools::ms_pPedPool
0x35589a: LSRS            R0, R0, #8
0x35589c: LDR             R1, [R1]
0x35589e: MLA.W           R0, R0, R2, R1
0x3558a2: LDRB.W          R1, [R0,#0x485]
0x3558a6: LSLS            R1, R1, #0x1F
0x3558a8: BEQ.W           loc_35665E
0x3558ac: LDR.W           R0, [R0,#0x590]
0x3558b0: CMP             R0, #0
0x3558b2: BEQ.W           loc_35665E
0x3558b6: LDRSH.W         R0, [R0,#0x26]
0x3558ba: CMP.W           R0, #0x1B6
0x3558be: IT NE
0x3558c0: CMPNE.W         R0, #0x1A4
0x3558c4: BNE.W           loc_35665E
0x3558c8: MOVS            R1, #1
0x3558ca: B.W             loc_35683A
0x3558ce: MOV             R0, R4; jumptable 00355416 case 1539
0x3558d0: MOVS            R1, #6; __int16
0x3558d2: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3558d6: LDR.W           R0, =(ScriptParams_ptr - 0x3558E2)
0x3558da: ADD.W           R12, SP, #0x1C8+var_138
0x3558de: ADD             R0, PC; ScriptParams_ptr
0x3558e0: LDR             R0, [R0]; ScriptParams
0x3558e2: ADD.W           R9, R0, #8
0x3558e6: LDRD.W          R8, R1, [R0]; unsigned int
0x3558ea: LDM.W           R9, {R2,R3,R9}
0x3558ee: LDR             R0, [R0,#(dword_81A91C - 0x81A908)]
0x3558f0: STM.W           R12, {R1-R3}
0x3558f4: CMP             R0, #0
0x3558f6: BLT.W           loc_3567B6
0x3558fa: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x355906)
0x3558fe: UXTB            R3, R0
0x355900: LSRS            R0, R0, #8
0x355902: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x355904: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x355906: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x355908: LDR             R2, [R1,#4]
0x35590a: LDRB            R2, [R2,R0]
0x35590c: CMP             R2, R3
0x35590e: BNE.W           loc_3567B6
0x355912: MOVW            R2, #0xA2C
0x355916: LDR             R1, [R1]
0x355918: MLA.W           R5, R0, R2, R1
0x35591c: B.W             loc_3567B8
0x355920: MOV             R0, R4; jumptable 00355416 case 1540
0x355922: MOVS            R1, #2; __int16
0x355924: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x355928: LDR.W           R0, =(ScriptParams_ptr - 0x355930)
0x35592c: ADD             R0, PC; ScriptParams_ptr
0x35592e: LDR             R1, [R0]; ScriptParams
0x355930: LDRD.W          R0, R1, [R1]; float
0x355934: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x355938: VLDR            S0, =180.0
0x35593c: VMOV            S2, R0
0x355940: VMUL.F32        S0, S2, S0
0x355944: VLDR            S2, =3.1416
0x355948: VDIV.F32        S0, S0, S2
0x35594c: VLDR            S2, =-90.0
0x355950: VADD.F32        S0, S0, S2
0x355954: VCMPE.F32       S0, #0.0
0x355958: VMRS            APSR_nzcv, FPSCR
0x35595c: BGE             loc_355970
0x35595e: VLDR            S2, =360.0
0x355962: VADD.F32        S0, S0, S2
0x355966: VCMPE.F32       S0, #0.0
0x35596a: VMRS            APSR_nzcv, FPSCR
0x35596e: BLT             loc_355962
0x355970: LDR.W           R0, =(ScriptParams_ptr - 0x355978)
0x355974: ADD             R0, PC; ScriptParams_ptr
0x355976: LDR             R0, [R0]; ScriptParams
0x355978: VSTR            S0, [R0]
0x35597c: B.W             loc_3570C2
0x355980: MOV             R0, R4; jumptable 00355416 case 1541
0x355982: MOVW            R1, #0x605; int
0x355986: BLX             j__ZN14CRunningScript21PlayAnimScriptCommandEi; CRunningScript::PlayAnimScriptCommand(int)
0x35598a: B.W             loc_3570CA
0x35598e: ALIGN 0x10
0x355990: DCFS 0.000015259
0x355994: DCFS 180.0
0x355998: DCFS 3.1416
0x35599c: DCFS -90.0
0x3559a0: DCFS 360.0
0x3559a4: MOV             R0, R4; jumptable 00355416 case 1542
0x3559a6: MOVS            R1, #4; __int16
0x3559a8: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3559ac: LDR.W           R0, =(ScriptParams_ptr - 0x3559B4)
0x3559b0: ADD             R0, PC; ScriptParams_ptr
0x3559b2: LDR             R0, [R0]; ScriptParams
0x3559b4: VLDR            S0, [R0]
0x3559b8: VLDR            S4, [R0,#8]
0x3559bc: VLDR            S2, [R0,#4]
0x3559c0: VLDR            S6, [R0,#0xC]
0x3559c4: VMIN.F32        D4, D0, D2
0x3559c8: VMAX.F32        D0, D0, D2
0x3559cc: LDR.W           R0, =(ThePaths_ptr - 0x3559D8)
0x3559d0: VMIN.F32        D2, D1, D3
0x3559d4: ADD             R0, PC; ThePaths_ptr
0x3559d6: VMOV            R1, S8; float
0x3559da: LDR             R0, [R0]; ThePaths ; this
0x3559dc: VMOV            R2, S0; float
0x3559e0: VMOV            R3, S4; float
0x3559e4: VMAX.F32        D0, D1, D3
0x3559e8: VSTR            S0, [SP,#0x1C8+var_1C8]
0x3559ec: BLX             j__ZN9CPathFind29MakeRequestForNodesToBeLoadedEffff; CPathFind::MakeRequestForNodesToBeLoaded(float,float,float,float)
0x3559f0: B.W             loc_3570CA
0x3559f4: LDR.W           R0, =(ThePaths_ptr - 0x3559FC); jumptable 00355416 case 1543
0x3559f8: ADD             R0, PC; ThePaths_ptr
0x3559fa: LDR             R0, [R0]; ThePaths ; this
0x3559fc: BLX             j__ZN9CPathFind21ReleaseRequestedNodesEv; CPathFind::ReleaseRequestedNodes(void)
0x355a00: B.W             loc_3570CA
0x355a04: MOV             R0, R4; jumptable 00355416 case 1546
0x355a06: MOVS            R1, #1; __int16
0x355a08: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x355a0c: LDR.W           R0, =(ScriptParams_ptr - 0x355A16)
0x355a10: ADD             R5, SP, #0x1C8+var_138
0x355a12: ADD             R0, PC; ScriptParams_ptr
0x355a14: MOV             R1, R5; int
0x355a16: LDR             R6, [R0]; ScriptParams
0x355a18: LDR             R0, [R6]; this
0x355a1a: BLX             j__ZN29CDecisionMakerTypesFileLoader12GetPedDMNameEiPc; CDecisionMakerTypesFileLoader::GetPedDMName(int,char *)
0x355a1e: MOV             R0, R4; this
0x355a20: BLX             j__ZN14CRunningScript39CollectNextParameterWithoutIncreasingPCEv; CRunningScript::CollectNextParameterWithoutIncreasingPC(void)
0x355a24: MOVS            R1, #7; int
0x355a26: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x355a2a: LDRB.W          R2, [R4,#0xE6]; unsigned __int8
0x355a2e: MOV             R0, R5; this
0x355a30: MOVS            R1, #0; char *
0x355a32: MOV.W           R3, #0xFFFFFFFF; unsigned __int8
0x355a36: BLX             j__ZN29CDecisionMakerTypesFileLoader17LoadDecisionMakerEPKchhi; CDecisionMakerTypesFileLoader::LoadDecisionMaker(char const*,uchar,uchar,int)
0x355a3a: MOVS            R1, #7; int
0x355a3c: BLX             j__ZN11CTheScripts28GetNewUniqueScriptThingIndexEih; CTheScripts::GetNewUniqueScriptThingIndex(int,uchar)
0x355a40: STR             R0, [R6]
0x355a42: MOV             R0, R4; this
0x355a44: MOVS            R1, #1; __int16
0x355a46: BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
0x355a4a: LDRB.W          R0, [R4,#0xE6]
0x355a4e: CMP             R0, #0
0x355a50: BEQ.W           loc_3570CA
0x355a54: LDR.W           R0, =(ScriptParams_ptr - 0x355A60)
0x355a58: LDR.W           R1, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x355A62)
0x355a5c: ADD             R0, PC; ScriptParams_ptr
0x355a5e: ADD             R1, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x355a60: LDR             R2, [R0]; ScriptParams
0x355a62: LDR             R0, [R1]; this
0x355a64: LDR             R1, [R2]; int
0x355a66: MOVS            R2, #9; unsigned __int8
0x355a68: BLX             j__ZN15CMissionCleanup15AddEntityToListEih; CMissionCleanup::AddEntityToList(int,uchar)
0x355a6c: B.W             loc_3570CA
0x355a70: MOV             R0, R4; jumptable 00355416 case 1547
0x355a72: MOVS            R1, #2; __int16
0x355a74: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x355a78: LDR.W           R0, =(ScriptParams_ptr - 0x355A80)
0x355a7c: ADD             R0, PC; ScriptParams_ptr
0x355a7e: LDR             R0, [R0]; ScriptParams
0x355a80: LDR             R1, [R0]
0x355a82: CMP             R1, #0
0x355a84: BLT.W           loc_3567EE
0x355a88: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x355A94)
0x355a8c: UXTB            R3, R1
0x355a8e: LSRS            R1, R1, #8
0x355a90: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x355a92: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x355a94: LDR             R0, [R0]; CPools::ms_pPedPool
0x355a96: LDR             R2, [R0,#4]
0x355a98: LDRB            R2, [R2,R1]
0x355a9a: CMP             R2, R3
0x355a9c: BNE.W           loc_3567EE
0x355aa0: MOVW            R2, #0x7CC
0x355aa4: LDR             R0, [R0]
0x355aa6: MLA.W           R4, R1, R2, R0
0x355aaa: B.W             loc_3567F0
0x355aae: MOV             R0, R4; jumptable 00355416 case 1549
0x355ab0: MOVS            R1, #5; __int16
0x355ab2: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x355ab6: LDR.W           R0, =(ScriptParams_ptr - 0x355ABE)
0x355aba: ADD             R0, PC; ScriptParams_ptr
0x355abc: LDR             R4, [R0]; ScriptParams
0x355abe: LDRB            R0, [R4,#(dword_81A918 - 0x81A908)]
0x355ac0: LDRB            R1, [R4,#(dword_81A90C - 0x81A908)]; unsigned __int8
0x355ac2: LDRB            R2, [R4,#(dword_81A910 - 0x81A908)]; unsigned __int8
0x355ac4: LDRB            R3, [R4,#(dword_81A914 - 0x81A908)]; unsigned __int8
0x355ac6: STR             R0, [SP,#0x1C8+var_1C8]; unsigned __int8
0x355ac8: ADD             R0, SP, #0x1C8+var_138; this
0x355aca: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x355ace: LDR.W           R0, =(_ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x355ADC)
0x355ad2: MOVS            R5, #0
0x355ad4: LDR.W           R6, =(_ZN11CTheScripts14IntroTextLinesE_ptr - 0x355AE2)
0x355ad8: ADD             R0, PC; _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr
0x355ada: LDRB.W          R1, [SP,#0x1C8+var_138]
0x355ade: ADD             R6, PC; _ZN11CTheScripts14IntroTextLinesE_ptr
0x355ae0: LDRB.W          R2, [SP,#0x1C8+var_138+3]
0x355ae4: LDR             R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame ...
0x355ae6: LDR             R6, [R6]; CTheScripts::IntroTextLines ...
0x355ae8: LDRH.W          R3, [SP,#0x1C8+var_138+1]
0x355aec: LDRH            R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame
0x355aee: ADD.W           R0, R0, R0,LSL#4
0x355af2: ADD.W           R0, R6, R0,LSL#2
0x355af6: STRB.W          R2, [R0,#0x20]
0x355afa: STRH            R3, [R0,#0x1E]
0x355afc: STRB            R1, [R0,#0x1D]
0x355afe: LDR             R1, [R4]
0x355b00: STRB.W          R1, [R0,#0x21]
0x355b04: B.W             loc_3570CC; jumptable 00355416 cases 1503-1505,1507-1512,1514,1519,1520,1544,1545,1548,1552,1559,1564,1567,1568,1579-1581
0x355b08: MOV             R0, R4; jumptable 00355416 case 1550
0x355b0a: MOVS            R1, #1; __int16
0x355b0c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x355b10: LDR.W           R0, =(ScriptParams_ptr - 0x355B18)
0x355b14: ADD             R0, PC; ScriptParams_ptr
0x355b16: LDR             R0, [R0]; ScriptParams
0x355b18: LDR             R1, [R0]; CVehicle *
0x355b1a: CMP             R1, #0
0x355b1c: BLT.W           loc_356812
0x355b20: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x355B2C)
0x355b24: UXTB            R3, R1
0x355b26: LSRS            R1, R1, #8
0x355b28: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x355b2a: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x355b2c: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x355b2e: LDR             R2, [R0,#4]
0x355b30: LDRB            R2, [R2,R1]
0x355b32: CMP             R2, R3
0x355b34: BNE.W           loc_356812
0x355b38: MOVW            R2, #0xA2C
0x355b3c: LDR             R0, [R0]
0x355b3e: MLA.W           R0, R1, R2, R0
0x355b42: B.W             loc_356814
0x355b46: MOV             R0, R4; jumptable 00355416 case 1551
0x355b48: MOVS            R1, #2; __int16
0x355b4a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x355b4e: LDR.W           R0, =(ScriptParams_ptr - 0x355B56)
0x355b52: ADD             R0, PC; ScriptParams_ptr
0x355b54: LDR             R1, [R0]; ScriptParams
0x355b56: LDR             R0, [R1]
0x355b58: VLDR            S0, [R1,#4]
0x355b5c: ADDS            R1, R0, #1
0x355b5e: BEQ.W           loc_356CD4
0x355b62: CMP             R0, #0
0x355b64: BLT.W           loc_356C6E
0x355b68: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x355B74)
0x355b6c: UXTB            R3, R0
0x355b6e: LSRS            R0, R0, #8
0x355b70: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x355b72: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x355b74: LDR             R1, [R1]; CPools::ms_pPedPool
0x355b76: LDR             R2, [R1,#4]
0x355b78: LDRB            R2, [R2,R0]
0x355b7a: CMP             R2, R3
0x355b7c: BNE.W           loc_356C6E
0x355b80: MOVW            R2, #0x7CC
0x355b84: LDR             R1, [R1]
0x355b86: MLA.W           R5, R0, R2, R1
0x355b8a: B.W             loc_356C70
0x355b8e: MOV             R0, R4; jumptable 00355416 case 1553
0x355b90: MOVS            R1, #1; __int16
0x355b92: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x355b96: LDR.W           R0, =(ScriptParams_ptr - 0x355B9E)
0x355b9a: ADD             R0, PC; ScriptParams_ptr
0x355b9c: LDR             R0, [R0]; ScriptParams
0x355b9e: LDR             R1, [R0]
0x355ba0: CMP             R1, #0
0x355ba2: BLT.W           loc_35681C
0x355ba6: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x355BB2)
0x355baa: UXTB            R3, R1
0x355bac: LSRS            R1, R1, #8
0x355bae: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x355bb0: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x355bb2: LDR             R0, [R0]; CPools::ms_pPedPool
0x355bb4: LDR             R2, [R0,#4]
0x355bb6: LDRB            R2, [R2,R1]
0x355bb8: CMP             R2, R3
0x355bba: BNE.W           loc_35681C
0x355bbe: MOVW            R2, #0x7CC
0x355bc2: LDR             R0, [R0]
0x355bc4: MLA.W           R6, R1, R2, R0
0x355bc8: B.W             loc_35681E
0x355bcc: MOV             R0, R4; jumptable 00355416 case 1554
0x355bce: MOVS            R1, #1; __int16
0x355bd0: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x355bd4: LDR.W           R0, =(ScriptParams_ptr - 0x355BDC)
0x355bd8: ADD             R0, PC; ScriptParams_ptr
0x355bda: LDR             R0, [R0]; ScriptParams
0x355bdc: LDR             R1, [R0]
0x355bde: CMP             R1, #0
0x355be0: BLT.W           loc_356844
0x355be4: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x355BF0)
0x355be8: UXTB            R3, R1
0x355bea: LSRS            R1, R1, #8
0x355bec: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x355bee: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x355bf0: LDR             R0, [R0]; CPools::ms_pPedPool
0x355bf2: LDR             R2, [R0,#4]
0x355bf4: LDRB            R2, [R2,R1]
0x355bf6: CMP             R2, R3
0x355bf8: BNE.W           loc_356844
0x355bfc: MOVW            R2, #0x7CC
0x355c00: LDR             R0, [R0]
0x355c02: MLA.W           R6, R1, R2, R0
0x355c06: B.W             loc_356846
0x355c0a: MOV             R0, R4; jumptable 00355416 case 1555
0x355c0c: MOVS            R1, #1; __int16
0x355c0e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x355c12: LDR.W           R0, =(ScriptParams_ptr - 0x355C1A)
0x355c16: ADD             R0, PC; ScriptParams_ptr
0x355c18: LDR             R0, [R0]; ScriptParams
0x355c1a: LDR             R1, [R0]
0x355c1c: CMP             R1, #0
0x355c1e: BLT.W           loc_356888
0x355c22: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x355C2E)
0x355c26: UXTB            R3, R1
0x355c28: LSRS            R1, R1, #8
0x355c2a: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x355c2c: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x355c2e: LDR             R0, [R0]; CPools::ms_pPedPool
0x355c30: LDR             R2, [R0,#4]
0x355c32: LDRB            R2, [R2,R1]
0x355c34: CMP             R2, R3
0x355c36: BNE.W           loc_356888
0x355c3a: MOVW            R2, #0x7CC
0x355c3e: LDR             R0, [R0]
0x355c40: MLA.W           R6, R1, R2, R0
0x355c44: B.W             loc_35688A
0x355c48: MOV             R0, R4; jumptable 00355416 case 1556
0x355c4a: MOVS            R1, #1; __int16
0x355c4c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x355c50: LDR.W           R0, =(ScriptParams_ptr - 0x355C58)
0x355c54: ADD             R0, PC; ScriptParams_ptr
0x355c56: LDR             R0, [R0]; ScriptParams
0x355c58: LDR             R1, [R0]
0x355c5a: CMP             R1, #0
0x355c5c: BLT.W           loc_3568B8
0x355c60: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x355C6C)
0x355c64: UXTB            R3, R1
0x355c66: LSRS            R1, R1, #8
0x355c68: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x355c6a: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x355c6c: LDR             R0, [R0]; CPools::ms_pPedPool
0x355c6e: LDR             R2, [R0,#4]
0x355c70: LDRB            R2, [R2,R1]
0x355c72: CMP             R2, R3
0x355c74: BNE.W           loc_3568B8
0x355c78: MOVW            R2, #0x7CC
0x355c7c: LDR             R0, [R0]
0x355c7e: MLA.W           R6, R1, R2, R0
0x355c82: B.W             loc_3568BA
0x355c86: MOV             R0, R4; jumptable 00355416 case 1557
0x355c88: BLX             j__ZN14CRunningScript39CollectNextParameterWithoutIncreasingPCEv; CRunningScript::CollectNextParameterWithoutIncreasingPC(void)
0x355c8c: MOVS            R1, #4; int
0x355c8e: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x355c92: LDRB.W          R0, [R4,#0xE6]; this
0x355c96: BLX             j__ZN14CTaskSequences16GetAvailableSlotEh; CTaskSequences::GetAvailableSlot(uchar)
0x355c9a: MOV             R5, R0
0x355c9c: CMP             R5, #0x3F ; '?'
0x355c9e: BHI.W           loc_356C4E
0x355ca2: LDR.W           R0, =(_ZN14CTaskSequences12ms_bIsOpenedE_ptr - 0x355CB0)
0x355ca6: MOVS            R2, #1
0x355ca8: LDR.W           R1, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x355CB2)
0x355cac: ADD             R0, PC; _ZN14CTaskSequences12ms_bIsOpenedE_ptr
0x355cae: ADD             R1, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
0x355cb0: LDR             R0, [R0]; CTaskSequences::ms_bIsOpened ...
0x355cb2: LDR             R1, [R1]; CTaskSequences::ms_taskSequence ...
0x355cb4: STRB            R2, [R0,R5]
0x355cb6: ADD.W           R0, R1, R5,LSL#6; this
0x355cba: BLX             j__ZN20CTaskComplexSequence5FlushEv; CTaskComplexSequence::Flush(void)
0x355cbe: LDR.W           R0, =(_ZN14CTaskSequences18ms_iActiveSequenceE_ptr - 0x355CC8)
0x355cc2: MOVS            R1, #4; int
0x355cc4: ADD             R0, PC; _ZN14CTaskSequences18ms_iActiveSequenceE_ptr
0x355cc6: LDR             R0, [R0]; CTaskSequences::ms_iActiveSequence ...
0x355cc8: STR             R5, [R0]; CTaskSequences::ms_iActiveSequence
0x355cca: MOV             R0, R5; this
0x355ccc: BLX             j__ZN11CTheScripts28GetNewUniqueScriptThingIndexEih; CTheScripts::GetNewUniqueScriptThingIndex(int,uchar)
0x355cd0: MOV             R1, R0
0x355cd2: LDR.W           R0, =(ScriptParams_ptr - 0x355CDA)
0x355cd6: ADD             R0, PC; ScriptParams_ptr
0x355cd8: LDR             R0, [R0]; ScriptParams
0x355cda: STR             R1, [R0]
0x355cdc: LDRB.W          R0, [R4,#0xE6]
0x355ce0: CMP             R0, #0
0x355ce2: BEQ.W           loc_3570C2
0x355ce6: LDR.W           R0, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x355CF0)
0x355cea: MOVS            R2, #8
0x355cec: ADD             R0, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x355cee: B               loc_355F60
0x355cf0: MOV             R0, R4; jumptable 00355416 case 1558
0x355cf2: MOVS            R1, #1; __int16
0x355cf4: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x355cf8: LDR.W           R0, =(ScriptParams_ptr - 0x355D02)
0x355cfc: MOVS            R1, #4; int
0x355cfe: ADD             R0, PC; ScriptParams_ptr
0x355d00: LDR             R0, [R0]; ScriptParams
0x355d02: LDR             R0, [R0]; this
0x355d04: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x355d08: MOVS            R5, #0
0x355d0a: CMP             R0, #0x3F ; '?'
0x355d0c: BHI.W           loc_3570CC; jumptable 00355416 cases 1503-1505,1507-1512,1514,1519,1520,1544,1545,1548,1552,1559,1564,1567,1568,1579-1581
0x355d10: LDR.W           R1, =(_ZN14CTaskSequences12ms_bIsOpenedE_ptr - 0x355D1C)
0x355d14: LDR.W           R2, =(_ZN14CTaskSequences18ms_iActiveSequenceE_ptr - 0x355D1E)
0x355d18: ADD             R1, PC; _ZN14CTaskSequences12ms_bIsOpenedE_ptr
0x355d1a: ADD             R2, PC; _ZN14CTaskSequences18ms_iActiveSequenceE_ptr
0x355d1c: LDR             R1, [R1]; CTaskSequences::ms_bIsOpened ...
0x355d1e: LDR             R2, [R2]; CTaskSequences::ms_iActiveSequence ...
0x355d20: STRB            R5, [R1,R0]
0x355d22: MOV.W           R0, #0xFFFFFFFF
0x355d26: STR             R0, [R2]; CTaskSequences::ms_iActiveSequence
0x355d28: B.W             loc_3570CC; jumptable 00355416 cases 1503-1505,1507-1512,1514,1519,1520,1544,1545,1548,1552,1559,1564,1567,1568,1579-1581
0x355d2c: MOV             R0, R4; jumptable 00355416 case 1560
0x355d2e: MOVS            R1, #2; __int16
0x355d30: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x355d34: LDR.W           R0, =(ScriptParams_ptr - 0x355D3E)
0x355d38: MOVS            R1, #4; int
0x355d3a: ADD             R0, PC; ScriptParams_ptr
0x355d3c: LDR             R0, [R0]; ScriptParams
0x355d3e: LDRD.W          R8, R0, [R0]; this
0x355d42: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x355d46: MOV             R6, R0
0x355d48: CMP             R6, #0x3F ; '?'
0x355d4a: BHI.W           loc_3570CA
0x355d4e: MOVS            R0, #dword_1C; this
0x355d50: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x355d54: MOV             R1, R6; int
0x355d56: MOV             R5, R0
0x355d58: BLX             j__ZN23CTaskComplexUseSequenceC2Ei; CTaskComplexUseSequence::CTaskComplexUseSequence(int)
0x355d5c: MOV             R0, R4
0x355d5e: MOV             R1, R8
0x355d60: MOV             R2, R5
0x355d62: MOV.W           R3, #0x618
0x355d66: B.W             loc_356DD0
0x355d6a: MOV             R0, R4; jumptable 00355416 case 1561
0x355d6c: MOVS            R1, #2; __int16
0x355d6e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x355d72: LDR.W           R0, =(ScriptParams_ptr - 0x355D7A)
0x355d76: ADD             R0, PC; ScriptParams_ptr
0x355d78: LDR             R0, [R0]; ScriptParams
0x355d7a: LDR             R1, [R0]
0x355d7c: CMP             R1, #0
0x355d7e: BLT.W           loc_356902
0x355d82: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x355D8E)
0x355d86: UXTB            R3, R1
0x355d88: LSRS            R1, R1, #8
0x355d8a: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x355d8c: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x355d8e: LDR             R0, [R0]; CPools::ms_pPedPool
0x355d90: LDR             R2, [R0,#4]
0x355d92: LDRB            R2, [R2,R1]
0x355d94: CMP             R2, R3
0x355d96: BNE.W           loc_356902
0x355d9a: MOVW            R2, #0x7CC
0x355d9e: LDR             R0, [R0]
0x355da0: MLA.W           R0, R1, R2, R0
0x355da4: B.W             loc_356904
0x355da8: MOV             R0, R4; jumptable 00355416 case 1562
0x355daa: MOVS            R1, #1; __int16
0x355dac: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x355db0: LDR.W           R0, =(ScriptParams_ptr - 0x355DB8)
0x355db4: ADD             R0, PC; ScriptParams_ptr
0x355db6: LDR             R0, [R0]; ScriptParams
0x355db8: LDR             R1, [R0]
0x355dba: CMP             R1, #0
0x355dbc: BLT.W           loc_35692A
0x355dc0: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x355DCC)
0x355dc4: UXTB            R3, R1
0x355dc6: LSRS            R1, R1, #8
0x355dc8: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x355dca: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x355dcc: LDR             R0, [R0]; CPools::ms_pPedPool
0x355dce: LDR             R2, [R0,#4]
0x355dd0: LDRB            R2, [R2,R1]
0x355dd2: CMP             R2, R3
0x355dd4: BNE.W           loc_35692A
0x355dd8: MOVW            R2, #0x7CC
0x355ddc: LDR             R0, [R0]
0x355dde: MLA.W           R6, R1, R2, R0
0x355de2: B.W             loc_35692C
0x355de6: MOV             R0, R4; jumptable 00355416 case 1563
0x355de8: MOVS            R1, #1; __int16
0x355dea: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x355dee: LDR.W           R0, =(ScriptParams_ptr - 0x355DF8)
0x355df2: MOVS            R1, #4; int
0x355df4: ADD             R0, PC; ScriptParams_ptr
0x355df6: LDR             R0, [R0]; ScriptParams
0x355df8: LDR             R5, [R0]
0x355dfa: MOV             R0, R5; this
0x355dfc: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x355e00: MOV             R6, R0
0x355e02: CMP             R6, #0x3F ; '?'
0x355e04: BHI.W           loc_356E1C
0x355e08: LDR.W           R1, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x355E14)
0x355e0c: LDR.W           R0, =(_ZN14CTaskSequences12ms_bIsOpenedE_ptr - 0x355E16)
0x355e10: ADD             R1, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
0x355e12: ADD             R0, PC; _ZN14CTaskSequences12ms_bIsOpenedE_ptr
0x355e14: LDR             R1, [R1]; CTaskSequences::ms_taskSequence ...
0x355e16: LDR             R2, [R0]; CTaskSequences::ms_bIsOpened ...
0x355e18: MOVS            R0, #0
0x355e1a: ADD.W           R1, R1, R6,LSL#6
0x355e1e: STRB            R0, [R2,R6]
0x355e20: LDR             R2, [R1,#0x3C]
0x355e22: ADDS            R1, #0x38 ; '8'
0x355e24: CMP             R2, #0
0x355e26: BEQ.W           loc_356DFC
0x355e2a: MOVS            R0, #1
0x355e2c: STRB            R0, [R1]
0x355e2e: B.W             loc_356E0E
0x355e32: MOV             R0, R4; jumptable 00355416 case 1565
0x355e34: MOVS            R1, #6; __int16
0x355e36: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x355e3a: MOV             R0, R4; this
0x355e3c: BLX             j__ZN14CRunningScript39CollectNextParameterWithoutIncreasingPCEv; CRunningScript::CollectNextParameterWithoutIncreasingPC(void)
0x355e40: MOVS            R1, #6; int
0x355e42: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x355e46: MOVS            R0, #0xBF800000; this
0x355e4c: BLX             j__ZN18CScripted2dEffects19AddScripted2DEffectEf; CScripted2dEffects::AddScripted2DEffect(float)
0x355e50: MOV             R5, R0
0x355e52: LDR.W           R0, =(ScriptParams_ptr - 0x355E5C)
0x355e56: MOVS            R1, #4; int
0x355e58: ADD             R0, PC; ScriptParams_ptr
0x355e5a: LDR             R0, [R0]; ScriptParams
0x355e5c: LDR             R0, [R0,#(dword_81A91C - 0x81A908)]; this
0x355e5e: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x355e62: MOV             R8, R0
0x355e64: ORR.W           R0, R8, R5
0x355e68: CMP             R0, #0x3F ; '?'
0x355e6a: BHI.W           loc_356C56
0x355e6e: LDR.W           R0, =(ScriptParams_ptr - 0x355E7E)
0x355e72: MOV.W           R11, #0
0x355e76: VLDR            S16, =3.1416
0x355e7a: ADD             R0, PC; ScriptParams_ptr
0x355e7c: VLDR            S18, =180.0
0x355e80: LDR.W           R9, [R0]; ScriptParams
0x355e84: LDRD.W          R10, R0, [R9]
0x355e88: VLDR            S0, [R9,#0xC]
0x355e8c: STR             R0, [SP,#0x1C8+var_1AC]
0x355e8e: VMUL.F32        S0, S0, S16
0x355e92: LDR.W           R0, [R9,#(dword_81A910 - 0x81A908)]
0x355e96: STR             R0, [SP,#0x1C8+var_1B0]
0x355e98: STR.W           R11, [SP,#0x1C8+var_130]
0x355e9c: VDIV.F32        S0, S0, S18
0x355ea0: VMOV            R6, S0
0x355ea4: MOV             R0, R6; x
0x355ea6: BLX             sinf
0x355eaa: EOR.W           R0, R0, #0x80000000
0x355eae: STR             R0, [SP,#0x1C8+var_138]
0x355eb0: MOV             R0, R6; x
0x355eb2: BLX             cosf
0x355eb6: STR             R0, [SP,#0x1C8+var_138+4]
0x355eb8: ADD             R0, SP, #0x1C8+var_138; this
0x355eba: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x355ebe: VLDR            S0, [R9,#0x10]
0x355ec2: STR.W           R11, [SP,#0x1C8+var_1A0]
0x355ec6: VMUL.F32        S0, S0, S16
0x355eca: VDIV.F32        S0, S0, S18
0x355ece: VMOV            R6, S0
0x355ed2: MOV             R0, R6; x
0x355ed4: BLX             sinf
0x355ed8: EOR.W           R0, R0, #0x80000000
0x355edc: STR             R0, [SP,#0x1C8+var_1A8]
0x355ede: MOV             R0, R6; x
0x355ee0: BLX             cosf
0x355ee4: STR             R0, [SP,#0x1C8+var_1A8+4]
0x355ee6: ADD             R0, SP, #0x1C8+var_1A8; this
0x355ee8: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x355eec: LDR.W           R0, =(_ZN18CScripted2dEffects24ms_effectSequenceTaskIDsE_ptr - 0x355EF8)
0x355ef0: LDR.W           R1, =(_ZN18CScripted2dEffects10ms_effectsE_ptr - 0x355EFE)
0x355ef4: ADD             R0, PC; _ZN18CScripted2dEffects24ms_effectSequenceTaskIDsE_ptr
0x355ef6: VLDR            D16, [SP,#0x1C8+var_138]
0x355efa: ADD             R1, PC; _ZN18CScripted2dEffects10ms_effectsE_ptr
0x355efc: LDR             R0, [R0]; CScripted2dEffects::ms_effectSequenceTaskIDs ...
0x355efe: LDR             R1, [R1]; CScripted2dEffects::ms_effects ...
0x355f00: STR.W           R8, [R0,R5,LSL#2]
0x355f04: LSLS            R0, R5, #6
0x355f06: STR.W           R10, [R1,R0]
0x355f0a: ADD.W           R0, R1, R5,LSL#6
0x355f0e: MOVS            R1, #3
0x355f10: STRB            R1, [R0,#0xC]
0x355f12: LDR             R1, [SP,#0x1C8+var_1AC]
0x355f14: STR             R1, [R0,#4]
0x355f16: LDR             R1, [SP,#0x1C8+var_1B0]
0x355f18: STR             R1, [R0,#8]
0x355f1a: LDR             R1, [SP,#0x1C8+var_130]
0x355f1c: STR             R1, [R0,#0x18]
0x355f1e: VSTR            D16, [R0,#0x10]
0x355f22: VLDR            D16, [SP,#0x1C8+var_138]
0x355f26: LDR             R1, [SP,#0x1C8+var_130]
0x355f28: STR             R1, [R0,#0x24]
0x355f2a: VSTR            D16, [R0,#0x1C]
0x355f2e: LDR             R1, [SP,#0x1C8+var_1A0]
0x355f30: VLDR            D16, [SP,#0x1C8+var_1A8]
0x355f34: STR             R1, [R0,#0x30]
0x355f36: MOVS            R1, #7
0x355f38: VSTR            D16, [R0,#0x28]
0x355f3c: STRB.W          R1, [R0,#0x34]
0x355f40: MOV             R0, R5; this
0x355f42: MOVS            R1, #6; int
0x355f44: BLX             j__ZN11CTheScripts28GetNewUniqueScriptThingIndexEih; CTheScripts::GetNewUniqueScriptThingIndex(int,uchar)
0x355f48: MOV             R1, R0; int
0x355f4a: STR.W           R1, [R9]
0x355f4e: LDRB.W          R0, [R4,#0xE6]
0x355f52: CMP             R0, #0
0x355f54: BEQ.W           loc_3570C2
0x355f58: LDR.W           R0, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x355F62)
0x355f5c: MOVS            R2, #7; unsigned __int8
0x355f5e: ADD             R0, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x355f60: LDR             R0, [R0]; this
0x355f62: BLX             j__ZN15CMissionCleanup15AddEntityToListEih; CMissionCleanup::AddEntityToList(int,uchar)
0x355f66: B.W             loc_3570C2
0x355f6a: MOV             R0, R4; jumptable 00355416 case 1566
0x355f6c: MOVS            R1, #1; __int16
0x355f6e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x355f72: LDR.W           R0, =(ScriptParams_ptr - 0x355F7C)
0x355f76: MOVS            R1, #6; int
0x355f78: ADD             R0, PC; ScriptParams_ptr
0x355f7a: LDR             R0, [R0]; ScriptParams
0x355f7c: LDR             R5, [R0]
0x355f7e: MOV             R0, R5; this
0x355f80: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x355f84: CMP             R0, #0x3F ; '?'
0x355f86: BHI             loc_355F94
0x355f88: LDR.W           R1, =(_ZN18CScripted2dEffects12ms_activatedE_ptr - 0x355F92)
0x355f8c: MOVS            R2, #0
0x355f8e: ADD             R1, PC; _ZN18CScripted2dEffects12ms_activatedE_ptr
0x355f90: LDR             R1, [R1]; CScripted2dEffects::ms_activated ...
0x355f92: STRB            R2, [R1,R0]
0x355f94: LDRB.W          R0, [R4,#0xE6]
0x355f98: CMP             R0, #0
0x355f9a: BEQ.W           loc_3570CA
0x355f9e: LDR.W           R0, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x355FAA)
0x355fa2: MOV             R1, R5
0x355fa4: MOVS            R2, #7
0x355fa6: ADD             R0, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x355fa8: B.W             loc_356E30
0x355fac: MOV             R0, R4; jumptable 00355416 case 1569
0x355fae: MOVS            R1, #4; __int16
0x355fb0: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x355fb4: LDR.W           R0, =(ScriptParams_ptr - 0x355FBE)
0x355fb8: MOVS            R1, #6; int
0x355fba: ADD             R0, PC; ScriptParams_ptr
0x355fbc: LDR             R0, [R0]; ScriptParams
0x355fbe: LDR             R0, [R0,#(dword_81A910 - 0x81A908)]; this
0x355fc0: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x355fc4: MOV             R6, R0
0x355fc6: CMP             R6, #0x3F ; '?'
0x355fc8: BHI.W           loc_356C5E
0x355fcc: LDR.W           R0, =(ScriptParams_ptr - 0x355FD4)
0x355fd0: ADD             R0, PC; ScriptParams_ptr
0x355fd2: LDR             R5, [R0]; ScriptParams
0x355fd4: MOV             R0, R4; this
0x355fd6: MOV             R2, R5
0x355fd8: LDR.W           R1, [R2],#4; int *
0x355fdc: BLX             j__ZN14CRunningScript46GetCorrectPedModelIndexForEmergencyServiceTypeEiPi; CRunningScript::GetCorrectPedModelIndexForEmergencyServiceType(int,int *)
0x355fe0: LDR             R0, [R5]
0x355fe2: CMP             R0, #6
0x355fe4: BNE.W           loc_356DD6
0x355fe8: MOVW            R0, #(elf_hash_bucket+0x6D0); this
0x355fec: BLX             j__ZN4CPednwEj; CPed::operator new(uint)
0x355ff0: MOV             R9, R0
0x355ff2: LDR.W           R0, =(ScriptParams_ptr - 0x355FFA)
0x355ff6: ADD             R0, PC; ScriptParams_ptr
0x355ff8: LDR             R0, [R0]; ScriptParams
0x355ffa: LDR             R1, [R0,#(dword_81A90C - 0x81A908)]
0x355ffc: MOV             R0, R9
0x355ffe: BLX             j__ZN7CCopPedC2E8eCopType; CCopPed::CCopPed(eCopType)
0x356002: B.W             loc_356E4A
0x356006: MOV             R0, R4; jumptable 00355416 case 1570
0x356008: MOVS            R1, #2; __int16
0x35600a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35600e: LDR.W           R0, =(ScriptParams_ptr - 0x356018)
0x356012: MOVS            R5, #0
0x356014: ADD             R0, PC; ScriptParams_ptr
0x356016: LDR             R0, [R0]; ScriptParams
0x356018: LDRD.W          R8, R0, [R0]
0x35601c: CMP             R0, #0
0x35601e: BLT.W           loc_356960
0x356022: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x35602E)
0x356026: UXTB            R3, R0
0x356028: LSRS            R0, R0, #8
0x35602a: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x35602c: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x35602e: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x356030: LDR             R2, [R1,#4]
0x356032: LDRB            R2, [R2,R0]
0x356034: CMP             R2, R3
0x356036: BNE.W           loc_356960
0x35603a: MOVW            R2, #0xA2C
0x35603e: LDR             R1, [R1]
0x356040: MLA.W           R9, R0, R2, R1
0x356044: B.W             loc_356964
0x356048: MOV             R0, R4; jumptable 00355416 case 1571
0x35604a: MOVS            R1, #2; __int16
0x35604c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x356050: LDR             R0, =(ScriptParams_ptr - 0x356056)
0x356052: ADD             R0, PC; ScriptParams_ptr
0x356054: LDR             R4, [R0]; ScriptParams
0x356056: VLDR            S0, [R4,#4]
0x35605a: VCVT.F32.S32    S0, S0
0x35605e: LDRH            R0, [R4]; this
0x356060: VMOV            R1, S0; unsigned __int16
0x356064: BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
0x356068: B               loc_356132
0x35606a: MOV             R0, R4; jumptable 00355416 case 1572
0x35606c: MOVS            R1, #2; __int16
0x35606e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x356072: LDR             R0, =(ScriptParams_ptr - 0x356078)
0x356074: ADD             R0, PC; ScriptParams_ptr
0x356076: LDR             R4, [R0]; ScriptParams
0x356078: LDR             R1, [R4,#(dword_81A90C - 0x81A908)]; unsigned __int16
0x35607a: LDRH            R0, [R4]; this
0x35607c: BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
0x356080: B               loc_356158
0x356082: MOV             R0, R4; jumptable 00355416 case 1573
0x356084: MOVS            R1, #2; __int16
0x356086: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35608a: LDR             R0, =(ScriptParams_ptr - 0x356090)
0x35608c: ADD             R0, PC; ScriptParams_ptr
0x35608e: LDR             R4, [R0]; ScriptParams
0x356090: VLDR            S0, [R4,#4]
0x356094: VCVT.F32.S32    S0, S0
0x356098: LDRH            R0, [R4]; this
0x35609a: VMOV            R1, S0; unsigned __int16
0x35609e: BLX             j__ZN6CStats13DecrementStatEtf; CStats::DecrementStat(ushort,float)
0x3560a2: VLDR            S0, [R4,#4]
0x3560a6: VCVT.F32.S32    S0, S0
0x3560aa: LDR             R1, [R4]
0x3560ac: VMOV            R2, S0
0x3560b0: B               loc_3560CC
0x3560b2: MOV             R0, R4; jumptable 00355416 case 1574
0x3560b4: MOVS            R1, #2; __int16
0x3560b6: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3560ba: LDR             R0, =(ScriptParams_ptr - 0x3560C0)
0x3560bc: ADD             R0, PC; ScriptParams_ptr
0x3560be: LDR             R4, [R0]; ScriptParams
0x3560c0: LDR             R1, [R4,#(dword_81A90C - 0x81A908)]; unsigned __int16
0x3560c2: LDRH            R0, [R4]; this
0x3560c4: BLX             j__ZN6CStats13DecrementStatEtf; CStats::DecrementStat(ushort,float)
0x3560c8: LDRD.W          R1, R2, [R4]; unsigned int
0x3560cc: MOVS            R0, #0; this
0x3560ce: MOVS            R5, #0
0x3560d0: BLX             j__ZN6CStats30DisplayScriptStatUpdateMessageEhjf; CStats::DisplayScriptStatUpdateMessage(uchar,uint,float)
0x3560d4: B.W             loc_3570CC; jumptable 00355416 cases 1503-1505,1507-1512,1514,1519,1520,1544,1545,1548,1552,1559,1564,1567,1568,1579-1581
0x3560d8: MOV             R0, R4; jumptable 00355416 case 1575
0x3560da: MOVS            R1, #2; __int16
0x3560dc: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3560e0: LDR             R0, =(ScriptParams_ptr - 0x3560E6)
0x3560e2: ADD             R0, PC; ScriptParams_ptr
0x3560e4: LDR             R4, [R0]; ScriptParams
0x3560e6: VLDR            S0, [R4,#4]
0x3560ea: VCVT.F32.S32    S0, S0
0x3560ee: LDRH            R0, [R4]; this
0x3560f0: VMOV            R1, S0; unsigned __int16
0x3560f4: BLX             j__ZN6CStats16SetNewRecordStatEtf; CStats::SetNewRecordStat(ushort,float)
0x3560f8: B               loc_356132
0x3560fa: MOV             R0, R4; jumptable 00355416 case 1576
0x3560fc: MOVS            R1, #2; __int16
0x3560fe: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x356102: LDR             R0, =(ScriptParams_ptr - 0x356108)
0x356104: ADD             R0, PC; ScriptParams_ptr
0x356106: LDR             R4, [R0]; ScriptParams
0x356108: LDR             R1, [R4,#(dword_81A90C - 0x81A908)]; unsigned __int16
0x35610a: LDRH            R0, [R4]; this
0x35610c: BLX             j__ZN6CStats16SetNewRecordStatEtf; CStats::SetNewRecordStat(ushort,float)
0x356110: B               loc_356158
0x356112: MOV             R0, R4; jumptable 00355416 case 1577
0x356114: MOVS            R1, #2; __int16
0x356116: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35611a: LDR             R0, =(ScriptParams_ptr - 0x356120)
0x35611c: ADD             R0, PC; ScriptParams_ptr
0x35611e: LDR             R4, [R0]; ScriptParams
0x356120: VLDR            S0, [R4,#4]
0x356124: VCVT.F32.S32    S0, S0
0x356128: LDRH            R0, [R4]
0x35612a: VMOV            R1, S0
0x35612e: NOP
0x356130: NOP
0x356132: VLDR            S0, [R4,#4]
0x356136: VCVT.F32.S32    S0, S0
0x35613a: LDR             R1, [R4]
0x35613c: VMOV            R2, S0
0x356140: B               loc_35615C
0x356142: MOV             R0, R4; jumptable 00355416 case 1578
0x356144: MOVS            R1, #2; __int16
0x356146: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35614a: LDR             R0, =(ScriptParams_ptr - 0x356150)
0x35614c: ADD             R0, PC; ScriptParams_ptr
0x35614e: LDR             R4, [R0]; ScriptParams
0x356150: LDR             R1, [R4,#(dword_81A90C - 0x81A908)]
0x356152: LDRH            R0, [R4]
0x356154: NOP
0x356156: NOP
0x356158: LDRD.W          R1, R2, [R4]; unsigned int
0x35615c: MOVS            R0, #(stderr+1); this
0x35615e: BLX             j__ZN6CStats30DisplayScriptStatUpdateMessageEhjf; CStats::DisplayScriptStatUpdateMessage(uchar,uint,float)
0x356162: B.W             loc_3570CA
0x356166: MOV             R0, R4; jumptable 00355416 case 1582
0x356168: MOVS            R1, #2; __int16
0x35616a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35616e: LDR             R0, =(ScriptParams_ptr - 0x356174)
0x356170: ADD             R0, PC; ScriptParams_ptr
0x356172: LDR             R0, [R0]; ScriptParams
0x356174: LDR             R0, [R0]
0x356176: CMP             R0, #0
0x356178: BLT.W           loc_35698A
0x35617c: LDR             R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x356186)
0x35617e: UXTB            R3, R0
0x356180: LSRS            R0, R0, #8
0x356182: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x356184: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x356186: LDR             R1, [R1]; CPools::ms_pPedPool
0x356188: LDR             R2, [R1,#4]
0x35618a: LDRB            R2, [R2,R0]
0x35618c: CMP             R2, R3
0x35618e: BNE.W           loc_35698A
0x356192: MOVW            R2, #0x7CC
0x356196: LDR             R1, [R1]
0x356198: MLA.W           R0, R0, R2, R1
0x35619c: B               loc_35698C
0x35619e: MOV             R0, R4; jumptable 00355416 case 1583
0x3561a0: MOVS            R1, #1; __int16
0x3561a2: MOV.W           R9, #1
0x3561a6: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3561aa: LDR             R0, =(ScriptParams_ptr - 0x3561B0)
0x3561ac: ADD             R0, PC; ScriptParams_ptr
0x3561ae: LDR.W           R10, [R0]; ScriptParams
0x3561b2: MOV             R0, R4; this
0x3561b4: LDR.W           R8, [R10]
0x3561b8: BLX             j__ZN14CRunningScript39CollectNextParameterWithoutIncreasingPCEv; CRunningScript::CollectNextParameterWithoutIncreasingPC(void)
0x3561bc: MOVS            R1, #8; int
0x3561be: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x3561c2: LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x3561C8)
0x3561c4: ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr ; this
0x3561c6: LDR             R5, [R0]; CPedGroups::ms_groups ...
0x3561c8: BLX             j__ZN10CPedGroups8AddGroupEv; CPedGroups::AddGroup(void)
0x3561cc: MOV             R6, R0
0x3561ce: MOV.W           R0, #0x2D4
0x3561d2: MLA.W           R5, R6, R0, R5
0x3561d6: MOV             R1, R8; int
0x3561d8: ADD.W           R0, R5, #0x30 ; '0'; this
0x3561dc: BLX             j__ZN21CPedGroupIntelligence27SetDefaultTaskAllocatorTypeEi; CPedGroupIntelligence::SetDefaultTaskAllocatorType(int)
0x3561e0: MOV             R0, R6; this
0x3561e2: MOVS            R1, #8; int
0x3561e4: STRB.W          R9, [R5,#0x2D0]
0x3561e8: BLX             j__ZN11CTheScripts28GetNewUniqueScriptThingIndexEih; CTheScripts::GetNewUniqueScriptThingIndex(int,uchar)
0x3561ec: STR.W           R0, [R10]
0x3561f0: MOV             R0, R4; this
0x3561f2: MOVS            R1, #1; __int16
0x3561f4: BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
0x3561f8: LDRB.W          R0, [R4,#0xE6]
0x3561fc: CMP             R0, #0
0x3561fe: BEQ.W           loc_3570CA
0x356202: LDR             R0, =(ScriptParams_ptr - 0x35620A)
0x356204: LDR             R1, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x35620C)
0x356206: ADD             R0, PC; ScriptParams_ptr
0x356208: ADD             R1, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x35620a: LDR             R2, [R0]; ScriptParams
0x35620c: LDR             R0, [R1]; this
0x35620e: LDR             R1, [R2]; int
0x356210: MOVS            R2, #5; unsigned __int8
0x356212: BLX             j__ZN15CMissionCleanup15AddEntityToListEih; CMissionCleanup::AddEntityToList(int,uchar)
0x356216: B.W             loc_3570CA
0x35621a: ALIGN 4
0x35621c: DCFS 3.1416
0x356220: DCFS 180.0
0x356224: MOV             R0, R4; jumptable 00355416 case 1584
0x356226: MOVS            R1, #2; __int16
0x356228: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35622c: LDR             R0, =(ScriptParams_ptr - 0x356234)
0x35622e: MOVS            R1, #8; int
0x356230: ADD             R0, PC; ScriptParams_ptr
0x356232: LDR             R5, [R0]; ScriptParams
0x356234: LDR             R0, [R5]; this
0x356236: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x35623a: MOV             R4, R0
0x35623c: LDR             R0, [R5,#(dword_81A90C - 0x81A908)]
0x35623e: CMP             R0, #0
0x356240: BLT.W           loc_3569A4
0x356244: LDR             R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x35624E)
0x356246: UXTB            R3, R0
0x356248: LSRS            R0, R0, #8
0x35624a: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x35624c: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x35624e: LDR             R1, [R1]; CPools::ms_pPedPool
0x356250: LDR             R2, [R1,#4]
0x356252: LDRB            R2, [R2,R0]
0x356254: CMP             R2, R3
0x356256: BNE.W           loc_3569A4
0x35625a: MOVW            R2, #0x7CC
0x35625e: LDR             R1, [R1]
0x356260: MLA.W           R5, R0, R2, R1
0x356264: CMP             R4, #7
0x356266: BLS.W           loc_3569AC
0x35626a: B.W             loc_3570CA
0x35626e: MOV             R0, R4; jumptable 00355416 case 1585
0x356270: MOVS            R1, #2; __int16
0x356272: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x356276: LDR             R0, =(ScriptParams_ptr - 0x35627E)
0x356278: MOVS            R1, #8; int
0x35627a: ADD             R0, PC; ScriptParams_ptr
0x35627c: LDR             R4, [R0]; ScriptParams
0x35627e: LDR             R0, [R4]; this
0x356280: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x356284: MOV             R5, R0
0x356286: LDR             R0, [R4,#(dword_81A90C - 0x81A908)]
0x356288: CMP             R0, #0
0x35628a: BLT.W           loc_356A0A
0x35628e: LDR             R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x356298)
0x356290: UXTB            R3, R0
0x356292: LSRS            R0, R0, #8
0x356294: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x356296: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x356298: LDR             R1, [R1]; CPools::ms_pPedPool
0x35629a: LDR             R2, [R1,#4]
0x35629c: LDRB            R2, [R2,R0]
0x35629e: CMP             R2, R3
0x3562a0: BNE.W           loc_356A0A
0x3562a4: MOVW            R2, #0x7CC
0x3562a8: LDR             R1, [R1]
0x3562aa: MLA.W           R9, R0, R2, R1
0x3562ae: CMP             R5, #7
0x3562b0: BLS.W           loc_356A14
0x3562b4: B.W             loc_3570CA
0x3562b8: DCD __stack_chk_guard_ptr - 0x355406
0x3562bc: DCD ScriptParams_ptr - 0x3554F6
0x3562c0: DCD ScriptParams_ptr - 0x35553A
0x3562c4: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x35555C
0x3562c8: DCD ScriptParams_ptr - 0x355586
0x3562cc: DCD _ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr - 0x3555B2
0x3562d0: DCD _ZTV26CTaskComplexWanderStandard_ptr - 0x3555E2
0x3562d4: DCD ScriptParams_ptr - 0x35560E
0x3562d8: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x355624
0x3562dc: DCD ScriptParams_ptr - 0x355656
0x3562e0: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x35566A
0x3562e4: DCD ScriptParams_ptr - 0x355694
0x3562e8: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x3556A8
0x3562ec: DCD ScriptParams_ptr - 0x3556DA
0x3562f0: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x3556EE
0x3562f4: DCD ScriptParams_ptr - 0x355718
0x3562f8: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x35572C
0x3562fc: DCD ScriptParams_ptr - 0x35575A
0x356300: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x35575C
0x356304: DCD ScriptParams_ptr - 0x355798
0x356308: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x35579A
0x35630c: DCD ScriptParams_ptr - 0x3557D6
0x356310: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x3557D8
0x356314: DCD ScriptParams_ptr - 0x355814
0x356318: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x355816
0x35631c: DCD ScriptParams_ptr - 0x35584E
0x356320: DCD _ZN27CTaskComplexFollowNodeRoute15ms_iDefaultTimeE_ptr - 0x355874
0x356324: DCD ScriptParams_ptr - 0x355892
0x356328: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x355894
0x35632c: DCD ScriptParams_ptr - 0x3558E2
0x356330: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x355906
0x356334: DCD ScriptParams_ptr - 0x355930
0x356338: DCD ScriptParams_ptr - 0x355978
0x35633c: DCD ScriptParams_ptr - 0x3559B4
0x356340: DCD ThePaths_ptr - 0x3559D8
0x356344: DCD ThePaths_ptr - 0x3559FC
0x356348: DCD ScriptParams_ptr - 0x355A16
0x35634c: DCD ScriptParams_ptr - 0x355A60
0x356350: DCD _ZN11CTheScripts14MissionCleanUpE_ptr - 0x355A62
0x356354: DCD ScriptParams_ptr - 0x355A80
0x356358: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x355A94
0x35635c: DCD ScriptParams_ptr - 0x355ABE
0x356360: DCD _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x355ADC
0x356364: DCD _ZN11CTheScripts14IntroTextLinesE_ptr - 0x355AE2
0x356368: DCD ScriptParams_ptr - 0x355B18
0x35636c: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x355B2C
0x356370: DCD ScriptParams_ptr - 0x355B56
0x356374: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x355B74
0x356378: DCD ScriptParams_ptr - 0x355B9E
0x35637c: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x355BB2
0x356380: DCD ScriptParams_ptr - 0x355BDC
0x356384: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x355BF0
0x356388: DCD ScriptParams_ptr - 0x355C1A
0x35638c: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x355C2E
0x356390: DCD ScriptParams_ptr - 0x355C58
0x356394: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x355C6C
0x356398: DCD _ZN14CTaskSequences12ms_bIsOpenedE_ptr - 0x355CB0
0x35639c: DCD _ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x355CB2
0x3563a0: DCD _ZN14CTaskSequences18ms_iActiveSequenceE_ptr - 0x355CC8
0x3563a4: DCD ScriptParams_ptr - 0x355CDA
0x3563a8: DCD _ZN11CTheScripts14MissionCleanUpE_ptr - 0x355CF0
0x3563ac: DCD ScriptParams_ptr - 0x355D02
0x3563b0: DCD _ZN14CTaskSequences12ms_bIsOpenedE_ptr - 0x355D1C
0x3563b4: DCD _ZN14CTaskSequences18ms_iActiveSequenceE_ptr - 0x355D1E
0x3563b8: DCD ScriptParams_ptr - 0x355D3E
0x3563bc: DCD ScriptParams_ptr - 0x355D7A
0x3563c0: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x355D8E
0x3563c4: DCD ScriptParams_ptr - 0x355DB8
0x3563c8: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x355DCC
0x3563cc: DCD ScriptParams_ptr - 0x355DF8
0x3563d0: DCD _ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x355E14
0x3563d4: DCD _ZN14CTaskSequences12ms_bIsOpenedE_ptr - 0x355E16
0x3563d8: DCD ScriptParams_ptr - 0x355E5C
0x3563dc: DCD ScriptParams_ptr - 0x355E7E
0x3563e0: DCD _ZN18CScripted2dEffects24ms_effectSequenceTaskIDsE_ptr - 0x355EF8
0x3563e4: DCD _ZN18CScripted2dEffects10ms_effectsE_ptr - 0x355EFE
0x3563e8: DCD _ZN11CTheScripts14MissionCleanUpE_ptr - 0x355F62
0x3563ec: DCD ScriptParams_ptr - 0x355F7C
0x3563f0: DCD _ZN18CScripted2dEffects12ms_activatedE_ptr - 0x355F92
0x3563f4: DCD _ZN11CTheScripts14MissionCleanUpE_ptr - 0x355FAA
0x3563f8: DCD ScriptParams_ptr - 0x355FBE
0x3563fc: DCD ScriptParams_ptr - 0x355FD4
0x356400: DCD ScriptParams_ptr - 0x355FFA
0x356404: DCD ScriptParams_ptr - 0x356018
0x356408: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x35602E
0x35640c: DCD ScriptParams_ptr - 0x356056
0x356410: DCD ScriptParams_ptr - 0x356078
0x356414: DCD ScriptParams_ptr - 0x356090
0x356418: DCD ScriptParams_ptr - 0x3560C0
0x35641c: DCD ScriptParams_ptr - 0x3560E6
0x356420: DCD ScriptParams_ptr - 0x356108
0x356424: DCD ScriptParams_ptr - 0x356120
0x356428: DCD ScriptParams_ptr - 0x356150
0x35642c: DCD ScriptParams_ptr - 0x356174
0x356430: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x356186
0x356434: DCD ScriptParams_ptr - 0x3561B0
0x356438: DCD _ZN10CPedGroups9ms_groupsE_ptr - 0x3561C8
0x35643c: DCD ScriptParams_ptr - 0x35620A
0x356440: DCD _ZN11CTheScripts14MissionCleanUpE_ptr - 0x35620C
0x356444: DCD ScriptParams_ptr - 0x356234
0x356448: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x35624E
0x35644c: DCD ScriptParams_ptr - 0x35627E
0x356450: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x356298
0x356454: MOV             R0, R4; jumptable 00355416 case 1586
0x356456: MOVS            R1, #1; __int16
0x356458: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35645c: LDR.W           R0, =(ScriptParams_ptr - 0x356466)
0x356460: MOVS            R1, #8; int
0x356462: ADD             R0, PC; ScriptParams_ptr
0x356464: LDR             R0, [R0]; ScriptParams
0x356466: LDR             R5, [R0]
0x356468: MOV             R0, R5; this
0x35646a: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x35646e: MOV             R6, R0
0x356470: CMP             R6, #7
0x356472: BHI.W           loc_356CB8
0x356476: LDR.W           R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x35647E)
0x35647a: ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x35647c: LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
0x35647e: LDRB            R0, [R0,R6]
0x356480: CMP             R0, #0
0x356482: BEQ.W           loc_356CB2
0x356486: LDR.W           R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x356492)
0x35648a: MOV.W           R1, #0x2D4
0x35648e: ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x356490: LDR             R0, [R0]; CPedGroups::ms_groups ...
0x356492: MLA.W           R0, R6, R1, R0
0x356496: ADD.W           R8, R0, #8
0x35649a: MOV             R0, R8; this
0x35649c: BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
0x3564a0: CMP             R0, #0
0x3564a2: BEQ.W           loc_356CB2
0x3564a6: MOV             R0, R8; this
0x3564a8: BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
0x3564ac: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x3564b0: CMP             R0, #1
0x3564b2: BNE.W           loc_356CB2
0x3564b6: MOV             R0, R6; this
0x3564b8: BLX             j__ZN10CPedGroups27RemoveAllFollowersFromGroupEi; CPedGroups::RemoveAllFollowersFromGroup(int)
0x3564bc: B.W             loc_3570CA
0x3564c0: MOV             R0, R4; jumptable 00355416 case 1587
0x3564c2: MOVS            R1, #1; __int16
0x3564c4: MOV.W           R9, #1
0x3564c8: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3564cc: LDR.W           R0, =(ScriptParams_ptr - 0x3564D4)
0x3564d0: ADD             R0, PC; ScriptParams_ptr
0x3564d2: LDR             R0, [R0]; ScriptParams
0x3564d4: LDR.W           R8, [R0]
0x3564d8: MOVS            R0, #dword_14; this
0x3564da: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x3564de: MOV             R6, R0
0x3564e0: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x3564e4: LDR.W           R0, =(_ZTV23CTaskComplexLeaveAnyCar_ptr - 0x3564F2)
0x3564e8: MOVS            R5, #0
0x3564ea: STR             R5, [R6,#0xC]
0x3564ec: MOV             R1, R8; int
0x3564ee: ADD             R0, PC; _ZTV23CTaskComplexLeaveAnyCar_ptr
0x3564f0: MOV             R2, R6; CTask *
0x3564f2: MOVW            R3, #0x633; int
0x3564f6: LDR             R0, [R0]; `vtable for'CTaskComplexLeaveAnyCar ...
0x3564f8: ADDS            R0, #8
0x3564fa: STR             R0, [R6]
0x3564fc: MOV             R0, R4; this
0x3564fe: STRH.W          R9, [R6,#0x10]
0x356502: BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
0x356506: B.W             loc_3570CC; jumptable 00355416 cases 1503-1505,1507-1512,1514,1519,1520,1544,1545,1548,1552,1559,1564,1567,1568,1579-1581
0x35650a: MOV             R0, R4; jumptable 00355416 case 1588
0x35650c: MOVS            R1, #5; __int16
0x35650e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x356512: LDR.W           R0, =(ScriptParams_ptr - 0x35651A)
0x356516: ADD             R0, PC; ScriptParams_ptr
0x356518: LDR             R0, [R0]; ScriptParams
0x35651a: LDRD.W          R8, R0, [R0]
0x35651e: CMP             R0, #0
0x356520: BLT.W           loc_356AE2
0x356524: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x356530)
0x356528: UXTB            R3, R0
0x35652a: LSRS            R0, R0, #8
0x35652c: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x35652e: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x356530: LDR             R1, [R1]; CPools::ms_pPedPool
0x356532: LDR             R2, [R1,#4]
0x356534: LDRB            R2, [R2,R0]
0x356536: CMP             R2, R3
0x356538: BNE.W           loc_356AE2
0x35653c: MOVW            R2, #0x7CC
0x356540: LDR             R1, [R1]
0x356542: MLA.W           R6, R0, R2, R1
0x356546: B               loc_356AE4
0x356548: MOV             R0, R4; jumptable 00355416 case 1589
0x35654a: MOVS            R1, #3; __int16
0x35654c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x356550: LDR.W           R0, =(ScriptParams_ptr - 0x35655A)
0x356554: MOVS            R5, #0
0x356556: ADD             R0, PC; ScriptParams_ptr
0x356558: LDR             R0, [R0]; ScriptParams
0x35655a: LDRD.W          R8, R0, [R0]
0x35655e: CMP             R0, #0
0x356560: BLT.W           loc_356B1A
0x356564: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x356570)
0x356568: UXTB            R3, R0
0x35656a: LSRS            R0, R0, #8
0x35656c: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x35656e: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x356570: LDR             R1, [R1]; CPools::ms_pPedPool
0x356572: LDR             R2, [R1,#4]
0x356574: LDRB            R2, [R2,R0]
0x356576: CMP             R2, R3
0x356578: BNE.W           loc_356B1A
0x35657c: MOVW            R2, #0x7CC
0x356580: LDR             R1, [R1]
0x356582: MLA.W           R9, R0, R2, R1
0x356586: B               loc_356B1E
0x356588: MOV             R0, R4; jumptable 00355416 case 1590
0x35658a: MOVS            R1, #9; __int16
0x35658c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x356590: B.W             loc_3570CA
0x356594: MOV             R0, R4; jumptable 00355416 case 1591
0x356596: MOVS            R1, #8; __int16
0x356598: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35659c: LDR.W           R0, =(ScriptParams_ptr - 0x3565A6)
0x3565a0: MOVS            R5, #0
0x3565a2: ADD             R0, PC; ScriptParams_ptr
0x3565a4: LDR             R1, [R0]; ScriptParams
0x3565a6: LDR             R0, [R1,#(dword_81A924 - 0x81A908)]
0x3565a8: LDR.W           R8, [R1]
0x3565ac: VLDR            S16, [R1,#0x14]
0x3565b0: CMP             R0, #0
0x3565b2: VLDR            S18, [R1,#0x18]
0x3565b6: BLT.W           loc_356B54
0x3565ba: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x3565C6)
0x3565be: UXTB            R3, R0
0x3565c0: LSRS            R0, R0, #8
0x3565c2: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x3565c4: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x3565c6: LDR             R1, [R1]; CPools::ms_pPedPool
0x3565c8: LDR             R2, [R1,#4]
0x3565ca: LDRB            R2, [R2,R0]
0x3565cc: CMP             R2, R3
0x3565ce: BNE.W           loc_356B54
0x3565d2: MOVW            R2, #0x7CC
0x3565d6: LDR             R1, [R1]
0x3565d8: MLA.W           R9, R0, R2, R1
0x3565dc: B               loc_356B58
0x3565de: MOV             R0, R4; jumptable 00355416 case 1592
0x3565e0: MOVS            R1, #2; __int16
0x3565e2: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3565e6: LDR.W           R0, =(ScriptParams_ptr - 0x3565EE)
0x3565ea: ADD             R0, PC; ScriptParams_ptr
0x3565ec: LDR             R0, [R0]; ScriptParams
0x3565ee: LDR             R0, [R0]
0x3565f0: ADDS            R1, R0, #1; unsigned int
0x3565f2: BEQ.W           loc_356D1C
0x3565f6: CMP             R0, #0
0x3565f8: BLT.W           loc_356C8A
0x3565fc: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x356608)
0x356600: UXTB            R3, R0
0x356602: LSRS            R0, R0, #8
0x356604: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x356606: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x356608: LDR             R1, [R1]; CPools::ms_pPedPool
0x35660a: LDR             R2, [R1,#4]
0x35660c: LDRB            R2, [R2,R0]
0x35660e: CMP             R2, R3
0x356610: BNE.W           loc_356C8A
0x356614: MOVW            R2, #0x7CC
0x356618: LDR             R1, [R1]
0x35661a: MLA.W           R4, R0, R2, R1
0x35661e: B               loc_356C8C
0x356620: MOV             R0, R4; jumptable 00355416 case 1593
0x356622: MOVS            R1, #2; __int16
0x356624: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x356628: LDR.W           R0, =(ScriptParams_ptr - 0x356630)
0x35662c: ADD             R0, PC; ScriptParams_ptr
0x35662e: LDR             R0, [R0]; ScriptParams
0x356630: LDRD.W          R8, R0, [R0]
0x356634: CMP             R0, #0
0x356636: BLT.W           loc_356B98
0x35663a: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x356646)
0x35663e: UXTB            R3, R0
0x356640: LSRS            R0, R0, #8
0x356642: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x356644: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x356646: LDR             R1, [R1]; CPools::ms_pPedPool
0x356648: LDR             R2, [R1,#4]
0x35664a: LDRB            R2, [R2,R0]
0x35664c: CMP             R2, R3
0x35664e: BNE.W           loc_356B98
0x356652: MOVW            R2, #0x7CC
0x356656: LDR             R1, [R1]
0x356658: MLA.W           R6, R0, R2, R1
0x35665c: B               loc_356B9A
0x35665e: MOVS            R1, #0
0x356660: B               loc_35683A
0x356662: MOVS            R6, #0
0x356664: MOVS            R0, #dword_40; this
0x356666: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x35666a: VMOV            R3, S16; float
0x35666e: LDR.W           R1, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x35667C)
0x356672: MOV             R5, R0
0x356674: LDR.W           R0, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x356680)
0x356678: ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
0x35667a: MOVS            R2, #1; bool
0x35667c: ADD             R0, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
0x35667e: LDR             R1, [R1]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
0x356680: LDR             R0, [R0]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
0x356682: VLDR            S0, [R0]
0x356686: LDR             R0, [R1]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod
0x356688: MOV             R1, R6; CEntity *
0x35668a: STRD.W          R9, R0, [SP,#0x1C8+var_1C8]; int
0x35668e: MOV             R0, R5; this
0x356690: VSTR            S0, [SP,#0x1C8+var_1C0]
0x356694: BLX             j__ZN27CTaskComplexSmartFleeEntityC2EP7CEntitybfiif; CTaskComplexSmartFleeEntity::CTaskComplexSmartFleeEntity(CEntity *,bool,float,int,int,float)
0x356698: MOV             R0, R4
0x35669a: MOV             R1, R8
0x35669c: MOV             R2, R5
0x35669e: MOVW            R3, #0x5DD
0x3566a2: B               loc_356DD0
0x3566a4: MOV.W           R9, #0
0x3566a8: MOVS            R0, #dword_38; this
0x3566aa: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x3566ae: MOV             R6, R0
0x3566b0: MOVS            R0, #1
0x3566b2: STRD.W          R5, R5, [SP,#0x1C8+var_1C8]; unsigned int
0x3566b6: MOV             R1, R9; CPed *
0x3566b8: STR             R0, [SP,#0x1C8+var_1C0]; int
0x3566ba: MOV             R0, R6; this
0x3566bc: MOV.W           R2, #0xFFFFFFFF; int
0x3566c0: MOVS            R3, #0; unsigned int
0x3566c2: BLX             j__ZN25CTaskComplexKillPedOnFootC2EP4CPedijjji; CTaskComplexKillPedOnFoot::CTaskComplexKillPedOnFoot(CPed *,int,uint,uint,uint,int)
0x3566c6: MOV             R0, R4; this
0x3566c8: MOV             R1, R8; int
0x3566ca: MOV             R2, R6; CTask *
0x3566cc: MOVW            R3, #0x5E2; int
0x3566d0: BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
0x3566d4: B.W             loc_3570CC; jumptable 00355416 cases 1503-1505,1507-1512,1514,1519,1520,1544,1545,1548,1552,1559,1564,1567,1568,1579-1581
0x3566d8: MOVS            R0, #0; this
0x3566da: LDR.W           R1, =(ScriptParams_ptr - 0x3566E8)
0x3566de: MOVS            R2, #0; unsigned int
0x3566e0: MOVS            R3, #0; bool
0x3566e2: MOVS            R5, #0
0x3566e4: ADD             R1, PC; ScriptParams_ptr
0x3566e6: LDR             R1, [R1]; ScriptParams
0x3566e8: LDR             R1, [R1,#(dword_81A90C - 0x81A908)]; CVehicle *
0x3566ea: BLX             j__ZN17CVehicleRecording24StartPlaybackRecordedCarEP8CVehiclejbb; CVehicleRecording::StartPlaybackRecordedCar(CVehicle *,uint,bool,bool)
0x3566ee: B.W             loc_3570CC; jumptable 00355416 cases 1503-1505,1507-1512,1514,1519,1520,1544,1545,1548,1552,1559,1564,1567,1568,1579-1581
0x3566f2: MOVS            R0, #0; this
0x3566f4: BLX             j__ZN17CVehicleRecording24PausePlaybackRecordedCarEP8CVehicle; CVehicleRecording::PausePlaybackRecordedCar(CVehicle *)
0x3566f8: B.W             loc_3570CA
0x3566fc: MOVS            R0, #0; this
0x3566fe: BLX             j__ZN17CVehicleRecording26UnpausePlaybackRecordedCarEP8CVehicle; CVehicleRecording::UnpausePlaybackRecordedCar(CVehicle *)
0x356702: B.W             loc_3570CA
0x356706: MOVS            R4, #0
0x356708: LDR.W           R1, =(ScriptParams_ptr - 0x356710)
0x35670c: ADD             R1, PC; ScriptParams_ptr
0x35670e: LDR             R1, [R1]; ScriptParams
0x356710: LDR             R1, [R1,#(dword_81A90C - 0x81A908)]
0x356712: CMP             R1, #0
0x356714: BLT.W           loc_356BCA
0x356718: LDR             R2, [R0,#4]
0x35671a: UXTB            R3, R1
0x35671c: LSRS            R1, R1, #8
0x35671e: LDRB            R2, [R2,R1]
0x356720: CMP             R2, R3
0x356722: BNE.W           loc_356BCA
0x356726: MOVW            R2, #0xA2C
0x35672a: LDR             R0, [R0]
0x35672c: MLA.W           R0, R1, R2, R0
0x356730: B               loc_356BCC
0x356732: MOVS            R4, #0
0x356734: LDR.W           R1, =(ScriptParams_ptr - 0x35673C)
0x356738: ADD             R1, PC; ScriptParams_ptr
0x35673a: LDR             R1, [R1]; ScriptParams
0x35673c: LDR             R1, [R1,#(dword_81A90C - 0x81A908)]
0x35673e: CMP             R1, #0
0x356740: BLT.W           loc_356BEA
0x356744: LDR             R2, [R0,#4]
0x356746: UXTB            R3, R1
0x356748: LSRS            R1, R1, #8
0x35674a: LDRB            R2, [R2,R1]
0x35674c: CMP             R2, R3
0x35674e: BNE.W           loc_356BEA
0x356752: MOVW            R2, #0xA2C
0x356756: LDR             R0, [R0]
0x356758: MLA.W           R0, R1, R2, R0
0x35675c: B               loc_356BEC
0x35675e: MOVS            R4, #0
0x356760: LDR.W           R1, =(ScriptParams_ptr - 0x356768)
0x356764: ADD             R1, PC; ScriptParams_ptr
0x356766: LDR             R1, [R1]; ScriptParams
0x356768: LDR             R1, [R1,#(dword_81A90C - 0x81A908)]
0x35676a: CMP             R1, #0
0x35676c: BLT.W           loc_356C0A
0x356770: LDR             R2, [R0,#4]
0x356772: UXTB            R3, R1
0x356774: LSRS            R1, R1, #8
0x356776: LDRB            R2, [R2,R1]
0x356778: CMP             R2, R3
0x35677a: BNE.W           loc_356C0A
0x35677e: MOVW            R2, #0xA2C
0x356782: LDR             R0, [R0]
0x356784: MLA.W           R0, R1, R2, R0
0x356788: B               loc_356C0C
0x35678a: MOVS            R4, #0
0x35678c: LDR.W           R1, =(ScriptParams_ptr - 0x356794)
0x356790: ADD             R1, PC; ScriptParams_ptr
0x356792: LDR             R1, [R1]; ScriptParams
0x356794: LDR             R1, [R1,#(dword_81A90C - 0x81A908)]
0x356796: CMP             R1, #0
0x356798: BLT.W           loc_356C2A
0x35679c: LDR             R2, [R0,#4]
0x35679e: UXTB            R3, R1
0x3567a0: LSRS            R1, R1, #8
0x3567a2: LDRB            R2, [R2,R1]
0x3567a4: CMP             R2, R3
0x3567a6: BNE.W           loc_356C2A
0x3567aa: MOVW            R2, #0xA2C
0x3567ae: LDR             R0, [R0]
0x3567b0: MLA.W           R0, R1, R2, R0
0x3567b4: B               loc_356C2C
0x3567b6: MOVS            R5, #0
0x3567b8: MOVS            R0, #dword_34; this
0x3567ba: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x3567be: MOV             R6, R0
0x3567c0: LDR.W           R0, =(_ZN29CTaskComplexGoToPointAnyMeans16ms_fTargetRadiusE_ptr - 0x3567CE)
0x3567c4: MOV.W           R1, #0xFFFFFFFF
0x3567c8: ADD             R2, SP, #0x1C8+var_138; CVector *
0x3567ca: ADD             R0, PC; _ZN29CTaskComplexGoToPointAnyMeans16ms_fTargetRadiusE_ptr
0x3567cc: STR             R1, [SP,#0x1C8+var_1C4]; int
0x3567ce: MOV             R1, R9; int
0x3567d0: MOV             R3, R5; CVehicle *
0x3567d2: LDR             R0, [R0]; CTaskComplexGoToPointAnyMeans::ms_fTargetRadius ...
0x3567d4: VLDR            S0, [R0]
0x3567d8: MOV             R0, R6; this
0x3567da: VSTR            S0, [SP,#0x1C8+var_1C8]
0x3567de: BLX             j__ZN29CTaskComplexGoToPointAnyMeansC2EiRK7CVectorP8CVehiclefi; CTaskComplexGoToPointAnyMeans::CTaskComplexGoToPointAnyMeans(int,CVector const&,CVehicle *,float,int)
0x3567e2: MOV             R0, R4
0x3567e4: MOV             R1, R8
0x3567e6: MOV             R2, R6
0x3567e8: MOVW            R3, #0x603
0x3567ec: B               loc_356DD0
0x3567ee: MOVS            R4, #0
0x3567f0: LDR.W           R0, =(ScriptParams_ptr - 0x3567F8)
0x3567f4: ADD             R0, PC; ScriptParams_ptr
0x3567f6: LDR             R0, [R0]; ScriptParams
0x3567f8: LDR             R0, [R0,#(dword_81A90C - 0x81A908)]; this
0x3567fa: ADDS            R1, R0, #1
0x3567fc: BEQ.W           loc_356D58
0x356800: MOVS            R1, #7; int
0x356802: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x356806: MOV             R1, R0
0x356808: ADDS            R0, R1, #1
0x35680a: BNE.W           loc_356D5C
0x35680e: B.W             loc_3570CA
0x356812: MOVS            R0, #0; this
0x356814: BLX             j__ZN17CVehicleRecording23IsPlaybackGoingOnForCarEP8CVehicle; CVehicleRecording::IsPlaybackGoingOnForCar(CVehicle *)
0x356818: MOV             R1, R0
0x35681a: B               loc_35683A
0x35681c: MOVS            R6, #0
0x35681e: ADD             R5, SP, #0x1C8+var_138
0x356820: MOV             R0, R4; this
0x356822: MOVS            R2, #0x18; unsigned __int8
0x356824: MOV             R1, R5; char *
0x356826: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x35682a: LDR             R0, [R6,#0x18]; int
0x35682c: MOV             R1, R5; this
0x35682e: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpPKc; RpAnimBlendClumpGetAssociation(RpClump *,char const*)
0x356832: MOV             R1, R0
0x356834: CMP             R1, #0
0x356836: IT NE
0x356838: MOVNE           R1, #1; unsigned __int8
0x35683a: MOV             R0, R4; this
0x35683c: BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
0x356840: B.W             loc_3570CA
0x356844: MOVS            R6, #0
0x356846: ADD             R5, SP, #0x1C8+var_138
0x356848: MOV             R0, R4; this
0x35684a: MOVS            R2, #0x18; unsigned __int8
0x35684c: MOV             R1, R5; char *
0x35684e: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x356852: LDR             R0, [R6,#0x18]; int
0x356854: MOV             R1, R5; this
0x356856: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpPKc; RpAnimBlendClumpGetAssociation(RpClump *,char const*)
0x35685a: MOV             R5, R0
0x35685c: MOV             R0, R4; this
0x35685e: MOVS            R1, #1; __int16
0x356860: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x356864: CMP             R5, #0
0x356866: BEQ.W           loc_3570CA
0x35686a: LDR.W           R0, =(ScriptParams_ptr - 0x356872)
0x35686e: ADD             R0, PC; ScriptParams_ptr
0x356870: LDR             R1, [R0]; ScriptParams
0x356872: LDRH            R0, [R5,#0x2E]
0x356874: LDR             R1, [R1]
0x356876: CMP             R1, #0
0x356878: ITE NE
0x35687a: ORRNE.W         R0, R0, #1
0x35687e: BICEQ.W         R0, R0, #1
0x356882: STRH            R0, [R5,#0x2E]
0x356884: B.W             loc_3570CA
0x356888: MOVS            R6, #0
0x35688a: ADD             R5, SP, #0x1C8+var_138
0x35688c: MOV             R0, R4; this
0x35688e: MOVS            R2, #0x18; unsigned __int8
0x356890: MOV             R1, R5; char *
0x356892: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x356896: LDR             R0, [R6,#0x18]; int
0x356898: MOV             R1, R5; this
0x35689a: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpPKc; RpAnimBlendClumpGetAssociation(RpClump *,char const*)
0x35689e: CMP             R0, #0
0x3568a0: BEQ.W           loc_356D66
0x3568a4: LDR             R1, [R0,#0x14]
0x3568a6: VLDR            S0, [R0,#0x20]
0x3568aa: VLDR            S2, [R1,#0x10]
0x3568ae: VDIV.F32        S0, S0, S2
0x3568b2: VMOV            R0, S0
0x3568b6: B               loc_356D68
0x3568b8: MOVS            R6, #0
0x3568ba: ADD             R5, SP, #0x1C8+var_138
0x3568bc: MOV             R0, R4; this
0x3568be: MOVS            R2, #0x18; unsigned __int8
0x3568c0: MOV             R1, R5; char *
0x3568c2: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x3568c6: LDR             R0, [R6,#0x18]; int
0x3568c8: MOV             R1, R5; this
0x3568ca: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpPKc; RpAnimBlendClumpGetAssociation(RpClump *,char const*)
0x3568ce: MOV             R5, R0
0x3568d0: MOV             R0, R4; this
0x3568d2: MOVS            R1, #1; __int16
0x3568d4: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3568d8: CMP             R5, #0
0x3568da: BEQ.W           loc_3570CA
0x3568de: LDR.W           R0, =(ScriptParams_ptr - 0x3568E8)
0x3568e2: LDR             R1, [R5,#0x14]
0x3568e4: ADD             R0, PC; ScriptParams_ptr
0x3568e6: LDR             R0, [R0]; ScriptParams
0x3568e8: VLDR            S0, [R1,#0x10]
0x3568ec: VLDR            S2, [R0]
0x3568f0: MOV             R0, R5; this
0x3568f2: VMUL.F32        S0, S2, S0
0x3568f6: VMOV            R1, S0; float
0x3568fa: BLX             j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
0x3568fe: B.W             loc_3570CA
0x356902: MOVS            R0, #0
0x356904: LDR.W           R1, =(ScriptParams_ptr - 0x356912)
0x356908: MOVS            R5, #0
0x35690a: LDR.W           R2, [R0,#0x1C]!
0x35690e: ADD             R1, PC; ScriptParams_ptr
0x356910: LDR             R3, [R1]; ScriptParams
0x356912: LDR             R1, [R0,#4]
0x356914: LDR             R3, [R3,#(dword_81A90C - 0x81A908)]
0x356916: CMP             R3, #0
0x356918: ITE NE
0x35691a: ORRNE.W         R2, R2, #1
0x35691e: BICEQ.W         R2, R2, #1
0x356922: STRD.W          R2, R1, [R0]
0x356926: B.W             loc_3570CC; jumptable 00355416 cases 1503-1505,1507-1512,1514,1519,1520,1544,1545,1548,1552,1559,1564,1567,1568,1579-1581
0x35692a: MOVS            R6, #0
0x35692c: ADD             R5, SP, #0x1C8+var_138
0x35692e: MOV             R0, R4; this
0x356930: MOVS            R2, #0x18; unsigned __int8
0x356932: MOV             R1, R5; char *
0x356934: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x356938: LDR             R0, [R6,#0x18]; int
0x35693a: MOV             R1, R5; this
0x35693c: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpPKc; RpAnimBlendClumpGetAssociation(RpClump *,char const*)
0x356940: CMP             R0, #0
0x356942: BEQ.W           loc_356D70
0x356946: LDR             R0, [R0,#0x14]
0x356948: VLDR            S0, =1000.0
0x35694c: LDR.W           R1, =(ScriptParams_ptr - 0x356958)
0x356950: VLDR            S2, [R0,#0x10]
0x356954: ADD             R1, PC; ScriptParams_ptr
0x356956: VMUL.F32        S0, S2, S0
0x35695a: VMOV            R0, S0
0x35695e: B               loc_356D78
0x356960: MOV.W           R9, #0
0x356964: MOVS            R0, #dword_34; this
0x356966: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x35696a: MOV             R1, R9; CVehicle *
0x35696c: MOVS            R2, #0; int
0x35696e: MOVS            R3, #0; int
0x356970: MOV             R6, R0
0x356972: STRD.W          R5, R5, [SP,#0x1C8+var_1C8]; bool
0x356976: BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
0x35697a: MOV             R0, R4; this
0x35697c: MOV             R1, R8; int
0x35697e: MOV             R2, R6; CTask *
0x356980: MOVW            R3, #0x622; int
0x356984: BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
0x356988: B               loc_3570CC; jumptable 00355416 cases 1503-1505,1507-1512,1514,1519,1520,1544,1545,1548,1552,1559,1564,1567,1568,1579-1581
0x35698a: MOVS            R0, #0; this
0x35698c: LDR.W           R1, =(ScriptParams_ptr - 0x356994)
0x356990: ADD             R1, PC; ScriptParams_ptr
0x356992: LDR             R5, [R1]; ScriptParams
0x356994: LDR             R1, [R5,#(dword_81A90C - 0x81A908)]; CPed *
0x356996: BLX             j__ZN22CPedScriptedTaskRecord9GetStatusEPK4CPedi; CPedScriptedTaskRecord::GetStatus(CPed const*,int)
0x35699a: ADDS            R1, R0, #1
0x35699c: IT EQ
0x35699e: MOVEQ           R0, #7
0x3569a0: STR             R0, [R5]
0x3569a2: B               loc_3570C2
0x3569a4: MOVS            R5, #0
0x3569a6: CMP             R4, #7
0x3569a8: BHI.W           loc_3570CA
0x3569ac: MOV             R0, R5; this
0x3569ae: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x3569b2: CBNZ            R0, loc_3569E8
0x3569b4: MOVS            R0, #word_28; this
0x3569b6: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x3569ba: MOV             R1, R4; int
0x3569bc: MOVS            R2, #1; bool
0x3569be: MOV             R6, R0
0x3569c0: BLX             j__ZN21CTaskComplexBeInGroupC2Eib; CTaskComplexBeInGroup::CTaskComplexBeInGroup(int,bool)
0x3569c4: ADD.W           R8, SP, #0x1C8+var_138
0x3569c8: MOVS            R1, #3; int
0x3569ca: MOV             R2, R6; CTask *
0x3569cc: MOVS            R3, #0; bool
0x3569ce: MOV             R0, R8; this
0x3569d0: BLX             j__ZN19CEventScriptCommandC2EiP5CTaskb; CEventScriptCommand::CEventScriptCommand(int,CTask *,bool)
0x3569d4: LDR.W           R0, [R5,#0x440]
0x3569d8: MOV             R1, R8; CEvent *
0x3569da: MOVS            R2, #0; bool
0x3569dc: ADDS            R0, #0x68 ; 'h'; this
0x3569de: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x3569e2: MOV             R0, R8; this
0x3569e4: BLX             j__ZN19CEventScriptCommandD2Ev; CEventScriptCommand::~CEventScriptCommand()
0x3569e8: LDR.W           R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x3569F4)
0x3569ec: MOV.W           R1, #0x2D4
0x3569f0: ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x3569f2: LDR             R0, [R0]; CPedGroups::ms_groups ...
0x3569f4: MLA.W           R4, R4, R1, R0
0x3569f8: MOV             R1, R5; CPed *
0x3569fa: ADD.W           R0, R4, #8; this
0x3569fe: BLX             j__ZN19CPedGroupMembership9SetLeaderEP4CPed; CPedGroupMembership::SetLeader(CPed *)
0x356a02: MOV             R0, R4; this
0x356a04: BLX             j__ZN9CPedGroup7ProcessEv; CPedGroup::Process(void)
0x356a08: B               loc_3570CA
0x356a0a: MOV.W           R9, #0
0x356a0e: CMP             R5, #7
0x356a10: BHI.W           loc_3570CA
0x356a14: MOVS            R0, #word_28; this
0x356a16: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x356a1a: MOV             R1, R5; int
0x356a1c: MOVS            R2, #0; bool
0x356a1e: MOV             R4, R0
0x356a20: BLX             j__ZN21CTaskComplexBeInGroupC2Eib; CTaskComplexBeInGroup::CTaskComplexBeInGroup(int,bool)
0x356a24: ADD             R6, SP, #0x1C8+var_150
0x356a26: MOVS            R1, #3; int
0x356a28: MOV             R2, R4; CTask *
0x356a2a: MOVS            R3, #0; bool
0x356a2c: MOV             R0, R6; this
0x356a2e: BLX             j__ZN19CEventScriptCommandC2EiP5CTaskb; CEventScriptCommand::CEventScriptCommand(int,CTask *,bool)
0x356a32: LDR.W           R0, [R9,#0x440]
0x356a36: MOV             R1, R6; CEvent *
0x356a38: MOVS            R2, #0; bool
0x356a3a: ADDS            R0, #0x68 ; 'h'; this
0x356a3c: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x356a40: LDR.W           R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x356A4C)
0x356a44: MOV.W           R1, #0x2D4
0x356a48: ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x356a4a: LDR             R0, [R0]; CPedGroups::ms_groups ...
0x356a4c: MLA.W           R10, R5, R1, R0
0x356a50: ADD.W           R4, R10, #8
0x356a54: MOV             R0, R4; this
0x356a56: BLX             j__ZNK19CPedGroupMembership27CountMembersExcludingLeaderEv; CPedGroupMembership::CountMembersExcludingLeader(void)
0x356a5a: CMP             R0, #7
0x356a5c: BLT             loc_356A7C
0x356a5e: MOV             R0, R4; this
0x356a60: BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
0x356a64: CBZ             R0, loc_356A7C
0x356a66: MOV             R0, R4; this
0x356a68: BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
0x356a6c: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x356a70: CMP             R0, #1
0x356a72: BNE             loc_356A7C
0x356a74: MOV             R0, R4; this
0x356a76: MOVS            R1, #1; int
0x356a78: BLX             j__ZN19CPedGroupMembership16RemoveNFollowersEi; CPedGroupMembership::RemoveNFollowers(int)
0x356a7c: MOV             R0, R4; this
0x356a7e: MOV             R1, R9; CPed *
0x356a80: BLX             j__ZN19CPedGroupMembership11AddFollowerEP4CPed; CPedGroupMembership::AddFollower(CPed *)
0x356a84: MOV             R0, R10; this
0x356a86: BLX             j__ZN9CPedGroup7ProcessEv; CPedGroup::Process(void)
0x356a8a: MOV             R0, R4; this
0x356a8c: BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
0x356a90: MOV             R4, R0
0x356a92: CMP             R4, #0
0x356a94: BEQ.W           loc_35723A
0x356a98: LDRB.W          R0, [R4,#0x485]
0x356a9c: LSLS            R0, R0, #0x1F
0x356a9e: ITT NE
0x356aa0: LDRNE.W         R6, [R4,#0x590]
0x356aa4: CMPNE           R6, #0
0x356aa6: BNE             loc_356AC0
0x356aa8: LDR.W           R0, [R4,#0x440]; this
0x356aac: MOVW            R1, #0x2BD; int
0x356ab0: BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
0x356ab4: CMP             R0, #0
0x356ab6: ITT NE
0x356ab8: LDRNE           R6, [R0,#0xC]
0x356aba: CMPNE           R6, #0
0x356abc: BEQ.W           loc_35723A
0x356ac0: LDRB.W          R0, [R6,#0x48C]
0x356ac4: CMP             R0, #0
0x356ac6: BEQ.W           loc_35723A
0x356aca: MOVS            R1, #0
0x356acc: ADD.W           R2, R6, R1,LSL#2
0x356ad0: LDR.W           R2, [R2,#0x468]
0x356ad4: CMP             R2, #0
0x356ad6: BEQ.W           loc_3570F0
0x356ada: ADDS            R1, #1
0x356adc: CMP             R1, R0
0x356ade: BLT             loc_356ACC
0x356ae0: B               loc_35723A
0x356ae2: MOVS            R6, #0
0x356ae4: MOVS            R0, #dword_38; this
0x356ae6: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x356aea: MOV             R5, R0
0x356aec: LDR.W           R0, =(ScriptParams_ptr - 0x356AF6)
0x356af0: MOVS            R2, #1
0x356af2: ADD             R0, PC; ScriptParams_ptr
0x356af4: LDR             R0, [R0]; ScriptParams
0x356af6: LDRD.W          R3, R1, [R0,#(dword_81A910 - 0x81A908)]; unsigned int
0x356afa: LDR             R0, [R0,#(dword_81A918 - 0x81A908)]
0x356afc: STRD.W          R1, R0, [SP,#0x1C8+var_1C8]; unsigned int
0x356b00: MOV             R0, R5; this
0x356b02: STR             R2, [SP,#0x1C8+var_1C0]; int
0x356b04: MOV             R1, R6; CPed *
0x356b06: MOV.W           R2, #0xFFFFFFFF; int
0x356b0a: BLX             j__ZN25CTaskComplexKillPedOnFootC2EP4CPedijjji; CTaskComplexKillPedOnFoot::CTaskComplexKillPedOnFoot(CPed *,int,uint,uint,uint,int)
0x356b0e: MOV             R0, R4
0x356b10: MOV             R1, R8
0x356b12: MOV             R2, R5
0x356b14: MOVW            R3, #0x634
0x356b18: B               loc_356DD0
0x356b1a: MOV.W           R9, #0
0x356b1e: MOVS            R0, #off_3C; this
0x356b20: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x356b24: MOV             R6, R0
0x356b26: LDR.W           R0, =(ScriptParams_ptr - 0x356B32)
0x356b2a: MOVS            R1, #1
0x356b2c: MOVS            R2, #0; CVector *
0x356b2e: ADD             R0, PC; ScriptParams_ptr
0x356b30: MOVS            R3, #0; CVector *
0x356b32: LDR             R0, [R0]; ScriptParams
0x356b34: LDR             R0, [R0,#(dword_81A910 - 0x81A908)]
0x356b36: STRD.W          R5, R1, [SP,#0x1C8+var_1C8]; signed __int8
0x356b3a: MOV             R1, R9; CEntity *
0x356b3c: STR             R0, [SP,#0x1C8+var_1C0]; int
0x356b3e: MOV             R0, R6; this
0x356b40: BLX             j__ZN21CTaskSimpleGunControlC2EP7CEntityPK7CVectorS4_asi; CTaskSimpleGunControl::CTaskSimpleGunControl(CEntity *,CVector const*,CVector const*,signed char,short,int)
0x356b44: MOV             R0, R4; this
0x356b46: MOV             R1, R8; int
0x356b48: MOV             R2, R6; CTask *
0x356b4a: MOVW            R3, #0x635; int
0x356b4e: BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
0x356b52: B               loc_3570CC; jumptable 00355416 cases 1503-1505,1507-1512,1514,1519,1520,1544,1545,1548,1552,1559,1564,1567,1568,1579-1581
0x356b54: MOV.W           R9, #0
0x356b58: LDR.W           R0, =(ScriptParams_ptr - 0x356B62)
0x356b5c: ADD             R3, SP, #0x1C8+var_1A8
0x356b5e: ADD             R0, PC; ScriptParams_ptr
0x356b60: LDR             R6, [R0]; ScriptParams
0x356b62: ADDS            R2, R6, #4
0x356b64: LDM             R2, {R0-R2}; unsigned int
0x356b66: STM             R3!, {R0-R2}
0x356b68: MOVS            R0, #dword_38; this
0x356b6a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x356b6e: LDR             R1, [R6,#(dword_81A918 - 0x81A908)]
0x356b70: ADD             R2, SP, #0x1C8+var_1A8
0x356b72: MOV             R3, R9
0x356b74: VSTR            S16, [SP,#0x1C8+var_1BC]
0x356b78: VSTR            S18, [SP,#0x1C8+var_1B8]
0x356b7c: MOV             R10, R0
0x356b7e: STRD.W          R5, R5, [SP,#0x1C8+var_1C8]
0x356b82: STR             R5, [SP,#0x1C8+var_1C0]
0x356b84: BLX             j__ZN29CTaskComplexGoToPointShootingC2EiRK7CVectorP7CEntityS0_ff; CTaskComplexGoToPointShooting::CTaskComplexGoToPointShooting(int,CVector const&,CEntity *,CVector,float,float)
0x356b88: MOV             R0, R4; this
0x356b8a: MOV             R1, R8; int
0x356b8c: MOV             R2, R10; CTask *
0x356b8e: MOVW            R3, #0x637; int
0x356b92: BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
0x356b96: B               loc_3570CC; jumptable 00355416 cases 1503-1505,1507-1512,1514,1519,1520,1544,1545,1548,1552,1559,1564,1567,1568,1579-1581
0x356b98: MOVS            R6, #0
0x356b9a: MOVS            R0, #word_28; this
0x356b9c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x356ba0: LDR.W           R1, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x356BAE)
0x356ba4: MOV             R5, R0
0x356ba6: LDR.W           R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x356BB0)
0x356baa: ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
0x356bac: ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
0x356bae: LDR             R1, [R1]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
0x356bb0: LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
0x356bb2: LDR             R3, [R1]; float
0x356bb4: MOV             R1, R6; CEntity *
0x356bb6: LDR             R2, [R0]; float
0x356bb8: MOV             R0, R5; this
0x356bba: BLX             j__ZN35CTaskComplexTurnToFaceEntityOrCoordC2EP7CEntityff; CTaskComplexTurnToFaceEntityOrCoord::CTaskComplexTurnToFaceEntityOrCoord(CEntity *,float,float)
0x356bbe: MOV             R0, R4
0x356bc0: MOV             R1, R8
0x356bc2: MOV             R2, R5
0x356bc4: MOVW            R3, #0x639
0x356bc8: B               loc_356DD0
0x356bca: MOVS            R0, #0; this
0x356bcc: ADD.W           R1, R4, #0x420; CEntity **
0x356bd0: STR.W           R0, [R4,#0x420]
0x356bd4: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x356bd8: LDRB.W          R0, [R4,#0x3BE]
0x356bdc: SUBS            R0, #0x39 ; '9'
0x356bde: UXTB            R0, R0
0x356be0: CMP             R0, #2
0x356be2: BCC.W           loc_3570CA
0x356be6: MOVS            R0, #0x1D
0x356be8: B               loc_356C48
0x356bea: MOVS            R0, #0; this
0x356bec: ADD.W           R1, R4, #0x420; CEntity **
0x356bf0: STR.W           R0, [R4,#0x420]
0x356bf4: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x356bf8: LDRB.W          R0, [R4,#0x3BE]
0x356bfc: SUBS            R0, #0x39 ; '9'
0x356bfe: UXTB            R0, R0
0x356c00: CMP             R0, #2
0x356c02: BCC.W           loc_3570CA
0x356c06: MOVS            R0, #0x1E
0x356c08: B               loc_356C48
0x356c0a: MOVS            R0, #0; this
0x356c0c: ADD.W           R1, R4, #0x420; CEntity **
0x356c10: STR.W           R0, [R4,#0x420]
0x356c14: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x356c18: LDRB.W          R0, [R4,#0x3BE]
0x356c1c: SUBS            R0, #0x39 ; '9'
0x356c1e: UXTB            R0, R0
0x356c20: CMP             R0, #2
0x356c22: BCC.W           loc_3570CA
0x356c26: MOVS            R0, #0x1F
0x356c28: B               loc_356C48
0x356c2a: MOVS            R0, #0; this
0x356c2c: ADD.W           R1, R4, #0x420; CEntity **
0x356c30: STR.W           R0, [R4,#0x420]
0x356c34: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x356c38: LDRB.W          R0, [R4,#0x3BE]
0x356c3c: SUBS            R0, #0x39 ; '9'
0x356c3e: UXTB            R0, R0
0x356c40: CMP             R0, #2
0x356c42: BCC.W           loc_3570CA
0x356c46: MOVS            R0, #0x20 ; ' '
0x356c48: STRB.W          R0, [R4,#0x3BE]
0x356c4c: B               loc_3570CA
0x356c4e: LDR.W           R0, =(ScriptParams_ptr - 0x356C56)
0x356c52: ADD             R0, PC; ScriptParams_ptr
0x356c54: B               loc_356C64
0x356c56: LDR.W           R0, =(ScriptParams_ptr - 0x356C5E)
0x356c5a: ADD             R0, PC; ScriptParams_ptr
0x356c5c: B               loc_356C64
0x356c5e: LDR.W           R0, =(ScriptParams_ptr - 0x356C66)
0x356c62: ADD             R0, PC; ScriptParams_ptr
0x356c64: LDR             R0, [R0]; ScriptParams
0x356c66: MOV.W           R1, #0xFFFFFFFF
0x356c6a: STR             R1, [R0]
0x356c6c: B               loc_3570C2
0x356c6e: MOVS            R5, #0
0x356c70: VMOV            R4, S0
0x356c74: LDR.W           R0, [R5,#0x440]; this
0x356c78: MOV             R1, R4; float
0x356c7a: BLX             j__ZN16CPedIntelligence14SetSeeingRangeEf; CPedIntelligence::SetSeeingRange(float)
0x356c7e: LDR.W           R0, [R5,#0x440]; this
0x356c82: MOV             R1, R4; float
0x356c84: BLX             j__ZN16CPedIntelligence15SetHearingRangeEf; CPedIntelligence::SetHearingRange(float)
0x356c88: B               loc_3570CA
0x356c8a: MOVS            R4, #0
0x356c8c: LDR.W           R0, =(ScriptParams_ptr - 0x356C96)
0x356c90: ADD             R5, SP, #0x1C8+var_138
0x356c92: ADD             R0, PC; ScriptParams_ptr
0x356c94: LDR             R0, [R0]; ScriptParams
0x356c96: LDR             R1, [R0,#(dword_81A90C - 0x81A908)]
0x356c98: MOV             R0, R5; this
0x356c9a: CMP             R1, #0
0x356c9c: IT NE
0x356c9e: MOVNE           R1, #1; bool
0x356ca0: BLX             j__ZN29CTaskSimpleSetStayInSamePlaceC2Eb; CTaskSimpleSetStayInSamePlace::CTaskSimpleSetStayInSamePlace(bool)
0x356ca4: MOV             R1, R4; CPed *
0x356ca6: BLX             j__ZN29CTaskSimpleSetStayInSamePlace10ProcessPedEP4CPed; CTaskSimpleSetStayInSamePlace::ProcessPed(CPed *)
0x356caa: MOV             R0, R5; this
0x356cac: BLX             j__ZN29CTaskSimpleSetStayInSamePlaceD2Ev; CTaskSimpleSetStayInSamePlace::~CTaskSimpleSetStayInSamePlace()
0x356cb0: B               loc_3570CA
0x356cb2: MOV             R0, R6; this
0x356cb4: BLX             j__ZN10CPedGroups11RemoveGroupEi; CPedGroups::RemoveGroup(int)
0x356cb8: LDRB.W          R0, [R4,#0xE6]
0x356cbc: CMP             R0, #0
0x356cbe: BEQ.W           loc_3570CA
0x356cc2: LDR.W           R0, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x356CCE)
0x356cc6: MOV             R1, R5
0x356cc8: MOVS            R2, #5
0x356cca: ADD             R0, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x356ccc: B               loc_356E30
0x356cce: ALIGN 0x10
0x356cd0: DCFS 1000.0
0x356cd4: LDR.W           R0, =(_ZN6CWorld23ms_listMovingEntityPtrsE_ptr - 0x356CDC)
0x356cd8: ADD             R0, PC; _ZN6CWorld23ms_listMovingEntityPtrsE_ptr
0x356cda: LDR             R0, [R0]; CWorld::ms_listMovingEntityPtrs ...
0x356cdc: LDR             R6, [R0]; CWorld::ms_listMovingEntityPtrs
0x356cde: CMP             R6, #0
0x356ce0: BEQ.W           loc_3570CA
0x356ce4: VMOV            R4, S0
0x356ce8: LDRD.W          R5, R6, [R6]
0x356cec: LDRB.W          R0, [R5,#0x3A]
0x356cf0: AND.W           R0, R0, #7
0x356cf4: CMP             R0, #3
0x356cf6: ITT EQ
0x356cf8: LDRBEQ.W        R0, [R5,#0x448]
0x356cfc: CMPEQ           R0, #2
0x356cfe: BNE             loc_356D14
0x356d00: LDR.W           R0, [R5,#0x440]; this
0x356d04: MOV             R1, R4; float
0x356d06: BLX             j__ZN16CPedIntelligence14SetSeeingRangeEf; CPedIntelligence::SetSeeingRange(float)
0x356d0a: LDR.W           R0, [R5,#0x440]; this
0x356d0e: MOV             R1, R4; float
0x356d10: BLX             j__ZN16CPedIntelligence15SetHearingRangeEf; CPedIntelligence::SetHearingRange(float)
0x356d14: MOVS            R5, #0
0x356d16: CMP             R6, #0
0x356d18: BNE             loc_356CE8
0x356d1a: B               loc_3570CC; jumptable 00355416 cases 1503-1505,1507-1512,1514,1519,1520,1544,1545,1548,1552,1559,1564,1567,1568,1579-1581
0x356d1c: MOVS            R0, #(byte_9+3); this
0x356d1e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x356d22: MOV             R4, R0
0x356d24: LDR.W           R0, =(ScriptParams_ptr - 0x356D2C)
0x356d28: ADD             R0, PC; ScriptParams_ptr
0x356d2a: LDR             R0, [R0]; ScriptParams
0x356d2c: LDR             R1, [R0,#(dword_81A90C - 0x81A908)]
0x356d2e: MOV             R0, R4; this
0x356d30: CMP             R1, #0
0x356d32: IT NE
0x356d34: MOVNE           R1, #1; bool
0x356d36: BLX             j__ZN29CTaskSimpleSetStayInSamePlaceC2Eb; CTaskSimpleSetStayInSamePlace::CTaskSimpleSetStayInSamePlace(bool)
0x356d3a: LDR.W           R0, =(_ZN14CTaskSequences18ms_iActiveSequenceE_ptr - 0x356D46)
0x356d3e: LDR.W           R1, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x356D48)
0x356d42: ADD             R0, PC; _ZN14CTaskSequences18ms_iActiveSequenceE_ptr
0x356d44: ADD             R1, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
0x356d46: LDR             R0, [R0]; CTaskSequences::ms_iActiveSequence ...
0x356d48: LDR             R1, [R1]; CTaskSequences::ms_taskSequence ...
0x356d4a: LDR             R0, [R0]; CTaskSequences::ms_iActiveSequence
0x356d4c: ADD.W           R0, R1, R0,LSL#6; this
0x356d50: MOV             R1, R4; CTask *
0x356d52: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x356d56: B               loc_3570CA
0x356d58: MOV.W           R1, #0xFFFFFFFF; int
0x356d5c: LDR.W           R0, [R4,#0x440]; this
0x356d60: BLX             j__ZN16CPedIntelligence23SetPedDecisionMakerTypeEi; CPedIntelligence::SetPedDecisionMakerType(int)
0x356d64: B               loc_3570CA
0x356d66: MOVS            R0, #0
0x356d68: LDR.W           R1, =(ScriptParams_ptr - 0x356D70)
0x356d6c: ADD             R1, PC; ScriptParams_ptr
0x356d6e: B               loc_356D78
0x356d70: LDR.W           R1, =(ScriptParams_ptr - 0x356D7A)
0x356d74: MOVS            R0, #0
0x356d76: ADD             R1, PC; ScriptParams_ptr
0x356d78: LDR             R1, [R1]; ScriptParams
0x356d7a: STR             R0, [R1]
0x356d7c: B               loc_3570C2
0x356d7e: MOV.W           R6, #0xFFFFFFFF
0x356d82: MOVS            R0, #dword_60; this
0x356d84: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x356d88: MOV             R5, R0
0x356d8a: LDR.W           R0, =(_ZN27CTaskComplexFollowNodeRoute16ms_fTargetRadiusE_ptr - 0x356D9A)
0x356d8e: LDR.W           R1, =(_ZN27CTaskComplexFollowNodeRoute20ms_fSlowDownDistanceE_ptr - 0x356D9C)
0x356d92: LDR.W           R2, =(_ZN27CTaskComplexFollowNodeRoute35ms_fFollowNodeThresholdHeightChangeE_ptr - 0x356D9E)
0x356d96: ADD             R0, PC; _ZN27CTaskComplexFollowNodeRoute16ms_fTargetRadiusE_ptr
0x356d98: ADD             R1, PC; _ZN27CTaskComplexFollowNodeRoute20ms_fSlowDownDistanceE_ptr
0x356d9a: ADD             R2, PC; _ZN27CTaskComplexFollowNodeRoute35ms_fFollowNodeThresholdHeightChangeE_ptr
0x356d9c: LDR             R0, [R0]; CTaskComplexFollowNodeRoute::ms_fTargetRadius ...
0x356d9e: LDR             R1, [R1]; CTaskComplexFollowNodeRoute::ms_fSlowDownDistance ...
0x356da0: LDR             R2, [R2]; CTaskComplexFollowNodeRoute::ms_fFollowNodeThresholdHeightChange ...
0x356da2: LDR             R3, [R0]; float
0x356da4: MOVS            R0, #1
0x356da6: VLDR            S0, [R1]
0x356daa: MOV             R1, R9; int
0x356dac: VLDR            S2, [R2]
0x356db0: ADD             R2, SP, #0x1C8+var_138; CVector *
0x356db2: STR             R0, [SP,#0x1C8+var_1B8]; bool
0x356db4: STRD.W          R0, R6, [SP,#0x1C8+var_1C0]; bool
0x356db8: MOV             R0, R5; this
0x356dba: VSTR            S0, [SP,#0x1C8+var_1C8]
0x356dbe: VSTR            S2, [SP,#0x1C8+var_1C4]
0x356dc2: BLX             j__ZN27CTaskComplexFollowNodeRouteC2EiRK7CVectorfffbib; CTaskComplexFollowNodeRoute::CTaskComplexFollowNodeRoute(int,CVector const&,float,float,float,bool,int,bool)
0x356dc6: MOV             R0, R4; this
0x356dc8: MOV             R1, R8; int
0x356dca: MOV             R2, R5; CTask *
0x356dcc: MOVW            R3, #0x5F5; int
0x356dd0: BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
0x356dd4: B               loc_3570CA
0x356dd6: ORR.W           R5, R0, #1
0x356dda: MOVW            R0, #(elf_hash_bucket+0x6A8); this
0x356dde: BLX             j__ZN4CPednwEj; CPed::operator new(uint)
0x356de2: MOV             R9, R0
0x356de4: CMP             R5, #0x13
0x356de6: BNE             loc_356E38
0x356de8: LDR.W           R0, =(ScriptParams_ptr - 0x356DF0)
0x356dec: ADD             R0, PC; ScriptParams_ptr
0x356dee: LDR             R0, [R0]; ScriptParams
0x356df0: LDRD.W          R1, R2, [R0]; unsigned int
0x356df4: MOV             R0, R9; this
0x356df6: BLX             j__ZN13CEmergencyPedC2Ejj; CEmergencyPed::CEmergencyPed(uint,uint)
0x356dfa: B               loc_356E4A
0x356dfc: LDR.W           R2, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x356E06)
0x356e00: STRB            R0, [R1]
0x356e02: ADD             R2, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
0x356e04: LDR             R2, [R2]; CTaskSequences::ms_taskSequence ...
0x356e06: ADD.W           R0, R2, R6,LSL#6; this
0x356e0a: BLX             j__ZN20CTaskComplexSequence5FlushEv; CTaskComplexSequence::Flush(void)
0x356e0e: LDR.W           R0, =(_ZN11CTheScripts23ScriptSequenceTaskArrayE_ptr - 0x356E18)
0x356e12: MOVS            R1, #0
0x356e14: ADD             R0, PC; _ZN11CTheScripts23ScriptSequenceTaskArrayE_ptr
0x356e16: LDR             R0, [R0]; CTheScripts::ScriptSequenceTaskArray ...
0x356e18: STRB.W          R1, [R0,R6,LSL#2]
0x356e1c: LDRB.W          R0, [R4,#0xE6]
0x356e20: CMP             R0, #0
0x356e22: BEQ.W           loc_3570CA
0x356e26: LDR.W           R0, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x356E32)
0x356e2a: MOV             R1, R5; int
0x356e2c: MOVS            R2, #8; unsigned __int8
0x356e2e: ADD             R0, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x356e30: LDR             R0, [R0]; this
0x356e32: BLX             j__ZN15CMissionCleanup20RemoveEntityFromListEih; CMissionCleanup::RemoveEntityFromList(int,uchar)
0x356e36: B               loc_3570CA
0x356e38: LDR.W           R0, =(ScriptParams_ptr - 0x356E40)
0x356e3c: ADD             R0, PC; ScriptParams_ptr
0x356e3e: LDR             R0, [R0]; ScriptParams
0x356e40: LDRD.W          R1, R2, [R0]
0x356e44: MOV             R0, R9
0x356e46: BLX             j__ZN12CCivilianPedC2E8ePedTypej; CCivilianPed::CCivilianPed(ePedType,uint)
0x356e4a: MOV             R0, R9; this
0x356e4c: MOVS            R1, #2; unsigned __int8
0x356e4e: BLX             j__ZN4CPed16SetCharCreatedByEh; CPed::SetCharCreatedBy(uchar)
0x356e52: LDR.W           R0, =(_ZN18CScripted2dEffects10ms_effectsE_ptr - 0x356E66)
0x356e56: MOVW            R3, #0xD70A
0x356e5a: LDR.W           R1, [R9,#0x484]
0x356e5e: MOVT            R3, #0x3C23; CPed *
0x356e62: ADD             R0, PC; _ZN18CScripted2dEffects10ms_effectsE_ptr
0x356e64: MOV             R2, R9; CEntity *
0x356e66: BIC.W           R1, R1, #0x80000000
0x356e6a: STR.W           R1, [R9,#0x484]
0x356e6e: LDR             R0, [R0]; CScripted2dEffects::ms_effects ...
0x356e70: MOVS            R1, #0; C2dEffect *
0x356e72: ADD.W           R8, R0, R6,LSL#6
0x356e76: MOV             R0, R8; this
0x356e78: BLX             j__ZN22CPedAttractorPedPlacer16PlacePedAtEffectERK9C2dEffectP7CEntityP4CPedf; CPedAttractorPedPlacer::PlacePedAtEffect(C2dEffect const&,CEntity *,CPed *,float)
0x356e7c: LDR.W           R0, [R9,#0x14]
0x356e80: ADD.W           R1, R0, #0x30 ; '0'
0x356e84: CMP             R0, #0
0x356e86: IT EQ
0x356e88: ADDEQ.W         R1, R9, #4
0x356e8c: LDR             R0, [R1,#8]
0x356e8e: VLDR            D16, [R1]
0x356e92: MOV             R1, R9; CVector *
0x356e94: STR             R0, [SP,#0x1C8+var_1A0]
0x356e96: ADD             R0, SP, #0x1C8+var_1A8; this
0x356e98: VSTR            D16, [SP,#0x1C8+var_1A8]
0x356e9c: BLX             j__ZN11CTheScripts26ClearSpaceForMissionEntityERK7CVectorP7CEntity; CTheScripts::ClearSpaceForMissionEntity(CVector const&,CEntity *)
0x356ea0: LDRB.W          R0, [R4,#0xE6]
0x356ea4: CMP             R0, #0
0x356ea6: ITTT NE
0x356ea8: LDRNE.W         R0, [R9,#0x1C]
0x356eac: ORRNE.W         R0, R0, #0x40000
0x356eb0: STRNE.W         R0, [R9,#0x1C]
0x356eb4: MOV             R0, R9; this
0x356eb6: BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x356eba: LDR.W           R0, =(ScriptParams_ptr - 0x356EC2)
0x356ebe: ADD             R0, PC; ScriptParams_ptr
0x356ec0: LDR             R0, [R0]; ScriptParams
0x356ec2: LDR             R0, [R0,#(dword_81A914 - 0x81A908)]
0x356ec4: SUBW            R0, R0, #0x5BA; switch 39 cases
0x356ec8: CMP             R0, #0x26 ; '&'
0x356eca: BHI             def_356ECC; jumptable 00356ECC default case, cases 1467-1501
0x356ecc: TBB.W           [PC,R0]; switch jump
0x356ed0: DCB 0x14; jump table for switch statement
0x356ed1: DCB 0x24
0x356ed2: DCB 0x24
0x356ed3: DCB 0x24
0x356ed4: DCB 0x24
0x356ed5: DCB 0x24
0x356ed6: DCB 0x24
0x356ed7: DCB 0x24
0x356ed8: DCB 0x24
0x356ed9: DCB 0x24
0x356eda: DCB 0x24
0x356edb: DCB 0x24
0x356edc: DCB 0x24
0x356edd: DCB 0x24
0x356ede: DCB 0x24
0x356edf: DCB 0x24
0x356ee0: DCB 0x24
0x356ee1: DCB 0x24
0x356ee2: DCB 0x24
0x356ee3: DCB 0x24
0x356ee4: DCB 0x24
0x356ee5: DCB 0x24
0x356ee6: DCB 0x24
0x356ee7: DCB 0x24
0x356ee8: DCB 0x24
0x356ee9: DCB 0x24
0x356eea: DCB 0x24
0x356eeb: DCB 0x24
0x356eec: DCB 0x24
0x356eed: DCB 0x24
0x356eee: DCB 0x24
0x356eef: DCB 0x24
0x356ef0: DCB 0x24
0x356ef1: DCB 0x24
0x356ef2: DCB 0x24
0x356ef3: DCB 0x24
0x356ef4: DCB 0x4D
0x356ef5: DCB 0xAC
0x356ef6: DCB 0x76
0x356ef7: ALIGN 2
0x356ef8: MOVS            R0, #dword_20; jumptable 00356ECC case 1466
0x356efa: LDR.W           R5, [R9,#0x440]
0x356efe: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x356f02: MOV             R6, R0
0x356f04: MOV.W           R0, #0x41000000
0x356f08: STR             R0, [SP,#0x1C8+var_1C8]; float
0x356f0a: MOV             R0, R6; this
0x356f0c: MOVS            R1, #0; int
0x356f0e: MOVS            R2, #1; bool
0x356f10: MOVS            R3, #0; bool
0x356f12: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x356f16: B               loc_35701C
0x356f18: MOVS            R0, #dword_38; jumptable 00356ECC default case, cases 1467-1501
0x356f1a: LDR.W           R5, [R9,#0x440]
0x356f1e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x356f22: MOV             R6, R0
0x356f24: BLX             rand
0x356f28: UXTH            R0, R0
0x356f2a: VLDR            S2, =0.000015259
0x356f2e: VMOV            S0, R0
0x356f32: LDR             R0, =(_ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr - 0x356F42)
0x356f34: VMOV.F32        S4, #8.0
0x356f38: MOVS            R1, #4; int
0x356f3a: VCVT.F32.S32    S0, S0
0x356f3e: ADD             R0, PC; _ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr
0x356f40: MOVS            R3, #1; bool
0x356f42: LDR             R0, [R0]; CTaskComplexWander::ms_fTargetRadius ...
0x356f44: VMUL.F32        S0, S0, S2
0x356f48: VLDR            S2, [R0]
0x356f4c: VMUL.F32        S0, S0, S4
0x356f50: VCVT.S32.F32    S0, S0
0x356f54: VSTR            S2, [SP,#0x1C8+var_1C8]
0x356f58: VMOV            R0, S0
0x356f5c: UXTB            R2, R0; unsigned __int8
0x356f5e: MOV             R0, R6; this
0x356f60: BLX             j__ZN18CTaskComplexWanderC2Eihbf; CTaskComplexWander::CTaskComplexWander(int,uchar,bool,float)
0x356f64: LDR             R0, =(_ZTV26CTaskComplexWanderStandard_ptr - 0x356F6A)
0x356f66: ADD             R0, PC; _ZTV26CTaskComplexWanderStandard_ptr
0x356f68: B               loc_35700C
0x356f6a: MOVS            R0, #dword_38; jumptable 00356ECC case 1502
0x356f6c: LDR.W           R5, [R9,#0x440]
0x356f70: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x356f74: MOV             R6, R0
0x356f76: BLX             rand
0x356f7a: UXTH            R0, R0
0x356f7c: VLDR            S2, =0.000015259
0x356f80: VMOV            S0, R0
0x356f84: LDR             R0, =(_ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr - 0x356F94)
0x356f86: VMOV.F32        S4, #8.0
0x356f8a: MOVS            R1, #4; int
0x356f8c: VCVT.F32.S32    S0, S0
0x356f90: ADD             R0, PC; _ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr
0x356f92: MOVS            R3, #1; bool
0x356f94: LDR             R0, [R0]; CTaskComplexWander::ms_fTargetRadius ...
0x356f96: VMUL.F32        S0, S0, S2
0x356f9a: VLDR            S2, [R0]
0x356f9e: VMUL.F32        S0, S0, S4
0x356fa2: VCVT.S32.F32    S0, S0
0x356fa6: VSTR            S2, [SP,#0x1C8+var_1C8]
0x356faa: VMOV            R0, S0
0x356fae: UXTB            R2, R0; unsigned __int8
0x356fb0: MOV             R0, R6; this
0x356fb2: BLX             j__ZN18CTaskComplexWanderC2Eihbf; CTaskComplexWander::CTaskComplexWander(int,uchar,bool,float)
0x356fb6: LDR             R0, =(_ZTV26CTaskComplexWanderStandard_ptr - 0x356FBC)
0x356fb8: ADD             R0, PC; _ZTV26CTaskComplexWanderStandard_ptr
0x356fba: B               loc_35700C
0x356fbc: MOVS            R0, #dword_38; jumptable 00356ECC case 1504
0x356fbe: LDR.W           R5, [R9,#0x440]
0x356fc2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x356fc6: MOV             R6, R0
0x356fc8: BLX             rand
0x356fcc: UXTH            R0, R0
0x356fce: VLDR            S2, =0.000015259
0x356fd2: VMOV            S0, R0
0x356fd6: LDR             R0, =(_ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr - 0x356FE6)
0x356fd8: VMOV.F32        S4, #8.0
0x356fdc: MOVS            R1, #4; int
0x356fde: VCVT.F32.S32    S0, S0
0x356fe2: ADD             R0, PC; _ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr
0x356fe4: MOVS            R3, #1; bool
0x356fe6: LDR             R0, [R0]; CTaskComplexWander::ms_fTargetRadius ...
0x356fe8: VMUL.F32        S0, S0, S2
0x356fec: VLDR            S2, [R0]
0x356ff0: VMUL.F32        S0, S0, S4
0x356ff4: VCVT.S32.F32    S0, S0
0x356ff8: VSTR            S2, [SP,#0x1C8+var_1C8]
0x356ffc: VMOV            R0, S0
0x357000: UXTB            R2, R0; unsigned __int8
0x357002: MOV             R0, R6; this
0x357004: BLX             j__ZN18CTaskComplexWanderC2Eihbf; CTaskComplexWander::CTaskComplexWander(int,uchar,bool,float)
0x357008: LDR             R0, =(_ZTV26CTaskComplexWanderCriminal_ptr - 0x35700E)
0x35700a: ADD             R0, PC; _ZTV26CTaskComplexWanderCriminal_ptr
0x35700c: LDR             R0, [R0]; `vtable for'CTaskComplexWanderStandard
0x35700e: MOVS            R1, #0
0x357010: STRH            R1, [R6,#0x30]
0x357012: STR             R1, [R6,#0x34]
0x357014: ADDS            R0, #8
0x357016: STR             R1, [R6,#0x28]
0x357018: STR             R1, [R6,#0x2C]
0x35701a: STR             R0, [R6]
0x35701c: ADDS            R0, R5, #4; this
0x35701e: MOV             R1, R6; CTask *
0x357020: MOVS            R2, #4; int
0x357022: MOVS            R3, #0; bool
0x357024: BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
0x357028: MOVS            R0, #dword_24; jumptable 00356ECC case 1503
0x35702a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x35702e: MOV             R1, R8
0x357030: MOVS            R2, #0
0x357032: MOV             R6, R0
0x357034: BLX             j__ZN21CTaskComplexUseEffectC2EP9C2dEffectP7CEntity; CTaskComplexUseEffect::CTaskComplexUseEffect(C2dEffect *,CEntity *)
0x357038: ADD             R5, SP, #0x1C8+var_138
0x35703a: MOVS            R1, #3; int
0x35703c: MOV             R2, R6; CTask *
0x35703e: MOVS            R3, #0; bool
0x357040: MOV             R0, R5; this
0x357042: BLX             j__ZN19CEventScriptCommandC2EiP5CTaskb; CEventScriptCommand::CEventScriptCommand(int,CTask *,bool)
0x357046: LDR.W           R0, [R9,#0x440]
0x35704a: MOV             R1, R5; CEvent *
0x35704c: MOVS            R2, #0; bool
0x35704e: ADDS            R0, #0x68 ; 'h'; this
0x357050: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x357054: MOV             R5, R0
0x357056: LDR             R0, =(_ZN22CPedScriptedTaskRecord16ms_scriptedTasksE_ptr - 0x35705C)
0x357058: ADD             R0, PC; _ZN22CPedScriptedTaskRecord16ms_scriptedTasksE_ptr ; this
0x35705a: LDR             R6, [R0]; CPedScriptedTaskRecord::ms_scriptedTasks ...
0x35705c: BLX             j__ZN22CPedScriptedTaskRecord13GetVacantSlotEv; CPedScriptedTaskRecord::GetVacantSlot(void)
0x357060: ADD.W           R0, R0, R0,LSL#2
0x357064: MOV             R1, R9; CPed *
0x357066: MOVW            R2, #0x621; int
0x35706a: MOV             R3, R5; CEventScriptCommand *
0x35706c: ADD.W           R0, R6, R0,LSL#2; this
0x357070: BLX             j__ZN26CPedScriptedTaskRecordData3SetEP4CPediPK19CEventScriptCommand; CPedScriptedTaskRecordData::Set(CPed *,int,CEventScriptCommand const*)
0x357074: LDR             R1, =(_ZN11CPopulation20ms_nTotalMissionPedsE_ptr - 0x35707C)
0x357076: LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x35707E)
0x357078: ADD             R1, PC; _ZN11CPopulation20ms_nTotalMissionPedsE_ptr
0x35707a: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x35707c: LDR             R1, [R1]; CPopulation::ms_nTotalMissionPeds ...
0x35707e: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x357080: LDR             R2, [R1]; CPopulation::ms_nTotalMissionPeds
0x357082: LDR             R0, [R0]; CPools::ms_pPedPool
0x357084: ADDS            R2, #1
0x357086: STR             R2, [R1]; CPopulation::ms_nTotalMissionPeds
0x357088: LDRD.W          R1, R0, [R0]
0x35708c: MOV             R2, #0xBED87F3B
0x357094: SUB.W           R1, R9, R1
0x357098: ASRS            R1, R1, #2
0x35709a: MULS            R1, R2
0x35709c: LDR             R2, =(ScriptParams_ptr - 0x3570A2)
0x35709e: ADD             R2, PC; ScriptParams_ptr
0x3570a0: LDR             R2, [R2]; ScriptParams
0x3570a2: LDRB            R0, [R0,R1]
0x3570a4: ORR.W           R1, R0, R1,LSL#8; int
0x3570a8: STR             R1, [R2]
0x3570aa: LDRB.W          R0, [R4,#0xE6]
0x3570ae: CBZ             R0, loc_3570BC
0x3570b0: LDR             R0, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x3570B8)
0x3570b2: MOVS            R2, #2; unsigned __int8
0x3570b4: ADD             R0, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x3570b6: LDR             R0, [R0]; this
0x3570b8: BLX             j__ZN15CMissionCleanup15AddEntityToListEih; CMissionCleanup::AddEntityToList(int,uchar)
0x3570bc: ADD             R0, SP, #0x1C8+var_138; this
0x3570be: BLX             j__ZN19CEventScriptCommandD2Ev; CEventScriptCommand::~CEventScriptCommand()
0x3570c2: MOV             R0, R4; this
0x3570c4: MOVS            R1, #1; __int16
0x3570c6: BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
0x3570ca: MOVS            R5, #0
0x3570cc: LDR             R0, =(__stack_chk_guard_ptr - 0x3570D4); jumptable 00355416 cases 1503-1505,1507-1512,1514,1519,1520,1544,1545,1548,1552,1559,1564,1567,1568,1579-1581
0x3570ce: LDR             R1, [SP,#0x1C8+var_34]
0x3570d0: ADD             R0, PC; __stack_chk_guard_ptr
0x3570d2: LDR             R0, [R0]; __stack_chk_guard
0x3570d4: LDR             R0, [R0]
0x3570d6: SUBS            R0, R0, R1
0x3570d8: ITTTT EQ
0x3570da: SXTBEQ          R0, R5
0x3570dc: ADDEQ           SP, SP, #0x198
0x3570de: VPOPEQ          {D8-D9}
0x3570e2: ADDEQ           SP, SP, #4
0x3570e4: ITT EQ
0x3570e6: POPEQ.W         {R8-R11}
0x3570ea: POPEQ           {R4-R7,PC}
0x3570ec: BLX             __stack_chk_fail
0x3570f0: ADD.W           R11, SP, #0x1C8+var_164
0x3570f4: MOV             R0, R11; this
0x3570f6: BLX             j__ZN22CEventEditableResponseC2Ev; CEventEditableResponse::CEventEditableResponse(void)
0x3570fa: LDR             R0, =(_ZTV30CEventLeaderEnteredCarAsDriver_ptr - 0x357106)
0x3570fc: ADD.W           R8, R11, #0x10
0x357100: STR             R6, [SP,#0x1C8+var_154]
0x357102: ADD             R0, PC; _ZTV30CEventLeaderEnteredCarAsDriver_ptr
0x357104: MOV             R1, R8; CEntity **
0x357106: LDR             R0, [R0]; `vtable for'CEventLeaderEnteredCarAsDriver ...
0x357108: ADDS            R0, #8
0x35710a: STR             R0, [SP,#0x1C8+var_164]
0x35710c: MOV             R0, R6; this
0x35710e: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x357112: MOV             R0, R11; this
0x357114: MOV             R1, R10; CPedGroup *
0x357116: BLX             j__ZN22CEventEditableResponse23ComputeResponseTaskTypeEP9CPedGroup; CEventEditableResponse::ComputeResponseTaskType(CPedGroup *)
0x35711a: LDRSH.W         R0, [SP,#0x1C8+var_15A]
0x35711e: MOVW            R1, #0x5E9; unsigned int
0x357122: CMP             R0, R1
0x357124: BEQ             loc_3571D4
0x357126: CMP.W           R0, #0x5E8
0x35712a: BNE             loc_35721E
0x35712c: ADD             R4, SP, #0x1C8+var_138
0x35712e: MOV             R1, R6; CVehicle *
0x357130: MOVS            R2, #0; int
0x357132: MOVS            R3, #1; bool
0x357134: MOV             R0, R4; this
0x357136: BLX             j__ZN31CTaskComplexEnterCarAsPassengerC2EP8CVehicleib; CTaskComplexEnterCarAsPassenger::CTaskComplexEnterCarAsPassenger(CVehicle *,int,bool)
0x35713a: LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x357146)
0x35713c: MOV.W           R1, #0x2D4
0x357140: MOV             R2, R4; CTask *
0x357142: ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x357144: LDR             R0, [R0]; CPedGroups::ms_groups ...
0x357146: MLA.W           R0, R5, R1, R0
0x35714a: MOV             R1, R9; CPed *
0x35714c: ADD.W           R5, R0, #0x30 ; '0'
0x357150: MOV             R0, R5; this
0x357152: BLX             j__ZN21CPedGroupIntelligence20SetScriptCommandTaskEP4CPedRK5CTask; CPedGroupIntelligence::SetScriptCommandTask(CPed *,CTask const&)
0x357156: LDR.W           R0, [R9,#0x48C]
0x35715a: TST.W           R0, #0x2000000
0x35715e: BNE             loc_3571CC
0x357160: LDR.W           R3, [R9,#0x488]
0x357164: ADDW            R1, R9, #0x484
0x357168: LDR.W           R12, [R9,#0x490]
0x35716c: ADD.W           R10, SP, #0x1C8+var_1A8
0x357170: LDR.W           R2, [R9,#0x484]
0x357174: MOV.W           R4, #0x2000000
0x357178: ORRS            R0, R4
0x35717a: STRD.W          R2, R3, [R1]
0x35717e: STRD.W          R0, R12, [R1,#8]
0x357182: MOV             R0, R10; this
0x357184: BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
0x357188: MOVS            R0, #dword_60; this
0x35718a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x35718e: MOV             R1, R6; CVehicle *
0x357190: MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
0x357192: MOVS            R3, #1; bool
0x357194: MOV             R4, R0
0x357196: BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
0x35719a: MOV             R0, R10; this
0x35719c: MOV             R1, R4; CTask *
0x35719e: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x3571a2: MOV             R0, R5; this
0x3571a4: MOV             R1, R9; CPed *
0x3571a6: BLX             j__ZNK21CPedGroupIntelligence14GetTaskDefaultEP4CPed; CPedGroupIntelligence::GetTaskDefault(CPed *)
0x3571aa: CBZ             R0, loc_3571BA
0x3571ac: LDR             R1, [R0]
0x3571ae: LDR             R1, [R1,#8]
0x3571b0: BLX             R1
0x3571b2: MOV             R1, R0; CTask *
0x3571b4: ADD             R0, SP, #0x1C8+var_1A8; this
0x3571b6: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x3571ba: ADD             R4, SP, #0x1C8+var_1A8
0x3571bc: MOV             R0, R5; this
0x3571be: MOV             R1, R9; CPed *
0x3571c0: MOV             R2, R4; CTask *
0x3571c2: BLX             j__ZN21CPedGroupIntelligence14SetDefaultTaskEP4CPedRK5CTask; CPedGroupIntelligence::SetDefaultTask(CPed *,CTask const&)
0x3571c6: MOV             R0, R4; this
0x3571c8: BLX             j__ZN20CTaskComplexSequenceD2Ev; CTaskComplexSequence::~CTaskComplexSequence()
0x3571cc: ADD             R0, SP, #0x1C8+var_138; this
0x3571ce: BLX             j__ZN31CTaskComplexEnterCarAsPassengerD2Ev_0; CTaskComplexEnterCarAsPassenger::~CTaskComplexEnterCarAsPassenger()
0x3571d2: B               loc_35721E
0x3571d4: MOVS            R0, #dword_14; this
0x3571d6: BLX             j__ZN6CEventnwEj; CEvent::operator new(uint)
0x3571da: MOV             R9, R0
0x3571dc: BLX             j__ZN22CEventEditableResponseC2Ev; CEventEditableResponse::CEventEditableResponse(void)
0x3571e0: LDR             R0, =(_ZTV30CEventLeaderEnteredCarAsDriver_ptr - 0x3571E8)
0x3571e2: MOV             R1, R9
0x3571e4: ADD             R0, PC; _ZTV30CEventLeaderEnteredCarAsDriver_ptr
0x3571e6: LDR             R0, [R0]; `vtable for'CEventLeaderEnteredCarAsDriver ...
0x3571e8: ADDS            R0, #8
0x3571ea: STR.W           R0, [R1],#0x10; CEntity **
0x3571ee: MOV             R0, R6; this
0x3571f0: STR             R6, [R1]
0x3571f2: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x3571f6: ADD             R6, SP, #0x1C8+var_138
0x3571f8: MOV             R1, R4; CPed *
0x3571fa: MOV             R2, R9; CEvent *
0x3571fc: MOV             R0, R6; this
0x3571fe: BLX             j__ZN16CEventGroupEventC2EP4CPedP6CEvent; CEventGroupEvent::CEventGroupEvent(CPed *,CEvent *)
0x357202: LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x35720C)
0x357204: MOV.W           R1, #0x2D4
0x357208: ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x35720a: LDR             R0, [R0]; CPedGroups::ms_groups ...
0x35720c: MLA.W           R0, R5, R1, R0
0x357210: MOV             R1, R6; CEvent *
0x357212: ADDS            R0, #0x30 ; '0'; this
0x357214: BLX             j__ZN21CPedGroupIntelligence8AddEventER6CEvent; CPedGroupIntelligence::AddEvent(CEvent &)
0x357218: MOV             R0, R6; this
0x35721a: BLX             j__ZN16CEventGroupEventD2Ev; CEventGroupEvent::~CEventGroupEvent()
0x35721e: LDR             R0, =(_ZTV30CEventLeaderEnteredCarAsDriver_ptr - 0x357224)
0x357220: ADD             R0, PC; _ZTV30CEventLeaderEnteredCarAsDriver_ptr
0x357222: LDR             R1, [R0]; `vtable for'CEventLeaderEnteredCarAsDriver ...
0x357224: LDR             R0, [SP,#0x1C8+var_154]; this
0x357226: ADDS            R1, #8
0x357228: STR             R1, [SP,#0x1C8+var_164]
0x35722a: CMP             R0, #0
0x35722c: ITT NE
0x35722e: MOVNE           R1, R8; CEntity **
0x357230: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x357234: ADD             R0, SP, #0x1C8+var_164; this
0x357236: BLX             j__ZN6CEventD2Ev_0; CEvent::~CEvent()
0x35723a: ADD             R0, SP, #0x1C8+var_150; this
0x35723c: BLX             j__ZN19CEventScriptCommandD2Ev; CEventScriptCommand::~CEventScriptCommand()
0x357240: B               loc_3570CA
