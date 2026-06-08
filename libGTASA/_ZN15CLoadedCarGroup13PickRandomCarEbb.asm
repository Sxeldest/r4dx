0x4d14d4: PUSH            {R4-R7,LR}
0x4d14d6: ADD             R7, SP, #0xC
0x4d14d8: PUSH.W          {R8-R11}
0x4d14dc: SUB             SP, SP, #4
0x4d14de: VPUSH           {D8-D9}
0x4d14e2: SUB             SP, SP, #0x40
0x4d14e4: MOV             R4, R2
0x4d14e6: MOV             R11, R1
0x4d14e8: STR             R0, [SP,#0x70+var_64]
0x4d14ea: BLX             j__ZN15CLoadedCarGroup12CountMembersEv; CLoadedCarGroup::CountMembers(void)
0x4d14ee: MOV             R5, R0
0x4d14f0: CMP             R5, #0
0x4d14f2: BEQ.W           loc_4D164C
0x4d14f6: CMP             R4, #1
0x4d14f8: BNE             loc_4D155A
0x4d14fa: ADD.W           R9, SP, #0x70+var_60
0x4d14fe: MOVS            R1, #0x2E ; '.'
0x4d1500: MOVS            R2, #0xFF
0x4d1502: MOV             R0, R9
0x4d1504: BLX             j___aeabi_memset8_1
0x4d1508: CMP             R5, #1
0x4d150a: BLT.W           loc_4D164C
0x4d150e: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D151E)
0x4d1510: MOV.W           R10, #0
0x4d1514: LDR             R3, [SP,#0x70+var_64]
0x4d1516: MOV.W           R12, #1
0x4d151a: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4d151c: MOVW            LR, #0x107
0x4d1520: LDR.W           R8, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4d1524: MOVS            R0, #0
0x4d1526: LDRSH.W         R2, [R3]
0x4d152a: LDR.W           R6, [R8,R2,LSL#2]
0x4d152e: LDRSB.W         R1, [R6,#0x65]
0x4d1532: CMP             R1, #8
0x4d1534: BHI             loc_4D1552
0x4d1536: LSL.W           R1, R12, R1
0x4d153a: TST.W           R1, LR
0x4d153e: ITTTT NE
0x4d1540: UXTHNE          R1, R2
0x4d1542: STRHNE.W        R1, [R9,R10,LSL#1]
0x4d1546: LDRSHNE.W       R1, [R6,#0x6A]
0x4d154a: ADDNE           R0, R1
0x4d154c: IT NE
0x4d154e: ADDNE.W         R10, R10, #1
0x4d1552: ADDS            R3, #2
0x4d1554: SUBS            R5, #1
0x4d1556: BNE             loc_4D1526
0x4d1558: B               loc_4D157A
0x4d155a: CMP             R5, #1
0x4d155c: BLT             loc_4D164C
0x4d155e: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D1568)
0x4d1560: MOVS            R0, #0
0x4d1562: LDR             R2, [SP,#0x70+var_64]
0x4d1564: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4d1566: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x4d1568: LDRSH.W         R3, [R2],#2
0x4d156c: SUBS            R5, #1
0x4d156e: LDR.W           R3, [R1,R3,LSL#2]
0x4d1572: LDRSH.W         R3, [R3,#0x6A]
0x4d1576: ADD             R0, R3
0x4d1578: BNE             loc_4D1568
0x4d157a: CMP             R0, #0
0x4d157c: BEQ             loc_4D164C
0x4d157e: VMOV            S0, R0
0x4d1582: STR.W           R11, [SP,#0x70+var_70]
0x4d1586: ADD             R0, SP, #0x70+var_60
0x4d1588: CMP             R4, #0
0x4d158a: VCVT.F32.S32    S16, S0
0x4d158e: LDR             R1, [SP,#0x70+var_64]
0x4d1590: VLDR            S18, =0.000015259
0x4d1594: ADD.W           R2, R1, #2
0x4d1598: STR             R2, [SP,#0x70+var_68]
0x4d159a: IT NE
0x4d159c: MOVNE           R1, R0
0x4d159e: ORR.W           R0, R0, #2
0x4d15a2: STR             R1, [SP,#0x70+var_64]
0x4d15a4: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D15AE)
0x4d15a6: STR             R0, [SP,#0x70+var_6C]
0x4d15a8: MOVS            R0, #0
0x4d15aa: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4d15ac: LDR.W           R11, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x4d15b0: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D15B6)
0x4d15b2: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4d15b4: LDR.W           R8, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x4d15b8: MOV             R9, R0
0x4d15ba: BLX             rand
0x4d15be: UXTH            R0, R0
0x4d15c0: VMOV            S0, R0
0x4d15c4: VCVT.F32.S32    S0, S0
0x4d15c8: LDR             R0, [SP,#0x70+var_64]
0x4d15ca: LDRSH.W         R5, [R0]
0x4d15ce: LDR.W           R0, [R11,R5,LSL#2]
0x4d15d2: VMUL.F32        S0, S0, S18
0x4d15d6: LDRSH.W         R0, [R0,#0x6A]
0x4d15da: VMUL.F32        S0, S0, S16
0x4d15de: VCVT.S32.F32    S0, S0
0x4d15e2: VMOV            R1, S0; int
0x4d15e6: CMP             R1, R0
0x4d15e8: BLE             loc_4D1614
0x4d15ea: LDRD.W          R2, R3, [SP,#0x70+var_6C]
0x4d15ee: CMP             R4, #0
0x4d15f0: ADD.W           R6, R3, #2
0x4d15f4: IT NE
0x4d15f6: MOVNE           R3, R2
0x4d15f8: SUBS            R1, R1, R0
0x4d15fa: LDRSH.W         R5, [R3]
0x4d15fe: ADDS            R2, #2
0x4d1600: LDR.W           R3, [R8,R5,LSL#2]
0x4d1604: LDRSH.W         R0, [R3,#0x6A]
0x4d1608: MOV             R3, R6
0x4d160a: CMP             R1, R0
0x4d160c: BGT             loc_4D15EE
0x4d160e: ADD.W           R10, R8, R5,LSL#2
0x4d1612: B               loc_4D1618
0x4d1614: ADD.W           R10, R11, R5,LSL#2
0x4d1618: MOV             R0, R5; this
0x4d161a: BLX             j__ZN11CTheScripts25HasCarModelBeenSuppressedEi; CTheScripts::HasCarModelBeenSuppressed(int)
0x4d161e: CBNZ            R0, loc_4D1642
0x4d1620: MOV             R0, R5; this
0x4d1622: BLX             j__ZN11CTheScripts34HasVehicleModelBeenBlockedByScriptEi; CTheScripts::HasVehicleModelBeenBlockedByScript(int)
0x4d1626: CBNZ            R0, loc_4D1642
0x4d1628: MOV             R0, R5; this
0x4d162a: BLX             j__ZN10CStreaming28WeAreTryingToPhaseVehicleOutEi; CStreaming::WeAreTryingToPhaseVehicleOut(int)
0x4d162e: CBNZ            R0, loc_4D1642
0x4d1630: LDR             R0, [SP,#0x70+var_70]
0x4d1632: CMP             R0, #1
0x4d1634: BNE             loc_4D1650
0x4d1636: LDR.W           R0, [R10]
0x4d163a: LDRSH.W         R0, [R0,#0x1E]
0x4d163e: CMP             R0, #3
0x4d1640: BLT             loc_4D1650
0x4d1642: ADD.W           R0, R9, #1
0x4d1646: CMP.W           R9, #9
0x4d164a: BLT             loc_4D15B8
0x4d164c: MOV.W           R5, #0xFFFFFFFF
0x4d1650: MOV             R0, R5
0x4d1652: ADD             SP, SP, #0x40 ; '@'
0x4d1654: VPOP            {D8-D9}
0x4d1658: ADD             SP, SP, #4
0x4d165a: POP.W           {R8-R11}
0x4d165e: POP             {R4-R7,PC}
