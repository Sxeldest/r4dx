0x4731d8: PUSH            {R4-R7,LR}
0x4731da: ADD             R7, SP, #0xC
0x4731dc: PUSH.W          {R8-R11}
0x4731e0: SUB             SP, SP, #0x7C
0x4731e2: STR             R0, [SP,#0x98+var_38]
0x4731e4: LDR.W           R0, =(aData_3 - 0x4731EC); "DATA"
0x4731e8: ADD             R0, PC; "DATA"
0x4731ea: BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
0x4731ee: ADR.W           R0, aHandlingCfg; "HANDLING.CFG"
0x4731f2: ADR.W           R1, aRb_16; "rb"
0x4731f6: BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
0x4731fa: MOV             R8, R0
0x4731fc: LDR.W           R0, =(byte_61CD7E - 0x473204)
0x473200: ADD             R0, PC; byte_61CD7E ; this
0x473202: BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
0x473206: LDR.W           R0, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x473218)
0x47320a: ADR.W           R4, aTheEnd; ";the end"
0x47320e: ADD             R6, SP, #0x98+var_20
0x473210: MOV.W           R11, #0
0x473214: ADD             R0, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
0x473216: MOV.W           R9, #0
0x47321a: LDR             R0, [R0]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
0x47321c: STR             R0, [SP,#0x98+var_8C]
0x47321e: LDR.W           R0, =(VehicleNames_ptr - 0x473226)
0x473222: ADD             R0, PC; VehicleNames_ptr
0x473224: LDR             R0, [R0]; "LANDSTAL" ...
0x473226: STR             R0, [SP,#0x98+var_48]
0x473228: LDR.W           R0, =(VehicleNames_ptr - 0x473230)
0x47322c: ADD             R0, PC; VehicleNames_ptr
0x47322e: LDR             R5, [R0]; "LANDSTAL" ...
0x473230: LDR.W           R0, =(VehicleNames_ptr - 0x473238)
0x473234: ADD             R0, PC; VehicleNames_ptr
0x473236: LDR.W           R10, [R0]; "LANDSTAL" ...
0x47323a: STR             R0, [SP,#0x98+var_4C]
0x47323c: STR             R0, [SP,#0x98+var_50]
0x47323e: STR             R0, [SP,#0x98+var_54]
0x473240: STR             R0, [SP,#0x98+var_58]
0x473242: STR             R0, [SP,#0x98+var_5C]
0x473244: STR             R0, [SP,#0x98+var_60]
0x473246: STR             R0, [SP,#0x98+var_64]
0x473248: STR             R0, [SP,#0x98+var_68]
0x47324a: STR             R0, [SP,#0x98+var_6C]
0x47324c: STR             R0, [SP,#0x98+var_70]
0x47324e: STR             R0, [SP,#0x98+var_74]
0x473250: STR             R0, [SP,#0x98+var_78]
0x473252: STR             R0, [SP,#0x98+var_7C]
0x473254: MOVS            R0, #0
0x473256: STR             R0, [SP,#0x98+var_34]
0x473258: MOVS            R0, #0
0x47325a: STR             R0, [SP,#0x98+var_44]
0x47325c: STR             R0, [SP,#0x98+var_80]
0x47325e: STR             R0, [SP,#0x98+var_84]
0x473260: STR             R0, [SP,#0x98+var_88]
0x473262: B               loc_4735DC
0x473264: LDR             R2, [SP,#0x98+var_80]
0x473266: MOVS            R1, #0x94
0x473268: LDR             R3, [SP,#0x98+var_8C]
0x47326a: ADR.W           R4, aTheEnd; ";the end"
0x47326e: MUL.W           R0, R2, R1
0x473272: MLA.W           R1, R2, R1, R3
0x473276: LDR             R2, [SP,#0x98+var_84]
0x473278: ADDS            R2, #0x58 ; 'X'
0x47327a: STRB            R2, [R3,R0]
0x47327c: LDR             R0, [SP,#0x98+var_88]
0x47327e: ADDS            R0, #0x58 ; 'X'
0x473280: STRB            R0, [R1,#1]
0x473282: STRD.W          R9, R11, [R1,#4]
0x473286: LDR             R0, [SP,#0x98+var_6C]
0x473288: STR             R0, [R1,#0xC]
0x47328a: LDR             R0, [SP,#0x98+var_70]
0x47328c: STR             R0, [R1,#0x10]
0x47328e: LDR             R0, [SP,#0x98+var_74]
0x473290: STR             R0, [R1,#0x14]
0x473292: LDR             R0, [SP,#0x98+var_78]
0x473294: STR             R0, [R1,#0x18]
0x473296: LDR             R0, [SP,#0x98+var_7C]
0x473298: STR             R0, [R1,#0x1C]
0x47329a: LDR             R0, [SP,#0x98+var_5C]
0x47329c: STR             R0, [R1,#0x20]
0x47329e: LDR             R0, [SP,#0x98+var_60]
0x4732a0: STR             R0, [R1,#0x24]
0x4732a2: LDR             R0, [SP,#0x98+var_64]
0x4732a4: STR             R0, [R1,#0x28]
0x4732a6: LDR             R0, [SP,#0x98+var_68]
0x4732a8: STR             R0, [R1,#0x2C]
0x4732aa: LDR             R0, [SP,#0x98+var_4C]
0x4732ac: STR             R0, [R1,#0x30]
0x4732ae: LDR             R0, [SP,#0x98+var_50]
0x4732b0: STR             R0, [R1,#0x34]
0x4732b2: LDR             R0, [SP,#0x98+var_54]
0x4732b4: STR             R0, [R1,#0x38]
0x4732b6: LDR             R0, [SP,#0x98+var_58]
0x4732b8: STR             R0, [R1,#0x3C]
0x4732ba: LDR.W           R11, [SP,#0x98+var_40]
0x4732be: LDR.W           R9, [SP,#0x98+var_3C]
0x4732c2: B               loc_4735DC
0x4732c4: UXTB            R0, R4
0x4732c6: CMP             R0, #0x23 ; '#'; switch 36 cases
0x4732c8: BHI.W           def_4732CC; jumptable 004732CC default case
0x4732cc: TBH.W           [PC,R0,LSL#1]; switch jump
0x4732d0: DCW 0x24; jump table for switch statement
0x4732d2: DCW 0x37
0x4732d4: DCW 0x41
0x4732d6: DCW 0x4B
0x4732d8: DCW 0x55
0x4732da: DCW 0x5F
0x4732dc: DCW 0x69
0x4732de: DCW 0x73
0x4732e0: DCW 0x79
0x4732e2: DCW 0x83
0x4732e4: DCW 0x8D
0x4732e6: DCW 0x97
0x4732e8: DCW 0x9D
0x4732ea: DCW 0xA7
0x4732ec: DCW 0xB5
0x4732ee: DCW 0xBF
0x4732f0: DCW 0xC3
0x4732f2: DCW 0xC7
0x4732f4: DCW 0xD1
0x4732f6: DCW 0xDB
0x4732f8: DCW 0xE4
0x4732fa: DCW 0xEE
0x4732fc: DCW 0xF8
0x4732fe: DCW 0x102
0x473300: DCW 0x10C
0x473302: DCW 0x116
0x473304: DCW 0x120
0x473306: DCW 0x12A
0x473308: DCW 0x134
0x47330a: DCW 0x13E
0x47330c: DCW 0x148
0x47330e: DCW 0x14E
0x473310: DCW 0x156
0x473312: DCW 0x162
0x473314: DCW 0x168
0x473316: DCW 0x16E
0x473318: LDR.W           R0, =(VehicleNames_ptr - 0x473326); jumptable 004732CC case 0
0x47331c: MOVS            R1, #0xD2
0x47331e: STR             R1, [SP,#0x98+var_98]; int
0x473320: MOV             R1, R3; char *
0x473322: ADD             R0, PC; VehicleNames_ptr
0x473324: LDR             R5, [SP,#0x98+var_38]
0x473326: MOVS            R3, #0xE; int
0x473328: LDR             R2, [R0]; "LANDSTAL" ...
0x47332a: MOV             R0, R5; this
0x47332c: BLX             j__ZN16cHandlingDataMgr13FindExactWordEPcS0_ii; cHandlingDataMgr::FindExactWord(char *,char *,int,int)
0x473330: RSB.W           R1, R0, R0,LSL#3
0x473334: ADD.W           R11, R5, R1,LSL#5
0x473338: STR.W           R0, [R11,#0x14]!
0x47333c: B               def_4732CC; jumptable 004732CC default case
0x47333e: MOV             R0, R3; jumptable 004732CC case 1
0x473340: BLX             atof
0x473344: VMOV            D16, R0, R1
0x473348: VCVT.F32.F64    S0, D16
0x47334c: VSTR            S0, [R11,#4]
0x473350: B               def_4732CC; jumptable 004732CC default case
0x473352: MOV             R0, R3; jumptable 004732CC case 2
0x473354: BLX             atof
0x473358: VMOV            D16, R0, R1
0x47335c: VCVT.F32.F64    S0, D16
0x473360: VSTR            S0, [R11,#0xC]
0x473364: B               def_4732CC; jumptable 004732CC default case
0x473366: MOV             R0, R3; jumptable 004732CC case 3
0x473368: BLX             atof
0x47336c: VMOV            D16, R0, R1
0x473370: VCVT.F32.F64    S0, D16
0x473374: VSTR            S0, [R11,#0x10]
0x473378: B               def_4732CC; jumptable 004732CC default case
0x47337a: MOV             R0, R3; jumptable 004732CC case 4
0x47337c: BLX             atof
0x473380: VMOV            D16, R0, R1
0x473384: VCVT.F32.F64    S0, D16
0x473388: VSTR            S0, [R11,#0x14]
0x47338c: B               def_4732CC; jumptable 004732CC default case
0x47338e: MOV             R0, R3; jumptable 004732CC case 5
0x473390: BLX             atof
0x473394: VMOV            D16, R0, R1
0x473398: VCVT.F32.F64    S0, D16
0x47339c: VSTR            S0, [R11,#0x18]
0x4733a0: B               def_4732CC; jumptable 004732CC default case
0x4733a2: MOV             R0, R3; jumptable 004732CC case 6
0x4733a4: BLX             atof
0x4733a8: VMOV            D16, R0, R1
0x4733ac: VCVT.F32.F64    S0, D16
0x4733b0: VSTR            S0, [R11,#0x1C]
0x4733b4: B               def_4732CC; jumptable 004732CC default case
0x4733b6: MOV             R0, R3; jumptable 004732CC case 7
0x4733b8: BLX             atoi
0x4733bc: STRB.W          R0, [R11,#0x20]
0x4733c0: B               def_4732CC; jumptable 004732CC default case
0x4733c2: MOV             R0, R3; jumptable 004732CC case 8
0x4733c4: BLX             atof
0x4733c8: VMOV            D16, R0, R1
0x4733cc: VCVT.F32.F64    S0, D16
0x4733d0: VSTR            S0, [R11,#0x28]
0x4733d4: B               def_4732CC; jumptable 004732CC default case
0x4733d6: MOV             R0, R3; jumptable 004732CC case 9
0x4733d8: BLX             atof
0x4733dc: VMOV            D16, R0, R1
0x4733e0: VCVT.F32.F64    S0, D16
0x4733e4: VSTR            S0, [R11,#0xA4]
0x4733e8: B               def_4732CC; jumptable 004732CC default case
0x4733ea: MOV             R0, R3; jumptable 004732CC case 10
0x4733ec: BLX             atof
0x4733f0: VMOV            D16, R0, R1
0x4733f4: VCVT.F32.F64    S0, D16
0x4733f8: VSTR            S0, [R11,#0xA8]
0x4733fc: B               def_4732CC; jumptable 004732CC default case
0x4733fe: MOV             R0, R3; jumptable 004732CC case 11
0x473400: BLX             atoi
0x473404: STRB.W          R0, [R11,#0x76]
0x473408: B               def_4732CC; jumptable 004732CC default case
0x47340a: MOV             R0, R3; jumptable 004732CC case 12
0x47340c: BLX             atof
0x473410: VMOV            D16, R0, R1
0x473414: VCVT.F32.F64    S0, D16
0x473418: VSTR            S0, [R11,#0x84]
0x47341c: B               def_4732CC; jumptable 004732CC default case
0x47341e: MOV             R0, R3; jumptable 004732CC case 13
0x473420: BLX             atof
0x473424: VLDR            D16, =0.4
0x473428: VMOV            D17, R0, R1
0x47342c: VMUL.F64        D16, D17, D16
0x473430: VCVT.F32.F64    S0, D16
0x473434: VSTR            S0, [R11,#0x7C]
0x473438: B               def_4732CC; jumptable 004732CC default case
0x47343a: MOV             R0, R3; jumptable 004732CC case 14
0x47343c: BLX             atof
0x473440: VMOV            D16, R0, R1
0x473444: VCVT.F32.F64    S0, D16
0x473448: VSTR            S0, [R11,#0x80]
0x47344c: B               def_4732CC; jumptable 004732CC default case
0x47344e: LDRB            R0, [R3]; jumptable 004732CC case 15
0x473450: STRB.W          R0, [R11,#0x74]
0x473454: B               def_4732CC; jumptable 004732CC default case
0x473456: LDRB            R0, [R3]; jumptable 004732CC case 16
0x473458: STRB.W          R0, [R11,#0x75]
0x47345c: B               def_4732CC; jumptable 004732CC default case
0x47345e: MOV             R0, R3; jumptable 004732CC case 17
0x473460: BLX             atof
0x473464: VMOV            D16, R0, R1
0x473468: VCVT.F32.F64    S0, D16
0x47346c: VSTR            S0, [R11,#0x94]
0x473470: B               def_4732CC; jumptable 004732CC default case
0x473472: MOV             R0, R3; jumptable 004732CC case 18
0x473474: BLX             atof
0x473478: VMOV            D16, R0, R1
0x47347c: VCVT.F32.F64    S0, D16
0x473480: VSTR            S0, [R11,#0x98]
0x473484: B               def_4732CC; jumptable 004732CC default case
0x473486: MOV             R0, R3; jumptable 004732CC case 19
0x473488: BLX             atoi
0x47348c: CMP             R0, #0
0x47348e: IT NE
0x473490: MOVNE           R0, #1
0x473492: STRB.W          R0, [R11,#0x9C]
0x473496: B               def_4732CC; jumptable 004732CC default case
0x473498: MOV             R0, R3; jumptable 004732CC case 20
0x47349a: BLX             atof
0x47349e: VMOV            D16, R0, R1
0x4734a2: VCVT.F32.F64    S0, D16
0x4734a6: VSTR            S0, [R11,#0xA0]
0x4734aa: B               def_4732CC; jumptable 004732CC default case
0x4734ac: MOV             R0, R3; jumptable 004732CC case 21
0x4734ae: BLX             atof
0x4734b2: VMOV            D16, R0, R1
0x4734b6: VCVT.F32.F64    S0, D16
0x4734ba: VSTR            S0, [R11,#0xAC]
0x4734be: B               def_4732CC; jumptable 004732CC default case
0x4734c0: MOV             R0, R3; jumptable 004732CC case 22
0x4734c2: BLX             atof
0x4734c6: VMOV            D16, R0, R1
0x4734ca: VCVT.F32.F64    S0, D16
0x4734ce: VSTR            S0, [R11,#0xB0]
0x4734d2: B               def_4732CC; jumptable 004732CC default case
0x4734d4: MOV             R0, R3; jumptable 004732CC case 23
0x4734d6: BLX             atof
0x4734da: VMOV            D16, R0, R1
0x4734de: VCVT.F32.F64    S0, D16
0x4734e2: VSTR            S0, [R11,#0xB4]
0x4734e6: B               def_4732CC; jumptable 004732CC default case
0x4734e8: MOV             R0, R3; jumptable 004732CC case 24
0x4734ea: BLX             atof
0x4734ee: VMOV            D16, R0, R1
0x4734f2: VCVT.F32.F64    S0, D16
0x4734f6: VSTR            S0, [R11,#0xB8]
0x4734fa: B               def_4732CC; jumptable 004732CC default case
0x4734fc: MOV             R0, R3; jumptable 004732CC case 25
0x4734fe: BLX             atof
0x473502: VMOV            D16, R0, R1
0x473506: VCVT.F32.F64    S0, D16
0x47350a: VSTR            S0, [R11,#0xBC]
0x47350e: B               def_4732CC; jumptable 004732CC default case
0x473510: MOV             R0, R3; jumptable 004732CC case 26
0x473512: BLX             atof
0x473516: VMOV            D16, R0, R1
0x47351a: VCVT.F32.F64    S0, D16
0x47351e: VSTR            S0, [R11,#0xC0]
0x473522: B               def_4732CC; jumptable 004732CC default case
0x473524: MOV             R0, R3; jumptable 004732CC case 27
0x473526: BLX             atof
0x47352a: VMOV            D16, R0, R1
0x47352e: VCVT.F32.F64    S0, D16
0x473532: VSTR            S0, [R11,#0xC4]
0x473536: B               def_4732CC; jumptable 004732CC default case
0x473538: MOV             R0, R3; jumptable 004732CC case 28
0x47353a: BLX             atof
0x47353e: VMOV            D16, R0, R1
0x473542: VCVT.F32.F64    S0, D16
0x473546: VSTR            S0, [R11,#0xD4]
0x47354a: B               def_4732CC; jumptable 004732CC default case
0x47354c: MOV             R0, R3; jumptable 004732CC case 29
0x47354e: BLX             atof
0x473552: VMOV            D16, R0, R1
0x473556: VCVT.F32.F64    S0, D16
0x47355a: VSTR            S0, [R11,#0xC8]
0x47355e: B               def_4732CC; jumptable 004732CC default case
0x473560: MOV             R0, R3; jumptable 004732CC case 30
0x473562: BLX             atoi
0x473566: STR.W           R0, [R11,#0xD8]
0x47356a: B               def_4732CC; jumptable 004732CC default case
0x47356c: ADD.W           R2, R11, #0xCC; jumptable 004732CC case 31
0x473570: ADR.W           R1, dword_473F38; format
0x473574: MOV             R0, R3; s
0x473576: BLX             sscanf
0x47357a: B               def_4732CC; jumptable 004732CC default case
0x47357c: ADD.W           R2, R11, #0xD0; jumptable 004732CC case 32
0x473580: ADR.W           R1, dword_473F38; format
0x473584: MOV             R0, R3; s
0x473586: BLX             sscanf
0x47358a: LDR.W           R0, [R11,#0xD0]
0x47358e: STR.W           R0, [R11,#0x78]
0x473592: B               def_4732CC; jumptable 004732CC default case
0x473594: MOV             R0, R3; jumptable 004732CC case 33
0x473596: BLX             atoi
0x47359a: STRB.W          R0, [R11,#0xDC]
0x47359e: B               def_4732CC; jumptable 004732CC default case
0x4735a0: MOV             R0, R3; jumptable 004732CC case 34
0x4735a2: BLX             atoi
0x4735a6: STRB.W          R0, [R11,#0xDD]
0x4735aa: B               def_4732CC; jumptable 004732CC default case
0x4735ac: MOV             R0, R3; jumptable 004732CC case 35
0x4735ae: BLX             atoi
0x4735b2: STRB.W          R0, [R11,#0xDE]
0x4735b6: MOVS            R0, #0; jumptable 004732CC default case
0x4735b8: MOV             R1, R6; char *
0x4735ba: BLX             strtok
0x4735be: ADDS            R4, #1
0x4735c0: MOV             R3, R0
0x4735c2: CMP             R3, #0
0x4735c4: BNE.W           loc_4732C4
0x4735c8: LDR             R0, [SP,#0x98+var_38]
0x4735ca: MOV             R1, R11
0x4735cc: BLX             j__ZN16cHandlingDataMgr22ConvertDataToGameUnitsEP13tHandlingData; cHandlingDataMgr::ConvertDataToGameUnits(tHandlingData *)
0x4735d0: MOV             R5, R10
0x4735d2: ADD             R6, SP, #0x98+var_20
0x4735d4: ADR.W           R4, aTheEnd; ";the end"
0x4735d8: LDR.W           R10, [SP,#0x98+var_90]
0x4735dc: STR.W           R11, [SP,#0x98+var_40]
0x4735e0: B               loc_4735EE
0x4735e2: LDR             R0, [SP,#0x98+var_38]
0x4735e4: MOV             R1, R9
0x4735e6: NOP
0x4735e8: NOP
0x4735ea: ADR.W           R4, aTheEnd; ";the end"
0x4735ee: STR.W           R9, [SP,#0x98+var_3C]
0x4735f2: B               loc_47378A
0x4735f4: MOV.W           R0, #0xFFFFFFFF
0x4735f8: UXTAB.W         R0, R0, R10
0x4735fc: CMP             R0, #0xE; switch 15 cases
0x4735fe: BHI.W           def_473602; jumptable 00473602 default case
0x473602: TBB.W           [PC,R0]; switch jump
0x473606: DCB 8; jump table for switch statement
0x473607: DCB 0x1B
0x473608: DCB 0x25
0x473609: DCB 0x2F
0x47360a: DCB 0x39
0x47360b: DCB 0x43
0x47360c: DCB 0x4D
0x47360d: DCB 0x57
0x47360e: DCB 0x61
0x47360f: DCB 0x6B
0x473610: DCB 0x75
0x473611: DCB 0x7F
0x473612: DCB 0x89
0x473613: DCB 0x93
0x473614: DCB 0x9D
0x473615: ALIGN 2
0x473616: MOVS            R0, #0xD2; jumptable 00473602 case 0
0x473618: MOVS            R3, #0xE; int
0x47361a: STR             R0, [SP,#0x98+var_98]; int
0x47361c: LDR             R6, [SP,#0x98+var_38]
0x47361e: LDR             R2, [SP,#0x98+var_90]; char *
0x473620: MOV             R0, R6; this
0x473622: BLX             j__ZN16cHandlingDataMgr13FindExactWordEPcS0_ii; cHandlingDataMgr::FindExactWord(char *,char *,int,int)
0x473626: MOV             R9, R4
0x473628: MOV             R4, R0
0x47362a: UXTB            R1, R4; unsigned __int8
0x47362c: MOV             R0, R6; this
0x47362e: BLX             j__ZN16cHandlingDataMgr14GetBoatPointerEh; cHandlingDataMgr::GetBoatPointer(uchar)
0x473632: MOV             R6, R0
0x473634: ADD             R5, SP, #0x98+var_28
0x473636: STR             R4, [R6]
0x473638: MOV             R4, R9
0x47363a: B               def_473602; jumptable 00473602 default case
0x47363c: MOV             R0, R1; jumptable 00473602 case 1
0x47363e: BLX             atof
0x473642: VMOV            D16, R0, R1
0x473646: VCVT.F32.F64    S0, D16
0x47364a: VSTR            S0, [R6,#4]
0x47364e: B               def_473602; jumptable 00473602 default case
0x473650: MOV             R0, R1; jumptable 00473602 case 2
0x473652: BLX             atof
0x473656: VMOV            D16, R0, R1
0x47365a: VCVT.F32.F64    S0, D16
0x47365e: VSTR            S0, [R6,#8]
0x473662: B               def_473602; jumptable 00473602 default case
0x473664: MOV             R0, R1; jumptable 00473602 case 3
0x473666: BLX             atof
0x47366a: VMOV            D16, R0, R1
0x47366e: VCVT.F32.F64    S0, D16
0x473672: VSTR            S0, [R6,#0xC]
0x473676: B               def_473602; jumptable 00473602 default case
0x473678: MOV             R0, R1; jumptable 00473602 case 4
0x47367a: BLX             atof
0x47367e: VMOV            D16, R0, R1
0x473682: VCVT.F32.F64    S0, D16
0x473686: VSTR            S0, [R6,#0x10]
0x47368a: B               def_473602; jumptable 00473602 default case
0x47368c: MOV             R0, R1; jumptable 00473602 case 5
0x47368e: BLX             atof
0x473692: VMOV            D16, R0, R1
0x473696: VCVT.F32.F64    S0, D16
0x47369a: VSTR            S0, [R6,#0x14]
0x47369e: B               def_473602; jumptable 00473602 default case
0x4736a0: MOV             R0, R1; jumptable 00473602 case 6
0x4736a2: BLX             atof
0x4736a6: VMOV            D16, R0, R1
0x4736aa: VCVT.F32.F64    S0, D16
0x4736ae: VSTR            S0, [R6,#0x18]
0x4736b2: B               def_473602; jumptable 00473602 default case
0x4736b4: MOV             R0, R1; jumptable 00473602 case 7
0x4736b6: BLX             atof
0x4736ba: VMOV            D16, R0, R1
0x4736be: VCVT.F32.F64    S0, D16
0x4736c2: VSTR            S0, [R6,#0x1C]
0x4736c6: B               def_473602; jumptable 00473602 default case
0x4736c8: MOV             R0, R1; jumptable 00473602 case 8
0x4736ca: BLX             atof
0x4736ce: VMOV            D16, R0, R1
0x4736d2: VCVT.F32.F64    S0, D16
0x4736d6: VSTR            S0, [R6,#0x24]
0x4736da: B               def_473602; jumptable 00473602 default case
0x4736dc: MOV             R0, R1; jumptable 00473602 case 9
0x4736de: BLX             atof
0x4736e2: VMOV            D16, R0, R1
0x4736e6: VCVT.F32.F64    S0, D16
0x4736ea: VSTR            S0, [R6,#0x28]
0x4736ee: B               def_473602; jumptable 00473602 default case
0x4736f0: MOV             R0, R1; jumptable 00473602 case 10
0x4736f2: BLX             atof
0x4736f6: VMOV            D16, R0, R1
0x4736fa: VCVT.F32.F64    S0, D16
0x4736fe: VSTR            S0, [R6,#0x2C]
0x473702: B               def_473602; jumptable 00473602 default case
0x473704: MOV             R0, R1; jumptable 00473602 case 11
0x473706: BLX             atof
0x47370a: VMOV            D16, R0, R1
0x47370e: VCVT.F32.F64    S0, D16
0x473712: VSTR            S0, [R6,#0x30]
0x473716: B               def_473602; jumptable 00473602 default case
0x473718: MOV             R0, R1; jumptable 00473602 case 12
0x47371a: BLX             atof
0x47371e: VMOV            D16, R0, R1
0x473722: VCVT.F32.F64    S0, D16
0x473726: VSTR            S0, [R6,#0x34]
0x47372a: B               def_473602; jumptable 00473602 default case
0x47372c: MOV             R0, R1; jumptable 00473602 case 13
0x47372e: BLX             atof
0x473732: VMOV            D16, R0, R1
0x473736: VCVT.F32.F64    S0, D16
0x47373a: VSTR            S0, [R6,#0x38]
0x47373e: B               def_473602; jumptable 00473602 default case
0x473740: MOV             R0, R1; jumptable 00473602 case 14
0x473742: BLX             atof
0x473746: VMOV            D16, R0, R1
0x47374a: VCVT.F32.F64    S0, D16
0x47374e: VSTR            S0, [R6,#0x20]
0x473752: MOVS            R0, #0; jumptable 00473602 default case
0x473754: MOV             R1, R5; char *
0x473756: BLX             strtok
0x47375a: ADD.W           R10, R10, #1
0x47375e: MOV             R1, R0; char *
0x473760: CMP             R1, #0
0x473762: BNE.W           loc_4735F4
0x473766: STR             R6, [SP,#0x98+var_44]
0x473768: ADD             R6, SP, #0x98+var_20
0x47376a: LDR.W           R10, [SP,#0x98+var_90]
0x47376e: MOV             R5, R11
0x473770: B               loc_47378A
0x473772: ALIGN 8
0x473778: DCFD 0.4
0x473780: ADR.W           R4, aTheEnd; ";the end"
0x473784: LDRD.W          R5, R10, [SP,#0x98+var_94]
0x473788: ADD             R6, SP, #0x98+var_20
0x47378a: MOV             R0, R8; this
0x47378c: BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
0x473790: MOV             R9, R0
0x473792: CMP.W           R9, #0
0x473796: BEQ.W           loc_473EF0
0x47379a: MOV             R0, R9; char *
0x47379c: MOV             R1, R4; char *
0x47379e: BLX             strcmp
0x4737a2: CMP             R0, #0
0x4737a4: BEQ.W           loc_473EF0
0x4737a8: LDRB.W          R1, [R9]; unsigned int
0x4737ac: SUB.W           R0, R1, #0x21 ; '!'; switch 27 cases
0x4737b0: CMP             R0, #0x1A
0x4737b2: BHI.W           def_4737B6; jumptable 004737B6 default case
0x4737b6: TBH.W           [PC,R0,LSL#1]; switch jump
0x4737ba: DCW 0x172; jump table for switch statement
0x4737bc: DCW 0x2F
0x4737be: DCW 0x2F
0x4737c0: DCW 0x42
0x4737c2: DCW 0x1C
0x4737c4: DCW 0x2F
0x4737c6: DCW 0x2F
0x4737c8: DCW 0x2F
0x4737ca: DCW 0x2F
0x4737cc: DCW 0x2F
0x4737ce: DCW 0x2F
0x4737d0: DCW 0x2F
0x4737d2: DCW 0x2F
0x4737d4: DCW 0x2F
0x4737d6: DCW 0x2F
0x4737d8: DCW 0x2F
0x4737da: DCW 0x2F
0x4737dc: DCW 0x2F
0x4737de: DCW 0x2F
0x4737e0: DCW 0x2F
0x4737e2: DCW 0x2F
0x4737e4: DCW 0x2F
0x4737e6: DCW 0x2F
0x4737e8: DCW 0x2F
0x4737ea: DCW 0x2F
0x4737ec: DCW 0x2F
0x4737ee: DCW 0x1B
0x4737f0: B               loc_47378A; jumptable 004737B6 case 59
0x4737f2: MOV             R11, R5; jumptable 004737B6 case 37
0x4737f4: ADD             R5, SP, #0x98+var_28
0x4737f6: STR.W           R10, [SP,#0x98+var_90]
0x4737fa: MOV.W           R10, #0
0x4737fe: MOV.W           R0, #0x920
0x473802: STRB.W          R10, [SP,#0x98+var_26]
0x473806: STRH.W          R0, [SP,#0x98+var_28]
0x47380a: MOV             R0, R9; char *
0x47380c: MOV             R1, R5; char *
0x47380e: BLX             strtok
0x473812: LDR             R6, [SP,#0x98+var_44]
0x473814: MOV             R1, R0
0x473816: B               loc_4735F4
0x473818: ADD             R6, SP, #0x98+var_30; jumptable 004737B6 cases 34,35,38-58
0x47381a: MOVS            R4, #0
0x47381c: MOV.W           R0, #0x920
0x473820: STR.W           R10, [SP,#0x98+var_90]
0x473824: STRB.W          R4, [SP,#0x98+var_2E]
0x473828: MOV             R1, R6; char *
0x47382a: STRH.W          R0, [SP,#0x98+var_30]
0x47382e: MOV             R0, R9; char *
0x473830: MOV             R10, R5
0x473832: BLX             strtok
0x473836: LDRD.W          R11, R9, [SP,#0x98+var_40]
0x47383a: MOV             R3, R0
0x47383c: B               loc_4732C4
0x47383e: B               loc_473780; jumptable 004737B6 case 36
0x473840: MOVS            R4, #0
0x473842: MOV.W           R0, #0x920
0x473846: STRD.W          R5, R10, [SP,#0x98+var_94]
0x47384a: STRB.W          R4, [SP,#0x98+var_22]
0x47384e: MOV             R1, R6; char *
0x473850: STRH.W          R0, [SP,#0x98+var_24]
0x473854: MOV             R0, R9; char *
0x473856: BLX             strtok
0x47385a: MOV             R1, R0; char *
0x47385c: MOV.W           R0, #0xFFFFFFFF
0x473860: UXTAB.W         R0, R0, R4
0x473864: CMP             R0, #0x15; switch 22 cases
0x473866: BHI.W           def_47386A; jumptable 0047386A default case
0x47386a: TBH.W           [PC,R0,LSL#1]; switch jump
0x47386e: DCW 0x16; jump table for switch statement
0x473870: DCW 0x28
0x473872: DCW 0x33
0x473874: DCW 0x3E
0x473876: DCW 0x49
0x473878: DCW 0x54
0x47387a: DCW 0x5F
0x47387c: DCW 0x6A
0x47387e: DCW 0x75
0x473880: DCW 0x80
0x473882: DCW 0x8B
0x473884: DCW 0x96
0x473886: DCW 0xA1
0x473888: DCW 0xAC
0x47388a: DCW 0xB7
0x47388c: DCW 0xC2
0x47388e: DCW 0xCD
0x473890: DCW 0xD8
0x473892: DCW 0xE3
0x473894: DCW 0xEE
0x473896: DCW 0xF9
0x473898: DCW 0x104
0x47389a: MOVS            R0, #0xD2; jumptable 0047386A case 0
0x47389c: MOVS            R3, #0xE; int
0x47389e: STR             R0, [SP,#0x98+var_98]; int
0x4738a0: LDR.W           R10, [SP,#0x98+var_38]
0x4738a4: LDR             R2, [SP,#0x98+var_94]; char *
0x4738a6: MOV             R0, R10; this
0x4738a8: BLX             j__ZN16cHandlingDataMgr13FindExactWordEPcS0_ii; cHandlingDataMgr::FindExactWord(char *,char *,int,int)
0x4738ac: MOV             R9, R0
0x4738ae: B.W             sub_3F6634
0x4738b2: BLX             j__ZN16cHandlingDataMgr16GetFlyingPointerEh; cHandlingDataMgr::GetFlyingPointer(uchar)
0x4738b6: STR.W           R9, [R0]
0x4738ba: STR             R0, [SP,#0x98+var_34]
0x4738bc: B               def_47386A; jumptable 0047386A default case
0x4738be: MOV             R0, R1; jumptable 0047386A case 1
0x4738c0: BLX             atof
0x4738c4: VMOV            D16, R0, R1
0x4738c8: LDR             R0, [SP,#0x98+var_34]
0x4738ca: VCVT.F32.F64    S0, D16
0x4738ce: VSTR            S0, [R0,#4]
0x4738d2: B               def_47386A; jumptable 0047386A default case
0x4738d4: MOV             R0, R1; jumptable 0047386A case 2
0x4738d6: BLX             atof
0x4738da: VMOV            D16, R0, R1
0x4738de: LDR             R0, [SP,#0x98+var_34]
0x4738e0: VCVT.F32.F64    S0, D16
0x4738e4: VSTR            S0, [R0,#8]
0x4738e8: B               def_47386A; jumptable 0047386A default case
0x4738ea: MOV             R0, R1; jumptable 0047386A case 3
0x4738ec: BLX             atof
0x4738f0: VMOV            D16, R0, R1
0x4738f4: LDR             R0, [SP,#0x98+var_34]
0x4738f6: VCVT.F32.F64    S0, D16
0x4738fa: VSTR            S0, [R0,#0xC]
0x4738fe: B               def_47386A; jumptable 0047386A default case
0x473900: MOV             R0, R1; jumptable 0047386A case 4
0x473902: BLX             atof
0x473906: VMOV            D16, R0, R1
0x47390a: LDR             R0, [SP,#0x98+var_34]
0x47390c: VCVT.F32.F64    S0, D16
0x473910: VSTR            S0, [R0,#0x10]
0x473914: B               def_47386A; jumptable 0047386A default case
0x473916: MOV             R0, R1; jumptable 0047386A case 5
0x473918: BLX             atof
0x47391c: VMOV            D16, R0, R1
0x473920: LDR             R0, [SP,#0x98+var_34]
0x473922: VCVT.F32.F64    S0, D16
0x473926: VSTR            S0, [R0,#0x14]
0x47392a: B               def_47386A; jumptable 0047386A default case
0x47392c: MOV             R0, R1; jumptable 0047386A case 6
0x47392e: BLX             atof
0x473932: VMOV            D16, R0, R1
0x473936: LDR             R0, [SP,#0x98+var_34]
0x473938: VCVT.F32.F64    S0, D16
0x47393c: VSTR            S0, [R0,#0x18]
0x473940: B               def_47386A; jumptable 0047386A default case
0x473942: MOV             R0, R1; jumptable 0047386A case 7
0x473944: BLX             atof
0x473948: VMOV            D16, R0, R1
0x47394c: LDR             R0, [SP,#0x98+var_34]
0x47394e: VCVT.F32.F64    S0, D16
0x473952: VSTR            S0, [R0,#0x1C]
0x473956: B               def_47386A; jumptable 0047386A default case
0x473958: MOV             R0, R1; jumptable 0047386A case 8
0x47395a: BLX             atof
0x47395e: VMOV            D16, R0, R1
0x473962: LDR             R0, [SP,#0x98+var_34]
0x473964: VCVT.F32.F64    S0, D16
0x473968: VSTR            S0, [R0,#0x20]
0x47396c: B               def_47386A; jumptable 0047386A default case
0x47396e: MOV             R0, R1; jumptable 0047386A case 9
0x473970: BLX             atof
0x473974: VMOV            D16, R0, R1
0x473978: LDR             R0, [SP,#0x98+var_34]
0x47397a: VCVT.F32.F64    S0, D16
0x47397e: VSTR            S0, [R0,#0x24]
0x473982: B               def_47386A; jumptable 0047386A default case
0x473984: MOV             R0, R1; jumptable 0047386A case 10
0x473986: BLX             atof
0x47398a: VMOV            D16, R0, R1
0x47398e: LDR             R0, [SP,#0x98+var_34]
0x473990: VCVT.F32.F64    S0, D16
0x473994: VSTR            S0, [R0,#0x28]
0x473998: B               def_47386A; jumptable 0047386A default case
0x47399a: MOV             R0, R1; jumptable 0047386A case 11
0x47399c: BLX             atof
0x4739a0: VMOV            D16, R0, R1
0x4739a4: LDR             R0, [SP,#0x98+var_34]
0x4739a6: VCVT.F32.F64    S0, D16
0x4739aa: VSTR            S0, [R0,#0x2C]
0x4739ae: B               def_47386A; jumptable 0047386A default case
0x4739b0: MOV             R0, R1; jumptable 0047386A case 12
0x4739b2: BLX             atof
0x4739b6: VMOV            D16, R0, R1
0x4739ba: LDR             R0, [SP,#0x98+var_34]
0x4739bc: VCVT.F32.F64    S0, D16
0x4739c0: VSTR            S0, [R0,#0x30]
0x4739c4: B               def_47386A; jumptable 0047386A default case
0x4739c6: MOV             R0, R1; jumptable 0047386A case 13
0x4739c8: BLX             atof
0x4739cc: VMOV            D16, R0, R1
0x4739d0: LDR             R0, [SP,#0x98+var_34]
0x4739d2: VCVT.F32.F64    S0, D16
0x4739d6: VSTR            S0, [R0,#0x34]
0x4739da: B               def_47386A; jumptable 0047386A default case
0x4739dc: MOV             R0, R1; jumptable 0047386A case 14
0x4739de: BLX             atof
0x4739e2: VMOV            D16, R0, R1
0x4739e6: LDR             R0, [SP,#0x98+var_34]
0x4739e8: VCVT.F32.F64    S0, D16
0x4739ec: VSTR            S0, [R0,#0x38]
0x4739f0: B               def_47386A; jumptable 0047386A default case
0x4739f2: MOV             R0, R1; jumptable 0047386A case 15
0x4739f4: BLX             atof
0x4739f8: VMOV            D16, R0, R1
0x4739fc: LDR             R0, [SP,#0x98+var_34]
0x4739fe: VCVT.F32.F64    S0, D16
0x473a02: VSTR            S0, [R0,#0x3C]
0x473a06: B               def_47386A; jumptable 0047386A default case
0x473a08: MOV             R0, R1; jumptable 0047386A case 16
0x473a0a: BLX             atof
0x473a0e: VMOV            D16, R0, R1
0x473a12: LDR             R0, [SP,#0x98+var_34]
0x473a14: VCVT.F32.F64    S0, D16
0x473a18: VSTR            S0, [R0,#0x40]
0x473a1c: B               def_47386A; jumptable 0047386A default case
0x473a1e: MOV             R0, R1; jumptable 0047386A case 17
0x473a20: BLX             atof
0x473a24: VMOV            D16, R0, R1
0x473a28: LDR             R0, [SP,#0x98+var_34]
0x473a2a: VCVT.F32.F64    S0, D16
0x473a2e: VSTR            S0, [R0,#0x44]
0x473a32: B               def_47386A; jumptable 0047386A default case
0x473a34: MOV             R0, R1; jumptable 0047386A case 18
0x473a36: BLX             atof
0x473a3a: VMOV            D16, R0, R1
0x473a3e: LDR             R0, [SP,#0x98+var_34]
0x473a40: VCVT.F32.F64    S0, D16
0x473a44: VSTR            S0, [R0,#0x48]
0x473a48: B               def_47386A; jumptable 0047386A default case
0x473a4a: MOV             R0, R1; jumptable 0047386A case 19
0x473a4c: BLX             atof
0x473a50: VMOV            D16, R0, R1
0x473a54: LDR             R0, [SP,#0x98+var_34]
0x473a56: VCVT.F32.F64    S0, D16
0x473a5a: VSTR            S0, [R0,#0x4C]
0x473a5e: B               def_47386A; jumptable 0047386A default case
0x473a60: MOV             R0, R1; jumptable 0047386A case 20
0x473a62: BLX             atof
0x473a66: VMOV            D16, R0, R1
0x473a6a: LDR             R0, [SP,#0x98+var_34]
0x473a6c: VCVT.F32.F64    S0, D16
0x473a70: VSTR            S0, [R0,#0x50]
0x473a74: B               def_47386A; jumptable 0047386A default case
0x473a76: MOV             R0, R1; jumptable 0047386A case 21
0x473a78: BLX             atof
0x473a7c: VMOV            D16, R0, R1
0x473a80: LDR             R0, [SP,#0x98+var_34]
0x473a82: VCVT.F32.F64    S0, D16
0x473a86: VSTR            S0, [R0,#0x54]
0x473a8a: MOVS            R0, #0; jumptable 0047386A default case
0x473a8c: MOV             R1, R6; char *
0x473a8e: BLX             strtok
0x473a92: ADDS            R4, #1
0x473a94: MOV             R1, R0
0x473a96: CMP             R1, #0
0x473a98: BNE.W           loc_47385C
0x473a9c: B               loc_473780
0x473a9e: B               loc_473780; jumptable 004737B6 case 33
0x473aa0: MOV.W           R0, #0x920
0x473aa4: STRB.W          R4, [SP,#0x98+var_1E]
0x473aa8: MOV             R1, R6; char *
0x473aaa: STRH.W          R0, [SP,#0x98+var_20]
0x473aae: MOV             R0, R9; char *
0x473ab0: BLX             strtok
0x473ab4: LDR.W           R9, [SP,#0x98+var_3C]
0x473ab8: MOV             R1, R0; char *
0x473aba: MOV.W           R0, #0xFFFFFFFF
0x473abe: UXTAB.W         R0, R0, R4
0x473ac2: CMP             R0, #0xF; switch 16 cases
0x473ac4: BHI.W           def_473AC8; jumptable 00473AC8 default case
0x473ac8: TBB.W           [PC,R0]; switch jump
0x473acc: DCB 8; jump table for switch statement
0x473acd: DCB 0x1C
0x473ace: DCB 0x26
0x473acf: DCB 0x30
0x473ad0: DCB 0x3A
0x473ad1: DCB 0x44
0x473ad2: DCB 0x4E
0x473ad3: DCB 0x58
0x473ad4: DCB 0x62
0x473ad5: DCB 0x6C
0x473ad6: DCB 0x76
0x473ad7: DCB 0x80
0x473ad8: DCB 0x8A
0x473ad9: DCB 0x94
0x473ada: DCB 0x9E
0x473adb: DCB 0xA8
0x473adc: MOVS            R0, #0xD2; jumptable 00473AC8 case 0
0x473ade: MOV             R9, R5
0x473ae0: STR             R0, [SP,#0x98+var_98]; int
0x473ae2: MOV             R5, R6
0x473ae4: LDR             R6, [SP,#0x98+var_38]
0x473ae6: MOVS            R3, #0xE; int
0x473ae8: LDR             R2, [SP,#0x98+var_48]; char *
0x473aea: MOV             R0, R6; this
0x473aec: BLX             j__ZN16cHandlingDataMgr13FindExactWordEPcS0_ii; cHandlingDataMgr::FindExactWord(char *,char *,int,int)
0x473af0: ADD.W           R1, R6, R0,LSL#6
0x473af4: BL              sub_3F65CC
0x473af8: MOV             R6, R5
0x473afa: MOV             R5, R9
0x473afc: STR             R0, [R1,R2]
0x473afe: ADD.W           R9, R1, R2
0x473b02: B               def_473AC8; jumptable 00473AC8 default case
0x473b04: MOV             R0, R1; jumptable 00473AC8 case 1
0x473b06: BLX             atof
0x473b0a: VMOV            D16, R0, R1
0x473b0e: VCVT.F32.F64    S0, D16
0x473b12: VSTR            S0, [R9,#4]
0x473b16: B               def_473AC8; jumptable 00473AC8 default case
0x473b18: MOV             R0, R1; jumptable 00473AC8 case 2
0x473b1a: BLX             atof
0x473b1e: VMOV            D16, R0, R1
0x473b22: VCVT.F32.F64    S0, D16
0x473b26: VSTR            S0, [R9,#8]
0x473b2a: B               def_473AC8; jumptable 00473AC8 default case
0x473b2c: MOV             R0, R1; jumptable 00473AC8 case 3
0x473b2e: BLX             atof
0x473b32: VMOV            D16, R0, R1
0x473b36: VCVT.F32.F64    S0, D16
0x473b3a: VSTR            S0, [R9,#0xC]
0x473b3e: B               def_473AC8; jumptable 00473AC8 default case
0x473b40: MOV             R0, R1; jumptable 00473AC8 case 4
0x473b42: BLX             atof
0x473b46: VMOV            D16, R0, R1
0x473b4a: VCVT.F32.F64    S0, D16
0x473b4e: VSTR            S0, [R9,#0x10]
0x473b52: B               def_473AC8; jumptable 00473AC8 default case
0x473b54: MOV             R0, R1; jumptable 00473AC8 case 5
0x473b56: BLX             atof
0x473b5a: VMOV            D16, R0, R1
0x473b5e: VCVT.F32.F64    S0, D16
0x473b62: VSTR            S0, [R9,#0x14]
0x473b66: B               def_473AC8; jumptable 00473AC8 default case
0x473b68: MOV             R0, R1; jumptable 00473AC8 case 6
0x473b6a: BLX             atof
0x473b6e: VMOV            D16, R0, R1
0x473b72: VCVT.F32.F64    S0, D16
0x473b76: VSTR            S0, [R9,#0x18]
0x473b7a: B               def_473AC8; jumptable 00473AC8 default case
0x473b7c: MOV             R0, R1; jumptable 00473AC8 case 7
0x473b7e: BLX             atof
0x473b82: VMOV            D16, R0, R1
0x473b86: VCVT.F32.F64    S0, D16
0x473b8a: VSTR            S0, [R9,#0x1C]
0x473b8e: B               def_473AC8; jumptable 00473AC8 default case
0x473b90: MOV             R0, R1; jumptable 00473AC8 case 8
0x473b92: BLX             atof
0x473b96: VMOV            D16, R0, R1
0x473b9a: VCVT.F32.F64    S0, D16
0x473b9e: VSTR            S0, [R9,#0x20]
0x473ba2: B               def_473AC8; jumptable 00473AC8 default case
0x473ba4: MOV             R0, R1; jumptable 00473AC8 case 9
0x473ba6: BLX             atof
0x473baa: VMOV            D16, R0, R1
0x473bae: VCVT.F32.F64    S0, D16
0x473bb2: VSTR            S0, [R9,#0x24]
0x473bb6: B               def_473AC8; jumptable 00473AC8 default case
0x473bb8: MOV             R0, R1; jumptable 00473AC8 case 10
0x473bba: BLX             atof
0x473bbe: VMOV            D16, R0, R1
0x473bc2: VCVT.F32.F64    S0, D16
0x473bc6: VSTR            S0, [R9,#0x28]
0x473bca: B               def_473AC8; jumptable 00473AC8 default case
0x473bcc: MOV             R0, R1; jumptable 00473AC8 case 11
0x473bce: BLX             atof
0x473bd2: VMOV            D16, R0, R1
0x473bd6: VCVT.F32.F64    S0, D16
0x473bda: VSTR            S0, [R9,#0x2C]
0x473bde: B               def_473AC8; jumptable 00473AC8 default case
0x473be0: MOV             R0, R1; jumptable 00473AC8 case 12
0x473be2: BLX             atof
0x473be6: VMOV            D16, R0, R1
0x473bea: VCVT.F32.F64    S0, D16
0x473bee: VSTR            S0, [R9,#0x30]
0x473bf2: B               def_473AC8; jumptable 00473AC8 default case
0x473bf4: MOV             R0, R1; jumptable 00473AC8 case 13
0x473bf6: BLX             atof
0x473bfa: VMOV            D16, R0, R1
0x473bfe: VCVT.F32.F64    S0, D16
0x473c02: VSTR            S0, [R9,#0x34]
0x473c06: B               def_473AC8; jumptable 00473AC8 default case
0x473c08: MOV             R0, R1; jumptable 00473AC8 case 14
0x473c0a: BLX             atof
0x473c0e: VMOV            D16, R0, R1
0x473c12: VCVT.F32.F64    S0, D16
0x473c16: VSTR            S0, [R9,#0x38]
0x473c1a: B               def_473AC8; jumptable 00473AC8 default case
0x473c1c: MOV             R0, R1; jumptable 00473AC8 case 15
0x473c1e: BLX             atof
0x473c22: VMOV            D16, R0, R1
0x473c26: VCVT.F32.F64    S0, D16
0x473c2a: VSTR            S0, [R9,#0x3C]
0x473c2e: MOVS            R0, #0; jumptable 00473AC8 default case
0x473c30: MOV             R1, R6; char *
0x473c32: BLX             strtok
0x473c36: ADDS            R4, #1
0x473c38: MOV             R1, R0
0x473c3a: CMP             R1, #0
0x473c3c: BNE.W           loc_473ABA
0x473c40: B               loc_4735E2
0x473c42: CMP             R1, #0x5E ; '^'; jumptable 004737B6 default case
0x473c44: BNE.W           loc_473818; jumptable 004737B6 cases 34,35,38-58
0x473c48: MOVS            R4, #0
0x473c4a: MOV.W           R0, #0x920
0x473c4e: ADD             R1, SP, #0x98+var_2C; char *
0x473c50: STRB.W          R4, [SP,#0x98+var_2A]
0x473c54: STRH.W          R0, [SP,#0x98+var_2C]
0x473c58: MOV             R0, R9; char *
0x473c5a: BLX             strtok
0x473c5e: MOV.W           R9, #0
0x473c62: MOV.W           R11, #0
0x473c66: MOV.W           R1, #0xFFFFFFFF
0x473c6a: UXTAB.W         R1, R1, R4
0x473c6e: CMP             R1, #0x22 ; '"'; switch 35 cases
0x473c70: BHI.W           def_473C74; jumptable 00473C74 default case
0x473c74: TBH.W           [PC,R1,LSL#1]; switch jump
0x473c78: DCW 0x23; jump table for switch statement
0x473c7a: DCW 0x27
0x473c7c: DCW 0x2B
0x473c7e: DCW 0x2F
0x473c80: DCW 0x36
0x473c82: DCW 0x3D
0x473c84: DCW 0x44
0x473c86: DCW 0x4B
0x473c88: DCW 0x52
0x473c8a: DCW 0x59
0x473c8c: DCW 0x60
0x473c8e: DCW 0x67
0x473c90: DCW 0x6E
0x473c92: DCW 0x75
0x473c94: DCW 0x7C
0x473c96: DCW 0x83
0x473c98: DCW 0x8A
0x473c9a: DCW 0x91
0x473c9c: DCW 0x98
0x473c9e: DCW 0x9F
0x473ca0: DCW 0xA6
0x473ca2: DCW 0xAD
0x473ca4: DCW 0xB7
0x473ca6: DCW 0xC1
0x473ca8: DCW 0xCB
0x473caa: DCW 0xD5
0x473cac: DCW 0xDF
0x473cae: DCW 0xE9
0x473cb0: DCW 0xF3
0x473cb2: DCW 0xFD
0x473cb4: DCW 0x107
0x473cb6: DCW 0x111
0x473cb8: DCW 0x11B
0x473cba: DCW 0x125
0x473cbc: DCW 0x12F
0x473cbe: BLX             atoi; jumptable 00473C74 case 0
0x473cc2: STR             R0, [SP,#0x98+var_80]
0x473cc4: B               def_473C74; jumptable 00473C74 default case
0x473cc6: BLX             atoi; jumptable 00473C74 case 1
0x473cca: STR             R0, [SP,#0x98+var_84]
0x473ccc: B               def_473C74; jumptable 00473C74 default case
0x473cce: BLX             atoi; jumptable 00473C74 case 2
0x473cd2: STR             R0, [SP,#0x98+var_88]
0x473cd4: B               def_473C74; jumptable 00473C74 default case
0x473cd6: BLX             atoi; jumptable 00473C74 case 3
0x473cda: CMP             R0, #0
0x473cdc: IT NE
0x473cde: ORRNE.W         R9, R9, #1
0x473ce2: B               def_473C74; jumptable 00473C74 default case
0x473ce4: BLX             atoi; jumptable 00473C74 case 4
0x473ce8: CMP             R0, #0
0x473cea: IT NE
0x473cec: ORRNE.W         R9, R9, #2
0x473cf0: B               def_473C74; jumptable 00473C74 default case
0x473cf2: BLX             atoi; jumptable 00473C74 case 5
0x473cf6: CMP             R0, #0
0x473cf8: IT NE
0x473cfa: ORRNE.W         R9, R9, #4
0x473cfe: B               def_473C74; jumptable 00473C74 default case
0x473d00: BLX             atoi; jumptable 00473C74 case 6
0x473d04: CMP             R0, #0
0x473d06: IT NE
0x473d08: ORRNE.W         R9, R9, #8
0x473d0c: B               def_473C74; jumptable 00473C74 default case
0x473d0e: BLX             atoi; jumptable 00473C74 case 7
0x473d12: CMP             R0, #0
0x473d14: IT NE
0x473d16: ORRNE.W         R9, R9, #0x10
0x473d1a: B               def_473C74; jumptable 00473C74 default case
0x473d1c: BLX             atoi; jumptable 00473C74 case 8
0x473d20: CMP             R0, #0
0x473d22: IT NE
0x473d24: ORRNE.W         R9, R9, #0x20 ; ' '
0x473d28: B               def_473C74; jumptable 00473C74 default case
0x473d2a: BLX             atoi; jumptable 00473C74 case 9
0x473d2e: CMP             R0, #0
0x473d30: IT NE
0x473d32: ORRNE.W         R9, R9, #0x40 ; '@'
0x473d36: B               def_473C74; jumptable 00473C74 default case
0x473d38: BLX             atoi; jumptable 00473C74 case 10
0x473d3c: CMP             R0, #0
0x473d3e: IT NE
0x473d40: ORRNE.W         R9, R9, #0x80
0x473d44: B               def_473C74; jumptable 00473C74 default case
0x473d46: BLX             atoi; jumptable 00473C74 case 11
0x473d4a: CMP             R0, #0
0x473d4c: IT NE
0x473d4e: ORRNE.W         R9, R9, #0x100
0x473d52: B               def_473C74; jumptable 00473C74 default case
0x473d54: BLX             atoi; jumptable 00473C74 case 12
0x473d58: CMP             R0, #0
0x473d5a: IT NE
0x473d5c: ORRNE.W         R9, R9, #0x200
0x473d60: B               def_473C74; jumptable 00473C74 default case
0x473d62: BLX             atoi; jumptable 00473C74 case 13
0x473d66: CMP             R0, #0
0x473d68: IT NE
0x473d6a: ORRNE.W         R9, R9, #0x400
0x473d6e: B               def_473C74; jumptable 00473C74 default case
0x473d70: BLX             atoi; jumptable 00473C74 case 14
0x473d74: CMP             R0, #0
0x473d76: IT NE
0x473d78: ORRNE.W         R9, R9, #0x800
0x473d7c: B               def_473C74; jumptable 00473C74 default case
0x473d7e: BLX             atoi; jumptable 00473C74 case 15
0x473d82: CMP             R0, #0
0x473d84: IT NE
0x473d86: ORRNE.W         R9, R9, #0x1000
0x473d8a: B               def_473C74; jumptable 00473C74 default case
0x473d8c: BLX             atoi; jumptable 00473C74 case 16
0x473d90: CMP             R0, #0
0x473d92: IT NE
0x473d94: ORRNE.W         R9, R9, #0x2000
0x473d98: B               def_473C74; jumptable 00473C74 default case
0x473d9a: BLX             atoi; jumptable 00473C74 case 17
0x473d9e: CMP             R0, #0
0x473da0: IT NE
0x473da2: ORRNE.W         R9, R9, #0x4000
0x473da6: B               def_473C74; jumptable 00473C74 default case
0x473da8: BLX             atoi; jumptable 00473C74 case 18
0x473dac: CMP             R0, #0
0x473dae: IT NE
0x473db0: ORRNE.W         R9, R9, #0x8000
0x473db4: B               def_473C74; jumptable 00473C74 default case
0x473db6: BLX             atoi; jumptable 00473C74 case 19
0x473dba: CMP             R0, #0
0x473dbc: IT NE
0x473dbe: ORRNE.W         R9, R9, #0x10000
0x473dc2: B               def_473C74; jumptable 00473C74 default case
0x473dc4: BLX             atoi; jumptable 00473C74 case 20
0x473dc8: CMP             R0, #0
0x473dca: IT NE
0x473dcc: ORRNE.W         R9, R9, #0x20000
0x473dd0: B               def_473C74; jumptable 00473C74 default case
0x473dd2: BLX             atof; jumptable 00473C74 case 21
0x473dd6: VMOV            D16, R0, R1
0x473dda: VCVT.F32.F64    S0, D16
0x473dde: VMOV            R0, S0
0x473de2: STR             R0, [SP,#0x98+var_6C]
0x473de4: B               def_473C74; jumptable 00473C74 default case
0x473de6: BLX             atof; jumptable 00473C74 case 22
0x473dea: VMOV            D16, R0, R1
0x473dee: VCVT.F32.F64    S0, D16
0x473df2: VMOV            R0, S0
0x473df6: STR             R0, [SP,#0x98+var_70]
0x473df8: B               def_473C74; jumptable 00473C74 default case
0x473dfa: BLX             atof; jumptable 00473C74 case 23
0x473dfe: VMOV            D16, R0, R1
0x473e02: VCVT.F32.F64    S0, D16
0x473e06: VMOV            R0, S0
0x473e0a: STR             R0, [SP,#0x98+var_74]
0x473e0c: B               def_473C74; jumptable 00473C74 default case
0x473e0e: BLX             atof; jumptable 00473C74 case 24
0x473e12: VMOV            D16, R0, R1
0x473e16: VCVT.F32.F64    S0, D16
0x473e1a: VMOV            R0, S0
0x473e1e: STR             R0, [SP,#0x98+var_78]
0x473e20: B               def_473C74; jumptable 00473C74 default case
0x473e22: BLX             atof; jumptable 00473C74 case 25
0x473e26: VMOV            D16, R0, R1
0x473e2a: VCVT.F32.F64    S0, D16
0x473e2e: VMOV            R0, S0
0x473e32: STR             R0, [SP,#0x98+var_7C]
0x473e34: B               def_473C74; jumptable 00473C74 default case
0x473e36: BLX             atof; jumptable 00473C74 case 26
0x473e3a: VMOV            D16, R0, R1
0x473e3e: VCVT.F32.F64    S0, D16
0x473e42: VMOV            R0, S0
0x473e46: STR             R0, [SP,#0x98+var_5C]
0x473e48: B               def_473C74; jumptable 00473C74 default case
0x473e4a: BLX             atof; jumptable 00473C74 case 27
0x473e4e: VMOV            D16, R0, R1
0x473e52: VCVT.F32.F64    S0, D16
0x473e56: VMOV            R0, S0
0x473e5a: STR             R0, [SP,#0x98+var_4C]
0x473e5c: B               def_473C74; jumptable 00473C74 default case
0x473e5e: BLX             atof; jumptable 00473C74 case 28
0x473e62: VMOV            D16, R0, R1
0x473e66: VCVT.F32.F64    S0, D16
0x473e6a: VMOV            R0, S0
0x473e6e: STR             R0, [SP,#0x98+var_60]
0x473e70: B               def_473C74; jumptable 00473C74 default case
0x473e72: BLX             atof; jumptable 00473C74 case 29
0x473e76: VMOV            D16, R0, R1
0x473e7a: VCVT.F32.F64    S0, D16
0x473e7e: VMOV            R0, S0
0x473e82: STR             R0, [SP,#0x98+var_50]
0x473e84: B               def_473C74; jumptable 00473C74 default case
0x473e86: BLX             atof; jumptable 00473C74 case 30
0x473e8a: VMOV            D16, R0, R1
0x473e8e: VCVT.F32.F64    S0, D16
0x473e92: VMOV            R0, S0
0x473e96: STR             R0, [SP,#0x98+var_64]
0x473e98: B               def_473C74; jumptable 00473C74 default case
0x473e9a: BLX             atof; jumptable 00473C74 case 31
0x473e9e: VMOV            D16, R0, R1
0x473ea2: VCVT.F32.F64    S0, D16
0x473ea6: VMOV            R0, S0
0x473eaa: STR             R0, [SP,#0x98+var_54]
0x473eac: B               def_473C74; jumptable 00473C74 default case
0x473eae: BLX             atof; jumptable 00473C74 case 32
0x473eb2: VMOV            D16, R0, R1
0x473eb6: VCVT.F32.F64    S0, D16
0x473eba: VMOV            R0, S0
0x473ebe: STR             R0, [SP,#0x98+var_68]
0x473ec0: B               def_473C74; jumptable 00473C74 default case
0x473ec2: BLX             atof; jumptable 00473C74 case 33
0x473ec6: VMOV            D16, R0, R1
0x473eca: VCVT.F32.F64    S0, D16
0x473ece: VMOV            R0, S0
0x473ed2: STR             R0, [SP,#0x98+var_58]
0x473ed4: B               def_473C74; jumptable 00473C74 default case
0x473ed6: BLX             atoi; jumptable 00473C74 case 34
0x473eda: MOV             R11, R0
0x473edc: ADD             R1, SP, #0x98+var_2C; jumptable 00473C74 default case
0x473ede: MOVS            R0, #0; char *
0x473ee0: BLX             strtok
0x473ee4: ADDS            R4, #1
0x473ee6: CMP             R0, #0
0x473ee8: BNE.W           loc_473C66
0x473eec: B.W             loc_473264
0x473ef0: MOV             R0, R8; this
0x473ef2: ADD             SP, SP, #0x7C ; '|'
0x473ef4: POP.W           {R8-R11}
0x473ef8: POP.W           {R4-R7,LR}
0x473efc: B.W             j_j__ZN8CFileMgr9CloseFileEj; j_CFileMgr::CloseFile(uint)
