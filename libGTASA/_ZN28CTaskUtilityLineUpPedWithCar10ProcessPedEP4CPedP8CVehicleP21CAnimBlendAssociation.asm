0x5094c8: PUSH            {R4-R7,LR}
0x5094ca: ADD             R7, SP, #0xC
0x5094cc: PUSH.W          {R8-R11}
0x5094d0: SUB             SP, SP, #4
0x5094d2: VPUSH           {D8-D15}
0x5094d6: SUB             SP, SP, #0x1F8
0x5094d8: MOV             R4, SP
0x5094da: BFC.W           R4, #0, #4
0x5094de: MOV             SP, R4
0x5094e0: MOV             R11, R0
0x5094e2: MOV             R9, R1
0x5094e4: LDR.W           R0, [R11,#0x14]
0x5094e8: MOV             R6, R2
0x5094ea: VLDR            S16, =-0.8
0x5094ee: MOV             R8, R3
0x5094f0: CMP             R0, #0
0x5094f2: ITTT EQ
0x5094f4: MOVEQ           R0, #0
0x5094f6: STRDEQ.W        R0, R0, [R9,#0x48]
0x5094fa: STREQ.W         R0, [R9,#0x50]
0x5094fe: LDR             R0, [R6,#0x14]
0x509500: LDR.W           R1, [R11,#0x18]
0x509504: VLDR            S18, [R0,#0x28]
0x509508: VCMPE.F32       S18, S16
0x50950c: VMRS            APSR_nzcv, FPSCR
0x509510: BGT             loc_50952A
0x509512: BIC.W           R4, R1, #1
0x509516: CBZ             R0, loc_509562
0x509518: LDRD.W          R2, R1, [R0,#0x10]; x
0x50951c: EOR.W           R0, R2, #0x80000000; y
0x509520: BLX             atan2f
0x509524: VMOV            S0, R0
0x509528: B               loc_509566
0x50952a: CMP             R1, #0x12
0x50952c: BNE             loc_509542
0x50952e: CBZ             R0, loc_509578
0x509530: LDRD.W          R2, R1, [R0,#0x10]; x
0x509534: EOR.W           R0, R2, #0x80000000; y
0x509538: BLX             atan2f
0x50953c: VMOV            S0, R0
0x509540: B               loc_50957C
0x509542: LDR.W           R1, [R11,#0x14]
0x509546: CMP             R1, #2
0x509548: BEQ             loc_50958C
0x50954a: CMP             R0, #0
0x50954c: BEQ.W           loc_5099DE
0x509550: LDRD.W          R2, R1, [R0,#0x10]; x
0x509554: EOR.W           R0, R2, #0x80000000; y
0x509558: BLX             atan2f
0x50955c: VMOV            S0, R0
0x509560: B               loc_509584
0x509562: VLDR            S0, [R6,#0x10]
0x509566: VLDR            S2, =-3.1416
0x50956a: CMP             R4, #8
0x50956c: VADD.F32        S2, S0, S2
0x509570: IT EQ
0x509572: VMOVEQ.F32      S0, S2
0x509576: B               loc_509584
0x509578: VLDR            S0, [R6,#0x10]
0x50957c: VLDR            S2, =3.1416
0x509580: VADD.F32        S0, S0, S2
0x509584: ADD.W           R0, R9, #0x560
0x509588: VSTR            S0, [R0]
0x50958c: VLDR            S20, =0.0
0x509590: CMP.W           R8, #0
0x509594: BEQ.W           def_5095B0; jumptable 005095B0 default case
0x509598: LDRSH.W         R4, [R8,#0x2C]
0x50959c: SUB.W           R0, R4, #0x6C ; 'l'; switch 283 cases
0x5095a0: CMP.W           R0, #0x11A
0x5095a4: BHI.W           def_5095B0; jumptable 005095B0 default case
0x5095a8: ADR.W           R1, jpt_5095B0
0x5095ac: VMOV.F32        S22, S20
0x5095b0: TBH.W           [R1,R0,LSL#1]; switch jump
0x5095b4: DCFS -0.8
0x5095b8: DCFS -3.1416
0x5095bc: DCFS 3.1416
0x5095c0: DCFS 0.0
0x5095c4: DCW 0x238; jump table for switch statement
0x5095c6: DCW 0x238
0x5095c8: DCW 0x275
0x5095ca: DCW 0x275
0x5095cc: DCW 0x275
0x5095ce: DCW 0x275
0x5095d0: DCW 0x275
0x5095d2: DCW 0x275
0x5095d4: DCW 0x275
0x5095d6: DCW 0x275
0x5095d8: DCW 0x275
0x5095da: DCW 0x275
0x5095dc: DCW 0x275
0x5095de: DCW 0x275
0x5095e0: DCW 0x275
0x5095e2: DCW 0x275
0x5095e4: DCW 0x275
0x5095e6: DCW 0x275
0x5095e8: DCW 0x275
0x5095ea: DCW 0x275
0x5095ec: DCW 0x275
0x5095ee: DCW 0x275
0x5095f0: DCW 0x275
0x5095f2: DCW 0x275
0x5095f4: DCW 0x275
0x5095f6: DCW 0x275
0x5095f8: DCW 0x275
0x5095fa: DCW 0x275
0x5095fc: DCW 0x275
0x5095fe: DCW 0x275
0x509600: DCW 0x275
0x509602: DCW 0x275
0x509604: DCW 0x275
0x509606: DCW 0x275
0x509608: DCW 0x275
0x50960a: DCW 0x275
0x50960c: DCW 0x275
0x50960e: DCW 0x275
0x509610: DCW 0x275
0x509612: DCW 0x275
0x509614: DCW 0x275
0x509616: DCW 0x275
0x509618: DCW 0x275
0x50961a: DCW 0x275
0x50961c: DCW 0x275
0x50961e: DCW 0x275
0x509620: DCW 0x275
0x509622: DCW 0x275
0x509624: DCW 0x275
0x509626: DCW 0x275
0x509628: DCW 0x275
0x50962a: DCW 0x275
0x50962c: DCW 0x275
0x50962e: DCW 0x275
0x509630: DCW 0x275
0x509632: DCW 0x275
0x509634: DCW 0x275
0x509636: DCW 0x275
0x509638: DCW 0x275
0x50963a: DCW 0x275
0x50963c: DCW 0x275
0x50963e: DCW 0x275
0x509640: DCW 0x275
0x509642: DCW 0x275
0x509644: DCW 0x275
0x509646: DCW 0x275
0x509648: DCW 0x275
0x50964a: DCW 0x275
0x50964c: DCW 0x275
0x50964e: DCW 0x275
0x509650: DCW 0x275
0x509652: DCW 0x275
0x509654: DCW 0x275
0x509656: DCW 0x275
0x509658: DCW 0x275
0x50965a: DCW 0x275
0x50965c: DCW 0x275
0x50965e: DCW 0x275
0x509660: DCW 0x275
0x509662: DCW 0x275
0x509664: DCW 0x275
0x509666: DCW 0x275
0x509668: DCW 0x275
0x50966a: DCW 0x275
0x50966c: DCW 0x275
0x50966e: DCW 0x275
0x509670: DCW 0x275
0x509672: DCW 0x275
0x509674: DCW 0x275
0x509676: DCW 0x275
0x509678: DCW 0x275
0x50967a: DCW 0x275
0x50967c: DCW 0x275
0x50967e: DCW 0x275
0x509680: DCW 0x275
0x509682: DCW 0x275
0x509684: DCW 0x275
0x509686: DCW 0x275
0x509688: DCW 0x275
0x50968a: DCW 0x275
0x50968c: DCW 0x275
0x50968e: DCW 0x275
0x509690: DCW 0x275
0x509692: DCW 0x275
0x509694: DCW 0x275
0x509696: DCW 0x275
0x509698: DCW 0x275
0x50969a: DCW 0x275
0x50969c: DCW 0x275
0x50969e: DCW 0x275
0x5096a0: DCW 0x275
0x5096a2: DCW 0x275
0x5096a4: DCW 0x275
0x5096a6: DCW 0x275
0x5096a8: DCW 0x275
0x5096aa: DCW 0x275
0x5096ac: DCW 0x275
0x5096ae: DCW 0x275
0x5096b0: DCW 0x275
0x5096b2: DCW 0x275
0x5096b4: DCW 0x275
0x5096b6: DCW 0x275
0x5096b8: DCW 0x275
0x5096ba: DCW 0x275
0x5096bc: DCW 0x275
0x5096be: DCW 0x275
0x5096c0: DCW 0x275
0x5096c2: DCW 0x275
0x5096c4: DCW 0x275
0x5096c6: DCW 0x275
0x5096c8: DCW 0x275
0x5096ca: DCW 0x275
0x5096cc: DCW 0x275
0x5096ce: DCW 0x275
0x5096d0: DCW 0x275
0x5096d2: DCW 0x275
0x5096d4: DCW 0x275
0x5096d6: DCW 0x275
0x5096d8: DCW 0x275
0x5096da: DCW 0x275
0x5096dc: DCW 0x275
0x5096de: DCW 0x275
0x5096e0: DCW 0x275
0x5096e2: DCW 0x275
0x5096e4: DCW 0x275
0x5096e6: DCW 0x275
0x5096e8: DCW 0x275
0x5096ea: DCW 0x275
0x5096ec: DCW 0x275
0x5096ee: DCW 0x275
0x5096f0: DCW 0x275
0x5096f2: DCW 0x275
0x5096f4: DCW 0x275
0x5096f6: DCW 0x275
0x5096f8: DCW 0x275
0x5096fa: DCW 0x275
0x5096fc: DCW 0x275
0x5096fe: DCW 0x275
0x509700: DCW 0x275
0x509702: DCW 0x275
0x509704: DCW 0x275
0x509706: DCW 0x275
0x509708: DCW 0x275
0x50970a: DCW 0x275
0x50970c: DCW 0x275
0x50970e: DCW 0x275
0x509710: DCW 0x275
0x509712: DCW 0x275
0x509714: DCW 0x275
0x509716: DCW 0x275
0x509718: DCW 0x275
0x50971a: DCW 0x275
0x50971c: DCW 0x275
0x50971e: DCW 0x275
0x509720: DCW 0x275
0x509722: DCW 0x275
0x509724: DCW 0x275
0x509726: DCW 0x275
0x509728: DCW 0x275
0x50972a: DCW 0x275
0x50972c: DCW 0x275
0x50972e: DCW 0x275
0x509730: DCW 0x275
0x509732: DCW 0x275
0x509734: DCW 0x275
0x509736: DCW 0x275
0x509738: DCW 0x275
0x50973a: DCW 0x275
0x50973c: DCW 0x275
0x50973e: DCW 0x275
0x509740: DCW 0x275
0x509742: DCW 0x275
0x509744: DCW 0x275
0x509746: DCW 0x275
0x509748: DCW 0x275
0x50974a: DCW 0x275
0x50974c: DCW 0x275
0x50974e: DCW 0x275
0x509750: DCW 0x275
0x509752: DCW 0x275
0x509754: DCW 0x275
0x509756: DCW 0x275
0x509758: DCW 0x275
0x50975a: DCW 0x275
0x50975c: DCW 0x275
0x50975e: DCW 0x275
0x509760: DCW 0x275
0x509762: DCW 0x275
0x509764: DCW 0x275
0x509766: DCW 0x275
0x509768: DCW 0x275
0x50976a: DCW 0x275
0x50976c: DCW 0x275
0x50976e: DCW 0x275
0x509770: DCW 0x275
0x509772: DCW 0x275
0x509774: DCW 0x275
0x509776: DCW 0x275
0x509778: DCW 0x275
0x50977a: DCW 0x275
0x50977c: DCW 0x275
0x50977e: DCW 0x275
0x509780: DCW 0x275
0x509782: DCW 0x275
0x509784: DCW 0x275
0x509786: DCW 0x275
0x509788: DCW 0x275
0x50978a: DCW 0x275
0x50978c: DCW 0x275
0x50978e: DCW 0x275
0x509790: DCW 0x275
0x509792: DCW 0x275
0x509794: DCW 0x275
0x509796: DCW 0x275
0x509798: DCW 0x275
0x50979a: DCW 0x275
0x50979c: DCW 0x275
0x50979e: DCW 0x275
0x5097a0: DCW 0x275
0x5097a2: DCW 0x275
0x5097a4: DCW 0x275
0x5097a6: DCW 0x275
0x5097a8: DCW 0x275
0x5097aa: DCW 0x1B2
0x5097ac: DCW 0x1B2
0x5097ae: DCW 0x1B2
0x5097b0: DCW 0x1B2
0x5097b2: DCW 0x1EE
0x5097b4: DCW 0x1EE
0x5097b6: DCW 0x1EE
0x5097b8: DCW 0x1EE
0x5097ba: DCW 0x168
0x5097bc: DCW 0x168
0x5097be: DCW 0x168
0x5097c0: DCW 0x168
0x5097c2: DCW 0x168
0x5097c4: DCW 0x162
0x5097c6: DCW 0x162
0x5097c8: DCW 0x162
0x5097ca: DCW 0x165
0x5097cc: DCW 0x165
0x5097ce: DCW 0x165
0x5097d0: DCW 0x165
0x5097d2: DCW 0x165
0x5097d4: DCW 0x165
0x5097d6: DCW 0x126
0x5097d8: DCW 0x126
0x5097da: DCW 0x126
0x5097dc: DCW 0x126
0x5097de: DCW 0x275
0x5097e0: DCW 0x126
0x5097e2: DCW 0x126
0x5097e4: DCW 0x162
0x5097e6: DCW 0x162
0x5097e8: DCW 0x162
0x5097ea: DCW 0x162
0x5097ec: DCW 0x126
0x5097ee: DCW 0x126
0x5097f0: DCW 0x165
0x5097f2: DCW 0x126
0x5097f4: DCW 0x126
0x5097f6: DCW 0x223
0x5097f8: DCW 0x223
0x5097fa: ALIGN 4
0x5097fc: DCFS 0.0
0x509800: LDR.W           R0, [R6,#0x388]; jumptable 005095B0 cases 373-376,378,379,384,385,387,388
0x509804: MOVS            R3, #0x94
0x509806: LDR.W           R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x509812)
0x50980a: LDR.W           R2, [R8,#0x14]
0x50980e: ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
0x509810: LDRB.W          R0, [R0,#0xDE]
0x509814: VLDR            S22, [R8,#0x20]
0x509818: LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
0x50981a: VLDR            S24, [R2,#0x10]
0x50981e: SMLABB.W        R5, R0, R3, R1
0x509822: MOV             R1, R4; int
0x509824: MOV             R0, R5; this
0x509826: BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
0x50982a: MOV             R0, R5; this
0x50982c: MOV             R1, R4; int
0x50982e: BLX             j__ZN17CVehicleAnimGroup24ComputeCriticalBlendTimeEi; CVehicleAnimGroup::ComputeCriticalBlendTime(int)
0x509832: LDR.W           R1, [R8,#0x14]
0x509836: VDIV.F32        S0, S22, S24
0x50983a: VLDR            S2, [R8,#0x20]
0x50983e: VMOV            S6, R0
0x509842: VLDR            S4, [R1,#0x10]
0x509846: VCMPE.F32       S6, #0.0
0x50984a: VDIV.F32        S2, S2, S4
0x50984e: VABS.F32        S4, S6
0x509852: VMRS            APSR_nzcv, FPSCR
0x509856: BLE             loc_509908
0x509858: VCMPE.F32       S2, S4
0x50985c: VMRS            APSR_nzcv, FPSCR
0x509860: BGE.W           loc_509A34
0x509864: VDIV.F32        S2, S2, S4
0x509868: VMOV.F32        S4, #1.0
0x50986c: VSUB.F32        S22, S4, S2
0x509870: B               loc_509A38
0x509872: VMOV.F32        S22, S20; jumptable 005095B0 default case
0x509876: B               loc_509A9E; jumptable 005095B0 cases 110-350,377
0x509878: VMOV.F32        S0, #1.0; jumptable 005095B0 cases 364-366,380-383
0x50987c: B               loc_509A34
0x50987e: VMOV.F32        S22, #1.0; jumptable 005095B0 cases 367-372,386
0x509882: B               loc_509A9E; jumptable 005095B0 cases 110-350,377
0x509884: LDR.W           R0, [R6,#0x388]; jumptable 005095B0 cases 359-363
0x509888: MOVS            R3, #0x94
0x50988a: LDR.W           R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x509896)
0x50988e: LDR.W           R2, [R8,#0x14]
0x509892: ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
0x509894: LDRB.W          R0, [R0,#0xDE]
0x509898: VLDR            S20, [R8,#0x20]
0x50989c: LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
0x50989e: VLDR            S22, [R2,#0x10]
0x5098a2: SMLABB.W        R10, R0, R3, R1
0x5098a6: MOV             R1, R4; int
0x5098a8: MOV             R0, R10; this
0x5098aa: BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
0x5098ae: MOV             R0, R10; this
0x5098b0: MOV             R1, R4; int
0x5098b2: BLX             j__ZN17CVehicleAnimGroup24ComputeCriticalBlendTimeEi; CVehicleAnimGroup::ComputeCriticalBlendTime(int)
0x5098b6: VDIV.F32        S2, S20, S22
0x5098ba: VMOV.F32        S0, #1.0
0x5098be: VMOV            S8, R0
0x5098c2: VMOV.F32        S6, #10.0
0x5098c6: VABS.F32        S4, S8
0x5098ca: VMOV.F32        S22, S0
0x5098ce: VCMPE.F32       S4, S6
0x5098d2: VMRS            APSR_nzcv, FPSCR
0x5098d6: BGE.W           loc_509A8C
0x5098da: LDR.W           R0, [R8,#0x14]
0x5098de: VCMPE.F32       S8, #0.0
0x5098e2: VLDR            S6, [R8,#0x20]
0x5098e6: VMRS            APSR_nzcv, FPSCR
0x5098ea: VLDR            S10, [R0,#0x10]
0x5098ee: VDIV.F32        S6, S6, S10
0x5098f2: BLE.W           loc_509A3E
0x5098f6: VMOV.F32        S22, S0
0x5098fa: VCMPE.F32       S6, S4
0x5098fe: VMRS            APSR_nzcv, FPSCR
0x509902: BLT.W           loc_509A88
0x509906: B               loc_509A8C
0x509908: VCMPE.F32       S2, S4
0x50990c: VMRS            APSR_nzcv, FPSCR
0x509910: BGE             loc_5099E4
0x509912: VMOV.F32        S22, #1.0
0x509916: B               loc_509A38
0x509918: LDR.W           R0, [R6,#0x388]; jumptable 005095B0 cases 351-354
0x50991c: MOVS            R2, #0x94
0x50991e: LDR.W           R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x509926)
0x509922: ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
0x509924: LDRB.W          R0, [R0,#0xDE]
0x509928: LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
0x50992a: SMLABB.W        R10, R0, R2, R1
0x50992e: MOV             R1, R4; int
0x509930: MOV             R0, R10; this
0x509932: BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
0x509936: MOV             R0, R10; this
0x509938: MOV             R1, R4; int
0x50993a: BLX             j__ZN17CVehicleAnimGroup24ComputeCriticalBlendTimeEi; CVehicleAnimGroup::ComputeCriticalBlendTime(int)
0x50993e: VMOV            S2, R0
0x509942: VLDR            S22, =0.0
0x509946: VMOV.F32        S0, #10.0
0x50994a: VABS.F32        S4, S2
0x50994e: VCMPE.F32       S4, S0
0x509952: VMRS            APSR_nzcv, FPSCR
0x509956: BLT.W           loc_509A68
0x50995a: LDR.W           R0, [R8,#0x14]
0x50995e: VLDR            S0, [R8,#0x20]
0x509962: VLDR            S6, [R0,#0x10]
0x509966: VDIV.F32        S0, S0, S6
0x50996a: VMOV.F32        S6, #-11.0
0x50996e: VADD.F32        S8, S2, S6
0x509972: VADD.F32        S2, S4, S6
0x509976: VCMPE.F32       S8, #0.0
0x50997a: VMRS            APSR_nzcv, FPSCR
0x50997e: BLE             loc_509A4E
0x509980: VCMPE.F32       S0, S2
0x509984: VMRS            APSR_nzcv, FPSCR
0x509988: BLT             loc_509A64
0x50998a: VMOV.F32        S22, #1.0
0x50998e: B               loc_509A68
0x509990: LDR.W           R0, [R6,#0x388]; jumptable 005095B0 cases 355-358
0x509994: MOVS            R2, #0x94
0x509996: LDR.W           R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x50999E)
0x50999a: ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
0x50999c: LDRB.W          R0, [R0,#0xDE]
0x5099a0: LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
0x5099a2: SMLABB.W        R10, R0, R2, R1
0x5099a6: MOV             R1, R4; int
0x5099a8: MOV             R0, R10; this
0x5099aa: BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
0x5099ae: MOV             R0, R10; this
0x5099b0: MOV             R1, R4; int
0x5099b2: BLX             j__ZN17CVehicleAnimGroup24ComputeCriticalBlendTimeEi; CVehicleAnimGroup::ComputeCriticalBlendTime(int)
0x5099b6: VMOV.F32        S0, #10.0
0x5099ba: BIC.W           R0, R0, #0x80000000
0x5099be: VMOV.F32        S20, #1.0
0x5099c2: VLDR            S4, =0.0
0x5099c6: VMOV            S2, R0
0x5099ca: VCMPE.F32       S2, S0
0x5099ce: VMRS            APSR_nzcv, FPSCR
0x5099d2: VMOV.F32        S22, S20
0x5099d6: IT LT
0x5099d8: VMOVLT.F32      S22, S4
0x5099dc: B               loc_509A6C
0x5099de: VLDR            S0, [R6,#0x10]
0x5099e2: B               loc_509584
0x5099e4: VMOV.F32        S6, #1.0
0x5099e8: VSUB.F32        S2, S2, S4
0x5099ec: VSUB.F32        S4, S6, S4
0x5099f0: VDIV.F32        S2, S2, S4
0x5099f4: VSUB.F32        S22, S6, S2
0x5099f8: B               loc_509A38
0x5099fa: LDR.W           R0, [R6,#0x388]; jumptable 005095B0 cases 389,390
0x5099fe: MOVS            R2, #0x94
0x509a00: LDR.W           R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x509A10)
0x509a04: VMOV.F32        S20, #1.0
0x509a08: VLDR            S22, =0.0
0x509a0c: ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
0x509a0e: LDRB.W          R0, [R0,#0xDE]
0x509a12: LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
0x509a14: SMLABB.W        R0, R0, R2, R1
0x509a18: LDRB            R0, [R0,#8]
0x509a1a: LSLS            R0, R0, #0x1A
0x509a1c: IT MI
0x509a1e: VMOVMI.F32      S22, S20
0x509a22: B               loc_509A9E; jumptable 005095B0 cases 110-350,377
0x509a24: LDR.W           R0, [R8,#0x14]; jumptable 005095B0 cases 108,109
0x509a28: VLDR            S0, [R8,#0x20]
0x509a2c: VLDR            S2, [R0,#0x10]
0x509a30: VDIV.F32        S0, S0, S2
0x509a34: VMOV.F32        S22, S20
0x509a38: VMOV.F32        S20, S0
0x509a3c: B               loc_509A9E; jumptable 005095B0 cases 110-350,377
0x509a3e: VCMPE.F32       S6, S4
0x509a42: VMRS            APSR_nzcv, FPSCR
0x509a46: BGE             loc_509A7C
0x509a48: VLDR            S22, =0.0
0x509a4c: B               loc_509A8C
0x509a4e: VCMPE.F32       S0, S2
0x509a52: VMRS            APSR_nzcv, FPSCR
0x509a56: BLT             loc_509A68
0x509a58: VMOV.F32        S4, #1.0
0x509a5c: VSUB.F32        S0, S0, S2
0x509a60: VSUB.F32        S2, S4, S2
0x509a64: VDIV.F32        S22, S0, S2
0x509a68: VMOV.F32        S20, #1.0
0x509a6c: LDRH            R0, [R6,#0x26]
0x509a6e: MOVW            R1, #0x241
0x509a72: CMP             R0, R1
0x509a74: IT EQ
0x509a76: VMOVEQ.F32      S22, S20
0x509a7a: B               loc_509A9E; jumptable 005095B0 cases 110-350,377
0x509a7c: VMOV.F32        S8, #1.0
0x509a80: VSUB.F32        S6, S6, S4
0x509a84: VSUB.F32        S4, S8, S4
0x509a88: VDIV.F32        S22, S6, S4
0x509a8c: LDRH            R0, [R6,#0x26]
0x509a8e: MOVW            R1, #0x241
0x509a92: VSUB.F32        S20, S0, S2
0x509a96: CMP             R0, R1
0x509a98: IT EQ
0x509a9a: VMOVEQ.F32      S22, S0
0x509a9e: LDR.W           R0, [R11,#0x14]; jumptable 005095B0 cases 110-350,377
0x509aa2: CMP             R0, #2
0x509aa4: BNE             loc_509ABE
0x509aa6: LDR.W           R0, [R9,#0x14]
0x509aaa: ADD.W           R1, R0, #0x30 ; '0'
0x509aae: CMP             R0, #0
0x509ab0: IT EQ
0x509ab2: ADDEQ.W         R1, R9, #4
0x509ab6: LDRD.W          R5, R10, [R1]
0x509aba: LDR             R0, [R1,#8]
0x509abc: B               loc_509B44
0x509abe: ADD             R4, SP, #0x258+var_A8
0x509ac0: LDR             R1, [R6,#0x14]; CMatrix *
0x509ac2: MOV             R0, R4; this
0x509ac4: BLX             j__ZN7CMatrixC2ERKS_; CMatrix::CMatrix(CMatrix const&)
0x509ac8: VMOV            R3, S20; CAnimBlendAssociation *
0x509acc: ADD             R0, SP, #0x258+var_F0; this
0x509ace: MOV             R1, R11; CVehicle *
0x509ad0: MOV             R2, R6; float
0x509ad2: STR.W           R8, [SP,#0x258+var_258]
0x509ad6: BLX             j__ZN28CTaskUtilityLineUpPedWithCar29GetLocalPositionToOpenCarDoorEP8CVehiclefP21CAnimBlendAssociation; CTaskUtilityLineUpPedWithCar::GetLocalPositionToOpenCarDoor(CVehicle *,float,CAnimBlendAssociation *)
0x509ada: LDR             R0, [SP,#0x258+var_E8]
0x509adc: ADD             R2, SP, #0x258+var_138
0x509ade: STR             R0, [SP,#0x258+var_130]
0x509ae0: ADD             R0, SP, #0x258+var_F0; CMatrix *
0x509ae2: VLDR            D16, [SP,#0x258+var_F0]
0x509ae6: MOV             R1, R4; CVector *
0x509ae8: VSTR            D16, [SP,#0x258+var_138]
0x509aec: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x509af0: VLDR            D16, [SP,#0x258+var_F0]
0x509af4: LDR             R0, [SP,#0x258+var_E8]
0x509af6: STR             R0, [SP,#0x258+var_130]
0x509af8: VSTR            D16, [SP,#0x258+var_138]
0x509afc: LDR             R0, [R6,#0x14]
0x509afe: VLDR            S0, [SP,#0x258+var_138]
0x509b02: ADD.W           R1, R0, #0x30 ; '0'
0x509b06: CMP             R0, #0
0x509b08: VLDR            S2, [SP,#0x258+var_138+4]
0x509b0c: MOV             R0, R4; this
0x509b0e: VLDR            S4, [SP,#0x258+var_130]
0x509b12: IT EQ
0x509b14: ADDEQ           R1, R6, #4
0x509b16: VLDR            S6, [R1]
0x509b1a: VLDR            S8, [R1,#4]
0x509b1e: VLDR            S10, [R1,#8]
0x509b22: VADD.F32        S0, S6, S0
0x509b26: VADD.F32        S2, S8, S2
0x509b2a: VADD.F32        S4, S10, S4
0x509b2e: VSTR            S0, [SP,#0x258+var_138]
0x509b32: VSTR            S2, [SP,#0x258+var_138+4]
0x509b36: VSTR            S4, [SP,#0x258+var_130]
0x509b3a: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x509b3e: LDRD.W          R5, R10, [SP,#0x258+var_138]
0x509b42: LDR             R0, [SP,#0x258+var_130]
0x509b44: STR             R0, [SP,#0x258+var_244]
0x509b46: STRD.W          R5, R10, [SP,#0x258+var_138]
0x509b4a: STR             R0, [SP,#0x258+var_130]
0x509b4c: LDR.W           R0, [R6,#0x5A0]
0x509b50: CMP             R0, #9
0x509b52: ITT NE
0x509b54: LDRNE.W         R0, [R11,#0x14]
0x509b58: CMPNE           R0, #2
0x509b5a: BEQ             loc_509BE8
0x509b5c: ADD             R4, SP, #0x258+var_A8
0x509b5e: LDR             R1, [R6,#0x14]; CMatrix *
0x509b60: MOV             R0, R4; this
0x509b62: BLX             j__ZN7CMatrixC2ERKS_; CMatrix::CMatrix(CMatrix const&)
0x509b66: ADD             R0, SP, #0x258+var_F0; this
0x509b68: MOV             R1, R11; CVehicle *
0x509b6a: MOV             R2, R6; float
0x509b6c: MOV.W           R3, #0x3F800000; CAnimBlendAssociation *
0x509b70: STR.W           R8, [SP,#0x258+var_258]
0x509b74: BLX             j__ZN28CTaskUtilityLineUpPedWithCar29GetLocalPositionToOpenCarDoorEP8CVehiclefP21CAnimBlendAssociation; CTaskUtilityLineUpPedWithCar::GetLocalPositionToOpenCarDoor(CVehicle *,float,CAnimBlendAssociation *)
0x509b78: LDR             R0, [SP,#0x258+var_E8]
0x509b7a: ADD             R2, SP, #0x258+var_178
0x509b7c: STR             R0, [SP,#0x258+var_170]
0x509b7e: ADD             R0, SP, #0x258+var_F0; CMatrix *
0x509b80: VLDR            D16, [SP,#0x258+var_F0]
0x509b84: MOV             R1, R4; CVector *
0x509b86: VSTR            D16, [SP,#0x258+var_178]
0x509b8a: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x509b8e: VLDR            D16, [SP,#0x258+var_F0]
0x509b92: LDR             R0, [SP,#0x258+var_E8]
0x509b94: STR             R0, [SP,#0x258+var_170]
0x509b96: VSTR            D16, [SP,#0x258+var_178]
0x509b9a: LDR             R0, [R6,#0x14]
0x509b9c: VLDR            S0, [SP,#0x258+var_178]
0x509ba0: ADD.W           R1, R0, #0x30 ; '0'
0x509ba4: CMP             R0, #0
0x509ba6: VLDR            S2, [SP,#0x258+var_178+4]
0x509baa: MOV             R0, R4; this
0x509bac: VLDR            S4, [SP,#0x258+var_170]
0x509bb0: IT EQ
0x509bb2: ADDEQ           R1, R6, #4
0x509bb4: VLDR            S6, [R1]
0x509bb8: VLDR            S8, [R1,#4]
0x509bbc: VLDR            S10, [R1,#8]
0x509bc0: VADD.F32        S0, S6, S0
0x509bc4: VADD.F32        S2, S8, S2
0x509bc8: VADD.F32        S4, S10, S4
0x509bcc: VSTR            S0, [SP,#0x258+var_178]
0x509bd0: VSTR            S2, [SP,#0x258+var_178+4]
0x509bd4: VSTR            S4, [SP,#0x258+var_170]
0x509bd8: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x509bdc: VLDR            D16, [SP,#0x258+var_178]
0x509be0: LDR             R0, [SP,#0x258+var_170]
0x509be2: STR             R0, [SP,#0x258+var_130]
0x509be4: VSTR            D16, [SP,#0x258+var_138]
0x509be8: LDRB.W          R0, [R6,#0x45]
0x509bec: LSLS            R0, R0, #0x1F
0x509bee: BNE             loc_509C32
0x509bf0: LDR             R0, [R6,#0x14]
0x509bf2: VLDR            S0, [SP,#0x258+var_138]
0x509bf6: ADD.W           R1, R0, #0x30 ; '0'
0x509bfa: CMP             R0, #0
0x509bfc: VLDR            S2, [SP,#0x258+var_138+4]
0x509c00: VLDR            S4, [SP,#0x258+var_130]
0x509c04: IT EQ
0x509c06: ADDEQ           R1, R6, #4
0x509c08: VLDR            S6, [R1]
0x509c0c: CMP             R0, #0
0x509c0e: VLDR            S8, [R1,#4]
0x509c12: VLDR            S24, [R1,#8]
0x509c16: VSUB.F32        S28, S0, S6
0x509c1a: VSUB.F32        S30, S2, S8
0x509c1e: VSUB.F32        S26, S4, S24
0x509c22: BEQ             loc_509C56
0x509c24: VLDR            S2, [R0]
0x509c28: VLDR            S4, [R0,#4]
0x509c2c: VLDR            S0, [R0,#8]
0x509c30: B               loc_509C86
0x509c32: LDR.W           R0, [R6,#0x5A0]
0x509c36: CMP             R0, #5
0x509c38: BNE             loc_509CEA
0x509c3a: MOV             R0, R6; this
0x509c3c: BLX             j__ZNK8CVehicle12IsUpsideDownEv; CVehicle::IsUpsideDown(void)
0x509c40: CMP             R0, #0
0x509c42: ITTTT NE
0x509c44: VMOVNE.F32      S0, #1.0
0x509c48: VLDRNE          S2, [SP,#0x258+var_130]
0x509c4c: VADDNE.F32      S0, S2, S0
0x509c50: VSTRNE          S0, [SP,#0x258+var_130]
0x509c54: B               loc_509CEA
0x509c56: LDR             R4, [R6,#0x10]
0x509c58: MOV             R0, R4; x
0x509c5a: BLX             cosf
0x509c5e: STR.W           R9, [SP,#0x258+var_248]
0x509c62: MOV             R9, R8
0x509c64: MOV             R8, R10
0x509c66: MOV             R10, R5
0x509c68: MOV             R5, R0
0x509c6a: MOV             R0, R4; x
0x509c6c: BLX             sinf
0x509c70: VMOV            S2, R5
0x509c74: MOV             R5, R10
0x509c76: MOV             R10, R8
0x509c78: MOV             R8, R9
0x509c7a: LDR.W           R9, [SP,#0x258+var_248]
0x509c7e: VMOV            S4, R0
0x509c82: VLDR            S0, =0.0
0x509c86: VMUL.F32        S4, S30, S4
0x509c8a: LDR             R0, [R6]
0x509c8c: VMUL.F32        S2, S28, S2
0x509c90: VMUL.F32        S26, S26, S0
0x509c94: LDR.W           R1, [R0,#0xD8]
0x509c98: MOV             R0, R6
0x509c9a: VADD.F32        S28, S2, S4
0x509c9e: BLX             R1
0x509ca0: VMOV            S0, R0
0x509ca4: LDR             R0, [R6,#0x14]
0x509ca6: VADD.F32        S26, S28, S26
0x509caa: CMP             R0, #0
0x509cac: VSUB.F32        S24, S24, S0
0x509cb0: ITE NE
0x509cb2: VLDRNE          S28, [R0,#8]
0x509cb6: VLDREQ          S28, =0.0
0x509cba: ADD             R0, SP, #0x258+var_138; this
0x509cbc: LDR             R4, [SP,#0x258+var_130]
0x509cbe: BLX             j__ZN13CPedPlacement15FindZCoorForPedEP7CVector; CPedPlacement::FindZCoorForPed(CVector *)
0x509cc2: VMUL.F32        S0, S26, S28
0x509cc6: VMOV.F32        S2, #1.0
0x509cca: VMOV.F32        S4, #-0.5
0x509cce: VADD.F32        S0, S24, S0
0x509cd2: VADD.F32        S0, S0, S2
0x509cd6: VLDR            S2, [SP,#0x258+var_130]
0x509cda: VADD.F32        S0, S0, S4
0x509cde: VCMPE.F32       S2, S0
0x509ce2: VMRS            APSR_nzcv, FPSCR
0x509ce6: IT LT
0x509ce8: STRLT           R4, [SP,#0x258+var_130]
0x509cea: LDR             R0, [SP,#0x258+var_130]
0x509cec: STR.W           R0, [R11,#0xC]
0x509cf0: LDR.W           R1, [R11,#0x14]
0x509cf4: SUBS            R1, #1
0x509cf6: CMP             R1, #1
0x509cf8: BHI             loc_509D4A
0x509cfa: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x509D0A)
0x509cfe: VMOV            S0, R0
0x509d02: VLDR            S2, =-0.008
0x509d06: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x509d08: LDR.W           R2, [R9,#0x14]
0x509d0c: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x509d0e: CMP             R2, #0
0x509d10: VLDR            S4, [R1]
0x509d14: ADD.W           R1, R2, #0x30 ; '0'
0x509d18: VMUL.F32        S2, S4, S2
0x509d1c: VLDR            S4, [R9,#0x50]
0x509d20: IT EQ
0x509d22: ADDEQ.W         R1, R9, #4
0x509d26: VADD.F32        S2, S4, S2
0x509d2a: VLDR            S4, [R1,#8]
0x509d2e: VADD.F32        S4, S4, S2
0x509d32: VCMPE.F32       S4, S0
0x509d36: VMRS            APSR_nzcv, FPSCR
0x509d3a: BGE             loc_509D4E
0x509d3c: MOVS            R1, #0
0x509d3e: MOV             R4, R0
0x509d40: STRD.W          R1, R1, [R9,#0x48]
0x509d44: STR.W           R1, [R9,#0x50]
0x509d48: B               loc_509D58
0x509d4a: LDR             R4, [SP,#0x258+var_244]
0x509d4c: B               loc_509D54
0x509d4e: VSTR            S2, [R9,#0x50]
0x509d52: LDR             R4, [R1,#8]
0x509d54: VMOV            S0, R4
0x509d58: VLDR            S2, [R11,#0xC]
0x509d5c: VCMPE.F32       S2, S0
0x509d60: VMRS            APSR_nzcv, FPSCR
0x509d64: BLE             loc_509D94
0x509d66: CMP.W           R8, #0
0x509d6a: BEQ             loc_509DF0
0x509d6c: LDR.W           R0, [R6,#0x5A0]
0x509d70: CMP             R0, #9
0x509d72: BNE             loc_509DF0
0x509d74: LDRSH.W         R0, [R8,#0x2C]
0x509d78: SUBW            R1, R0, #0x167
0x509d7c: CMP             R1, #4
0x509d7e: BCC             loc_509D9C
0x509d80: SUBW            R1, R0, #0x175
0x509d84: CMP             R1, #4
0x509d86: BCS.W           loc_50A4FA
0x509d8a: VMOV.F32        S0, #1.0
0x509d8e: VSUB.F32        S22, S0, S20
0x509d92: B               loc_509DC2
0x509d94: LDR.W           R0, [R11,#0x14]
0x509d98: CBNZ            R0, loc_509E00
0x509d9a: B               loc_509DF0
0x509d9c: VLDR            S0, [R8,#0x20]
0x509da0: VMOV.F32        S22, #1.0
0x509da4: LDR.W           R0, [R8,#0x14]
0x509da8: VADD.F32        S0, S0, S0
0x509dac: VLDR            S2, [R0,#0x10]
0x509db0: VDIV.F32        S0, S0, S2
0x509db4: VCMPE.F32       S0, S22
0x509db8: VMRS            APSR_nzcv, FPSCR
0x509dbc: IT LE
0x509dbe: VMOVLE.F32      S22, S0
0x509dc2: LDR             R0, [R6]
0x509dc4: LDR             R1, [R6,#0x14]
0x509dc6: LDR.W           R3, [R0,#0xD8]
0x509dca: ADD.W           R2, R1, #0x30 ; '0'
0x509dce: CMP             R1, #0
0x509dd0: MOV             R0, R6
0x509dd2: IT EQ
0x509dd4: ADDEQ           R2, R6, #4
0x509dd6: VLDR            S24, [R2,#8]
0x509dda: BLX             R3
0x509ddc: VMOV            S0, R0
0x509de0: VMOV.F32        S2, #1.0
0x509de4: VSUB.F32        S0, S24, S0
0x509de8: VADD.F32        S0, S0, S2
0x509dec: VLDR            S2, [R11,#0xC]
0x509df0: VSUB.F32        S0, S0, S2
0x509df4: VMUL.F32        S0, S0, S22
0x509df8: VADD.F32        S0, S2, S0
0x509dfc: VMOV            R4, S0
0x509e00: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x509E0C)
0x509e04: LDR.W           R1, [R11,#0x10]; float
0x509e08: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x509e0a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x509e0c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x509e0e: CMP             R0, R1
0x509e10: BCS             loc_509E64
0x509e12: ADD.W           R0, R9, #0x560
0x509e16: VMOV            S24, R10
0x509e1a: VMOV            S22, R5
0x509e1e: LDR             R0, [R0]; this
0x509e20: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x509e24: LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x509E34)
0x509e28: VMOV            S4, R0
0x509e2c: LDR.W           R2, [R11,#0x10]
0x509e30: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x509e32: VLDR            S2, =600.0
0x509e36: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x509e38: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x509e3a: SUBS            R1, R2, R1
0x509e3c: VMOV            S0, R1
0x509e40: ADDW            R1, R9, #0x55C
0x509e44: VCVT.F32.U32    S0, S0
0x509e48: VDIV.F32        S2, S0, S2
0x509e4c: VCMPE.F32       S2, #0.0
0x509e50: VLDR            S0, [R1]
0x509e54: VMRS            APSR_nzcv, FPSCR
0x509e58: BLE             loc_509E74
0x509e5a: VLDR            S8, [R11]
0x509e5e: VLDR            S6, [R11,#4]
0x509e62: B               loc_509E82
0x509e64: LDR.W           R0, [R9,#0x560]
0x509e68: STR.W           R0, [R9,#0x55C]
0x509e6c: CMP.W           R8, #0
0x509e70: BNE             loc_509F5A
0x509e72: B               loc_50A0A4
0x509e74: VLDR            S6, =0.0
0x509e78: MOVS            R0, #0
0x509e7a: STRD.W          R0, R0, [R11]
0x509e7e: VMOV.F32        S8, S6
0x509e82: VLDR            S10, =0.0
0x509e86: VMUL.F32        S6, S2, S6
0x509e8a: VMUL.F32        S8, S2, S8
0x509e8e: MOVS            R0, #0
0x509e90: VMUL.F32        S10, S2, S10
0x509e94: STR.W           R0, [R11,#8]
0x509e98: VMOV            S12, R4
0x509e9c: VSUB.F32        S6, S24, S6
0x509ea0: VSUB.F32        S8, S22, S8
0x509ea4: VSUB.F32        S10, S12, S10
0x509ea8: VLDR            S12, =3.1416
0x509eac: VADD.F32        S12, S0, S12
0x509eb0: VCMPE.F32       S12, S4
0x509eb4: VMRS            APSR_nzcv, FPSCR
0x509eb8: BGE             loc_509F14
0x509eba: VLDR            S12, =-6.2832
0x509ebe: B               loc_509F2A
0x509ec0: DCFS 0.0
0x509ec4: DCFS -0.008
0x509ec8: DCFS 600.0
0x509ecc: DCFS 3.1416
0x509ed0: DCFS -6.2832
0x509ed4: DCFS -3.1416
0x509ed8: DCFS 6.2832
0x509edc: ALIGN 0x10
0x509ee0: DCFD 2.02860739e-81
0x509ee8: DCFD -8.80596082e-64
0x509ef0: DCFD 1.70605412e-47
0x509ef8: DCFD -1.23650924e-32
0x509f00: DCFD 1.66244406e-19
0x509f08: DCFD -3.10441049e-9
0x509f10: DCFS 0.2
0x509f14: VLDR            S12, =-3.1416
0x509f18: VADD.F32        S12, S0, S12
0x509f1c: VCMPE.F32       S12, S4
0x509f20: VMRS            APSR_nzcv, FPSCR
0x509f24: BLE             loc_509F2E
0x509f26: VLDR            S12, =6.2832
0x509f2a: VADD.F32        S4, S4, S12
0x509f2e: VMOV            R10, S6
0x509f32: VMOV.F32        S6, #1.0
0x509f36: VSUB.F32        S4, S0, S4
0x509f3a: VMOV            R5, S8
0x509f3e: VMOV            R4, S10
0x509f42: VSUB.F32        S2, S6, S2
0x509f46: VMUL.F32        S2, S2, S4
0x509f4a: VSUB.F32        S0, S0, S2
0x509f4e: VSTR            S0, [R1]
0x509f52: CMP.W           R8, #0
0x509f56: BEQ.W           loc_50A0A4
0x509f5a: LDRSH.W         R0, [R8,#0x2C]
0x509f5e: STR             R4, [SP,#0x258+var_244]
0x509f60: SUBW            R1, R0, #0x175
0x509f64: CMP             R1, #5
0x509f66: BCC.W           loc_50A0EA
0x509f6a: SUBW            R0, R0, #0x167
0x509f6e: CMP             R0, #4
0x509f70: BHI.W           loc_50A0A4
0x509f74: LDR             R1, [R6,#0x14]; CMatrix *
0x509f76: ADD             R0, SP, #0x258+var_F0; this
0x509f78: MOV             R11, R5
0x509f7a: BLX             j__ZN7CMatrixC2ERKS_; CMatrix::CMatrix(CMatrix const&)
0x509f7e: LDRH.W          R0, [R8,#0x2C]
0x509f82: MOVW            R1, #0x16B
0x509f86: CMP             R0, R1
0x509f88: BNE             loc_509FC2
0x509f8a: ADD             R4, SP, #0x258+var_138
0x509f8c: MOVW            R1, #0xFDB
0x509f90: MOVS            R0, #0
0x509f92: MOVT            R1, #0x4049; x
0x509f96: STRD.W          R0, R0, [SP,#0x258+var_F8]
0x509f9a: MOV             R0, R4; this
0x509f9c: BLX             j__ZN7CMatrix10SetRotateZEf; CMatrix::SetRotateZ(float)
0x509fa0: ADD             R5, SP, #0x258+var_A8
0x509fa2: ADD             R6, SP, #0x258+var_F0
0x509fa4: MOV             R2, R4
0x509fa6: MOV             R0, R5
0x509fa8: MOV             R1, R6
0x509faa: BLX             j__ZmlRK7CMatrixS1_; operator*(CMatrix const&,CMatrix const&)
0x509fae: MOV             R0, R6
0x509fb0: MOV             R1, R5
0x509fb2: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x509fb6: MOV             R0, R5; this
0x509fb8: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x509fbc: MOV             R0, R4; this
0x509fbe: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x509fc2: ADD             R4, SP, #0x258+var_178
0x509fc4: ADD             R0, SP, #0x258+var_F0
0x509fc6: MOV             R1, R4
0x509fc8: BLX             j__ZNK7CMatrix14CopyToRwMatrixEP11RwMatrixTag; CMatrix::CopyToRwMatrix(RwMatrixTag *)
0x509fcc: ADD             R5, SP, #0x258+var_188
0x509fce: MOV             R1, R4
0x509fd0: MOV             R0, R5
0x509fd2: BLX             j__Z23RtQuatConvertFromMatrixP6RtQuatPK11RwMatrixTag; RtQuatConvertFromMatrix(RtQuat *,RwMatrixTag const*)
0x509fd6: LDR.W           R1, [R9,#0x14]; CMatrix *
0x509fda: ADD             R0, SP, #0x258+var_A8; this
0x509fdc: BLX             j__ZN7CMatrixC2ERKS_; CMatrix::CMatrix(CMatrix const&)
0x509fe0: ADD             R4, SP, #0x258+var_1C8
0x509fe2: MOV             R1, R4
0x509fe4: BLX             j__ZNK7CMatrix14CopyToRwMatrixEP11RwMatrixTag; CMatrix::CopyToRwMatrix(RwMatrixTag *)
0x509fe8: ADD             R6, SP, #0x258+var_1D8
0x509fea: MOV             R1, R4
0x509fec: MOV             R0, R6
0x509fee: BLX             j__Z23RtQuatConvertFromMatrixP6RtQuatPK11RwMatrixTag; RtQuatConvertFromMatrix(RtQuat *,RwMatrixTag const*)
0x509ff2: LDR.W           R0, [R8,#0x14]
0x509ff6: ADD             R4, SP, #0x258+var_200
0x509ff8: MOV             R1, R5
0x509ffa: VLDR            S16, [R8,#0x20]
0x509ffe: MOV             R2, R4
0x50a000: VLDR            S18, [R0,#0x10]
0x50a004: MOV             R0, R6
0x50a006: BLX             j__Z21RtQuatSetupSlerpCacheP6RtQuatS0_P16RtQuatSlerpCache; RtQuatSetupSlerpCache(RtQuat *,RtQuat *,RtQuatSlerpCache *)
0x50a00a: VDIV.F32        S0, S16, S18
0x50a00e: VCMPE.F32       S0, #0.0
0x50a012: VMRS            APSR_nzcv, FPSCR
0x50a016: BLE.W           loc_50A21C
0x50a01a: VMOV.F32        S4, #1.0
0x50a01e: VCMPE.F32       S0, S4
0x50a022: VMRS            APSR_nzcv, FPSCR
0x50a026: BGE.W           loc_50A302
0x50a02a: VSUB.F32        S1, S4, S0
0x50a02e: LDR             R0, [SP,#0x258+var_1DC]
0x50a030: CBNZ            R0, loc_50A08E
0x50a032: ADD.W           R0, R4, #0x20 ; ' '
0x50a036: VLDR            D18, =2.02860739e-81
0x50a03a: VLDR            D19, =-8.80596082e-64
0x50a03e: VLD1.32         {D16[]}, [R0@32]
0x50a042: VMUL.F32        D16, D0, D16
0x50a046: VMUL.F32        D17, D16, D16
0x50a04a: VMUL.F32        D18, D17, D18
0x50a04e: VADD.F32        D18, D18, D19
0x50a052: VLDR            D19, =1.70605412e-47
0x50a056: VMUL.F32        D18, D17, D18
0x50a05a: VADD.F32        D18, D18, D19
0x50a05e: VLDR            D19, =-1.23650924e-32
0x50a062: VMUL.F32        D18, D17, D18
0x50a066: VADD.F32        D18, D18, D19
0x50a06a: VLDR            D19, =1.66244406e-19
0x50a06e: VMUL.F32        D18, D17, D18
0x50a072: VADD.F32        D18, D18, D19
0x50a076: VLDR            D19, =-3.10441049e-9
0x50a07a: VMUL.F32        D18, D17, D18
0x50a07e: VMUL.F32        D17, D16, D17
0x50a082: VADD.F32        D18, D18, D19
0x50a086: VMUL.F32        D17, D17, D18
0x50a08a: VADD.F32        D0, D16, D17
0x50a08e: VLD1.32         {D16-D17}, [R4]!
0x50a092: VMUL.F32        Q8, Q8, D0[1]
0x50a096: VLD1.32         {D18-D19}, [R4]
0x50a09a: VMUL.F32        Q9, Q9, D0[0]
0x50a09e: VADD.F32        Q0, Q8, Q9
0x50a0a2: B               loc_50A306
0x50a0a4: VCMPE.F32       S18, S16
0x50a0a8: VMRS            APSR_nzcv, FPSCR
0x50a0ac: BLE             loc_50A0CE
0x50a0ae: VLDR            S0, =0.2
0x50a0b2: VCMPE.F32       S20, S0
0x50a0b6: VMRS            APSR_nzcv, FPSCR
0x50a0ba: BGT             loc_50A0CE
0x50a0bc: LDR.W           R0, [R6,#0x5A0]
0x50a0c0: CMP             R0, #9
0x50a0c2: ITT NE
0x50a0c4: LDRNE.W         R0, [R6,#0x5A4]
0x50a0c8: CMPNE           R0, #2
0x50a0ca: BNE.W           loc_50A296
0x50a0ce: LDR.W           R0, [R9,#0x14]
0x50a0d2: CMP             R0, #0
0x50a0d4: BEQ.W           loc_50A236
0x50a0d8: STR             R5, [R0,#0x30]
0x50a0da: LDR.W           R0, [R9,#0x14]
0x50a0de: STR.W           R10, [R0,#0x34]
0x50a0e2: LDR.W           R0, [R9,#0x14]
0x50a0e6: ADDS            R0, #0x38 ; '8'
0x50a0e8: B               loc_50A23E
0x50a0ea: LDR             R1, [R6,#0x14]; CMatrix *
0x50a0ec: ADD             R0, SP, #0x258+var_A8; this
0x50a0ee: MOV             R11, R5
0x50a0f0: BLX             j__ZN7CMatrixC2ERKS_; CMatrix::CMatrix(CMatrix const&)
0x50a0f4: ADD             R5, SP, #0x258+var_178
0x50a0f6: MOV             R1, R5
0x50a0f8: BLX             j__ZNK7CMatrix14CopyToRwMatrixEP11RwMatrixTag; CMatrix::CopyToRwMatrix(RwMatrixTag *)
0x50a0fc: ADD             R4, SP, #0x258+var_188
0x50a0fe: MOV             R1, R5
0x50a100: MOV             R0, R4
0x50a102: BLX             j__Z23RtQuatConvertFromMatrixP6RtQuatPK11RwMatrixTag; RtQuatConvertFromMatrix(RtQuat *,RwMatrixTag const*)
0x50a106: ADD             R5, SP, #0x258+var_F0
0x50a108: LDR.W           R1, [R9,#0x14]; CMatrix *
0x50a10c: MOV             R0, R5; this
0x50a10e: BLX             j__ZN7CMatrixC2ERKS_; CMatrix::CMatrix(CMatrix const&)
0x50a112: LDR.W           R1, [R9,#0x55C]; x
0x50a116: BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
0x50a11a: ADD             R6, SP, #0x258+var_1C8
0x50a11c: MOV             R0, R5
0x50a11e: MOV             R1, R6
0x50a120: BLX             j__ZNK7CMatrix14CopyToRwMatrixEP11RwMatrixTag; CMatrix::CopyToRwMatrix(RwMatrixTag *)
0x50a124: ADD             R5, SP, #0x258+var_1D8
0x50a126: MOV             R1, R6
0x50a128: MOV             R0, R5
0x50a12a: BLX             j__Z23RtQuatConvertFromMatrixP6RtQuatPK11RwMatrixTag; RtQuatConvertFromMatrix(RtQuat *,RwMatrixTag const*)
0x50a12e: LDR.W           R0, [R8,#0x14]
0x50a132: ADD             R6, SP, #0x258+var_200
0x50a134: MOV             R1, R5
0x50a136: VLDR            S16, [R8,#0x20]
0x50a13a: MOV             R2, R6
0x50a13c: VLDR            S18, [R0,#0x10]
0x50a140: MOV             R0, R4
0x50a142: BLX             j__Z21RtQuatSetupSlerpCacheP6RtQuatS0_P16RtQuatSlerpCache; RtQuatSetupSlerpCache(RtQuat *,RtQuat *,RtQuatSlerpCache *)
0x50a146: VDIV.F32        S1, S16, S18
0x50a14a: VCMPE.F32       S1, #0.0
0x50a14e: VMRS            APSR_nzcv, FPSCR
0x50a152: BLE             loc_50A222
0x50a154: VMOV.F32        S2, #1.0
0x50a158: VCMPE.F32       S1, S2
0x50a15c: VMRS            APSR_nzcv, FPSCR
0x50a160: BGE.W           loc_50A3EC
0x50a164: VSUB.F32        S0, S2, S1
0x50a168: LDR             R0, [SP,#0x258+var_1DC]
0x50a16a: MOV             R5, R11
0x50a16c: CBNZ            R0, loc_50A1CA
0x50a16e: ADD.W           R0, R6, #0x20 ; ' '
0x50a172: VLDR            D18, =2.02860739e-81
0x50a176: VLDR            D19, =-8.80596082e-64
0x50a17a: VLD1.32         {D16[]}, [R0@32]
0x50a17e: VMUL.F32        D16, D0, D16
0x50a182: VMUL.F32        D17, D16, D16
0x50a186: VMUL.F32        D18, D17, D18
0x50a18a: VADD.F32        D18, D18, D19
0x50a18e: VLDR            D19, =1.70605412e-47
0x50a192: VMUL.F32        D18, D17, D18
0x50a196: VADD.F32        D18, D18, D19
0x50a19a: VLDR            D19, =-1.23650924e-32
0x50a19e: VMUL.F32        D18, D17, D18
0x50a1a2: VADD.F32        D18, D18, D19
0x50a1a6: VLDR            D19, =1.66244406e-19
0x50a1aa: VMUL.F32        D18, D17, D18
0x50a1ae: VADD.F32        D18, D18, D19
0x50a1b2: VLDR            D19, =-3.10441049e-9
0x50a1b6: VMUL.F32        D18, D17, D18
0x50a1ba: VMUL.F32        D17, D16, D17
0x50a1be: VADD.F32        D18, D18, D19
0x50a1c2: VMUL.F32        D17, D17, D18
0x50a1c6: VADD.F32        D0, D16, D17
0x50a1ca: VLDR            S2, [SP,#0x258+var_1E8]
0x50a1ce: VLDR            S4, [SP,#0x258+var_1E4]
0x50a1d2: VLDR            S8, [SP,#0x258+var_1FC]
0x50a1d6: VMUL.F32        S2, S1, S2
0x50a1da: VLDR            S10, [SP,#0x258+var_1F8]
0x50a1de: VMUL.F32        S4, S1, S4
0x50a1e2: VLDR            S12, [SP,#0x258+var_1F4]
0x50a1e6: VMUL.F32        S8, S0, S8
0x50a1ea: VLDR            S14, [SP,#0x258+var_1EC]
0x50a1ee: VMUL.F32        S10, S0, S10
0x50a1f2: VLDR            S3, [SP,#0x258+var_1F0]
0x50a1f6: VMUL.F32        S12, S0, S12
0x50a1fa: VLDR            S6, [SP,#0x258+var_200]
0x50a1fe: VMUL.F32        S14, S1, S14
0x50a202: VMUL.F32        S3, S1, S3
0x50a206: VMUL.F32        S1, S0, S6
0x50a20a: VADD.F32        S6, S10, S2
0x50a20e: VADD.F32        S4, S12, S4
0x50a212: VADD.F32        S0, S8, S14
0x50a216: VADD.F32        S2, S1, S3
0x50a21a: B               loc_50A3FE
0x50a21c: VLD1.64         {D0-D1}, [R6@128]
0x50a220: B               loc_50A306
0x50a222: VLDR            S2, [SP,#0x258+var_188]
0x50a226: MOV             R5, R11
0x50a228: VLDR            S0, [SP,#0x258+var_184]
0x50a22c: VLDR            S6, [SP,#0x258+var_180]
0x50a230: VLDR            S4, [SP,#0x258+var_17C]
0x50a234: B               loc_50A3FE
0x50a236: ADD.W           R0, R9, #0xC
0x50a23a: STRD.W          R5, R10, [R9,#4]
0x50a23e: STR             R4, [R0]
0x50a240: ADDW            R1, R9, #0x55C
0x50a244: LDR.W           R0, [R9,#0x14]; this
0x50a248: VLDR            S0, [R1]
0x50a24c: CBZ             R0, loc_50A290
0x50a24e: VMOV            R3, S0; float
0x50a252: MOVS            R1, #0; x
0x50a254: MOVS            R2, #0; float
0x50a256: VLDR            S16, [R0,#0x30]
0x50a25a: VLDR            S18, [R0,#0x34]
0x50a25e: VLDR            S20, [R0,#0x38]
0x50a262: BLX             j__ZN7CMatrix9SetRotateEfff; CMatrix::SetRotate(float,float,float)
0x50a266: LDR.W           R0, [R9,#0x14]
0x50a26a: VLDR            S0, [R0,#0x30]
0x50a26e: VLDR            S2, [R0,#0x34]
0x50a272: VLDR            S4, [R0,#0x38]
0x50a276: VADD.F32        S0, S16, S0
0x50a27a: VADD.F32        S2, S18, S2
0x50a27e: VADD.F32        S4, S20, S4
0x50a282: VSTR            S0, [R0,#0x30]
0x50a286: VSTR            S2, [R0,#0x34]
0x50a28a: VSTR            S4, [R0,#0x38]
0x50a28e: B               loc_50A4E6
0x50a290: VSTR            S0, [R9,#0x10]
0x50a294: B               loc_50A4E6
0x50a296: ADD             R4, SP, #0x258+var_A8
0x50a298: LDR             R1, [R6,#0x14]; CMatrix *
0x50a29a: MOV             R0, R4; this
0x50a29c: BLX             j__ZN7CMatrixC2ERKS_; CMatrix::CMatrix(CMatrix const&)
0x50a2a0: ADD             R0, SP, #0x258+var_138; this
0x50a2a2: MOV             R1, R11; CVehicle *
0x50a2a4: MOV             R2, R6; float
0x50a2a6: MOVS            R3, #0; CAnimBlendAssociation *
0x50a2a8: STR.W           R8, [SP,#0x258+var_258]
0x50a2ac: BLX             j__ZN28CTaskUtilityLineUpPedWithCar29GetLocalPositionToOpenCarDoorEP8CVehiclefP21CAnimBlendAssociation; CTaskUtilityLineUpPedWithCar::GetLocalPositionToOpenCarDoor(CVehicle *,float,CAnimBlendAssociation *)
0x50a2b0: LDR             R0, [SP,#0x258+var_130]
0x50a2b2: ADD             R2, SP, #0x258+var_F0
0x50a2b4: STR             R0, [SP,#0x258+var_E8]
0x50a2b6: ADD             R0, SP, #0x258+var_138; CMatrix *
0x50a2b8: VLDR            D16, [SP,#0x258+var_138]
0x50a2bc: MOV             R1, R4; CVector *
0x50a2be: VSTR            D16, [SP,#0x258+var_F0]
0x50a2c2: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x50a2c6: VLDR            S0, [SP,#0x258+var_138]
0x50a2ca: MOV             R0, R9; this
0x50a2cc: VLDR            S6, [SP,#0x258+var_78]
0x50a2d0: MOV             R1, R4; CMatrix *
0x50a2d2: VLDR            S2, [SP,#0x258+var_138+4]
0x50a2d6: VLDR            S8, [SP,#0x258+var_74]
0x50a2da: VADD.F32        S0, S0, S6
0x50a2de: VLDR            S10, [SP,#0x258+var_70]
0x50a2e2: VLDR            S4, [SP,#0x258+var_130]
0x50a2e6: VADD.F32        S2, S2, S8
0x50a2ea: VADD.F32        S4, S4, S10
0x50a2ee: VSTR            S0, [SP,#0x258+var_78]
0x50a2f2: VSTR            S2, [SP,#0x258+var_74]
0x50a2f6: VSTR            S4, [SP,#0x258+var_70]
0x50a2fa: BLX             j__ZN10CPlaceable9SetMatrixERK7CMatrix; CPlaceable::SetMatrix(CMatrix const&)
0x50a2fe: MOV             R0, R4
0x50a300: B               loc_50A4E2
0x50a302: VLD1.64         {D0-D1}, [R5@128]
0x50a306: VMUL.F32        S4, S1, S1
0x50a30a: MOVS            R0, #0
0x50a30c: VMUL.F32        S6, S0, S0
0x50a310: ADD             R4, SP, #0x258+var_138
0x50a312: VMUL.F32        S8, S2, S2
0x50a316: STR             R0, [SP,#0x258+var_F4]
0x50a318: STR             R0, [SP,#0x258+var_20C]
0x50a31a: ADD             R1, SP, #0x258+var_240
0x50a31c: STR             R0, [SP,#0x258+var_F8]
0x50a31e: STR             R0, [SP,#0x258+var_210]
0x50a320: VADD.F32        S4, S6, S4
0x50a324: VMUL.F32        S6, S3, S3
0x50a328: VADD.F32        S4, S4, S8
0x50a32c: VMOV.F32        S8, #2.0
0x50a330: VADD.F32        S4, S6, S4
0x50a334: VDIV.F32        S4, S8, S4
0x50a338: VMUL.F32        S6, S2, S4
0x50a33c: VMUL.F32        S8, S1, S4
0x50a340: VMUL.F32        S4, S0, S4
0x50a344: VMUL.F32        S10, S2, S6
0x50a348: VMUL.F32        S12, S1, S8
0x50a34c: VMUL.F32        S7, S0, S4
0x50a350: VMUL.F32        S14, S3, S8
0x50a354: VMUL.F32        S5, S2, S4
0x50a358: VMUL.F32        S8, S0, S8
0x50a35c: VMUL.F32        S0, S1, S6
0x50a360: VMUL.F32        S9, S3, S6
0x50a364: VADD.F32        S6, S12, S10
0x50a368: VMUL.F32        S4, S3, S4
0x50a36c: VMOV.F32        S2, #1.0
0x50a370: VADD.F32        S10, S10, S7
0x50a374: VADD.F32        S12, S7, S12
0x50a378: VSUB.F32        S1, S5, S14
0x50a37c: VADD.F32        S3, S8, S9
0x50a380: VSUB.F32        S8, S8, S9
0x50a384: VADD.F32        S7, S0, S4
0x50a388: VSUB.F32        S0, S0, S4
0x50a38c: VADD.F32        S4, S5, S14
0x50a390: VSUB.F32        S6, S2, S6
0x50a394: VSUB.F32        S10, S2, S10
0x50a398: VSUB.F32        S2, S2, S12
0x50a39c: VSTR            S3, [SP,#0x258+var_23C]
0x50a3a0: VSTR            S1, [SP,#0x258+var_238]
0x50a3a4: VSTR            S8, [SP,#0x258+var_230]
0x50a3a8: VSTR            S7, [SP,#0x258+var_228]
0x50a3ac: VSTR            S0, [SP,#0x258+var_21C]
0x50a3b0: VSTR            S4, [SP,#0x258+var_220]
0x50a3b4: VSTR            S6, [SP,#0x258+var_240]
0x50a3b8: STR             R0, [SP,#0x258+var_208]
0x50a3ba: MOVS            R0, #2
0x50a3bc: VSTR            S10, [SP,#0x258+var_22C]
0x50a3c0: VSTR            S2, [SP,#0x258+var_218]
0x50a3c4: STR             R0, [SP,#0x258+var_234]
0x50a3c6: MOV             R0, R4
0x50a3c8: BLX             j__ZN7CMatrix12UpdateMatrixEP11RwMatrixTag; CMatrix::UpdateMatrix(RwMatrixTag *)
0x50a3cc: STRD.W          R11, R10, [SP,#0x258+var_108]
0x50a3d0: MOV             R1, R4; CMatrix *
0x50a3d2: LDR             R0, [SP,#0x258+var_244]
0x50a3d4: STR             R0, [SP,#0x258+var_100]
0x50a3d6: MOV             R0, R9; this
0x50a3d8: BLX             j__ZN10CPlaceable9SetMatrixERK7CMatrix; CPlaceable::SetMatrix(CMatrix const&)
0x50a3dc: MOV             R0, R4; this
0x50a3de: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x50a3e2: ADD             R0, SP, #0x258+var_A8; this
0x50a3e4: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x50a3e8: ADD             R0, SP, #0x258+var_F0
0x50a3ea: B               loc_50A4E2
0x50a3ec: VLDR            S2, [SP,#0x258+var_1D8]
0x50a3f0: MOV             R5, R11
0x50a3f2: VLDR            S0, [SP,#0x258+var_1D4]
0x50a3f6: VLDR            S6, [SP,#0x258+var_1D0]
0x50a3fa: VLDR            S4, [SP,#0x258+var_1CC]
0x50a3fe: VMUL.F32        S8, S2, S2
0x50a402: MOVS            R0, #0
0x50a404: VMUL.F32        S10, S0, S0
0x50a408: ADD             R4, SP, #0x258+var_138
0x50a40a: VMUL.F32        S12, S6, S6
0x50a40e: STR             R0, [SP,#0x258+var_F4]
0x50a410: STR             R0, [SP,#0x258+var_20C]
0x50a412: ADD             R1, SP, #0x258+var_240
0x50a414: STR             R0, [SP,#0x258+var_F8]
0x50a416: STR             R0, [SP,#0x258+var_210]
0x50a418: VADD.F32        S8, S10, S8
0x50a41c: VMUL.F32        S10, S4, S4
0x50a420: VADD.F32        S8, S12, S8
0x50a424: VMOV.F32        S12, #2.0
0x50a428: VADD.F32        S8, S10, S8
0x50a42c: VDIV.F32        S8, S12, S8
0x50a430: VMUL.F32        S10, S6, S8
0x50a434: VMUL.F32        S12, S0, S8
0x50a438: VMUL.F32        S8, S2, S8
0x50a43c: VMUL.F32        S14, S6, S10
0x50a440: VMUL.F32        S1, S0, S12
0x50a444: VMUL.F32        S5, S2, S8
0x50a448: VMUL.F32        S3, S4, S12
0x50a44c: VMUL.F32        S7, S4, S10
0x50a450: VMUL.F32        S2, S2, S12
0x50a454: VMUL.F32        S6, S6, S8
0x50a458: VMUL.F32        S4, S4, S8
0x50a45c: VMUL.F32        S0, S0, S10
0x50a460: VADD.F32        S10, S1, S14
0x50a464: VMOV.F32        S8, #1.0
0x50a468: VADD.F32        S1, S5, S1
0x50a46c: VADD.F32        S14, S14, S5
0x50a470: VADD.F32        S9, S2, S7
0x50a474: VSUB.F32        S12, S6, S3
0x50a478: VADD.F32        S5, S0, S4
0x50a47c: VSUB.F32        S0, S0, S4
0x50a480: VADD.F32        S4, S6, S3
0x50a484: VSUB.F32        S6, S8, S10
0x50a488: VSUB.F32        S2, S2, S7
0x50a48c: VSUB.F32        S10, S8, S14
0x50a490: VSTR            S9, [SP,#0x258+var_23C]
0x50a494: VSUB.F32        S8, S8, S1
0x50a498: VSTR            S12, [SP,#0x258+var_238]
0x50a49c: VSTR            S2, [SP,#0x258+var_230]
0x50a4a0: VSTR            S5, [SP,#0x258+var_228]
0x50a4a4: VSTR            S0, [SP,#0x258+var_21C]
0x50a4a8: VSTR            S4, [SP,#0x258+var_220]
0x50a4ac: VSTR            S6, [SP,#0x258+var_240]
0x50a4b0: STR             R0, [SP,#0x258+var_208]
0x50a4b2: MOVS            R0, #2
0x50a4b4: VSTR            S10, [SP,#0x258+var_22C]
0x50a4b8: VSTR            S8, [SP,#0x258+var_218]
0x50a4bc: STR             R0, [SP,#0x258+var_234]
0x50a4be: MOV             R0, R4
0x50a4c0: BLX             j__ZN7CMatrix12UpdateMatrixEP11RwMatrixTag; CMatrix::UpdateMatrix(RwMatrixTag *)
0x50a4c4: STRD.W          R5, R10, [SP,#0x258+var_108]
0x50a4c8: MOV             R1, R4; CMatrix *
0x50a4ca: LDR             R0, [SP,#0x258+var_244]
0x50a4cc: STR             R0, [SP,#0x258+var_100]
0x50a4ce: MOV             R0, R9; this
0x50a4d0: BLX             j__ZN10CPlaceable9SetMatrixERK7CMatrix; CPlaceable::SetMatrix(CMatrix const&)
0x50a4d4: MOV             R0, R4; this
0x50a4d6: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x50a4da: ADD             R0, SP, #0x258+var_F0; this
0x50a4dc: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x50a4e0: ADD             R0, SP, #0x258+var_A8; this
0x50a4e2: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x50a4e6: SUB.W           R4, R7, #-var_60
0x50a4ea: MOVS            R0, #0
0x50a4ec: MOV             SP, R4
0x50a4ee: VPOP            {D8-D15}
0x50a4f2: ADD             SP, SP, #4
0x50a4f4: POP.W           {R8-R11}
0x50a4f8: POP             {R4-R7,PC}
0x50a4fa: MOVW            R1, #0x16B
0x50a4fe: CMP             R0, R1
0x50a500: BEQ.W           loc_509DF0
0x50a504: VLDR            S22, =0.0
0x50a508: B               loc_509DC2
