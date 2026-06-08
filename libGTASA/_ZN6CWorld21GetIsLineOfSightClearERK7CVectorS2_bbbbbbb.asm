0x423418: PUSH            {R4-R7,LR}
0x42341a: ADD             R7, SP, #0xC
0x42341c: PUSH.W          {R8-R11}
0x423420: SUB             SP, SP, #4
0x423422: VPUSH           {D8-D13}
0x423426: SUB             SP, SP, #0x68; bool
0x423428: STRD.W          R3, R2, [SP,#0xB8+var_80]
0x42342c: STRD.W          R1, R0, [SP,#0xB8+var_78]
0x423430: MOVW            R1, #0xFFFF
0x423434: LDR.W           R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x42343C)
0x423438: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x42343a: LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
0x42343c: LDRH            R0, [R0]; this
0x42343e: CMP             R0, R1
0x423440: BEQ             loc_423446
0x423442: ADDS            R0, #1
0x423444: B               loc_42344C
0x423446: BLX             j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
0x42344a: MOVS            R0, #1
0x42344c: LDR.W           R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x423458)
0x423450: VLDR            S16, =50.0
0x423454: ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x423456: VLDR            S18, =60.0
0x42345a: LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
0x42345c: STRH            R0, [R1]; CWorld::ms_nCurrentScanCode
0x42345e: LDR             R0, [SP,#0xB8+var_74]
0x423460: VLDR            S24, [R0]
0x423464: VLDR            S22, [R0,#4]
0x423468: VDIV.F32        S0, S24, S16
0x42346c: VADD.F32        S0, S0, S18
0x423470: VMOV            R0, S0; x
0x423474: BLX             floorf
0x423478: VDIV.F32        S0, S22, S16
0x42347c: MOV             R4, R0
0x42347e: VADD.F32        S0, S0, S18
0x423482: VMOV            R0, S0; x
0x423486: BLX             floorf
0x42348a: MOV             R6, R0
0x42348c: LDR             R0, [SP,#0xB8+var_78]
0x42348e: VLDR            S26, [R0]
0x423492: VLDR            S20, [R0,#4]
0x423496: VDIV.F32        S0, S26, S16
0x42349a: VADD.F32        S0, S0, S18
0x42349e: VMOV            R0, S0; x
0x4234a2: BLX             floorf
0x4234a6: VDIV.F32        S0, S20, S16
0x4234aa: MOV             R5, R0
0x4234ac: VADD.F32        S0, S0, S18
0x4234b0: VMOV            R0, S0; x
0x4234b4: BLX             floorf
0x4234b8: VMOV            S0, R0
0x4234bc: VMOV            S2, R5
0x4234c0: VMOV            S4, R6
0x4234c4: VMOV            S6, R4
0x4234c8: VCVT.S32.F32    S0, S0
0x4234cc: VCVT.S32.F32    S2, S2
0x4234d0: VCVT.S32.F32    S4, S4
0x4234d4: VCVT.S32.F32    S6, S6
0x4234d8: VMOV            R0, S0
0x4234dc: VMOV            R1, S2
0x4234e0: VMOV            R6, S4
0x4234e4: VMOV            R11, S6
0x4234e8: CMP             R11, R1
0x4234ea: IT EQ
0x4234ec: CMPEQ           R6, R0
0x4234ee: BNE.W           loc_4235FA
0x4234f2: LDRD.W          R2, R1, [SP,#0xB8+var_78]; CVector *
0x4234f6: ADD             R0, SP, #0xB8+var_70; this
0x4234f8: BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
0x4234fc: CMP.W           R11, #0
0x423500: MOV.W           R1, #0
0x423504: IT GT
0x423506: MOVGT           R1, R11
0x423508: MOVS            R2, #0x77 ; 'w'
0x42350a: CMP             R1, #0x77 ; 'w'
0x42350c: MOV.W           R0, #0
0x423510: IT GE
0x423512: MOVGE           R1, R2
0x423514: CMP             R6, #0
0x423516: IT GT
0x423518: MOVGT           R0, R6
0x42351a: CMP             R0, #0x77 ; 'w'
0x42351c: IT GE
0x42351e: MOVGE           R0, R2
0x423520: RSB.W           R0, R0, R0,LSL#4
0x423524: ADD.W           R8, R1, R0,LSL#3
0x423528: LDR             R0, [SP,#0xB8+var_7C]
0x42352a: CMP             R0, #1
0x42352c: BNE             loc_42354C
0x42352e: LDR.W           R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x42353C)
0x423532: ADD             R1, SP, #0xB8+var_70; CPtrList *
0x423534: LDR             R2, [R7,#arg_C]; CColLine *
0x423536: MOVS            R3, #0; bool
0x423538: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x42353a: MOVS            R4, #0
0x42353c: LDR             R0, [R0]; CWorld::ms_aSectors ...
0x42353e: ADD.W           R0, R0, R8,LSL#3; this
0x423542: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x423546: CMP             R0, #1
0x423548: BNE.W           loc_4249BC
0x42354c: AND.W           R5, R11, #0xF
0x423550: LDR             R0, [SP,#0xB8+var_80]
0x423552: BFI.W           R5, R6, #4, #4
0x423556: CMP             R0, #1
0x423558: BNE             loc_42357C
0x42355a: LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x42356A)
0x42355e: ADD.W           R1, R5, R5,LSL#1
0x423562: LDR             R2, [R7,#arg_C]; CColLine *
0x423564: MOVS            R3, #0; bool
0x423566: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x423568: MOVS            R4, #0
0x42356a: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x42356c: ADD.W           R0, R0, R1,LSL#2; this
0x423570: ADD             R1, SP, #0xB8+var_70; CPtrList *
0x423572: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x423576: CMP             R0, #1
0x423578: BNE.W           loc_4249BC
0x42357c: LDR             R0, [R7,#arg_0]
0x42357e: CMP             R0, #1
0x423580: BNE             loc_4235A6
0x423582: LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x423592)
0x423586: ADD.W           R1, R5, R5,LSL#1
0x42358a: LDR             R2, [R7,#arg_C]; CColLine *
0x42358c: MOVS            R3, #0; bool
0x42358e: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x423590: MOVS            R4, #0
0x423592: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x423594: ADD.W           R0, R0, R1,LSL#2
0x423598: ADD             R1, SP, #0xB8+var_70; CPtrList *
0x42359a: ADDS            R0, #4; this
0x42359c: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x4235a0: CMP             R0, #1
0x4235a2: BNE.W           loc_4249BC
0x4235a6: LDR             R0, [R7,#arg_4]
0x4235a8: CMP             R0, #1
0x4235aa: BNE             loc_4235CE
0x4235ac: LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x4235BC)
0x4235b0: ADD.W           R1, R5, R5,LSL#1
0x4235b4: LDRD.W          R2, R3, [R7,#arg_C]; bool
0x4235b8: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x4235ba: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x4235bc: ADD.W           R0, R0, R1,LSL#2
0x4235c0: ADD             R1, SP, #0xB8+var_70; CPtrList *
0x4235c2: ADDS            R0, #8; this
0x4235c4: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x4235c8: CMP             R0, #1
0x4235ca: BNE.W           loc_4249BA
0x4235ce: LDR             R0, [R7,#arg_8]
0x4235d0: CMP             R0, #1
0x4235d2: BNE.W           loc_42397E
0x4235d6: LDR.W           R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x4235E4)
0x4235da: ADD             R1, SP, #0xB8+var_70; CPtrList *
0x4235dc: LDR             R2, [R7,#arg_C]; CColLine *
0x4235de: MOVS            R3, #0; bool
0x4235e0: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x4235e2: MOVS            R4, #0
0x4235e4: LDR             R0, [R0]; CWorld::ms_aSectors ...
0x4235e6: ADD.W           R0, R0, R8,LSL#3
0x4235ea: ADDS            R0, #4; this
0x4235ec: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x4235f0: CMP             R0, #1
0x4235f2: IT EQ
0x4235f4: MOVEQ           R4, #1
0x4235f6: B.W             loc_4249BC
0x4235fa: CMP             R11, R1
0x4235fc: STR             R0, [SP,#0xB8+var_84]
0x4235fe: BNE.W           loc_42373C
0x423602: MOV.W           R9, #0
0x423606: CMP.W           R11, #0
0x42360a: IT GT
0x42360c: MOVGT           R9, R11
0x42360e: MOVS            R1, #0x77 ; 'w'
0x423610: CMP.W           R9, #0x77 ; 'w'
0x423614: AND.W           R11, R11, #0xF
0x423618: IT GE
0x42361a: MOVGE           R9, R1
0x42361c: LSLS            R5, R6, #4
0x42361e: CMP             R6, R0
0x423620: BGE.W           loc_423874
0x423624: LDR.W           R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x423630)
0x423628: ADD.W           R8, SP, #0xB8+var_70
0x42362c: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x42362e: LDR             R0, [R0]; CWorld::ms_aSectors ...
0x423630: STR             R0, [SP,#0xB8+var_88]
0x423632: LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x42363A)
0x423636: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x423638: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x42363a: STR             R0, [SP,#0xB8+var_8C]
0x42363c: LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x423644)
0x423640: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x423642: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x423644: STR             R0, [SP,#0xB8+var_90]
0x423646: LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x42364E)
0x42364a: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x42364c: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x42364e: STR             R0, [SP,#0xB8+var_94]
0x423650: LDR.W           R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x423658)
0x423654: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x423656: LDR             R0, [R0]; CWorld::ms_aSectors ...
0x423658: STR             R0, [SP,#0xB8+var_98]
0x42365a: LDRD.W          R2, R1, [SP,#0xB8+var_78]; CVector *
0x42365e: MOV             R0, R8; this
0x423660: BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
0x423664: CMP             R6, #0
0x423666: MOV.W           R0, #0
0x42366a: IT GT
0x42366c: MOVGT           R0, R6
0x42366e: MOVS            R1, #0x77 ; 'w'
0x423670: CMP             R0, #0x77 ; 'w'
0x423672: IT GE
0x423674: MOVGE           R0, R1
0x423676: RSB.W           R0, R0, R0,LSL#4
0x42367a: ADD.W           R10, R9, R0,LSL#3
0x42367e: LDR             R0, [SP,#0xB8+var_7C]
0x423680: CMP             R0, #1
0x423682: BNE             loc_42369A
0x423684: LDR             R0, [SP,#0xB8+var_88]
0x423686: MOV             R1, R8; CPtrList *
0x423688: LDR             R2, [R7,#arg_C]; CColLine *
0x42368a: MOVS            R3, #0; bool
0x42368c: ADD.W           R0, R0, R10,LSL#3; this
0x423690: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x423694: CMP             R0, #1
0x423696: BNE.W           loc_4249BA
0x42369a: AND.W           R0, R5, #0xF0
0x42369e: ORR.W           R4, R0, R11
0x4236a2: LDR             R0, [SP,#0xB8+var_80]
0x4236a4: CMP             R0, #1
0x4236a6: BNE             loc_4236C2
0x4236a8: ADD.W           R0, R4, R4,LSL#1
0x4236ac: LDR             R1, [SP,#0xB8+var_8C]
0x4236ae: LDR             R2, [R7,#arg_C]; CColLine *
0x4236b0: MOVS            R3, #0; bool
0x4236b2: ADD.W           R0, R1, R0,LSL#2; this
0x4236b6: MOV             R1, R8; CPtrList *
0x4236b8: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x4236bc: CMP             R0, #1
0x4236be: BNE.W           loc_4249BA
0x4236c2: LDR             R0, [R7,#arg_0]
0x4236c4: CMP             R0, #1
0x4236c6: BNE             loc_4236E4
0x4236c8: ADD.W           R0, R4, R4,LSL#1
0x4236cc: LDR             R1, [SP,#0xB8+var_90]
0x4236ce: LDR             R2, [R7,#arg_C]; CColLine *
0x4236d0: MOVS            R3, #0; bool
0x4236d2: ADD.W           R0, R1, R0,LSL#2
0x4236d6: MOV             R1, R8; CPtrList *
0x4236d8: ADDS            R0, #4; this
0x4236da: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x4236de: CMP             R0, #1
0x4236e0: BNE.W           loc_4249BA
0x4236e4: LDR             R0, [R7,#arg_4]
0x4236e6: CMP             R0, #1
0x4236e8: BNE             loc_423706
0x4236ea: LDR             R1, [SP,#0xB8+var_94]
0x4236ec: ADD.W           R0, R4, R4,LSL#1
0x4236f0: LDRD.W          R2, R3, [R7,#arg_C]; bool
0x4236f4: ADD.W           R0, R1, R0,LSL#2
0x4236f8: MOV             R1, R8; CPtrList *
0x4236fa: ADDS            R0, #8; this
0x4236fc: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x423700: CMP             R0, #1
0x423702: BNE.W           loc_4249BA
0x423706: LDR             R0, [R7,#arg_8]
0x423708: CMP             R0, #1
0x42370a: BNE             loc_423724
0x42370c: LDR             R0, [SP,#0xB8+var_98]
0x42370e: MOV             R1, R8; CPtrList *
0x423710: LDR             R2, [R7,#arg_C]; CColLine *
0x423712: MOVS            R3, #0; bool
0x423714: ADD.W           R0, R0, R10,LSL#3
0x423718: ADDS            R0, #4; this
0x42371a: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x42371e: CMP             R0, #0
0x423720: BEQ.W           loc_4249BA
0x423724: LDR             R1, [SP,#0xB8+var_84]
0x423726: ADDS            R0, R6, #1
0x423728: ADDS            R5, #0x10
0x42372a: CMP             R6, R1
0x42372c: MOV             R6, R0
0x42372e: BLT             loc_42365A
0x423730: B               loc_42397E
0x423732: ALIGN 4
0x423734: DCFS 50.0
0x423738: DCFS 60.0
0x42373c: CMP             R6, R0
0x42373e: STR             R1, [SP,#0xB8+var_88]
0x423740: BNE.W           loc_423984
0x423744: MOVS            R0, #0
0x423746: CMP             R6, #0
0x423748: IT GT
0x42374a: MOVGT           R0, R6
0x42374c: MOVS            R2, #0x77 ; 'w'
0x42374e: CMP             R0, #0x77 ; 'w'
0x423750: IT GE
0x423752: MOVGE           R0, R2
0x423754: CMP             R11, R1
0x423756: RSB.W           R0, R0, R0,LSL#4
0x42375a: MOV.W           R5, R0,LSL#3
0x42375e: MOV.W           R0, R6,LSL#4
0x423762: UXTB.W          R9, R0
0x423766: BGE.W           loc_423B0E
0x42376a: LDR.W           R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x423774)
0x42376e: ADD             R6, SP, #0xB8+var_70
0x423770: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x423772: LDR             R0, [R0]; CWorld::ms_aSectors ...
0x423774: STR             R0, [SP,#0xB8+var_84]
0x423776: LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x42377E)
0x42377a: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x42377c: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x42377e: STR             R0, [SP,#0xB8+var_8C]
0x423780: LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x423788)
0x423784: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x423786: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x423788: STR             R0, [SP,#0xB8+var_90]
0x42378a: LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x423792)
0x42378e: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x423790: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x423792: STR             R0, [SP,#0xB8+var_94]
0x423794: LDR.W           R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x42379C)
0x423798: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x42379a: LDR.W           R8, [R0]; CWorld::ms_aSectors ...
0x42379e: LDRD.W          R2, R1, [SP,#0xB8+var_78]; CVector *
0x4237a2: MOV             R0, R6; this
0x4237a4: BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
0x4237a8: CMP.W           R11, #0
0x4237ac: MOV.W           R0, #0
0x4237b0: IT GT
0x4237b2: MOVGT           R0, R11
0x4237b4: MOVS            R1, #0x77 ; 'w'
0x4237b6: CMP             R0, #0x77 ; 'w'
0x4237b8: IT GE
0x4237ba: MOVGE           R0, R1
0x4237bc: ADDS            R4, R0, R5
0x4237be: LDR             R0, [SP,#0xB8+var_7C]
0x4237c0: CMP             R0, #1
0x4237c2: BNE             loc_4237DA
0x4237c4: LDR             R0, [SP,#0xB8+var_84]
0x4237c6: MOV             R1, R6; CPtrList *
0x4237c8: LDR             R2, [R7,#arg_C]; CColLine *
0x4237ca: MOVS            R3, #0; bool
0x4237cc: ADD.W           R0, R0, R4,LSL#3; this
0x4237d0: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x4237d4: CMP             R0, #1
0x4237d6: BNE.W           loc_4249BA
0x4237da: AND.W           R0, R11, #0xF
0x4237de: ORR.W           R10, R0, R9
0x4237e2: LDR             R0, [SP,#0xB8+var_80]
0x4237e4: CMP             R0, #1
0x4237e6: BNE             loc_423802
0x4237e8: ADD.W           R0, R10, R10,LSL#1
0x4237ec: LDR             R1, [SP,#0xB8+var_8C]
0x4237ee: LDR             R2, [R7,#arg_C]; CColLine *
0x4237f0: MOVS            R3, #0; bool
0x4237f2: ADD.W           R0, R1, R0,LSL#2; this
0x4237f6: MOV             R1, R6; CPtrList *
0x4237f8: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x4237fc: CMP             R0, #1
0x4237fe: BNE.W           loc_4249BA
0x423802: LDR             R0, [R7,#arg_0]
0x423804: CMP             R0, #1
0x423806: BNE             loc_423824
0x423808: ADD.W           R0, R10, R10,LSL#1
0x42380c: LDR             R1, [SP,#0xB8+var_90]
0x42380e: LDR             R2, [R7,#arg_C]; CColLine *
0x423810: MOVS            R3, #0; bool
0x423812: ADD.W           R0, R1, R0,LSL#2
0x423816: MOV             R1, R6; CPtrList *
0x423818: ADDS            R0, #4; this
0x42381a: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x42381e: CMP             R0, #1
0x423820: BNE.W           loc_4249BA
0x423824: LDR             R0, [R7,#arg_4]
0x423826: CMP             R0, #1
0x423828: BNE             loc_423846
0x42382a: LDR             R1, [SP,#0xB8+var_94]
0x42382c: ADD.W           R0, R10, R10,LSL#1
0x423830: LDRD.W          R2, R3, [R7,#arg_C]; bool
0x423834: ADD.W           R0, R1, R0,LSL#2
0x423838: MOV             R1, R6; CPtrList *
0x42383a: ADDS            R0, #8; this
0x42383c: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x423840: CMP             R0, #1
0x423842: BNE.W           loc_4249BA
0x423846: LDR             R0, [R7,#arg_8]
0x423848: CMP             R0, #1
0x42384a: BNE             loc_423862
0x42384c: ADD.W           R0, R8, R4,LSL#3
0x423850: LDR             R2, [R7,#arg_C]; CColLine *
0x423852: ADDS            R0, #4; this
0x423854: MOV             R1, R6; CPtrList *
0x423856: MOVS            R3, #0; bool
0x423858: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x42385c: CMP             R0, #0
0x42385e: BEQ.W           loc_4249BA
0x423862: LDR             R1, [SP,#0xB8+var_88]
0x423864: ADD.W           R0, R11, #1
0x423868: MOVS            R4, #1
0x42386a: CMP             R11, R1
0x42386c: MOV             R11, R0
0x42386e: BLT             loc_42379E
0x423870: B.W             loc_4249BC
0x423874: LDR.W           R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x42387E)
0x423878: ADD             R4, SP, #0xB8+var_70
0x42387a: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x42387c: LDR             R0, [R0]; CWorld::ms_aSectors ...
0x42387e: STR             R0, [SP,#0xB8+var_88]
0x423880: LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x423888)
0x423884: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x423886: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x423888: STR             R0, [SP,#0xB8+var_8C]
0x42388a: LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x423892)
0x42388e: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x423890: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x423892: STR             R0, [SP,#0xB8+var_90]
0x423894: LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x42389C)
0x423898: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x42389a: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x42389c: STR             R0, [SP,#0xB8+var_94]
0x42389e: LDR.W           R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x4238A6)
0x4238a2: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x4238a4: LDR             R0, [R0]; CWorld::ms_aSectors ...
0x4238a6: STR             R0, [SP,#0xB8+var_98]
0x4238a8: LDRD.W          R2, R1, [SP,#0xB8+var_78]; CVector *
0x4238ac: MOV             R0, R4; this
0x4238ae: BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
0x4238b2: CMP             R6, #0
0x4238b4: MOV.W           R0, #0
0x4238b8: IT GT
0x4238ba: MOVGT           R0, R6
0x4238bc: MOVS            R1, #0x77 ; 'w'
0x4238be: CMP             R0, #0x77 ; 'w'
0x4238c0: IT GE
0x4238c2: MOVGE           R0, R1
0x4238c4: RSB.W           R0, R0, R0,LSL#4
0x4238c8: ADD.W           R10, R9, R0,LSL#3
0x4238cc: LDR             R0, [SP,#0xB8+var_7C]
0x4238ce: CMP             R0, #1
0x4238d0: BNE             loc_4238E8
0x4238d2: LDR             R0, [SP,#0xB8+var_88]
0x4238d4: MOV             R1, R4; CPtrList *
0x4238d6: LDR             R2, [R7,#arg_C]; CColLine *
0x4238d8: MOVS            R3, #0; bool
0x4238da: ADD.W           R0, R0, R10,LSL#3; this
0x4238de: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x4238e2: CMP             R0, #1
0x4238e4: BNE.W           loc_4249BA
0x4238e8: AND.W           R0, R5, #0xF0
0x4238ec: ORR.W           R8, R0, R11
0x4238f0: LDR             R0, [SP,#0xB8+var_80]
0x4238f2: CMP             R0, #1
0x4238f4: BNE             loc_423910
0x4238f6: ADD.W           R0, R8, R8,LSL#1
0x4238fa: LDR             R1, [SP,#0xB8+var_8C]
0x4238fc: LDR             R2, [R7,#arg_C]; CColLine *
0x4238fe: MOVS            R3, #0; bool
0x423900: ADD.W           R0, R1, R0,LSL#2; this
0x423904: MOV             R1, R4; CPtrList *
0x423906: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x42390a: CMP             R0, #1
0x42390c: BNE.W           loc_4249BA
0x423910: LDR             R0, [R7,#arg_0]
0x423912: CMP             R0, #1
0x423914: BNE             loc_423932
0x423916: ADD.W           R0, R8, R8,LSL#1
0x42391a: LDR             R1, [SP,#0xB8+var_90]
0x42391c: LDR             R2, [R7,#arg_C]; CColLine *
0x42391e: MOVS            R3, #0; bool
0x423920: ADD.W           R0, R1, R0,LSL#2
0x423924: MOV             R1, R4; CPtrList *
0x423926: ADDS            R0, #4; this
0x423928: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x42392c: CMP             R0, #1
0x42392e: BNE.W           loc_4249BA
0x423932: LDR             R0, [R7,#arg_4]
0x423934: CMP             R0, #1
0x423936: BNE             loc_423954
0x423938: LDR             R1, [SP,#0xB8+var_94]
0x42393a: ADD.W           R0, R8, R8,LSL#1
0x42393e: LDRD.W          R2, R3, [R7,#arg_C]; bool
0x423942: ADD.W           R0, R1, R0,LSL#2
0x423946: MOV             R1, R4; CPtrList *
0x423948: ADDS            R0, #8; this
0x42394a: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x42394e: CMP             R0, #1
0x423950: BNE.W           loc_4249BA
0x423954: LDR             R0, [R7,#arg_8]
0x423956: CMP             R0, #1
0x423958: BNE             loc_423972
0x42395a: LDR             R0, [SP,#0xB8+var_98]
0x42395c: MOV             R1, R4; CPtrList *
0x42395e: LDR             R2, [R7,#arg_C]; CColLine *
0x423960: MOVS            R3, #0; bool
0x423962: ADD.W           R0, R0, R10,LSL#3
0x423966: ADDS            R0, #4; this
0x423968: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x42396c: CMP             R0, #0
0x42396e: BEQ.W           loc_4249BA
0x423972: LDR             R1, [SP,#0xB8+var_84]
0x423974: SUBS            R0, R6, #1
0x423976: SUBS            R5, #0x10
0x423978: CMP             R6, R1
0x42397a: MOV             R6, R0
0x42397c: BGT             loc_4238A8
0x42397e: MOVS            R4, #1
0x423980: B.W             loc_4249BC
0x423984: VSUB.F32        S0, S26, S24
0x423988: VSUB.F32        S2, S20, S22
0x42398c: VCMPE.F32       S26, S24
0x423990: VMRS            APSR_nzcv, FPSCR
0x423994: VDIV.F32        S20, S2, S0
0x423998: BLE.W           loc_423C18
0x42399c: SUB.W           R0, R11, #0x3B ; ';'
0x4239a0: VMOV            S0, R0
0x4239a4: VCVT.F32.S32    S0, S0
0x4239a8: VMUL.F32        S0, S0, S16
0x4239ac: VSUB.F32        S0, S0, S24
0x4239b0: VMUL.F32        S0, S0, S20
0x4239b4: VADD.F32        S0, S22, S0
0x4239b8: VDIV.F32        S0, S0, S16
0x4239bc: VADD.F32        S0, S0, S18
0x4239c0: VMOV            R0, S0; x
0x4239c4: BLX             floorf
0x4239c8: VMOV            S0, R0
0x4239cc: MOV.W           R8, #0
0x4239d0: CMP.W           R11, #0
0x4239d4: MOV.W           R0, #0x77 ; 'w'
0x4239d8: IT GT
0x4239da: MOVGT           R8, R11
0x4239dc: VCVT.S32.F32    S0, S0
0x4239e0: CMP.W           R8, #0x77 ; 'w'
0x4239e4: MOV.W           R5, R6,LSL#4
0x4239e8: IT GE
0x4239ea: MOVGE           R8, R0
0x4239ec: AND.W           R1, R11, #0xF
0x4239f0: STR             R1, [SP,#0xB8+var_90]
0x4239f2: VMOV            R0, S0
0x4239f6: STR             R0, [SP,#0xB8+var_8C]
0x4239f8: CMP             R0, R6
0x4239fa: BLE.W           loc_423D8A
0x4239fe: LDR.W           R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x423A0A)
0x423a02: ADD.W           R9, SP, #0xB8+var_70
0x423a06: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x423a08: LDR             R0, [R0]; CWorld::ms_aSectors ...
0x423a0a: STR             R0, [SP,#0xB8+var_94]
0x423a0c: LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x423A14)
0x423a10: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x423a12: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x423a14: STR             R0, [SP,#0xB8+var_98]
0x423a16: LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x423A1E)
0x423a1a: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x423a1c: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x423a1e: STR             R0, [SP,#0xB8+var_9C]
0x423a20: LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x423A28)
0x423a24: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x423a26: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x423a28: STR             R0, [SP,#0xB8+var_A0]
0x423a2a: LDR.W           R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x423A32)
0x423a2e: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x423a30: LDR             R0, [R0]; CWorld::ms_aSectors ...
0x423a32: STR             R0, [SP,#0xB8+var_A4]
0x423a34: LDRD.W          R2, R1, [SP,#0xB8+var_78]; CVector *
0x423a38: MOV             R0, R9; this
0x423a3a: BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
0x423a3e: CMP             R6, #0
0x423a40: MOV.W           R0, #0
0x423a44: IT GT
0x423a46: MOVGT           R0, R6
0x423a48: MOVS            R1, #0x77 ; 'w'
0x423a4a: CMP             R0, #0x77 ; 'w'
0x423a4c: IT GE
0x423a4e: MOVGE           R0, R1
0x423a50: RSB.W           R0, R0, R0,LSL#4
0x423a54: ADD.W           R10, R8, R0,LSL#3
0x423a58: LDR             R0, [SP,#0xB8+var_7C]
0x423a5a: CMP             R0, #1
0x423a5c: BNE             loc_423A74
0x423a5e: LDR             R0, [SP,#0xB8+var_94]
0x423a60: MOV             R1, R9; CPtrList *
0x423a62: LDR             R2, [R7,#arg_C]; CColLine *
0x423a64: MOVS            R3, #0; bool
0x423a66: ADD.W           R0, R0, R10,LSL#3; this
0x423a6a: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x423a6e: CMP             R0, #1
0x423a70: BNE.W           loc_4249BA
0x423a74: LDR             R1, [SP,#0xB8+var_90]
0x423a76: AND.W           R0, R5, #0xF0
0x423a7a: ORR.W           R4, R0, R1
0x423a7e: LDR             R0, [SP,#0xB8+var_80]
0x423a80: CMP             R0, #1
0x423a82: BNE             loc_423A9E
0x423a84: ADD.W           R0, R4, R4,LSL#1
0x423a88: LDR             R1, [SP,#0xB8+var_98]
0x423a8a: LDR             R2, [R7,#arg_C]; CColLine *
0x423a8c: MOVS            R3, #0; bool
0x423a8e: ADD.W           R0, R1, R0,LSL#2; this
0x423a92: MOV             R1, R9; CPtrList *
0x423a94: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x423a98: CMP             R0, #1
0x423a9a: BNE.W           loc_4249BA
0x423a9e: LDR             R0, [R7,#arg_0]
0x423aa0: CMP             R0, #1
0x423aa2: BNE             loc_423AC0
0x423aa4: ADD.W           R0, R4, R4,LSL#1
0x423aa8: LDR             R1, [SP,#0xB8+var_9C]
0x423aaa: LDR             R2, [R7,#arg_C]; CColLine *
0x423aac: MOVS            R3, #0; bool
0x423aae: ADD.W           R0, R1, R0,LSL#2
0x423ab2: MOV             R1, R9; CPtrList *
0x423ab4: ADDS            R0, #4; this
0x423ab6: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x423aba: CMP             R0, #1
0x423abc: BNE.W           loc_4249BA
0x423ac0: LDR             R0, [R7,#arg_4]
0x423ac2: CMP             R0, #1
0x423ac4: BNE             loc_423AE2
0x423ac6: LDR             R1, [SP,#0xB8+var_A0]
0x423ac8: ADD.W           R0, R4, R4,LSL#1
0x423acc: LDRD.W          R2, R3, [R7,#arg_C]; bool
0x423ad0: ADD.W           R0, R1, R0,LSL#2
0x423ad4: MOV             R1, R9; CPtrList *
0x423ad6: ADDS            R0, #8; this
0x423ad8: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x423adc: CMP             R0, #1
0x423ade: BNE.W           loc_4249BA
0x423ae2: LDR             R0, [R7,#arg_8]
0x423ae4: CMP             R0, #1
0x423ae6: BNE             loc_423B00
0x423ae8: LDR             R0, [SP,#0xB8+var_A4]
0x423aea: MOV             R1, R9; CPtrList *
0x423aec: LDR             R2, [R7,#arg_C]; CColLine *
0x423aee: MOVS            R3, #0; bool
0x423af0: ADD.W           R0, R0, R10,LSL#3
0x423af4: ADDS            R0, #4; this
0x423af6: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x423afa: CMP             R0, #0
0x423afc: BEQ.W           loc_4249BA
0x423b00: LDR             R2, [SP,#0xB8+var_8C]
0x423b02: ADDS            R0, R6, #1
0x423b04: ADDS            R5, #0x10
0x423b06: CMP             R6, R2
0x423b08: MOV             R6, R0
0x423b0a: BLT             loc_423A34
0x423b0c: B               loc_423E96
0x423b0e: LDR.W           R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x423B1A)
0x423b12: ADD.W           R8, SP, #0xB8+var_70
0x423b16: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x423b18: LDR             R0, [R0]; CWorld::ms_aSectors ...
0x423b1a: STR             R0, [SP,#0xB8+var_84]
0x423b1c: LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x423B24)
0x423b20: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x423b22: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x423b24: STR             R0, [SP,#0xB8+var_8C]
0x423b26: LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x423B2E)
0x423b2a: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x423b2c: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x423b2e: STR             R0, [SP,#0xB8+var_90]
0x423b30: LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x423B38)
0x423b34: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x423b36: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x423b38: STR             R0, [SP,#0xB8+var_94]
0x423b3a: LDR.W           R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x423B42)
0x423b3e: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x423b40: LDR             R6, [R0]; CWorld::ms_aSectors ...
0x423b42: LDRD.W          R2, R1, [SP,#0xB8+var_78]; CVector *
0x423b46: MOV             R0, R8; this
0x423b48: BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
0x423b4c: CMP.W           R11, #0
0x423b50: MOV.W           R0, #0
0x423b54: IT GT
0x423b56: MOVGT           R0, R11
0x423b58: MOVS            R1, #0x77 ; 'w'
0x423b5a: CMP             R0, #0x77 ; 'w'
0x423b5c: IT GE
0x423b5e: MOVGE           R0, R1
0x423b60: ADDS            R4, R0, R5
0x423b62: LDR             R0, [SP,#0xB8+var_7C]
0x423b64: CMP             R0, #1
0x423b66: BNE             loc_423B7E
0x423b68: LDR             R0, [SP,#0xB8+var_84]
0x423b6a: MOV             R1, R8; CPtrList *
0x423b6c: LDR             R2, [R7,#arg_C]; CColLine *
0x423b6e: MOVS            R3, #0; bool
0x423b70: ADD.W           R0, R0, R4,LSL#3; this
0x423b74: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x423b78: CMP             R0, #1
0x423b7a: BNE.W           loc_4249BA
0x423b7e: AND.W           R0, R11, #0xF
0x423b82: ORR.W           R10, R0, R9
0x423b86: LDR             R0, [SP,#0xB8+var_80]
0x423b88: CMP             R0, #1
0x423b8a: BNE             loc_423BA6
0x423b8c: ADD.W           R0, R10, R10,LSL#1
0x423b90: LDR             R1, [SP,#0xB8+var_8C]
0x423b92: LDR             R2, [R7,#arg_C]; CColLine *
0x423b94: MOVS            R3, #0; bool
0x423b96: ADD.W           R0, R1, R0,LSL#2; this
0x423b9a: MOV             R1, R8; CPtrList *
0x423b9c: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x423ba0: CMP             R0, #1
0x423ba2: BNE.W           loc_4249BA
0x423ba6: LDR             R0, [R7,#arg_0]
0x423ba8: CMP             R0, #1
0x423baa: BNE             loc_423BC8
0x423bac: ADD.W           R0, R10, R10,LSL#1
0x423bb0: LDR             R1, [SP,#0xB8+var_90]
0x423bb2: LDR             R2, [R7,#arg_C]; CColLine *
0x423bb4: MOVS            R3, #0; bool
0x423bb6: ADD.W           R0, R1, R0,LSL#2
0x423bba: MOV             R1, R8; CPtrList *
0x423bbc: ADDS            R0, #4; this
0x423bbe: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x423bc2: CMP             R0, #1
0x423bc4: BNE.W           loc_4249BA
0x423bc8: LDR             R0, [R7,#arg_4]
0x423bca: CMP             R0, #1
0x423bcc: BNE             loc_423BEA
0x423bce: LDR             R1, [SP,#0xB8+var_94]
0x423bd0: ADD.W           R0, R10, R10,LSL#1
0x423bd4: LDRD.W          R2, R3, [R7,#arg_C]; bool
0x423bd8: ADD.W           R0, R1, R0,LSL#2
0x423bdc: MOV             R1, R8; CPtrList *
0x423bde: ADDS            R0, #8; this
0x423be0: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x423be4: CMP             R0, #1
0x423be6: BNE.W           loc_4249BA
0x423bea: LDR             R0, [R7,#arg_8]
0x423bec: CMP             R0, #1
0x423bee: BNE             loc_423C06
0x423bf0: ADD.W           R0, R6, R4,LSL#3
0x423bf4: LDR             R2, [R7,#arg_C]; CColLine *
0x423bf6: ADDS            R0, #4; this
0x423bf8: MOV             R1, R8; CPtrList *
0x423bfa: MOVS            R3, #0; bool
0x423bfc: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x423c00: CMP             R0, #0
0x423c02: BEQ.W           loc_4249BA
0x423c06: LDR             R1, [SP,#0xB8+var_88]
0x423c08: SUB.W           R0, R11, #1
0x423c0c: MOVS            R4, #1
0x423c0e: CMP             R11, R1
0x423c10: MOV             R11, R0
0x423c12: BGT             loc_423B42
0x423c14: B.W             loc_4249BC
0x423c18: SUB.W           R0, R11, #0x3C ; '<'
0x423c1c: VMOV            S0, R0
0x423c20: VCVT.F32.S32    S0, S0
0x423c24: VMUL.F32        S0, S0, S16
0x423c28: VSUB.F32        S0, S0, S24
0x423c2c: VMUL.F32        S0, S0, S20
0x423c30: VADD.F32        S0, S22, S0
0x423c34: VDIV.F32        S0, S0, S16
0x423c38: VADD.F32        S0, S0, S18
0x423c3c: VMOV            R0, S0; x
0x423c40: BLX             floorf
0x423c44: VMOV            S0, R0
0x423c48: MOV.W           R8, #0
0x423c4c: CMP.W           R11, #0
0x423c50: MOV.W           R0, #0x77 ; 'w'
0x423c54: IT GT
0x423c56: MOVGT           R8, R11
0x423c58: VCVT.S32.F32    S0, S0
0x423c5c: CMP.W           R8, #0x77 ; 'w'
0x423c60: MOV.W           R5, R6,LSL#4
0x423c64: IT GE
0x423c66: MOVGE           R8, R0
0x423c68: AND.W           R1, R11, #0xF
0x423c6c: STR             R1, [SP,#0xB8+var_90]
0x423c6e: VMOV            R0, S0
0x423c72: STR             R0, [SP,#0xB8+var_8C]
0x423c74: CMP             R0, R6
0x423c76: BLE.W           loc_4242E8
0x423c7a: LDR.W           R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x423C86)
0x423c7e: ADD.W           R9, SP, #0xB8+var_70
0x423c82: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x423c84: LDR             R0, [R0]; CWorld::ms_aSectors ...
0x423c86: STR             R0, [SP,#0xB8+var_94]
0x423c88: LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x423C90)
0x423c8c: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x423c8e: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x423c90: STR             R0, [SP,#0xB8+var_98]
0x423c92: LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x423C9A)
0x423c96: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x423c98: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x423c9a: STR             R0, [SP,#0xB8+var_9C]
0x423c9c: LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x423CA4)
0x423ca0: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x423ca2: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x423ca4: STR             R0, [SP,#0xB8+var_A0]
0x423ca6: LDR.W           R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x423CAE)
0x423caa: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x423cac: LDR             R0, [R0]; CWorld::ms_aSectors ...
0x423cae: STR             R0, [SP,#0xB8+var_A4]
0x423cb0: LDRD.W          R2, R1, [SP,#0xB8+var_78]; CVector *
0x423cb4: MOV             R0, R9; this
0x423cb6: BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
0x423cba: CMP             R6, #0
0x423cbc: MOV.W           R0, #0
0x423cc0: IT GT
0x423cc2: MOVGT           R0, R6
0x423cc4: MOVS            R1, #0x77 ; 'w'
0x423cc6: CMP             R0, #0x77 ; 'w'
0x423cc8: IT GE
0x423cca: MOVGE           R0, R1
0x423ccc: RSB.W           R0, R0, R0,LSL#4
0x423cd0: ADD.W           R10, R8, R0,LSL#3
0x423cd4: LDR             R0, [SP,#0xB8+var_7C]
0x423cd6: CMP             R0, #1
0x423cd8: BNE             loc_423CF0
0x423cda: LDR             R0, [SP,#0xB8+var_94]
0x423cdc: MOV             R1, R9; CPtrList *
0x423cde: LDR             R2, [R7,#arg_C]; CColLine *
0x423ce0: MOVS            R3, #0; bool
0x423ce2: ADD.W           R0, R0, R10,LSL#3; this
0x423ce6: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x423cea: CMP             R0, #1
0x423cec: BNE.W           loc_4249BA
0x423cf0: LDR             R1, [SP,#0xB8+var_90]
0x423cf2: AND.W           R0, R5, #0xF0
0x423cf6: ORR.W           R4, R0, R1
0x423cfa: LDR             R0, [SP,#0xB8+var_80]
0x423cfc: CMP             R0, #1
0x423cfe: BNE             loc_423D1A
0x423d00: ADD.W           R0, R4, R4,LSL#1
0x423d04: LDR             R1, [SP,#0xB8+var_98]
0x423d06: LDR             R2, [R7,#arg_C]; CColLine *
0x423d08: MOVS            R3, #0; bool
0x423d0a: ADD.W           R0, R1, R0,LSL#2; this
0x423d0e: MOV             R1, R9; CPtrList *
0x423d10: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x423d14: CMP             R0, #1
0x423d16: BNE.W           loc_4249BA
0x423d1a: LDR             R0, [R7,#arg_0]
0x423d1c: CMP             R0, #1
0x423d1e: BNE             loc_423D3C
0x423d20: ADD.W           R0, R4, R4,LSL#1
0x423d24: LDR             R1, [SP,#0xB8+var_9C]
0x423d26: LDR             R2, [R7,#arg_C]; CColLine *
0x423d28: MOVS            R3, #0; bool
0x423d2a: ADD.W           R0, R1, R0,LSL#2
0x423d2e: MOV             R1, R9; CPtrList *
0x423d30: ADDS            R0, #4; this
0x423d32: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x423d36: CMP             R0, #1
0x423d38: BNE.W           loc_4249BA
0x423d3c: LDR             R0, [R7,#arg_4]
0x423d3e: CMP             R0, #1
0x423d40: BNE             loc_423D5E
0x423d42: LDR             R1, [SP,#0xB8+var_A0]
0x423d44: ADD.W           R0, R4, R4,LSL#1
0x423d48: LDRD.W          R2, R3, [R7,#arg_C]; bool
0x423d4c: ADD.W           R0, R1, R0,LSL#2
0x423d50: MOV             R1, R9; CPtrList *
0x423d52: ADDS            R0, #8; this
0x423d54: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x423d58: CMP             R0, #1
0x423d5a: BNE.W           loc_4249BA
0x423d5e: LDR             R0, [R7,#arg_8]
0x423d60: CMP             R0, #1
0x423d62: BNE             loc_423D7C
0x423d64: LDR             R0, [SP,#0xB8+var_A4]
0x423d66: MOV             R1, R9; CPtrList *
0x423d68: LDR             R2, [R7,#arg_C]; CColLine *
0x423d6a: MOVS            R3, #0; bool
0x423d6c: ADD.W           R0, R0, R10,LSL#3
0x423d70: ADDS            R0, #4; this
0x423d72: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x423d76: CMP             R0, #0
0x423d78: BEQ.W           loc_4249BA
0x423d7c: LDR             R2, [SP,#0xB8+var_8C]
0x423d7e: ADDS            R0, R6, #1
0x423d80: ADDS            R5, #0x10
0x423d82: CMP             R6, R2
0x423d84: MOV             R6, R0
0x423d86: BLT             loc_423CB0
0x423d88: B               loc_4243F4
0x423d8a: LDR.W           R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x423D94)
0x423d8e: ADD             R4, SP, #0xB8+var_70
0x423d90: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x423d92: LDR             R0, [R0]; CWorld::ms_aSectors ...
0x423d94: STR             R0, [SP,#0xB8+var_94]
0x423d96: LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x423D9E)
0x423d9a: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x423d9c: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x423d9e: STR             R0, [SP,#0xB8+var_98]
0x423da0: LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x423DA8)
0x423da4: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x423da6: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x423da8: STR             R0, [SP,#0xB8+var_9C]
0x423daa: LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x423DB2)
0x423dae: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x423db0: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x423db2: STR             R0, [SP,#0xB8+var_A0]
0x423db4: LDR.W           R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x423DBC)
0x423db8: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x423dba: LDR             R0, [R0]; CWorld::ms_aSectors ...
0x423dbc: STR             R0, [SP,#0xB8+var_A4]
0x423dbe: LDRD.W          R2, R1, [SP,#0xB8+var_78]; CVector *
0x423dc2: MOV             R0, R4; this
0x423dc4: BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
0x423dc8: CMP             R6, #0
0x423dca: MOV.W           R0, #0
0x423dce: IT GT
0x423dd0: MOVGT           R0, R6
0x423dd2: MOVS            R1, #0x77 ; 'w'
0x423dd4: CMP             R0, #0x77 ; 'w'
0x423dd6: IT GE
0x423dd8: MOVGE           R0, R1
0x423dda: RSB.W           R0, R0, R0,LSL#4
0x423dde: ADD.W           R10, R8, R0,LSL#3
0x423de2: LDR             R0, [SP,#0xB8+var_7C]
0x423de4: CMP             R0, #1
0x423de6: BNE             loc_423DFE
0x423de8: LDR             R0, [SP,#0xB8+var_94]
0x423dea: MOV             R1, R4; CPtrList *
0x423dec: LDR             R2, [R7,#arg_C]; CColLine *
0x423dee: MOVS            R3, #0; bool
0x423df0: ADD.W           R0, R0, R10,LSL#3; this
0x423df4: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x423df8: CMP             R0, #1
0x423dfa: BNE.W           loc_4249BA
0x423dfe: LDR             R1, [SP,#0xB8+var_90]
0x423e00: AND.W           R0, R5, #0xF0
0x423e04: ORR.W           R9, R0, R1
0x423e08: LDR             R0, [SP,#0xB8+var_80]
0x423e0a: CMP             R0, #1
0x423e0c: BNE             loc_423E28
0x423e0e: ADD.W           R0, R9, R9,LSL#1
0x423e12: LDR             R1, [SP,#0xB8+var_98]
0x423e14: LDR             R2, [R7,#arg_C]; CColLine *
0x423e16: MOVS            R3, #0; bool
0x423e18: ADD.W           R0, R1, R0,LSL#2; this
0x423e1c: MOV             R1, R4; CPtrList *
0x423e1e: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x423e22: CMP             R0, #1
0x423e24: BNE.W           loc_4249BA
0x423e28: LDR             R0, [R7,#arg_0]
0x423e2a: CMP             R0, #1
0x423e2c: BNE             loc_423E4A
0x423e2e: ADD.W           R0, R9, R9,LSL#1
0x423e32: LDR             R1, [SP,#0xB8+var_9C]
0x423e34: LDR             R2, [R7,#arg_C]; CColLine *
0x423e36: MOVS            R3, #0; bool
0x423e38: ADD.W           R0, R1, R0,LSL#2
0x423e3c: MOV             R1, R4; CPtrList *
0x423e3e: ADDS            R0, #4; this
0x423e40: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x423e44: CMP             R0, #1
0x423e46: BNE.W           loc_4249BA
0x423e4a: LDR             R0, [R7,#arg_4]
0x423e4c: CMP             R0, #1
0x423e4e: BNE             loc_423E6C
0x423e50: LDR             R1, [SP,#0xB8+var_A0]
0x423e52: ADD.W           R0, R9, R9,LSL#1
0x423e56: LDRD.W          R2, R3, [R7,#arg_C]; bool
0x423e5a: ADD.W           R0, R1, R0,LSL#2
0x423e5e: MOV             R1, R4; CPtrList *
0x423e60: ADDS            R0, #8; this
0x423e62: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x423e66: CMP             R0, #1
0x423e68: BNE.W           loc_4249BA
0x423e6c: LDR             R0, [R7,#arg_8]
0x423e6e: CMP             R0, #1
0x423e70: BNE             loc_423E8A
0x423e72: LDR             R0, [SP,#0xB8+var_A4]
0x423e74: MOV             R1, R4; CPtrList *
0x423e76: LDR             R2, [R7,#arg_C]; CColLine *
0x423e78: MOVS            R3, #0; bool
0x423e7a: ADD.W           R0, R0, R10,LSL#3
0x423e7e: ADDS            R0, #4; this
0x423e80: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x423e84: CMP             R0, #0
0x423e86: BEQ.W           loc_4249BA
0x423e8a: LDR             R2, [SP,#0xB8+var_8C]
0x423e8c: SUBS            R0, R6, #1
0x423e8e: SUBS            R5, #0x10
0x423e90: CMP             R6, R2
0x423e92: MOV             R6, R0
0x423e94: BGT             loc_423DBE
0x423e96: LDR             R1, [SP,#0xB8+var_88]
0x423e98: ADD.W           R0, R11, #1
0x423e9c: CMP             R0, R1
0x423e9e: BGE.W           loc_424136
0x423ea2: LDR.W           R1, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x423EB0)
0x423ea6: MOVS            R6, #0x77 ; 'w'
0x423ea8: ADD.W           R10, SP, #0xB8+var_70
0x423eac: ADD             R1, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x423eae: LDR             R1, [R1]; CWorld::ms_aSectors ...
0x423eb0: STR             R1, [SP,#0xB8+var_94]
0x423eb2: LDR.W           R1, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x423EBA)
0x423eb6: ADD             R1, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x423eb8: LDR             R1, [R1]; CWorld::ms_aRepeatSectors ...
0x423eba: STR             R1, [SP,#0xB8+var_9C]
0x423ebc: LDR.W           R1, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x423EC4)
0x423ec0: ADD             R1, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x423ec2: LDR             R1, [R1]; CWorld::ms_aRepeatSectors ...
0x423ec4: STR             R1, [SP,#0xB8+var_A4]
0x423ec6: LDR.W           R1, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x423ECE)
0x423eca: ADD             R1, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x423ecc: LDR             R1, [R1]; CWorld::ms_aRepeatSectors ...
0x423ece: STR             R1, [SP,#0xB8+var_AC]
0x423ed0: LDR.W           R1, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x423ED8)
0x423ed4: ADD             R1, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x423ed6: LDR             R1, [R1]; CWorld::ms_aSectors ...
0x423ed8: STR             R1, [SP,#0xB8+var_B4]
0x423eda: LDR.W           R1, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x423EE2)
0x423ede: ADD             R1, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x423ee0: LDR             R1, [R1]; CWorld::ms_aSectors ...
0x423ee2: STR             R1, [SP,#0xB8+var_98]
0x423ee4: LDR.W           R1, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x423EEC)
0x423ee8: ADD             R1, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x423eea: LDR             R1, [R1]; CWorld::ms_aRepeatSectors ...
0x423eec: STR             R1, [SP,#0xB8+var_A0]
0x423eee: LDR.W           R1, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x423EF6)
0x423ef2: ADD             R1, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x423ef4: LDR             R1, [R1]; CWorld::ms_aRepeatSectors ...
0x423ef6: STR             R1, [SP,#0xB8+var_A8]
0x423ef8: LDR.W           R1, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x423F00)
0x423efc: ADD             R1, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x423efe: LDR             R1, [R1]; CWorld::ms_aRepeatSectors ...
0x423f00: STR             R1, [SP,#0xB8+var_B0]
0x423f02: LDR.W           R1, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x423F0A)
0x423f06: ADD             R1, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x423f08: LDR             R1, [R1]; CWorld::ms_aSectors ...
0x423f0a: STR             R1, [SP,#0xB8+var_B8]; bool
0x423f0c: MOV             R1, R11
0x423f0e: MOV             R11, R0
0x423f10: SUB.W           R0, R1, #0x3A ; ':'
0x423f14: MOV             R5, R2
0x423f16: VMOV            S0, R0
0x423f1a: VCVT.F32.S32    S0, S0
0x423f1e: LDR             R0, [SP,#0xB8+var_74]
0x423f20: VLDR            S2, [R0]
0x423f24: VLDR            S4, [R0,#4]
0x423f28: VMUL.F32        S0, S0, S16
0x423f2c: VSUB.F32        S0, S0, S2
0x423f30: VMUL.F32        S0, S20, S0
0x423f34: VADD.F32        S0, S4, S0
0x423f38: VDIV.F32        S0, S0, S16
0x423f3c: VADD.F32        S0, S0, S18
0x423f40: VMOV            R0, S0; x
0x423f44: BLX             floorf
0x423f48: VMOV            S0, R0
0x423f4c: CMP.W           R11, #0
0x423f50: MOV.W           R9, #0
0x423f54: MOV.W           R4, R5,LSL#4
0x423f58: IT GT
0x423f5a: MOVGT           R9, R11
0x423f5c: VCVT.S32.F32    S0, S0
0x423f60: CMP.W           R9, #0x77 ; 'w'
0x423f64: AND.W           R1, R11, #0xF
0x423f68: IT GE
0x423f6a: MOVGE           R9, R6
0x423f6c: STR             R1, [SP,#0xB8+var_90]
0x423f6e: VMOV            R0, S0
0x423f72: STR             R0, [SP,#0xB8+var_8C]
0x423f74: CMP             R5, R0
0x423f76: BGE             loc_424052
0x423f78: LDRD.W          R2, R1, [SP,#0xB8+var_78]; CVector *
0x423f7c: MOV             R0, R10; this
0x423f7e: BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
0x423f82: CMP             R5, #0
0x423f84: MOV.W           R0, #0
0x423f88: IT GT
0x423f8a: MOVGT           R0, R5
0x423f8c: CMP             R0, #0x77 ; 'w'
0x423f8e: IT GE
0x423f90: MOVGE           R0, R6
0x423f92: RSB.W           R0, R0, R0,LSL#4
0x423f96: ADD.W           R8, R9, R0,LSL#3
0x423f9a: LDR             R0, [SP,#0xB8+var_7C]
0x423f9c: CMP             R0, #1
0x423f9e: BNE             loc_423FB6
0x423fa0: LDR             R0, [SP,#0xB8+var_94]
0x423fa2: MOV             R1, R10; CPtrList *
0x423fa4: LDR             R2, [R7,#arg_C]; CColLine *
0x423fa6: MOVS            R3, #0; bool
0x423fa8: ADD.W           R0, R0, R8,LSL#3; this
0x423fac: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x423fb0: CMP             R0, #1
0x423fb2: BNE.W           loc_4249BA
0x423fb6: LDR             R1, [SP,#0xB8+var_90]
0x423fb8: AND.W           R0, R4, #0xF0
0x423fbc: ORR.W           R6, R0, R1
0x423fc0: LDR             R0, [SP,#0xB8+var_80]
0x423fc2: CMP             R0, #1
0x423fc4: BNE             loc_423FE0
0x423fc6: ADD.W           R0, R6, R6,LSL#1
0x423fca: LDR             R1, [SP,#0xB8+var_9C]
0x423fcc: LDR             R2, [R7,#arg_C]; CColLine *
0x423fce: MOVS            R3, #0; bool
0x423fd0: ADD.W           R0, R1, R0,LSL#2; this
0x423fd4: MOV             R1, R10; CPtrList *
0x423fd6: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x423fda: CMP             R0, #1
0x423fdc: BNE.W           loc_4249BA
0x423fe0: LDR             R0, [R7,#arg_0]
0x423fe2: CMP             R0, #1
0x423fe4: BNE             loc_424002
0x423fe6: ADD.W           R0, R6, R6,LSL#1
0x423fea: LDR             R1, [SP,#0xB8+var_A4]
0x423fec: LDR             R2, [R7,#arg_C]; CColLine *
0x423fee: MOVS            R3, #0; bool
0x423ff0: ADD.W           R0, R1, R0,LSL#2
0x423ff4: MOV             R1, R10; CPtrList *
0x423ff6: ADDS            R0, #4; this
0x423ff8: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x423ffc: CMP             R0, #1
0x423ffe: BNE.W           loc_4249BA
0x424002: LDR             R0, [R7,#arg_4]
0x424004: CMP             R0, #1
0x424006: BNE             loc_424024
0x424008: LDR             R1, [SP,#0xB8+var_AC]
0x42400a: ADD.W           R0, R6, R6,LSL#1
0x42400e: LDRD.W          R2, R3, [R7,#arg_C]; bool
0x424012: ADD.W           R0, R1, R0,LSL#2
0x424016: MOV             R1, R10; CPtrList *
0x424018: ADDS            R0, #8; this
0x42401a: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x42401e: CMP             R0, #1
0x424020: BNE.W           loc_4249BA
0x424024: LDR             R0, [R7,#arg_8]
0x424026: CMP             R0, #1
0x424028: BNE             loc_424042
0x42402a: LDR             R0, [SP,#0xB8+var_B4]
0x42402c: MOV             R1, R10; CPtrList *
0x42402e: LDR             R2, [R7,#arg_C]; CColLine *
0x424030: MOVS            R3, #0; bool
0x424032: ADD.W           R0, R0, R8,LSL#3
0x424036: ADDS            R0, #4; this
0x424038: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x42403c: CMP             R0, #1
0x42403e: BNE.W           loc_4249BA
0x424042: LDR             R2, [SP,#0xB8+var_8C]
0x424044: ADDS            R0, R5, #1
0x424046: ADDS            R4, #0x10
0x424048: MOVS            R6, #0x77 ; 'w'
0x42404a: CMP             R5, R2
0x42404c: MOV             R5, R0
0x42404e: BLT             loc_423F78
0x424050: B               loc_42412A
0x424052: LDRD.W          R2, R1, [SP,#0xB8+var_78]; CVector *
0x424056: MOV             R0, R10; this
0x424058: BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
0x42405c: CMP             R5, #0
0x42405e: MOV.W           R0, #0
0x424062: IT GT
0x424064: MOVGT           R0, R5
0x424066: CMP             R0, #0x77 ; 'w'
0x424068: IT GE
0x42406a: MOVGE           R0, R6
0x42406c: RSB.W           R0, R0, R0,LSL#4
0x424070: ADD.W           R8, R9, R0,LSL#3
0x424074: LDR             R0, [SP,#0xB8+var_7C]
0x424076: CMP             R0, #1
0x424078: BNE             loc_424090
0x42407a: LDR             R0, [SP,#0xB8+var_98]
0x42407c: MOV             R1, R10; CPtrList *
0x42407e: LDR             R2, [R7,#arg_C]; CColLine *
0x424080: MOVS            R3, #0; bool
0x424082: ADD.W           R0, R0, R8,LSL#3; this
0x424086: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x42408a: CMP             R0, #1
0x42408c: BNE.W           loc_4249BA
0x424090: LDR             R1, [SP,#0xB8+var_90]
0x424092: AND.W           R0, R4, #0xF0
0x424096: ORR.W           R6, R0, R1
0x42409a: LDR             R0, [SP,#0xB8+var_80]
0x42409c: CMP             R0, #1
0x42409e: BNE             loc_4240BA
0x4240a0: ADD.W           R0, R6, R6,LSL#1
0x4240a4: LDR             R1, [SP,#0xB8+var_A0]
0x4240a6: LDR             R2, [R7,#arg_C]; CColLine *
0x4240a8: MOVS            R3, #0; bool
0x4240aa: ADD.W           R0, R1, R0,LSL#2; this
0x4240ae: MOV             R1, R10; CPtrList *
0x4240b0: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x4240b4: CMP             R0, #1
0x4240b6: BNE.W           loc_4249BA
0x4240ba: LDR             R0, [R7,#arg_0]
0x4240bc: CMP             R0, #1
0x4240be: BNE             loc_4240DC
0x4240c0: ADD.W           R0, R6, R6,LSL#1
0x4240c4: LDR             R1, [SP,#0xB8+var_A8]
0x4240c6: LDR             R2, [R7,#arg_C]; CColLine *
0x4240c8: MOVS            R3, #0; bool
0x4240ca: ADD.W           R0, R1, R0,LSL#2
0x4240ce: MOV             R1, R10; CPtrList *
0x4240d0: ADDS            R0, #4; this
0x4240d2: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x4240d6: CMP             R0, #1
0x4240d8: BNE.W           loc_4249BA
0x4240dc: LDR             R0, [R7,#arg_4]
0x4240de: CMP             R0, #1
0x4240e0: BNE             loc_4240FE
0x4240e2: LDR             R1, [SP,#0xB8+var_B0]
0x4240e4: ADD.W           R0, R6, R6,LSL#1
0x4240e8: LDRD.W          R2, R3, [R7,#arg_C]; bool
0x4240ec: ADD.W           R0, R1, R0,LSL#2
0x4240f0: MOV             R1, R10; CPtrList *
0x4240f2: ADDS            R0, #8; this
0x4240f4: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x4240f8: CMP             R0, #1
0x4240fa: BNE.W           loc_4249BA
0x4240fe: LDR             R0, [R7,#arg_8]
0x424100: CMP             R0, #1
0x424102: BNE             loc_42411C
0x424104: LDR             R0, [SP,#0xB8+var_B8]
0x424106: MOV             R1, R10; CPtrList *
0x424108: LDR             R2, [R7,#arg_C]; CColLine *
0x42410a: MOVS            R3, #0; bool
0x42410c: ADD.W           R0, R0, R8,LSL#3
0x424110: ADDS            R0, #4; this
0x424112: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x424116: CMP             R0, #1
0x424118: BNE.W           loc_4249BA
0x42411c: LDR             R2, [SP,#0xB8+var_8C]
0x42411e: SUBS            R0, R5, #1
0x424120: SUBS            R4, #0x10
0x424122: MOVS            R6, #0x77 ; 'w'
0x424124: CMP             R5, R2
0x424126: MOV             R5, R0
0x424128: BGT             loc_424052
0x42412a: LDR             R1, [SP,#0xB8+var_88]
0x42412c: ADD.W           R0, R11, #1
0x424130: CMP             R0, R1
0x424132: BLT.W           loc_423F0C
0x424136: MOVS            R5, #0
0x424138: CMP             R1, #0
0x42413a: IT GT
0x42413c: MOVGT           R5, R1
0x42413e: MOV.W           R8, #0x77 ; 'w'
0x424142: CMP             R5, #0x77 ; 'w'
0x424144: AND.W           R9, R1, #0xF
0x424148: IT GE
0x42414a: MOVGE           R5, R8
0x42414c: LDR             R0, [SP,#0xB8+var_84]
0x42414e: LSLS            R6, R2, #4
0x424150: CMP             R2, R0
0x424152: BGE.W           loc_4247BA
0x424156: LDR.W           R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x42415E)
0x42415a: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x42415c: LDR             R0, [R0]; CWorld::ms_aSectors ...
0x42415e: STR             R0, [SP,#0xB8+var_88]
0x424160: LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x424168)
0x424164: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x424166: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x424168: STR             R0, [SP,#0xB8+var_8C]
0x42416a: LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x424172)
0x42416e: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x424170: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x424172: STR             R0, [SP,#0xB8+var_90]
0x424174: LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x42417C)
0x424178: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x42417a: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x42417c: STR             R0, [SP,#0xB8+var_94]
0x42417e: LDR.W           R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x424186)
0x424182: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x424184: LDR             R0, [R0]; CWorld::ms_aSectors ...
0x424186: STR             R0, [SP,#0xB8+var_98]
0x424188: MOV             R4, R2
0x42418a: LDR             R1, [SP,#0xB8+var_74]; CVector *
0x42418c: LDR             R2, [SP,#0xB8+var_78]; CVector *
0x42418e: ADD             R0, SP, #0xB8+var_70; this
0x424190: BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
0x424194: CMP             R4, #0
0x424196: MOV.W           R0, #0
0x42419a: IT GT
0x42419c: MOVGT           R0, R4
0x42419e: MOV             R10, R4
0x4241a0: CMP             R0, #0x77 ; 'w'
0x4241a2: IT GE
0x4241a4: MOVGE           R0, R8
0x4241a6: RSB.W           R0, R0, R0,LSL#4
0x4241aa: ADD.W           R4, R5, R0,LSL#3
0x4241ae: LDR             R0, [SP,#0xB8+var_7C]
0x4241b0: CMP             R0, #1
0x4241b2: BNE             loc_4241CA
0x4241b4: LDR             R0, [SP,#0xB8+var_88]
0x4241b6: ADD             R1, SP, #0xB8+var_70; CPtrList *
0x4241b8: LDR             R2, [R7,#arg_C]; CColLine *
0x4241ba: MOVS            R3, #0; bool
0x4241bc: ADD.W           R0, R0, R4,LSL#3; this
0x4241c0: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x4241c4: CMP             R0, #1
0x4241c6: BNE.W           loc_4249BA
0x4241ca: AND.W           R0, R6, #0xF0
0x4241ce: ORR.W           R11, R0, R9
0x4241d2: LDR             R0, [SP,#0xB8+var_80]
0x4241d4: CMP             R0, #1
0x4241d6: BNE             loc_4241F2
0x4241d8: ADD.W           R0, R11, R11,LSL#1
0x4241dc: LDR             R1, [SP,#0xB8+var_8C]
0x4241de: LDR             R2, [R7,#arg_C]; CColLine *
0x4241e0: MOVS            R3, #0; bool
0x4241e2: ADD.W           R0, R1, R0,LSL#2; this
0x4241e6: ADD             R1, SP, #0xB8+var_70; CPtrList *
0x4241e8: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x4241ec: CMP             R0, #1
0x4241ee: BNE.W           loc_4249BA
0x4241f2: LDR             R0, [R7,#arg_0]
0x4241f4: CMP             R0, #1
0x4241f6: BNE             loc_424214
0x4241f8: ADD.W           R0, R11, R11,LSL#1
0x4241fc: LDR             R1, [SP,#0xB8+var_90]
0x4241fe: LDR             R2, [R7,#arg_C]; CColLine *
0x424200: MOVS            R3, #0; bool
0x424202: ADD.W           R0, R1, R0,LSL#2
0x424206: ADD             R1, SP, #0xB8+var_70; CPtrList *
0x424208: ADDS            R0, #4; this
0x42420a: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x42420e: CMP             R0, #1
0x424210: BNE.W           loc_4249BA
0x424214: LDR             R0, [R7,#arg_4]
0x424216: CMP             R0, #1
0x424218: BNE             loc_424236
0x42421a: LDR             R1, [SP,#0xB8+var_94]
0x42421c: ADD.W           R0, R11, R11,LSL#1
0x424220: LDRD.W          R2, R3, [R7,#arg_C]; bool
0x424224: ADD.W           R0, R1, R0,LSL#2
0x424228: ADD             R1, SP, #0xB8+var_70; CPtrList *
0x42422a: ADDS            R0, #8; this
0x42422c: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x424230: CMP             R0, #1
0x424232: BNE.W           loc_4249BA
0x424236: LDR             R0, [R7,#arg_8]
0x424238: CMP             R0, #1
0x42423a: BNE             loc_424254
0x42423c: LDR             R0, [SP,#0xB8+var_98]
0x42423e: ADD             R1, SP, #0xB8+var_70; CPtrList *
0x424240: LDR             R2, [R7,#arg_C]; CColLine *
0x424242: MOVS            R3, #0; bool
0x424244: ADD.W           R0, R0, R4,LSL#3
0x424248: ADDS            R0, #4; this
0x42424a: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x42424e: CMP             R0, #0
0x424250: BEQ.W           loc_4249BA
0x424254: ADD.W           R0, R10, #1
0x424258: LDR             R1, [SP,#0xB8+var_84]
0x42425a: ADDS            R6, #0x10
0x42425c: MOVS            R4, #1
0x42425e: CMP             R10, R1
0x424260: MOV             R2, R0
0x424262: BLT             loc_424188
0x424264: B               loc_4249BC
0x424266: ALIGN 4
0x424268: DCD _ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x42343C
0x42426c: DCD _ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x423458
0x424270: DCD _ZN6CWorld11ms_aSectorsE_ptr - 0x42353C
0x424274: DCD _ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x42356A
0x424278: DCD _ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x423592
0x42427c: DCD _ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x4235BC
0x424280: DCD _ZN6CWorld11ms_aSectorsE_ptr - 0x4235E4
0x424284: DCD _ZN6CWorld11ms_aSectorsE_ptr - 0x423630
0x424288: DCD _ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x42363A
0x42428c: DCD _ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x423644
0x424290: DCD _ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x42364E
0x424294: DCD _ZN6CWorld11ms_aSectorsE_ptr - 0x423658
0x424298: DCD _ZN6CWorld11ms_aSectorsE_ptr - 0x423774
0x42429c: DCD _ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x42377E
0x4242a0: DCD _ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x423788
0x4242a4: DCD _ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x423792
0x4242a8: DCD _ZN6CWorld11ms_aSectorsE_ptr - 0x42379C
0x4242ac: DCD _ZN6CWorld11ms_aSectorsE_ptr - 0x42387E
0x4242b0: DCD _ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x423888
0x4242b4: DCD _ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x423892
0x4242b8: DCD _ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x42389C
0x4242bc: DCD _ZN6CWorld11ms_aSectorsE_ptr - 0x4238A6
0x4242c0: DCD _ZN6CWorld11ms_aSectorsE_ptr - 0x423A0A
0x4242c4: DCD _ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x423A14
0x4242c8: DCD _ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x423A1E
0x4242cc: DCD _ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x423A28
0x4242d0: DCD _ZN6CWorld11ms_aSectorsE_ptr - 0x423A32
0x4242d4: DCD _ZN6CWorld11ms_aSectorsE_ptr - 0x423B1A
0x4242d8: DCD _ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x423B24
0x4242dc: DCD _ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x423B2E
0x4242e0: DCD _ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x423B38
0x4242e4: DCD _ZN6CWorld11ms_aSectorsE_ptr - 0x423B42
0x4242e8: LDR.W           R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x4242F2)
0x4242ec: ADD             R4, SP, #0xB8+var_70
0x4242ee: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x4242f0: LDR             R0, [R0]; CWorld::ms_aSectors ...
0x4242f2: STR             R0, [SP,#0xB8+var_94]
0x4242f4: LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x4242FC)
0x4242f8: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x4242fa: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x4242fc: STR             R0, [SP,#0xB8+var_98]
0x4242fe: LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x424306)
0x424302: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x424304: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x424306: STR             R0, [SP,#0xB8+var_9C]
0x424308: LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x424310)
0x42430c: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x42430e: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x424310: STR             R0, [SP,#0xB8+var_A0]
0x424312: LDR.W           R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x42431A)
0x424316: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x424318: LDR             R0, [R0]; CWorld::ms_aSectors ...
0x42431a: STR             R0, [SP,#0xB8+var_A4]
0x42431c: LDRD.W          R2, R1, [SP,#0xB8+var_78]; CVector *
0x424320: MOV             R0, R4; this
0x424322: BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
0x424326: CMP             R6, #0
0x424328: MOV.W           R0, #0
0x42432c: IT GT
0x42432e: MOVGT           R0, R6
0x424330: MOVS            R1, #0x77 ; 'w'
0x424332: CMP             R0, #0x77 ; 'w'
0x424334: IT GE
0x424336: MOVGE           R0, R1
0x424338: RSB.W           R0, R0, R0,LSL#4
0x42433c: ADD.W           R10, R8, R0,LSL#3
0x424340: LDR             R0, [SP,#0xB8+var_7C]
0x424342: CMP             R0, #1
0x424344: BNE             loc_42435C
0x424346: LDR             R0, [SP,#0xB8+var_94]
0x424348: MOV             R1, R4; CPtrList *
0x42434a: LDR             R2, [R7,#arg_C]; CColLine *
0x42434c: MOVS            R3, #0; bool
0x42434e: ADD.W           R0, R0, R10,LSL#3; this
0x424352: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x424356: CMP             R0, #1
0x424358: BNE.W           loc_4249BA
0x42435c: LDR             R1, [SP,#0xB8+var_90]
0x42435e: AND.W           R0, R5, #0xF0
0x424362: ORR.W           R9, R0, R1
0x424366: LDR             R0, [SP,#0xB8+var_80]
0x424368: CMP             R0, #1
0x42436a: BNE             loc_424386
0x42436c: ADD.W           R0, R9, R9,LSL#1
0x424370: LDR             R1, [SP,#0xB8+var_98]
0x424372: LDR             R2, [R7,#arg_C]; CColLine *
0x424374: MOVS            R3, #0; bool
0x424376: ADD.W           R0, R1, R0,LSL#2; this
0x42437a: MOV             R1, R4; CPtrList *
0x42437c: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x424380: CMP             R0, #1
0x424382: BNE.W           loc_4249BA
0x424386: LDR             R0, [R7,#arg_0]
0x424388: CMP             R0, #1
0x42438a: BNE             loc_4243A8
0x42438c: ADD.W           R0, R9, R9,LSL#1
0x424390: LDR             R1, [SP,#0xB8+var_9C]
0x424392: LDR             R2, [R7,#arg_C]; CColLine *
0x424394: MOVS            R3, #0; bool
0x424396: ADD.W           R0, R1, R0,LSL#2
0x42439a: MOV             R1, R4; CPtrList *
0x42439c: ADDS            R0, #4; this
0x42439e: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x4243a2: CMP             R0, #1
0x4243a4: BNE.W           loc_4249BA
0x4243a8: LDR             R0, [R7,#arg_4]
0x4243aa: CMP             R0, #1
0x4243ac: BNE             loc_4243CA
0x4243ae: LDR             R1, [SP,#0xB8+var_A0]
0x4243b0: ADD.W           R0, R9, R9,LSL#1
0x4243b4: LDRD.W          R2, R3, [R7,#arg_C]; bool
0x4243b8: ADD.W           R0, R1, R0,LSL#2
0x4243bc: MOV             R1, R4; CPtrList *
0x4243be: ADDS            R0, #8; this
0x4243c0: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x4243c4: CMP             R0, #1
0x4243c6: BNE.W           loc_4249BA
0x4243ca: LDR             R0, [R7,#arg_8]
0x4243cc: CMP             R0, #1
0x4243ce: BNE             loc_4243E8
0x4243d0: LDR             R0, [SP,#0xB8+var_A4]
0x4243d2: MOV             R1, R4; CPtrList *
0x4243d4: LDR             R2, [R7,#arg_C]; CColLine *
0x4243d6: MOVS            R3, #0; bool
0x4243d8: ADD.W           R0, R0, R10,LSL#3
0x4243dc: ADDS            R0, #4; this
0x4243de: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x4243e2: CMP             R0, #0
0x4243e4: BEQ.W           loc_4249BA
0x4243e8: LDR             R2, [SP,#0xB8+var_8C]
0x4243ea: SUBS            R0, R6, #1
0x4243ec: SUBS            R5, #0x10
0x4243ee: CMP             R6, R2
0x4243f0: MOV             R6, R0
0x4243f2: BGT             loc_42431C
0x4243f4: LDR             R1, [SP,#0xB8+var_88]
0x4243f6: SUB.W           R0, R11, #1
0x4243fa: CMP             R0, R1
0x4243fc: BLE.W           loc_424694
0x424400: LDR.W           R1, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x42440E)
0x424404: MOVS            R6, #0x77 ; 'w'
0x424406: ADD.W           R10, SP, #0xB8+var_70
0x42440a: ADD             R1, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x42440c: LDR             R1, [R1]; CWorld::ms_aSectors ...
0x42440e: STR             R1, [SP,#0xB8+var_94]
0x424410: LDR.W           R1, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x424418)
0x424414: ADD             R1, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x424416: LDR             R1, [R1]; CWorld::ms_aRepeatSectors ...
0x424418: STR             R1, [SP,#0xB8+var_9C]
0x42441a: LDR.W           R1, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x424422)
0x42441e: ADD             R1, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x424420: LDR             R1, [R1]; CWorld::ms_aRepeatSectors ...
0x424422: STR             R1, [SP,#0xB8+var_A4]
0x424424: LDR.W           R1, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x42442C)
0x424428: ADD             R1, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x42442a: LDR             R1, [R1]; CWorld::ms_aRepeatSectors ...
0x42442c: STR             R1, [SP,#0xB8+var_AC]
0x42442e: LDR.W           R1, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x424436)
0x424432: ADD             R1, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x424434: LDR             R1, [R1]; CWorld::ms_aSectors ...
0x424436: STR             R1, [SP,#0xB8+var_B4]
0x424438: LDR.W           R1, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x424440)
0x42443c: ADD             R1, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x42443e: LDR             R1, [R1]; CWorld::ms_aSectors ...
0x424440: STR             R1, [SP,#0xB8+var_98]
0x424442: LDR.W           R1, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x42444A)
0x424446: ADD             R1, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x424448: LDR             R1, [R1]; CWorld::ms_aRepeatSectors ...
0x42444a: STR             R1, [SP,#0xB8+var_A0]
0x42444c: LDR.W           R1, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x424454)
0x424450: ADD             R1, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x424452: LDR             R1, [R1]; CWorld::ms_aRepeatSectors ...
0x424454: STR             R1, [SP,#0xB8+var_A8]
0x424456: LDR.W           R1, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x42445E)
0x42445a: ADD             R1, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x42445c: LDR             R1, [R1]; CWorld::ms_aRepeatSectors ...
0x42445e: STR             R1, [SP,#0xB8+var_B0]
0x424460: LDR.W           R1, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x424468)
0x424464: ADD             R1, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x424466: LDR             R1, [R1]; CWorld::ms_aSectors ...
0x424468: STR             R1, [SP,#0xB8+var_B8]; bool
0x42446a: MOV             R1, R11
0x42446c: MOV             R11, R0
0x42446e: SUB.W           R0, R1, #0x3D ; '='
0x424472: MOV             R5, R2
0x424474: VMOV            S0, R0
0x424478: VCVT.F32.S32    S0, S0
0x42447c: LDR             R0, [SP,#0xB8+var_74]
0x42447e: VLDR            S2, [R0]
0x424482: VLDR            S4, [R0,#4]
0x424486: VMUL.F32        S0, S0, S16
0x42448a: VSUB.F32        S0, S0, S2
0x42448e: VMUL.F32        S0, S20, S0
0x424492: VADD.F32        S0, S4, S0
0x424496: VDIV.F32        S0, S0, S16
0x42449a: VADD.F32        S0, S0, S18
0x42449e: VMOV            R0, S0; x
0x4244a2: BLX             floorf
0x4244a6: VMOV            S0, R0
0x4244aa: CMP.W           R11, #0
0x4244ae: MOV.W           R9, #0
0x4244b2: MOV.W           R4, R5,LSL#4
0x4244b6: IT GT
0x4244b8: MOVGT           R9, R11
0x4244ba: VCVT.S32.F32    S0, S0
0x4244be: CMP.W           R9, #0x77 ; 'w'
0x4244c2: AND.W           R1, R11, #0xF
0x4244c6: IT GE
0x4244c8: MOVGE           R9, R6
0x4244ca: STR             R1, [SP,#0xB8+var_90]
0x4244cc: VMOV            R0, S0
0x4244d0: STR             R0, [SP,#0xB8+var_8C]
0x4244d2: CMP             R5, R0
0x4244d4: BGE             loc_4245B0
0x4244d6: LDRD.W          R2, R1, [SP,#0xB8+var_78]; CVector *
0x4244da: MOV             R0, R10; this
0x4244dc: BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
0x4244e0: CMP             R5, #0
0x4244e2: MOV.W           R0, #0
0x4244e6: IT GT
0x4244e8: MOVGT           R0, R5
0x4244ea: CMP             R0, #0x77 ; 'w'
0x4244ec: IT GE
0x4244ee: MOVGE           R0, R6
0x4244f0: RSB.W           R0, R0, R0,LSL#4
0x4244f4: ADD.W           R8, R9, R0,LSL#3
0x4244f8: LDR             R0, [SP,#0xB8+var_7C]
0x4244fa: CMP             R0, #1
0x4244fc: BNE             loc_424514
0x4244fe: LDR             R0, [SP,#0xB8+var_94]
0x424500: MOV             R1, R10; CPtrList *
0x424502: LDR             R2, [R7,#arg_C]; CColLine *
0x424504: MOVS            R3, #0; bool
0x424506: ADD.W           R0, R0, R8,LSL#3; this
0x42450a: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x42450e: CMP             R0, #1
0x424510: BNE.W           loc_4249BA
0x424514: LDR             R1, [SP,#0xB8+var_90]
0x424516: AND.W           R0, R4, #0xF0
0x42451a: ORR.W           R6, R0, R1
0x42451e: LDR             R0, [SP,#0xB8+var_80]
0x424520: CMP             R0, #1
0x424522: BNE             loc_42453E
0x424524: ADD.W           R0, R6, R6,LSL#1
0x424528: LDR             R1, [SP,#0xB8+var_9C]
0x42452a: LDR             R2, [R7,#arg_C]; CColLine *
0x42452c: MOVS            R3, #0; bool
0x42452e: ADD.W           R0, R1, R0,LSL#2; this
0x424532: MOV             R1, R10; CPtrList *
0x424534: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x424538: CMP             R0, #1
0x42453a: BNE.W           loc_4249BA
0x42453e: LDR             R0, [R7,#arg_0]
0x424540: CMP             R0, #1
0x424542: BNE             loc_424560
0x424544: ADD.W           R0, R6, R6,LSL#1
0x424548: LDR             R1, [SP,#0xB8+var_A4]
0x42454a: LDR             R2, [R7,#arg_C]; CColLine *
0x42454c: MOVS            R3, #0; bool
0x42454e: ADD.W           R0, R1, R0,LSL#2
0x424552: MOV             R1, R10; CPtrList *
0x424554: ADDS            R0, #4; this
0x424556: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x42455a: CMP             R0, #1
0x42455c: BNE.W           loc_4249BA
0x424560: LDR             R0, [R7,#arg_4]
0x424562: CMP             R0, #1
0x424564: BNE             loc_424582
0x424566: LDR             R1, [SP,#0xB8+var_AC]
0x424568: ADD.W           R0, R6, R6,LSL#1
0x42456c: LDRD.W          R2, R3, [R7,#arg_C]; bool
0x424570: ADD.W           R0, R1, R0,LSL#2
0x424574: MOV             R1, R10; CPtrList *
0x424576: ADDS            R0, #8; this
0x424578: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x42457c: CMP             R0, #1
0x42457e: BNE.W           loc_4249BA
0x424582: LDR             R0, [R7,#arg_8]
0x424584: CMP             R0, #1
0x424586: BNE             loc_4245A0
0x424588: LDR             R0, [SP,#0xB8+var_B4]
0x42458a: MOV             R1, R10; CPtrList *
0x42458c: LDR             R2, [R7,#arg_C]; CColLine *
0x42458e: MOVS            R3, #0; bool
0x424590: ADD.W           R0, R0, R8,LSL#3
0x424594: ADDS            R0, #4; this
0x424596: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x42459a: CMP             R0, #1
0x42459c: BNE.W           loc_4249BA
0x4245a0: LDR             R2, [SP,#0xB8+var_8C]
0x4245a2: ADDS            R0, R5, #1
0x4245a4: ADDS            R4, #0x10
0x4245a6: MOVS            R6, #0x77 ; 'w'
0x4245a8: CMP             R5, R2
0x4245aa: MOV             R5, R0
0x4245ac: BLT             loc_4244D6
0x4245ae: B               loc_424688
0x4245b0: LDRD.W          R2, R1, [SP,#0xB8+var_78]; CVector *
0x4245b4: MOV             R0, R10; this
0x4245b6: BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
0x4245ba: CMP             R5, #0
0x4245bc: MOV.W           R0, #0
0x4245c0: IT GT
0x4245c2: MOVGT           R0, R5
0x4245c4: CMP             R0, #0x77 ; 'w'
0x4245c6: IT GE
0x4245c8: MOVGE           R0, R6
0x4245ca: RSB.W           R0, R0, R0,LSL#4
0x4245ce: ADD.W           R8, R9, R0,LSL#3
0x4245d2: LDR             R0, [SP,#0xB8+var_7C]
0x4245d4: CMP             R0, #1
0x4245d6: BNE             loc_4245EE
0x4245d8: LDR             R0, [SP,#0xB8+var_98]
0x4245da: MOV             R1, R10; CPtrList *
0x4245dc: LDR             R2, [R7,#arg_C]; CColLine *
0x4245de: MOVS            R3, #0; bool
0x4245e0: ADD.W           R0, R0, R8,LSL#3; this
0x4245e4: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x4245e8: CMP             R0, #1
0x4245ea: BNE.W           loc_4249BA
0x4245ee: LDR             R1, [SP,#0xB8+var_90]
0x4245f0: AND.W           R0, R4, #0xF0
0x4245f4: ORR.W           R6, R0, R1
0x4245f8: LDR             R0, [SP,#0xB8+var_80]
0x4245fa: CMP             R0, #1
0x4245fc: BNE             loc_424618
0x4245fe: ADD.W           R0, R6, R6,LSL#1
0x424602: LDR             R1, [SP,#0xB8+var_A0]
0x424604: LDR             R2, [R7,#arg_C]; CColLine *
0x424606: MOVS            R3, #0; bool
0x424608: ADD.W           R0, R1, R0,LSL#2; this
0x42460c: MOV             R1, R10; CPtrList *
0x42460e: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x424612: CMP             R0, #1
0x424614: BNE.W           loc_4249BA
0x424618: LDR             R0, [R7,#arg_0]
0x42461a: CMP             R0, #1
0x42461c: BNE             loc_42463A
0x42461e: ADD.W           R0, R6, R6,LSL#1
0x424622: LDR             R1, [SP,#0xB8+var_A8]
0x424624: LDR             R2, [R7,#arg_C]; CColLine *
0x424626: MOVS            R3, #0; bool
0x424628: ADD.W           R0, R1, R0,LSL#2
0x42462c: MOV             R1, R10; CPtrList *
0x42462e: ADDS            R0, #4; this
0x424630: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x424634: CMP             R0, #1
0x424636: BNE.W           loc_4249BA
0x42463a: LDR             R0, [R7,#arg_4]
0x42463c: CMP             R0, #1
0x42463e: BNE             loc_42465C
0x424640: LDR             R1, [SP,#0xB8+var_B0]
0x424642: ADD.W           R0, R6, R6,LSL#1
0x424646: LDRD.W          R2, R3, [R7,#arg_C]; bool
0x42464a: ADD.W           R0, R1, R0,LSL#2
0x42464e: MOV             R1, R10; CPtrList *
0x424650: ADDS            R0, #8; this
0x424652: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x424656: CMP             R0, #1
0x424658: BNE.W           loc_4249BA
0x42465c: LDR             R0, [R7,#arg_8]
0x42465e: CMP             R0, #1
0x424660: BNE             loc_42467A
0x424662: LDR             R0, [SP,#0xB8+var_B8]
0x424664: MOV             R1, R10; CPtrList *
0x424666: LDR             R2, [R7,#arg_C]; CColLine *
0x424668: MOVS            R3, #0; bool
0x42466a: ADD.W           R0, R0, R8,LSL#3
0x42466e: ADDS            R0, #4; this
0x424670: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x424674: CMP             R0, #1
0x424676: BNE.W           loc_4249BA
0x42467a: LDR             R2, [SP,#0xB8+var_8C]
0x42467c: SUBS            R0, R5, #1
0x42467e: SUBS            R4, #0x10
0x424680: MOVS            R6, #0x77 ; 'w'
0x424682: CMP             R5, R2
0x424684: MOV             R5, R0
0x424686: BGT             loc_4245B0
0x424688: LDR             R1, [SP,#0xB8+var_88]
0x42468a: SUB.W           R0, R11, #1
0x42468e: CMP             R0, R1
0x424690: BGT.W           loc_42446A
0x424694: MOVS            R5, #0
0x424696: CMP             R1, #0
0x424698: IT GT
0x42469a: MOVGT           R5, R1
0x42469c: MOV.W           R8, #0x77 ; 'w'
0x4246a0: CMP             R5, #0x77 ; 'w'
0x4246a2: AND.W           R9, R1, #0xF
0x4246a6: IT GE
0x4246a8: MOVGE           R5, R8
0x4246aa: LDR             R0, [SP,#0xB8+var_84]
0x4246ac: LSLS            R6, R2, #4
0x4246ae: CMP             R2, R0
0x4246b0: BGE.W           loc_4248C0
0x4246b4: LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x4246BA)
0x4246b6: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x4246b8: LDR             R0, [R0]; CWorld::ms_aSectors ...
0x4246ba: STR             R0, [SP,#0xB8+var_88]
0x4246bc: LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x4246C2)
0x4246be: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x4246c0: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x4246c2: STR             R0, [SP,#0xB8+var_8C]
0x4246c4: LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x4246CA)
0x4246c6: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x4246c8: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x4246ca: STR             R0, [SP,#0xB8+var_90]
0x4246cc: LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x4246D2)
0x4246ce: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x4246d0: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x4246d2: STR             R0, [SP,#0xB8+var_94]
0x4246d4: LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x4246DA)
0x4246d6: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x4246d8: LDR             R0, [R0]; CWorld::ms_aSectors ...
0x4246da: STR             R0, [SP,#0xB8+var_98]
0x4246dc: MOV             R4, R2
0x4246de: LDR             R1, [SP,#0xB8+var_74]; CVector *
0x4246e0: LDR             R2, [SP,#0xB8+var_78]; CVector *
0x4246e2: ADD             R0, SP, #0xB8+var_70; this
0x4246e4: BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
0x4246e8: CMP             R4, #0
0x4246ea: MOV.W           R0, #0
0x4246ee: IT GT
0x4246f0: MOVGT           R0, R4
0x4246f2: MOV             R10, R4
0x4246f4: CMP             R0, #0x77 ; 'w'
0x4246f6: IT GE
0x4246f8: MOVGE           R0, R8
0x4246fa: RSB.W           R0, R0, R0,LSL#4
0x4246fe: ADD.W           R4, R5, R0,LSL#3
0x424702: LDR             R0, [SP,#0xB8+var_7C]
0x424704: CMP             R0, #1
0x424706: BNE             loc_42471E
0x424708: LDR             R0, [SP,#0xB8+var_88]
0x42470a: ADD             R1, SP, #0xB8+var_70; CPtrList *
0x42470c: LDR             R2, [R7,#arg_C]; CColLine *
0x42470e: MOVS            R3, #0; bool
0x424710: ADD.W           R0, R0, R4,LSL#3; this
0x424714: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x424718: CMP             R0, #1
0x42471a: BNE.W           loc_4249BA
0x42471e: AND.W           R0, R6, #0xF0
0x424722: ORR.W           R11, R0, R9
0x424726: LDR             R0, [SP,#0xB8+var_80]
0x424728: CMP             R0, #1
0x42472a: BNE             loc_424746
0x42472c: ADD.W           R0, R11, R11,LSL#1
0x424730: LDR             R1, [SP,#0xB8+var_8C]
0x424732: LDR             R2, [R7,#arg_C]; CColLine *
0x424734: MOVS            R3, #0; bool
0x424736: ADD.W           R0, R1, R0,LSL#2; this
0x42473a: ADD             R1, SP, #0xB8+var_70; CPtrList *
0x42473c: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x424740: CMP             R0, #1
0x424742: BNE.W           loc_4249BA
0x424746: LDR             R0, [R7,#arg_0]
0x424748: CMP             R0, #1
0x42474a: BNE             loc_424768
0x42474c: ADD.W           R0, R11, R11,LSL#1
0x424750: LDR             R1, [SP,#0xB8+var_90]
0x424752: LDR             R2, [R7,#arg_C]; CColLine *
0x424754: MOVS            R3, #0; bool
0x424756: ADD.W           R0, R1, R0,LSL#2
0x42475a: ADD             R1, SP, #0xB8+var_70; CPtrList *
0x42475c: ADDS            R0, #4; this
0x42475e: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x424762: CMP             R0, #1
0x424764: BNE.W           loc_4249BA
0x424768: LDR             R0, [R7,#arg_4]
0x42476a: CMP             R0, #1
0x42476c: BNE             loc_42478A
0x42476e: LDR             R1, [SP,#0xB8+var_94]
0x424770: ADD.W           R0, R11, R11,LSL#1
0x424774: LDRD.W          R2, R3, [R7,#arg_C]; bool
0x424778: ADD.W           R0, R1, R0,LSL#2
0x42477c: ADD             R1, SP, #0xB8+var_70; CPtrList *
0x42477e: ADDS            R0, #8; this
0x424780: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x424784: CMP             R0, #1
0x424786: BNE.W           loc_4249BA
0x42478a: LDR             R0, [R7,#arg_8]
0x42478c: CMP             R0, #1
0x42478e: BNE             loc_4247A8
0x424790: LDR             R0, [SP,#0xB8+var_98]
0x424792: ADD             R1, SP, #0xB8+var_70; CPtrList *
0x424794: LDR             R2, [R7,#arg_C]; CColLine *
0x424796: MOVS            R3, #0; bool
0x424798: ADD.W           R0, R0, R4,LSL#3
0x42479c: ADDS            R0, #4; this
0x42479e: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x4247a2: CMP             R0, #0
0x4247a4: BEQ.W           loc_4249BA
0x4247a8: ADD.W           R0, R10, #1
0x4247ac: LDR             R1, [SP,#0xB8+var_84]
0x4247ae: ADDS            R6, #0x10
0x4247b0: MOVS            R4, #1
0x4247b2: CMP             R10, R1
0x4247b4: MOV             R2, R0
0x4247b6: BLT             loc_4246DC
0x4247b8: B               loc_4249BC
0x4247ba: LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x4247C0)
0x4247bc: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x4247be: LDR             R0, [R0]; CWorld::ms_aSectors ...
0x4247c0: STR             R0, [SP,#0xB8+var_88]
0x4247c2: LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x4247C8)
0x4247c4: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x4247c6: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x4247c8: STR             R0, [SP,#0xB8+var_8C]
0x4247ca: LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x4247D0)
0x4247cc: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x4247ce: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x4247d0: STR             R0, [SP,#0xB8+var_90]
0x4247d2: LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x4247D8)
0x4247d4: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x4247d6: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x4247d8: STR             R0, [SP,#0xB8+var_94]
0x4247da: LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x4247E0)
0x4247dc: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x4247de: LDR             R0, [R0]; CWorld::ms_aSectors ...
0x4247e0: STR             R0, [SP,#0xB8+var_98]
0x4247e2: MOV             R4, R2
0x4247e4: LDR             R1, [SP,#0xB8+var_74]; CVector *
0x4247e6: LDR             R2, [SP,#0xB8+var_78]; CVector *
0x4247e8: ADD             R0, SP, #0xB8+var_70; this
0x4247ea: BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
0x4247ee: CMP             R4, #0
0x4247f0: MOV.W           R0, #0
0x4247f4: IT GT
0x4247f6: MOVGT           R0, R4
0x4247f8: MOV             R11, R4
0x4247fa: CMP             R0, #0x77 ; 'w'
0x4247fc: IT GE
0x4247fe: MOVGE           R0, R8
0x424800: RSB.W           R0, R0, R0,LSL#4
0x424804: ADD.W           R4, R5, R0,LSL#3
0x424808: LDR             R0, [SP,#0xB8+var_7C]
0x42480a: CMP             R0, #1
0x42480c: BNE             loc_424824
0x42480e: LDR             R0, [SP,#0xB8+var_88]
0x424810: ADD             R1, SP, #0xB8+var_70; CPtrList *
0x424812: LDR             R2, [R7,#arg_C]; CColLine *
0x424814: MOVS            R3, #0; bool
0x424816: ADD.W           R0, R0, R4,LSL#3; this
0x42481a: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x42481e: CMP             R0, #1
0x424820: BNE.W           loc_4249BA
0x424824: AND.W           R0, R6, #0xF0
0x424828: ORR.W           R10, R0, R9
0x42482c: LDR             R0, [SP,#0xB8+var_80]
0x42482e: CMP             R0, #1
0x424830: BNE             loc_42484C
0x424832: ADD.W           R0, R10, R10,LSL#1
0x424836: LDR             R1, [SP,#0xB8+var_8C]
0x424838: LDR             R2, [R7,#arg_C]; CColLine *
0x42483a: MOVS            R3, #0; bool
0x42483c: ADD.W           R0, R1, R0,LSL#2; this
0x424840: ADD             R1, SP, #0xB8+var_70; CPtrList *
0x424842: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x424846: CMP             R0, #1
0x424848: BNE.W           loc_4249BA
0x42484c: LDR             R0, [R7,#arg_0]
0x42484e: CMP             R0, #1
0x424850: BNE             loc_42486E
0x424852: ADD.W           R0, R10, R10,LSL#1
0x424856: LDR             R1, [SP,#0xB8+var_90]
0x424858: LDR             R2, [R7,#arg_C]; CColLine *
0x42485a: MOVS            R3, #0; bool
0x42485c: ADD.W           R0, R1, R0,LSL#2
0x424860: ADD             R1, SP, #0xB8+var_70; CPtrList *
0x424862: ADDS            R0, #4; this
0x424864: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x424868: CMP             R0, #1
0x42486a: BNE.W           loc_4249BA
0x42486e: LDR             R0, [R7,#arg_4]
0x424870: CMP             R0, #1
0x424872: BNE             loc_424890
0x424874: LDR             R1, [SP,#0xB8+var_94]
0x424876: ADD.W           R0, R10, R10,LSL#1
0x42487a: LDRD.W          R2, R3, [R7,#arg_C]; bool
0x42487e: ADD.W           R0, R1, R0,LSL#2
0x424882: ADD             R1, SP, #0xB8+var_70; CPtrList *
0x424884: ADDS            R0, #8; this
0x424886: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x42488a: CMP             R0, #1
0x42488c: BNE.W           loc_4249BA
0x424890: LDR             R0, [R7,#arg_8]
0x424892: CMP             R0, #1
0x424894: BNE             loc_4248AE
0x424896: LDR             R0, [SP,#0xB8+var_98]
0x424898: ADD             R1, SP, #0xB8+var_70; CPtrList *
0x42489a: LDR             R2, [R7,#arg_C]; CColLine *
0x42489c: MOVS            R3, #0; bool
0x42489e: ADD.W           R0, R0, R4,LSL#3
0x4248a2: ADDS            R0, #4; this
0x4248a4: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x4248a8: CMP             R0, #0
0x4248aa: BEQ.W           loc_4249BA
0x4248ae: SUB.W           R0, R11, #1
0x4248b2: LDR             R1, [SP,#0xB8+var_84]
0x4248b4: SUBS            R6, #0x10
0x4248b6: MOVS            R4, #1
0x4248b8: CMP             R11, R1
0x4248ba: MOV             R2, R0
0x4248bc: BGT             loc_4247E2
0x4248be: B               loc_4249BC
0x4248c0: LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x4248C6)
0x4248c2: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x4248c4: LDR             R0, [R0]; CWorld::ms_aSectors ...
0x4248c6: STR             R0, [SP,#0xB8+var_88]
0x4248c8: LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x4248CE)
0x4248ca: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x4248cc: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x4248ce: STR             R0, [SP,#0xB8+var_8C]
0x4248d0: LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x4248D6)
0x4248d2: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x4248d4: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x4248d6: STR             R0, [SP,#0xB8+var_90]
0x4248d8: LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x4248DE)
0x4248da: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x4248dc: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x4248de: STR             R0, [SP,#0xB8+var_94]
0x4248e0: LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x4248E6)
0x4248e2: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x4248e4: LDR             R0, [R0]; CWorld::ms_aSectors ...
0x4248e6: STR             R0, [SP,#0xB8+var_98]
0x4248e8: MOV             R4, R2
0x4248ea: LDR             R1, [SP,#0xB8+var_74]; CVector *
0x4248ec: LDR             R2, [SP,#0xB8+var_78]; CVector *
0x4248ee: ADD             R0, SP, #0xB8+var_70; this
0x4248f0: BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
0x4248f4: CMP             R4, #0
0x4248f6: MOV.W           R0, #0
0x4248fa: IT GT
0x4248fc: MOVGT           R0, R4
0x4248fe: MOV             R11, R4
0x424900: CMP             R0, #0x77 ; 'w'
0x424902: IT GE
0x424904: MOVGE           R0, R8
0x424906: RSB.W           R0, R0, R0,LSL#4
0x42490a: ADD.W           R4, R5, R0,LSL#3
0x42490e: LDR             R0, [SP,#0xB8+var_7C]
0x424910: CMP             R0, #1
0x424912: BNE             loc_424928
0x424914: LDR             R0, [SP,#0xB8+var_88]
0x424916: ADD             R1, SP, #0xB8+var_70; CPtrList *
0x424918: LDR             R2, [R7,#arg_C]; CColLine *
0x42491a: MOVS            R3, #0; bool
0x42491c: ADD.W           R0, R0, R4,LSL#3; this
0x424920: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x424924: CMP             R0, #1
0x424926: BNE             loc_4249BA
0x424928: AND.W           R0, R6, #0xF0
0x42492c: ORR.W           R10, R0, R9
0x424930: LDR             R0, [SP,#0xB8+var_80]
0x424932: CMP             R0, #1
0x424934: BNE             loc_42494E
0x424936: ADD.W           R0, R10, R10,LSL#1
0x42493a: LDR             R1, [SP,#0xB8+var_8C]
0x42493c: LDR             R2, [R7,#arg_C]; CColLine *
0x42493e: MOVS            R3, #0; bool
0x424940: ADD.W           R0, R1, R0,LSL#2; this
0x424944: ADD             R1, SP, #0xB8+var_70; CPtrList *
0x424946: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x42494a: CMP             R0, #1
0x42494c: BNE             loc_4249BA
0x42494e: LDR             R0, [R7,#arg_0]
0x424950: CMP             R0, #1
0x424952: BNE             loc_42496E
0x424954: ADD.W           R0, R10, R10,LSL#1
0x424958: LDR             R1, [SP,#0xB8+var_90]
0x42495a: LDR             R2, [R7,#arg_C]; CColLine *
0x42495c: MOVS            R3, #0; bool
0x42495e: ADD.W           R0, R1, R0,LSL#2
0x424962: ADD             R1, SP, #0xB8+var_70; CPtrList *
0x424964: ADDS            R0, #4; this
0x424966: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x42496a: CMP             R0, #1
0x42496c: BNE             loc_4249BA
0x42496e: LDR             R0, [R7,#arg_4]
0x424970: CMP             R0, #1
0x424972: BNE             loc_42498E
0x424974: LDR             R1, [SP,#0xB8+var_94]
0x424976: ADD.W           R0, R10, R10,LSL#1
0x42497a: LDRD.W          R2, R3, [R7,#arg_C]; bool
0x42497e: ADD.W           R0, R1, R0,LSL#2
0x424982: ADD             R1, SP, #0xB8+var_70; CPtrList *
0x424984: ADDS            R0, #8; this
0x424986: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x42498a: CMP             R0, #1
0x42498c: BNE             loc_4249BA
0x42498e: LDR             R0, [R7,#arg_8]
0x424990: CMP             R0, #1
0x424992: BNE             loc_4249A8
0x424994: LDR             R0, [SP,#0xB8+var_98]
0x424996: ADD             R1, SP, #0xB8+var_70; CPtrList *
0x424998: LDR             R2, [R7,#arg_C]; CColLine *
0x42499a: MOVS            R3, #0; bool
0x42499c: ADD.W           R0, R0, R4,LSL#3
0x4249a0: ADDS            R0, #4; this
0x4249a2: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x4249a6: CBZ             R0, loc_4249BA
0x4249a8: SUB.W           R0, R11, #1
0x4249ac: LDR             R1, [SP,#0xB8+var_84]
0x4249ae: SUBS            R6, #0x10
0x4249b0: MOVS            R4, #1
0x4249b2: CMP             R11, R1
0x4249b4: MOV             R2, R0
0x4249b6: BGT             loc_4248E8
0x4249b8: B               loc_4249BC
0x4249ba: MOVS            R4, #0
0x4249bc: MOV             R0, R4
0x4249be: ADD             SP, SP, #0x68 ; 'h'
0x4249c0: VPOP            {D8-D13}
0x4249c4: ADD             SP, SP, #4
0x4249c6: POP.W           {R8-R11}
0x4249ca: POP             {R4-R7,PC}
