0x2404d8: PUSH            {R4-R7,LR}
0x2404da: ADD             R7, SP, #0xC
0x2404dc: PUSH.W          {R8-R11}
0x2404e0: SUB             SP, SP, #4
0x2404e2: VPUSH           {D8-D10}
0x2404e6: SUB.W           SP, SP, #0x518
0x2404ea: STRD.W          R2, R0, [SP,#0x550+var_538]
0x2404ee: SUB.W           R0, R1, #0x1400; switch 13 cases
0x2404f2: CMP             R0, #0xC
0x2404f4: BHI.W           def_240500; jumptable 00240500 default case
0x2404f8: LDR             R1, [R7,#arg_4]
0x2404fa: STR             R1, [SP,#0x550+var_53C]
0x2404fc: LDR             R1, [R7,#arg_0]
0x2404fe: STR             R1, [SP,#0x550+var_530]
0x240500: TBH.W           [PC,R0,LSL#1]; switch jump
0x240504: DCW 0xD; jump table for switch statement
0x240506: DCW 0x2B
0x240508: DCW 0x4B
0x24050a: DCW 0x69
0x24050c: DCW 0xDC
0x24050e: DCW 0x147
0x240510: DCW 0x1BA
0x240512: DCW 0x1F9
0x240514: DCW 0x238
0x240516: DCW 0x277
0x240518: DCW 0x2B4
0x24051a: DCW 0x314
0x24051c: DCW 0x382
0x24051e: SUB.W           R0, R3, #0x1400; jumptable 00240500 case 5120
0x240522: CMP             R0, #0xC
0x240524: BHI.W           def_240500; jumptable 00240500 default case
0x240528: TBH.W           [PC,R0,LSL#1]; switch jump
0x24052c: DCW 0xD; jump table for switch statement
0x24052e: DCW 0x4B2
0x240530: DCW 0x500
0x240532: DCW 0x54D
0x240534: DCW 0x5A0
0x240536: DCW 0x5F1
0x240538: DCW 0x646
0x24053a: DCW 0x681
0x24053c: DCW 0x6BC
0x24053e: DCW 0x6DF
0x240540: DCW 0x704
0x240542: DCW 0x72B
0x240544: DCW 0x752
0x240546: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240528 case 5120
0x240548: CMP             R0, #0
0x24054a: BEQ.W           def_240500; jumptable 00240500 default case
0x24054e: LDR             R0, [SP,#0x550+var_530]
0x240550: MOVS            R1, #0
0x240552: BIC.W           R12, R0, #0xF
0x240556: B.W             loc_240DB0
0x24055a: SUB.W           R0, R3, #0x1400; jumptable 00240500 case 5121
0x24055e: CMP             R0, #0xC
0x240560: BHI.W           def_240500; jumptable 00240500 default case
0x240564: TBH.W           [PC,R0,LSL#1]; switch jump
0x240568: DCW 0xD; jump table for switch statement
0x24056a: DCW 0x79A
0x24056c: DCW 0x7F0
0x24056e: DCW 0x843
0x240570: DCW 0x890
0x240572: DCW 0x8E5
0x240574: DCW 0x936
0x240576: DCW 0x972
0x240578: DCW 0x9AE
0x24057a: DCW 0x9D3
0x24057c: DCW 0x9F6
0x24057e: DCW 0xA1E
0x240580: DCW 0xA46
0x240582: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240564 case 5120
0x240584: CMP             R0, #0
0x240586: BEQ.W           def_240500; jumptable 00240500 default case
0x24058a: LDR             R0, [SP,#0x550+var_530]
0x24058c: VMOV.I8         Q8, #0x80
0x240590: MOVS            R1, #0
0x240592: BIC.W           R12, R0, #0xF
0x240596: B.W             loc_240E32
0x24059a: SUB.W           R0, R3, #0x1400; jumptable 00240500 case 5122
0x24059e: CMP             R0, #0xC
0x2405a0: BHI.W           def_240500; jumptable 00240500 default case
0x2405a4: TBH.W           [PC,R0,LSL#1]; switch jump
0x2405a8: DCW 0xD; jump table for switch statement
0x2405aa: DCW 0xA98
0x2405ac: DCW 0xAF7
0x2405ae: DCW 0xB42
0x2405b0: DCW 0xB91
0x2405b2: DCW 0xBDF
0x2405b4: DCW 0xC33
0x2405b6: DCW 0xC71
0x2405b8: DCW 0xCAF
0x2405ba: DCW 0xCDA
0x2405bc: DCW 0xD05
0x2405be: DCW 0xD2C
0x2405c0: DCW 0xD53
0x2405c2: LDR             R0, [SP,#0x550+var_53C]; jumptable 002405A4 case 5120
0x2405c4: CMP             R0, #0
0x2405c6: BEQ.W           def_240500; jumptable 00240500 default case
0x2405ca: LDR             R0, [SP,#0x550+var_530]
0x2405cc: MOVS            R1, #0
0x2405ce: BIC.W           R12, R0, #7
0x2405d2: B.W             loc_240D2C
0x2405d6: SUB.W           R0, R3, #0x1400; jumptable 00240500 case 5123
0x2405da: CMP             R0, #0xC
0x2405dc: BHI.W           def_240500; jumptable 00240500 default case
0x2405e0: TBH.W           [PC,R0,LSL#1]; switch jump
0x2405e4: DCW 0xD; jump table for switch statement
0x2405e6: DCW 0xD99
0x2405e8: DCW 0xDF4
0x2405ea: DCW 0xE43
0x2405ec: DCW 0xE8E
0x2405ee: DCW 0xEE2
0x2405f0: DCW 0xF30
0x2405f2: DCW 0xF6E
0x2405f4: DCW 0xFAC
0x2405f6: DCW 0xFDD
0x2405f8: DCW 0x1008
0x2405fa: DCW 0x1032
0x2405fc: DCW 0x105C
0x2405fe: LDR             R0, [SP,#0x550+var_53C]; jumptable 002405E0 case 5120
0x240600: CMP             R0, #0
0x240602: BEQ.W           def_240500; jumptable 00240500 default case
0x240606: LDR             R0, [SP,#0x550+var_530]
0x240608: VMOV.I32        Q8, #0x8000
0x24060c: MOVS            R1, #0
0x24060e: MOV.W           R2, #0x8000
0x240612: BIC.W           R12, R0, #7
0x240616: LDR             R4, [SP,#0x550+var_530]
0x240618: CMP             R4, #0
0x24061a: BEQ             loc_2406B0
0x24061c: MOVS            R0, #0
0x24061e: CMP             R4, #8
0x240620: BCC             loc_24064C
0x240622: LDRD.W          LR, R3, [SP,#0x550+var_538]
0x240626: CMP.W           R12, #0
0x24062a: MOV             R6, LR
0x24062c: BEQ             loc_240690
0x24062e: ADD.W           R0, LR, R4
0x240632: MOV             R5, R4
0x240634: LDR             R4, [SP,#0x550+var_534]
0x240636: CMP             R0, R4
0x240638: BLS             loc_240654
0x24063a: ADD.W           R0, R4, R5,LSL#1
0x24063e: CMP             LR, R0
0x240640: BCS             loc_240654
0x240642: MOV             R3, R4
0x240644: MOVS            R0, #0
0x240646: MOV             R6, LR
0x240648: MOV             R4, R5
0x24064a: B               loc_240690
0x24064c: LDRD.W          LR, R3, [SP,#0x550+var_538]
0x240650: MOV             R6, LR
0x240652: B               loc_240690
0x240654: ADD.W           R6, LR, R12
0x240658: ADD.W           R3, R4, R12,LSL#1
0x24065c: MOV             R0, R12
0x24065e: MOV             R5, LR
0x240660: VLD1.8          {D18}, [R5]!
0x240664: SUBS            R0, #8
0x240666: VMOVL.S8        Q9, D18
0x24066a: VSHLL.S16       Q10, D19, #8
0x24066e: VSHLL.S16       Q9, D18, #8
0x240672: VADD.I32        Q10, Q10, Q8
0x240676: VADD.I32        Q9, Q9, Q8
0x24067a: VMOVN.I32       D21, Q10
0x24067e: VMOVN.I32       D20, Q9
0x240682: VST1.16         {D20-D21}, [R4]!
0x240686: BNE             loc_240660
0x240688: LDR             R4, [SP,#0x550+var_530]
0x24068a: MOV             R0, R12
0x24068c: CMP             R12, R4
0x24068e: BEQ             loc_2406A2
0x240690: SUBS            R0, R4, R0
0x240692: LDRB.W          R5, [R6],#1
0x240696: SUBS            R0, #1
0x240698: ADD.W           R5, R2, R5,LSL#8
0x24069c: STRH.W          R5, [R3],#2
0x2406a0: BNE             loc_240692
0x2406a2: LDR             R0, [SP,#0x550+var_534]
0x2406a4: ADD             LR, R4
0x2406a6: ADD.W           R0, R0, R4,LSL#1
0x2406aa: STR             R0, [SP,#0x550+var_534]
0x2406ac: STR.W           LR, [SP,#0x550+var_538]
0x2406b0: LDR             R0, [SP,#0x550+var_53C]
0x2406b2: ADDS            R1, #1
0x2406b4: CMP             R1, R0
0x2406b6: BNE             loc_240616
0x2406b8: B.W             def_240500; jumptable 00240500 default case
0x2406bc: SUB.W           R0, R3, #0x1400; jumptable 00240500 case 5124
0x2406c0: CMP             R0, #0xC
0x2406c2: BHI.W           def_240500; jumptable 00240500 default case
0x2406c6: TBH.W           [PC,R0,LSL#1]; switch jump
0x2406ca: DCW 0xD; jump table for switch statement
0x2406cc: DCW 0x1053
0x2406ce: DCW 0x10B2
0x2406d0: DCW 0x1101
0x2406d2: DCW 0x1157
0x2406d4: DCW 0x11A2
0x2406d6: DCW 0x11F3
0x2406d8: DCW 0x1233
0x2406da: DCW 0x1271
0x2406dc: DCW 0x129C
0x2406de: DCW 0x12C7
0x2406e0: DCW 0x12F0
0x2406e2: DCW 0x1319
0x2406e4: LDR             R0, [SP,#0x550+var_53C]; jumptable 002406C6 case 5120
0x2406e6: CMP             R0, #0
0x2406e8: BEQ.W           def_240500; jumptable 00240500 default case
0x2406ec: LDR             R0, [SP,#0x550+var_530]
0x2406ee: ADD.W           LR, SP, #0x550+var_52C
0x2406f2: MOVS            R1, #0
0x2406f4: BIC.W           R12, R0, #3
0x2406f8: LDR             R4, [SP,#0x550+var_530]
0x2406fa: CMP             R4, #0
0x2406fc: BEQ             loc_240786
0x2406fe: MOVS            R0, #0
0x240700: CMP             R4, #4
0x240702: BCC             loc_24072A
0x240704: LDRD.W          R8, R3, [SP,#0x550+var_538]
0x240708: CMP.W           R12, #0
0x24070c: MOV             R6, R8
0x24070e: BEQ             loc_240766
0x240710: LDR             R2, [SP,#0x550+var_534]
0x240712: ADD.W           R0, R8, R4
0x240716: CMP             R0, R2
0x240718: BLS             loc_240732
0x24071a: ADD.W           R0, R2, R4,LSL#2
0x24071e: CMP             R8, R0
0x240720: BCS             loc_240732
0x240722: MOVS            R0, #0
0x240724: MOV             R3, R2
0x240726: MOV             R6, R8
0x240728: B               loc_240766
0x24072a: LDRD.W          R8, R3, [SP,#0x550+var_538]
0x24072e: MOV             R6, R8
0x240730: B               loc_240766
0x240732: ADD.W           R6, R8, R12
0x240736: ADD.W           R3, R2, R12,LSL#2
0x24073a: MOV             R0, R12
0x24073c: MOV             R4, R2
0x24073e: MOV             R5, R8
0x240740: LDR.W           R2, [R5],#4
0x240744: SUBS            R0, #4
0x240746: STR             R2, [SP,#0x550+var_52C]
0x240748: VLD1.32         {D16[0]}, [LR@32]
0x24074c: VMOVL.U8        Q8, D16
0x240750: VMOVL.U16       Q8, D16
0x240754: VSHL.I32        Q8, Q8, #0x18
0x240758: VST1.32         {D16-D17}, [R4]!
0x24075c: BNE             loc_240740
0x24075e: LDR             R4, [SP,#0x550+var_530]
0x240760: MOV             R0, R12
0x240762: CMP             R12, R4
0x240764: BEQ             loc_240778
0x240766: SUBS            R0, R4, R0
0x240768: LDRB.W          R2, [R6],#1
0x24076c: SUBS            R0, #1
0x24076e: MOV.W           R2, R2,LSL#24
0x240772: STR.W           R2, [R3],#4
0x240776: BNE             loc_240768
0x240778: LDR             R0, [SP,#0x550+var_534]
0x24077a: ADD             R8, R4
0x24077c: ADD.W           R0, R0, R4,LSL#2
0x240780: STR             R0, [SP,#0x550+var_534]
0x240782: STR.W           R8, [SP,#0x550+var_538]
0x240786: LDR             R0, [SP,#0x550+var_53C]
0x240788: ADDS            R1, #1
0x24078a: CMP             R1, R0
0x24078c: BNE             loc_2406F8
0x24078e: B.W             def_240500; jumptable 00240500 default case
0x240792: SUB.W           R0, R3, #0x1400; jumptable 00240500 case 5125
0x240796: CMP             R0, #0xC
0x240798: BHI.W           def_240500; jumptable 00240500 default case
0x24079c: TBH.W           [PC,R0,LSL#1]; switch jump
0x2407a0: DCW 0xD; jump table for switch statement
0x2407a2: DCW 0x1316
0x2407a4: DCW 0x137C
0x2407a6: DCW 0x13D2
0x2407a8: DCW 0x1421
0x2407aa: DCW 0x1472
0x2407ac: DCW 0x14BD
0x2407ae: DCW 0x14FE
0x2407b0: DCW 0x1544
0x2407b2: DCW 0x156F
0x2407b4: DCW 0x159A
0x2407b6: DCW 0x15C4
0x2407b8: DCW 0x15EE
0x2407ba: LDR             R0, [SP,#0x550+var_53C]; jumptable 0024079C case 5120
0x2407bc: CMP             R0, #0
0x2407be: BEQ.W           def_240500; jumptable 00240500 default case
0x2407c2: LDR             R0, [SP,#0x550+var_530]
0x2407c4: VMOV.I32        Q8, #0x80000000
0x2407c8: ADD.W           LR, SP, #0x550+var_524
0x2407cc: MOV.W           R8, #0
0x2407d0: BIC.W           R12, R0, #3
0x2407d4: MOV.W           R2, #0x80000000
0x2407d8: LDR             R3, [SP,#0x550+var_530]
0x2407da: CMP             R3, #0
0x2407dc: BEQ             loc_24086A
0x2407de: MOVS            R0, #0
0x2407e0: CMP             R3, #4
0x2407e2: BCC             loc_24080A
0x2407e4: LDRD.W          R9, R6, [SP,#0x550+var_538]
0x2407e8: CMP.W           R12, #0
0x2407ec: MOV             R5, R9
0x2407ee: BEQ             loc_24084A
0x2407f0: LDR             R1, [SP,#0x550+var_534]
0x2407f2: ADD.W           R0, R9, R3
0x2407f6: CMP             R0, R1
0x2407f8: BLS             loc_240812
0x2407fa: ADD.W           R0, R1, R3,LSL#2
0x2407fe: CMP             R9, R0
0x240800: BCS             loc_240812
0x240802: MOVS            R0, #0
0x240804: MOV             R6, R1
0x240806: MOV             R5, R9
0x240808: B               loc_24084A
0x24080a: LDRD.W          R9, R6, [SP,#0x550+var_538]
0x24080e: MOV             R5, R9
0x240810: B               loc_24084A
0x240812: ADD.W           R5, R9, R12
0x240816: ADD.W           R6, R1, R12,LSL#2
0x24081a: MOV             R0, R12
0x24081c: MOV             R4, R1
0x24081e: MOV             R3, R9
0x240820: LDR.W           R1, [R3],#4
0x240824: SUBS            R0, #4
0x240826: STR             R1, [SP,#0x550+var_524]
0x240828: VLD1.32         {D18[0]}, [LR@32]
0x24082c: VMOVL.U8        Q9, D18
0x240830: VMOVL.U16       Q9, D18
0x240834: VSHL.I32        Q9, Q9, #0x18
0x240838: VEOR            Q9, Q9, Q8
0x24083c: VST1.32         {D18-D19}, [R4]!
0x240840: BNE             loc_240820
0x240842: LDR             R3, [SP,#0x550+var_530]
0x240844: MOV             R0, R12
0x240846: CMP             R12, R3
0x240848: BEQ             loc_24085C
0x24084a: SUBS            R0, R3, R0
0x24084c: LDRB.W          R1, [R5],#1
0x240850: SUBS            R0, #1
0x240852: EOR.W           R1, R2, R1,LSL#24
0x240856: STR.W           R1, [R6],#4
0x24085a: BNE             loc_24084C
0x24085c: LDR             R0, [SP,#0x550+var_534]
0x24085e: ADD             R9, R3
0x240860: ADD.W           R0, R0, R3,LSL#2
0x240864: STR             R0, [SP,#0x550+var_534]
0x240866: STR.W           R9, [SP,#0x550+var_538]
0x24086a: LDR             R0, [SP,#0x550+var_53C]
0x24086c: ADD.W           R8, R8, #1
0x240870: CMP             R8, R0
0x240872: BNE             loc_2407D8
0x240874: B.W             def_240500; jumptable 00240500 default case
0x240878: SUB.W           R0, R3, #0x1400; jumptable 00240500 case 5126
0x24087c: CMP             R0, #0xC
0x24087e: BHI.W           def_240500; jumptable 00240500 default case
0x240882: TBH.W           [PC,R0,LSL#1]; switch jump
0x240886: DCW 0xD; jump table for switch statement
0x240888: DCW 0x15EB
0x24088a: DCW 0x1618
0x24088c: DCW 0x1644
0x24088e: DCW 0x1672
0x240890: DCW 0x16A0
0x240892: DCW 0x16D0
0x240894: DCW 0x171B
0x240896: DCW 0x176D
0x240898: DCW 0x17C1
0x24089a: DCW 0x17F8
0x24089c: DCW 0x182A
0x24089e: DCW 0x185C
0x2408a0: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240882 case 5120
0x2408a2: CMP             R0, #0
0x2408a4: BEQ.W           def_240500; jumptable 00240500 default case
0x2408a8: VLDR            S0, =0.007874
0x2408ac: MOVS            R0, #0
0x2408ae: LDR             R1, [SP,#0x550+var_530]
0x2408b0: CBZ             R1, loc_2408E8
0x2408b2: LDR             R4, [SP,#0x550+var_534]
0x2408b4: LDR             R5, [SP,#0x550+var_538]
0x2408b6: LDR.W           R12, [SP,#0x550+var_53C]
0x2408ba: MOV             R2, R4
0x2408bc: MOV             R3, R5
0x2408be: LDRSB.W         R6, [R3],#1
0x2408c2: SUBS            R1, #1
0x2408c4: VMOV            S2, R6
0x2408c8: VCVT.F32.S32    S2, S2
0x2408cc: VMUL.F32        S2, S2, S0
0x2408d0: VSTR            S2, [R2]
0x2408d4: ADD.W           R2, R2, #4
0x2408d8: BNE             loc_2408BE
0x2408da: LDR             R1, [SP,#0x550+var_530]
0x2408dc: ADD             R5, R1
0x2408de: ADD.W           R4, R4, R1,LSL#2
0x2408e2: STR             R4, [SP,#0x550+var_534]
0x2408e4: STR             R5, [SP,#0x550+var_538]
0x2408e6: B               loc_2408EC
0x2408e8: LDR.W           R12, [SP,#0x550+var_53C]
0x2408ec: ADDS            R0, #1
0x2408ee: CMP             R0, R12
0x2408f0: BNE             loc_2408AE
0x2408f2: B.W             def_240500; jumptable 00240500 default case
0x2408f6: SUB.W           R0, R3, #0x1400; jumptable 00240500 case 5127
0x2408fa: CMP             R0, #0xC
0x2408fc: BHI.W           def_240500; jumptable 00240500 default case
0x240900: TBH.W           [PC,R0,LSL#1]; switch jump
0x240904: DCW 0xD; jump table for switch statement
0x240906: DCW 0x1863
0x240908: DCW 0x1890
0x24090a: DCW 0x18BC
0x24090c: DCW 0x18EA
0x24090e: DCW 0x1916
0x240910: DCW 0x1944
0x240912: DCW 0x1996
0x240914: DCW 0x19E1
0x240916: DCW 0x1A18
0x240918: DCW 0x1A4D
0x24091a: DCW 0x1A7E
0x24091c: DCW 0x1AAF
0x24091e: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240900 case 5120
0x240920: CMP             R0, #0
0x240922: BEQ.W           def_240500; jumptable 00240500 default case
0x240926: VLDR            D16, =0.00787401575
0x24092a: MOVS            R0, #0
0x24092c: LDR             R1, [SP,#0x550+var_530]
0x24092e: CBZ             R1, loc_240966
0x240930: LDR             R4, [SP,#0x550+var_534]
0x240932: LDR             R5, [SP,#0x550+var_538]
0x240934: LDR.W           R12, [SP,#0x550+var_53C]
0x240938: MOV             R2, R4
0x24093a: MOV             R3, R5
0x24093c: LDRSB.W         R6, [R3],#1
0x240940: SUBS            R1, #1
0x240942: VMOV            S0, R6
0x240946: VCVT.F64.S32    D17, S0
0x24094a: VMUL.F64        D17, D17, D16
0x24094e: VSTR            D17, [R2]
0x240952: ADD.W           R2, R2, #8
0x240956: BNE             loc_24093C
0x240958: LDR             R1, [SP,#0x550+var_530]
0x24095a: ADD             R5, R1
0x24095c: ADD.W           R4, R4, R1,LSL#3
0x240960: STR             R4, [SP,#0x550+var_534]
0x240962: STR             R5, [SP,#0x550+var_538]
0x240964: B               loc_24096A
0x240966: LDR.W           R12, [SP,#0x550+var_53C]
0x24096a: ADDS            R0, #1
0x24096c: CMP             R0, R12
0x24096e: BNE             loc_24092C
0x240970: B.W             def_240500; jumptable 00240500 default case
0x240974: SUB.W           R0, R3, #0x1400; jumptable 00240500 case 5128
0x240978: CMP             R0, #0xC
0x24097a: BHI.W           def_240500; jumptable 00240500 default case
0x24097e: MOV             R4, #0x7FFFFF
0x240986: TBH.W           [PC,R0,LSL#1]; switch jump
0x24098a: DCW 0xD; jump table for switch statement
0x24098c: DCW 0x1AB2
0x24098e: DCW 0x1ADB
0x240990: DCW 0x1B06
0x240992: DCW 0x1B30
0x240994: DCW 0x1B73
0x240996: DCW 0x1B9D
0x240998: DCW 0x1BE2
0x24099a: DCW 0x1C25
0x24099c: DCW 0x1C49
0x24099e: DCW 0x1C73
0x2409a0: DCW 0x1CA0
0x2409a2: DCW 0x1CCD
0x2409a4: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240986 case 5120
0x2409a6: CMP             R0, #0
0x2409a8: BEQ.W           def_240500; jumptable 00240500 default case
0x2409ac: MOVS            R0, #0
0x2409ae: MOVS            R1, #0
0x2409b0: LDR             R2, [SP,#0x550+var_530]
0x2409b2: CBZ             R2, loc_2409E4
0x2409b4: LDR.W           R12, [SP,#0x550+var_534]
0x2409b8: LDR             R4, [SP,#0x550+var_538]
0x2409ba: LDR.W           LR, [SP,#0x550+var_53C]
0x2409be: MOV             R3, R12
0x2409c0: MOV             R6, R4
0x2409c2: LDRB.W          R5, [R6],#1
0x2409c6: SUBS            R2, #1
0x2409c8: STRB            R5, [R3,#2]
0x2409ca: STRH            R0, [R3]
0x2409cc: ADD.W           R3, R3, #3
0x2409d0: BNE             loc_2409C2
0x2409d2: LDR             R2, [SP,#0x550+var_530]
0x2409d4: ADD             R4, R2
0x2409d6: STR             R4, [SP,#0x550+var_538]
0x2409d8: ADD.W           R2, R2, R2,LSL#1
0x2409dc: ADD             R12, R2
0x2409de: STR.W           R12, [SP,#0x550+var_534]
0x2409e2: B               loc_2409E8
0x2409e4: LDR.W           LR, [SP,#0x550+var_53C]
0x2409e8: ADDS            R1, #1
0x2409ea: CMP             R1, LR
0x2409ec: BNE             loc_2409B0
0x2409ee: B.W             def_240500; jumptable 00240500 default case
0x2409f2: SUB.W           R0, R3, #0x1400; jumptable 00240500 case 5129
0x2409f6: CMP             R0, #0xC
0x2409f8: BHI.W           def_240500; jumptable 00240500 default case
0x2409fc: TBH.W           [PC,R0,LSL#1]; switch jump
0x240a00: DCW 0xD; jump table for switch statement
0x240a02: DCW 0x1CD7
0x240a04: DCW 0x1CFE
0x240a06: DCW 0x1D28
0x240a08: DCW 0x1D53
0x240a0a: DCW 0x1D7D
0x240a0c: DCW 0x1DA8
0x240a0e: DCW 0x1DEE
0x240a10: DCW 0x1E32
0x240a12: DCW 0x1E5C
0x240a14: DCW 0x1E84
0x240a16: DCW 0x1EB1
0x240a18: DCW 0x1EDE
0x240a1a: LDR             R0, [SP,#0x550+var_53C]; jumptable 002409FC case 5120
0x240a1c: CMP             R0, #0
0x240a1e: BEQ.W           def_240500; jumptable 00240500 default case
0x240a22: MOVS            R0, #0
0x240a24: MOVS            R1, #0
0x240a26: LDR             R2, [SP,#0x550+var_530]
0x240a28: CBZ             R2, loc_240A5E
0x240a2a: LDR.W           R12, [SP,#0x550+var_534]
0x240a2e: LDR             R4, [SP,#0x550+var_538]
0x240a30: LDR.W           LR, [SP,#0x550+var_53C]
0x240a34: MOV             R3, R12
0x240a36: MOV             R6, R4
0x240a38: LDRB.W          R5, [R6],#1
0x240a3c: SUBS            R2, #1
0x240a3e: STRH            R0, [R3]
0x240a40: EOR.W           R5, R5, #0x80
0x240a44: STRB            R5, [R3,#2]
0x240a46: ADD.W           R3, R3, #3
0x240a4a: BNE             loc_240A38
0x240a4c: LDR             R2, [SP,#0x550+var_530]
0x240a4e: ADD             R4, R2
0x240a50: STR             R4, [SP,#0x550+var_538]
0x240a52: ADD.W           R2, R2, R2,LSL#1
0x240a56: ADD             R12, R2
0x240a58: STR.W           R12, [SP,#0x550+var_534]
0x240a5c: B               loc_240A62
0x240a5e: LDR.W           LR, [SP,#0x550+var_53C]
0x240a62: ADDS            R1, #1
0x240a64: CMP             R1, LR
0x240a66: BNE             loc_240A26
0x240a68: B.W             def_240500; jumptable 00240500 default case
0x240a6c: SUB.W           R0, R3, #0x1400; jumptable 00240500 case 5130
0x240a70: CMP             R0, #0xC
0x240a72: BHI.W           def_240500; jumptable 00240500 default case
0x240a76: TBH.W           [PC,R0,LSL#1]; switch jump
0x240a7a: DCW 0xD; jump table for switch statement
0x240a7c: DCW 0x1EE6
0x240a7e: DCW 0x1F65
0x240a80: DCW 0x1FB4
0x240a82: DCW 0x2004
0x240a84: DCW 0x2054
0x240a86: DCW 0x20A3
0x240a88: DCW 0x210E
0x240a8a: DCW 0x2179
0x240a8c: DCW 0x21D3
0x240a8e: DCW 0x2228
0x240a90: DCW 0x2270
0x240a92: DCW 0x22C3
0x240a94: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240A76 case 5120
0x240a96: CMP             R0, #0
0x240a98: BEQ.W           def_240500; jumptable 00240500 default case
0x240a9c: LDR.W           LR, =(unk_5FCC60 - 0x240AB0)
0x240aa0: MOV.W           R12, #0
0x240aa4: MOVW            R9, #0x7F7B
0x240aa8: MOV.W           R8, #0x840000
0x240aac: ADD             LR, PC; unk_5FCC60
0x240aae: LDR             R0, [SP,#0x550+var_530]
0x240ab0: CBZ             R0, loc_240B1E
0x240ab2: LDRD.W          R10, R5, [SP,#0x550+var_538]
0x240ab6: MOV             R6, R0
0x240ab8: MOV             R4, R10
0x240aba: LDRSB.W         R1, [R4],#1
0x240abe: ANDS.W          R0, R1, #0x80
0x240ac2: MOV.W           R1, R1,LSL#8
0x240ac6: BEQ             loc_240AD8
0x240ac8: MOV             R2, #0xFFFF8001
0x240ad0: CMP             R1, R2
0x240ad2: IT LE
0x240ad4: MOVLE           R1, R2
0x240ad6: NEGS            R1, R1
0x240ad8: SXTH            R1, R1
0x240ada: CMP             R1, R9
0x240adc: IT GE
0x240ade: MOVGE           R1, R9
0x240ae0: SUBS            R6, #1
0x240ae2: ADD.W           R1, R8, R1,LSL#16
0x240ae6: UBFX.W          R3, R1, #0x17, #8
0x240aea: MOV.W           R1, R1,ASR#16
0x240aee: LDRB.W          R3, [LR,R3]
0x240af2: ADD.W           R2, R3, #3
0x240af6: ORR.W           R0, R0, R3,LSL#4
0x240afa: ASR.W           R1, R1, R2
0x240afe: AND.W           R1, R1, #0xF
0x240b02: ORR.W           R0, R0, R1
0x240b06: MVN.W           R0, R0
0x240b0a: STRB.W          R0, [R5],#1
0x240b0e: BNE             loc_240ABA
0x240b10: LDRD.W          R0, R1, [SP,#0x550+var_534]
0x240b14: ADD             R10, R1
0x240b16: ADD             R0, R1
0x240b18: STR             R0, [SP,#0x550+var_534]
0x240b1a: STR.W           R10, [SP,#0x550+var_538]
0x240b1e: LDR             R0, [SP,#0x550+var_53C]
0x240b20: ADD.W           R12, R12, #1
0x240b24: CMP             R12, R0
0x240b26: BNE             loc_240AAE
0x240b28: B.W             def_240500; jumptable 00240500 default case
0x240b2c: SUB.W           R0, R3, #0x1400; jumptable 00240500 case 5131
0x240b30: CMP             R0, #0xC
0x240b32: BHI.W           def_240500; jumptable 00240500 default case
0x240b36: TBH.W           [PC,R0,LSL#1]; switch jump
0x240b3a: DCW 0xD; jump table for switch statement
0x240b3c: DCW 0x22D2
0x240b3e: DCW 0x2323
0x240b40: DCW 0x2373
0x240b42: DCW 0x23C4
0x240b44: DCW 0x2415
0x240b46: DCW 0x2465
0x240b48: DCW 0x24D2
0x240b4a: DCW 0x253F
0x240b4c: DCW 0x259A
0x240b4e: DCW 0x25EF
0x240b50: DCW 0x264B
0x240b52: DCW 0x2693
0x240b54: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240B36 case 5120
0x240b56: CMP             R0, #0
0x240b58: BEQ.W           def_240500; jumptable 00240500 default case
0x240b5c: LDR.W           R12, =(unk_5FCD60 - 0x240B70)
0x240b60: MOVW            R10, #0x8001
0x240b64: MOV.W           LR, #0
0x240b68: MOVW            R8, #0x7F7B
0x240b6c: ADD             R12, PC; unk_5FCD60
0x240b6e: MOVT            R10, #0xFFFF
0x240b72: LDR             R0, [SP,#0x550+var_530]
0x240b74: CMP             R0, #0
0x240b76: BEQ             loc_240BFA
0x240b78: LDRD.W          R9, R6, [SP,#0x550+var_538]
0x240b7c: MOV             R3, R0
0x240b7e: MOV             R5, R9
0x240b80: LDRSB.W         R0, [R5],#1
0x240b84: ANDS.W          R2, R0, #0x80
0x240b88: MOV.W           R0, R0,LSL#8
0x240b8c: BEQ             loc_240B96
0x240b8e: CMP             R0, R10
0x240b90: IT LE
0x240b92: MOVLE           R0, R10
0x240b94: NEGS            R0, R0
0x240b96: SXTH            R0, R0
0x240b98: CMP             R0, R8
0x240b9a: IT GE
0x240b9c: MOVGE           R0, R8
0x240b9e: EOR.W           R4, R2, #0x80
0x240ba2: CMP.W           R0, #0x100
0x240ba6: BLT             loc_240BD8
0x240ba8: UBFX.W          R2, R0, #8, #7
0x240bac: UXTH            R0, R0
0x240bae: LDRB.W          R1, [R12,R2]
0x240bb2: LSLS            R2, R1, #4
0x240bb4: ADDS            R1, #3
0x240bb6: LSRS            R0, R1
0x240bb8: AND.W           R0, R0, #0xF
0x240bbc: B               loc_240BDC
0x240bbe: ALIGN 0x10
0x240bc0: DCFS 0.007874
0x240bc4: ALIGN 8
0x240bc8: DCFD 0.00787401575
0x240bd0: DCD unk_5FCC60 - 0x240AB0
0x240bd4: DCD unk_5FCD60 - 0x240B70
0x240bd8: ASRS            R0, R0, #4
0x240bda: MOVS            R2, #0
0x240bdc: ORRS            R0, R2
0x240bde: ORR.W           R1, R4, #0x55 ; 'U'
0x240be2: EORS            R0, R1
0x240be4: STRB.W          R0, [R6],#1
0x240be8: SUBS            R3, #1
0x240bea: BNE             loc_240B80
0x240bec: LDRD.W          R0, R1, [SP,#0x550+var_534]
0x240bf0: ADD             R9, R1
0x240bf2: ADD             R0, R1
0x240bf4: STR             R0, [SP,#0x550+var_534]
0x240bf6: STR.W           R9, [SP,#0x550+var_538]
0x240bfa: LDR             R0, [SP,#0x550+var_53C]
0x240bfc: ADD.W           LR, LR, #1
0x240c00: CMP             LR, R0
0x240c02: BNE             loc_240B72
0x240c04: B.W             def_240500; jumptable 00240500 default case
0x240c08: SUB.W           R0, R3, #0x1400; jumptable 00240500 case 5132
0x240c0c: CMP             R0, #0xC
0x240c0e: BHI.W           def_240500; jumptable 00240500 default case
0x240c12: TBH.W           [PC,R0,LSL#1]; switch jump
0x240c16: DCW 0xD; jump table for switch statement
0x240c18: DCW 0x2697
0x240c1a: DCW 0x270F
0x240c1c: DCW 0x2777
0x240c1e: DCW 0x27E3
0x240c20: DCW 0x284E
0x240c22: DCW 0x28BF
0x240c24: DCW 0x291E
0x240c26: DCW 0x297D
0x240c28: DCW 0x29C9
0x240c2a: DCW 0x2A18
0x240c2c: DCW 0x2A5E
0x240c2e: DCW 0x2AAB
0x240c30: VMOV.I32        Q8, #0; jumptable 00240C12 case 5120
0x240c34: SUB.W           R0, R7, #-var_60
0x240c38: SUB.W           R1, R7, #-var_88
0x240c3c: VST1.64         {D16-D17}, [R0]!
0x240c40: VST1.64         {D16-D17}, [R1]!
0x240c44: VST1.64         {D16-D17}, [R0]
0x240c48: MOVS            R0, #0
0x240c4a: VST1.64         {D16-D17}, [R1]
0x240c4e: STR.W           R0, [R7,#var_40]
0x240c52: STR.W           R0, [R7,#var_68]
0x240c56: LDR             R0, [SP,#0x550+var_53C]
0x240c58: LDR             R4, [SP,#0x550+var_534]
0x240c5a: CMP             R0, #0
0x240c5c: BEQ.W           def_240500; jumptable 00240500 default case
0x240c60: LDR             R0, [SP,#0x550+var_530]
0x240c62: ADD.W           R11, SP, #0x550+var_51A
0x240c66: SUB.W           R10, R7, #-var_88
0x240c6a: MOV.W           R8, #0
0x240c6e: ADD.W           R5, R0, R0,LSL#6
0x240c72: ADD.W           R0, R0, R0,LSL#3
0x240c76: BIC.W           R6, R5, #7
0x240c7a: MOV.W           R9, R0,LSL#2
0x240c7e: ADD.W           R1, R11, R5,LSL#1
0x240c82: STR             R1, [SP,#0x550+var_540]
0x240c84: CBZ             R5, loc_240CE2
0x240c86: MOVS            R1, #0
0x240c88: CMP             R5, #8
0x240c8a: BCC             loc_240CA4
0x240c8c: LDR             R0, [SP,#0x550+var_538]
0x240c8e: CBZ             R6, loc_240CC6
0x240c90: LDR             R3, [SP,#0x550+var_538]
0x240c92: ADDS            R0, R3, R5
0x240c94: CMP             R0, R11
0x240c96: BLS             loc_240CA8
0x240c98: LDR             R0, [SP,#0x550+var_540]
0x240c9a: CMP             R3, R0
0x240c9c: BCS             loc_240CA8
0x240c9e: MOVS            R1, #0
0x240ca0: MOV             R0, R3
0x240ca2: B               loc_240CC6
0x240ca4: LDR             R0, [SP,#0x550+var_538]
0x240ca6: B               loc_240CC6
0x240ca8: ADDS            R0, R3, R6
0x240caa: ADD.W           R1, SP, #0x550+var_51A
0x240cae: MOV             R2, R6
0x240cb0: VLD1.8          {D16}, [R3]!
0x240cb4: SUBS            R2, #8
0x240cb6: VSHLL.I8        Q8, D16, #8
0x240cba: VST1.16         {D16-D17}, [R1]!
0x240cbe: BNE             loc_240CB0
0x240cc0: CMP             R5, R6
0x240cc2: MOV             R1, R6
0x240cc4: BEQ             loc_240CDC
0x240cc6: ADD.W           R2, R11, R1,LSL#1
0x240cca: SUBS            R1, R5, R1
0x240ccc: LDRB.W          R3, [R0],#1
0x240cd0: SUBS            R1, #1
0x240cd2: MOV.W           R3, R3,LSL#8
0x240cd6: STRH.W          R3, [R2],#2
0x240cda: BNE             loc_240CCC
0x240cdc: LDR             R0, [SP,#0x550+var_538]
0x240cde: ADD             R0, R5
0x240ce0: STR             R0, [SP,#0x550+var_538]
0x240ce2: LDR             R0, [SP,#0x550+var_530]
0x240ce4: SUB.W           R2, R7, #-var_60
0x240ce8: STR             R0, [SP,#0x550+var_550]
0x240cea: MOV             R0, R4
0x240cec: MOV             R1, R11
0x240cee: MOV             R3, R10
0x240cf0: BL              sub_261DB4
0x240cf4: LDR             R0, [SP,#0x550+var_53C]
0x240cf6: ADD.W           R8, R8, #0x41 ; 'A'
0x240cfa: ADD             R4, R9
0x240cfc: CMP             R8, R0
0x240cfe: BCC             loc_240C84
0x240d00: B.W             def_240500; jumptable 00240500 default case
0x240d04: ADD.W           R3, R6, R12
0x240d08: ADD.W           R2, LR, R12,LSL#1
0x240d0c: MOV             R0, R12
0x240d0e: MOV             R5, LR
0x240d10: MOV             R4, R6
0x240d12: VLD1.8          {D16}, [R4]!
0x240d16: SUBS            R0, #8
0x240d18: VSHLL.I8        Q8, D16, #8
0x240d1c: VST1.16         {D16-D17}, [R5]!
0x240d20: BNE             loc_240D12
0x240d22: LDR             R4, [SP,#0x550+var_530]
0x240d24: MOV             R0, R12
0x240d26: CMP             R12, R4
0x240d28: BEQ             loc_240D74
0x240d2a: B               loc_240D62
0x240d2c: LDR             R4, [SP,#0x550+var_530]
0x240d2e: CBZ             R4, loc_240D80
0x240d30: MOVS            R0, #0
0x240d32: CMP             R4, #8
0x240d34: BCC             loc_240D58
0x240d36: LDR.W           LR, [SP,#0x550+var_534]
0x240d3a: CMP.W           R12, #0
0x240d3e: LDR             R6, [SP,#0x550+var_538]
0x240d40: MOV             R2, LR
0x240d42: MOV             R3, R6
0x240d44: BEQ             loc_240D62
0x240d46: ADDS            R0, R6, R4
0x240d48: CMP             R0, LR
0x240d4a: BLS             loc_240D04
0x240d4c: ADD.W           R0, LR, R4,LSL#1
0x240d50: CMP             R6, R0
0x240d52: BCS             loc_240D04
0x240d54: MOVS            R0, #0
0x240d56: B               loc_240D5E
0x240d58: LDR.W           LR, [SP,#0x550+var_534]
0x240d5c: LDR             R6, [SP,#0x550+var_538]
0x240d5e: MOV             R2, LR
0x240d60: MOV             R3, R6
0x240d62: SUBS            R0, R4, R0
0x240d64: LDRB.W          R5, [R3],#1
0x240d68: SUBS            R0, #1
0x240d6a: MOV.W           R5, R5,LSL#8
0x240d6e: STRH.W          R5, [R2],#2
0x240d72: BNE             loc_240D64
0x240d74: ADD.W           LR, LR, R4,LSL#1
0x240d78: STR.W           LR, [SP,#0x550+var_534]
0x240d7c: ADD             R6, R4
0x240d7e: STR             R6, [SP,#0x550+var_538]
0x240d80: LDR             R0, [SP,#0x550+var_53C]
0x240d82: ADDS            R1, #1
0x240d84: CMP             R1, R0
0x240d86: BNE             loc_240D2C
0x240d88: B.W             def_240500; jumptable 00240500 default case
0x240d8c: ADD.W           R3, R6, R12
0x240d90: ADD.W           R2, LR, R12
0x240d94: MOV             R0, R12
0x240d96: MOV             R5, LR
0x240d98: MOV             R4, R6
0x240d9a: VLD1.8          {D16-D17}, [R4]!
0x240d9e: SUBS            R0, #0x10
0x240da0: VST1.8          {D16-D17}, [R5]!
0x240da4: BNE             loc_240D9A
0x240da6: LDR             R4, [SP,#0x550+var_530]
0x240da8: MOV             R0, R12
0x240daa: CMP             R12, R4
0x240dac: BEQ             loc_240DF4
0x240dae: B               loc_240DE6
0x240db0: LDR             R4, [SP,#0x550+var_530]
0x240db2: CBZ             R4, loc_240DFE
0x240db4: MOVS            R0, #0
0x240db6: CMP             R4, #0x10
0x240db8: BCC             loc_240DDC
0x240dba: LDR.W           LR, [SP,#0x550+var_534]
0x240dbe: CMP.W           R12, #0
0x240dc2: LDR             R6, [SP,#0x550+var_538]
0x240dc4: MOV             R2, LR
0x240dc6: MOV             R3, R6
0x240dc8: BEQ             loc_240DE6
0x240dca: ADDS            R0, R6, R4
0x240dcc: CMP             LR, R0
0x240dce: ITT CC
0x240dd0: ADDCC.W         R0, LR, R4
0x240dd4: CMPCC           R6, R0
0x240dd6: BCS             loc_240D8C
0x240dd8: MOVS            R0, #0
0x240dda: B               loc_240DE2
0x240ddc: LDR.W           LR, [SP,#0x550+var_534]
0x240de0: LDR             R6, [SP,#0x550+var_538]
0x240de2: MOV             R2, LR
0x240de4: MOV             R3, R6
0x240de6: SUBS            R0, R4, R0
0x240de8: LDRB.W          R5, [R3],#1
0x240dec: SUBS            R0, #1
0x240dee: STRB.W          R5, [R2],#1
0x240df2: BNE             loc_240DE8
0x240df4: ADD             LR, R4
0x240df6: STR.W           LR, [SP,#0x550+var_534]
0x240dfa: ADD             R6, R4
0x240dfc: STR             R6, [SP,#0x550+var_538]
0x240dfe: LDR             R0, [SP,#0x550+var_53C]
0x240e00: ADDS            R1, #1
0x240e02: CMP             R1, R0
0x240e04: BNE             loc_240DB0
0x240e06: B.W             def_240500; jumptable 00240500 default case
0x240e0a: ADD.W           R3, R6, R12
0x240e0e: ADD.W           R2, LR, R12
0x240e12: MOV             R0, R12
0x240e14: MOV             R5, LR
0x240e16: MOV             R4, R6
0x240e18: VLD1.8          {D18-D19}, [R4]!
0x240e1c: SUBS            R0, #0x10
0x240e1e: VORR            Q9, Q9, Q8
0x240e22: VST1.8          {D18-D19}, [R5]!
0x240e26: BNE             loc_240E18
0x240e28: LDR             R4, [SP,#0x550+var_530]
0x240e2a: MOV             R0, R12
0x240e2c: CMP             R12, R4
0x240e2e: BEQ             loc_240E7A
0x240e30: B               loc_240E68
0x240e32: LDR             R4, [SP,#0x550+var_530]
0x240e34: CBZ             R4, loc_240E84
0x240e36: MOVS            R0, #0
0x240e38: CMP             R4, #0x10
0x240e3a: BCC             loc_240E5E
0x240e3c: LDR.W           LR, [SP,#0x550+var_534]
0x240e40: CMP.W           R12, #0
0x240e44: LDR             R6, [SP,#0x550+var_538]
0x240e46: MOV             R2, LR
0x240e48: MOV             R3, R6
0x240e4a: BEQ             loc_240E68
0x240e4c: ADDS            R0, R6, R4
0x240e4e: CMP             LR, R0
0x240e50: ITT CC
0x240e52: ADDCC.W         R0, LR, R4
0x240e56: CMPCC           R6, R0
0x240e58: BCS             loc_240E0A
0x240e5a: MOVS            R0, #0
0x240e5c: B               loc_240E64
0x240e5e: LDR.W           LR, [SP,#0x550+var_534]
0x240e62: LDR             R6, [SP,#0x550+var_538]
0x240e64: MOV             R2, LR
0x240e66: MOV             R3, R6
0x240e68: SUBS            R0, R4, R0
0x240e6a: LDRB.W          R5, [R3],#1
0x240e6e: SUBS            R0, #1
0x240e70: ADD.W           R5, R5, #0x80
0x240e74: STRB.W          R5, [R2],#1
0x240e78: BNE             loc_240E6A
0x240e7a: ADD             LR, R4
0x240e7c: STR.W           LR, [SP,#0x550+var_534]
0x240e80: ADD             R6, R4
0x240e82: STR             R6, [SP,#0x550+var_538]
0x240e84: LDR             R0, [SP,#0x550+var_53C]
0x240e86: ADDS            R1, #1
0x240e88: CMP             R1, R0
0x240e8a: BNE             loc_240E32
0x240e8c: B.W             def_240500; jumptable 00240500 default case
0x240e90: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240528 case 5121
0x240e92: CMP             R0, #0
0x240e94: BEQ.W           def_240500; jumptable 00240500 default case
0x240e98: LDR             R0, [SP,#0x550+var_530]
0x240e9a: VMOV.I8         Q8, #0x80
0x240e9e: MOVS            R1, #0
0x240ea0: BIC.W           R12, R0, #0xF
0x240ea4: B               loc_240ECE
0x240ea6: ADD.W           R3, R6, R12
0x240eaa: ADD.W           R2, LR, R12
0x240eae: MOV             R0, R12
0x240eb0: MOV             R5, LR
0x240eb2: MOV             R4, R6
0x240eb4: VLD1.8          {D18-D19}, [R4]!
0x240eb8: SUBS            R0, #0x10
0x240eba: VORR            Q9, Q9, Q8
0x240ebe: VST1.8          {D18-D19}, [R5]!
0x240ec2: BNE             loc_240EB4
0x240ec4: LDR             R4, [SP,#0x550+var_530]
0x240ec6: MOV             R0, R12
0x240ec8: CMP             R12, R4
0x240eca: BEQ             loc_240F16
0x240ecc: B               loc_240F04
0x240ece: LDR             R4, [SP,#0x550+var_530]
0x240ed0: CBZ             R4, loc_240F20
0x240ed2: MOVS            R0, #0
0x240ed4: CMP             R4, #0x10
0x240ed6: BCC             loc_240EFA
0x240ed8: LDR.W           LR, [SP,#0x550+var_534]
0x240edc: CMP.W           R12, #0
0x240ee0: LDR             R6, [SP,#0x550+var_538]
0x240ee2: MOV             R2, LR
0x240ee4: MOV             R3, R6
0x240ee6: BEQ             loc_240F04
0x240ee8: ADDS            R0, R6, R4
0x240eea: CMP             LR, R0
0x240eec: ITT CC
0x240eee: ADDCC.W         R0, LR, R4
0x240ef2: CMPCC           R6, R0
0x240ef4: BCS             loc_240EA6
0x240ef6: MOVS            R0, #0
0x240ef8: B               loc_240F00
0x240efa: LDR.W           LR, [SP,#0x550+var_534]
0x240efe: LDR             R6, [SP,#0x550+var_538]
0x240f00: MOV             R2, LR
0x240f02: MOV             R3, R6
0x240f04: SUBS            R0, R4, R0
0x240f06: LDRB.W          R5, [R3],#1
0x240f0a: SUBS            R0, #1
0x240f0c: ADD.W           R5, R5, #0x80
0x240f10: STRB.W          R5, [R2],#1
0x240f14: BNE             loc_240F06
0x240f16: ADD             LR, R4
0x240f18: STR.W           LR, [SP,#0x550+var_534]
0x240f1c: ADD             R6, R4
0x240f1e: STR             R6, [SP,#0x550+var_538]
0x240f20: LDR             R0, [SP,#0x550+var_53C]
0x240f22: ADDS            R1, #1
0x240f24: CMP             R1, R0
0x240f26: BNE             loc_240ECE
0x240f28: B.W             def_240500; jumptable 00240500 default case
0x240f2c: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240528 case 5122
0x240f2e: CMP             R0, #0
0x240f30: BEQ.W           def_240500; jumptable 00240500 default case
0x240f34: LDR             R0, [SP,#0x550+var_530]
0x240f36: MOVS            R1, #0
0x240f38: BIC.W           R12, R0, #7
0x240f3c: B               loc_240F66
0x240f3e: ADD.W           R3, R6, R12,LSL#1
0x240f42: ADD.W           R2, LR, R12
0x240f46: MOV             R0, R12
0x240f48: MOV             R5, LR
0x240f4a: MOV             R4, R6
0x240f4c: VLD1.16         {D16-D17}, [R4]!
0x240f50: SUBS            R0, #8
0x240f52: VSHRN.I16       D16, Q8, #8
0x240f56: VST1.8          {D16}, [R5]!
0x240f5a: BNE             loc_240F4C
0x240f5c: LDR             R4, [SP,#0x550+var_530]
0x240f5e: MOV             R0, R12
0x240f60: CMP             R12, R4
0x240f62: BEQ             loc_240FAE
0x240f64: B               loc_240F9E
0x240f66: LDR             R4, [SP,#0x550+var_530]
0x240f68: CBZ             R4, loc_240FBA
0x240f6a: MOVS            R0, #0
0x240f6c: CMP             R4, #8
0x240f6e: BCC             loc_240F94
0x240f70: LDR.W           LR, [SP,#0x550+var_534]
0x240f74: CMP.W           R12, #0
0x240f78: LDR             R6, [SP,#0x550+var_538]
0x240f7a: MOV             R2, LR
0x240f7c: MOV             R3, R6
0x240f7e: BEQ             loc_240F9E
0x240f80: ADD.W           R0, R6, R4,LSL#1
0x240f84: CMP             LR, R0
0x240f86: BCS             loc_240F3E
0x240f88: ADD.W           R0, LR, R4
0x240f8c: CMP             R0, R6
0x240f8e: BLS             loc_240F3E
0x240f90: MOVS            R0, #0
0x240f92: B               loc_240F9A
0x240f94: LDR.W           LR, [SP,#0x550+var_534]
0x240f98: LDR             R6, [SP,#0x550+var_538]
0x240f9a: MOV             R2, LR
0x240f9c: MOV             R3, R6
0x240f9e: SUBS            R0, R4, R0
0x240fa0: LDRB            R5, [R3,#1]
0x240fa2: SUBS            R0, #1
0x240fa4: STRB.W          R5, [R2],#1
0x240fa8: ADD.W           R3, R3, #2
0x240fac: BNE             loc_240FA0
0x240fae: ADD             LR, R4
0x240fb0: STR.W           LR, [SP,#0x550+var_534]
0x240fb4: ADD.W           R6, R6, R4,LSL#1
0x240fb8: STR             R6, [SP,#0x550+var_538]
0x240fba: LDR             R0, [SP,#0x550+var_53C]
0x240fbc: ADDS            R1, #1
0x240fbe: CMP             R1, R0
0x240fc0: BNE             loc_240F66
0x240fc2: B.W             def_240500; jumptable 00240500 default case
0x240fc6: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240528 case 5123
0x240fc8: CMP             R0, #0
0x240fca: BEQ.W           def_240500; jumptable 00240500 default case
0x240fce: LDR             R0, [SP,#0x550+var_530]
0x240fd0: MOVS            R1, #0
0x240fd2: MOVS            R2, #0x80
0x240fd4: BIC.W           R12, R0, #7
0x240fd8: LDR             R4, [SP,#0x550+var_530]
0x240fda: CMP             R4, #0
0x240fdc: BEQ             loc_241060
0x240fde: MOVS            R0, #0
0x240fe0: CMP             R4, #8
0x240fe2: BCC             loc_24100C
0x240fe4: LDRD.W          LR, R3, [SP,#0x550+var_538]
0x240fe8: CMP.W           R12, #0
0x240fec: MOV             R6, LR
0x240fee: BEQ             loc_241040
0x240ff0: ADD.W           R0, LR, R4,LSL#1
0x240ff4: MOV             R5, R4
0x240ff6: LDR             R4, [SP,#0x550+var_534]
0x240ff8: CMP             R4, R0
0x240ffa: BCS             loc_241014
0x240ffc: ADDS            R0, R4, R5
0x240ffe: CMP             R0, LR
0x241000: BLS             loc_241014
0x241002: MOV             R3, R4
0x241004: MOVS            R0, #0
0x241006: MOV             R6, LR
0x241008: MOV             R4, R5
0x24100a: B               loc_241040
0x24100c: LDRD.W          LR, R3, [SP,#0x550+var_538]
0x241010: MOV             R6, LR
0x241012: B               loc_241040
0x241014: ADD.W           R6, LR, R12,LSL#1
0x241018: ADD.W           R3, R4, R12
0x24101c: MOV             R0, R12
0x24101e: MOV             R5, LR
0x241020: VLD1.16         {D16-D17}, [R5]!
0x241024: VMOV.I16        Q9, #0x80
0x241028: SUBS            R0, #8
0x24102a: VSRA.U16        Q9, Q8, #8
0x24102e: VMOVN.I16       D16, Q9
0x241032: VST1.8          {D16}, [R4]!
0x241036: BNE             loc_241020
0x241038: LDR             R4, [SP,#0x550+var_530]
0x24103a: MOV             R0, R12
0x24103c: CMP             R12, R4
0x24103e: BEQ             loc_241052
0x241040: SUBS            R0, R4, R0
0x241042: LDRH.W          R5, [R6],#2
0x241046: SUBS            R0, #1
0x241048: ADD.W           R5, R2, R5,LSR#8
0x24104c: STRB.W          R5, [R3],#1
0x241050: BNE             loc_241042
0x241052: LDR             R0, [SP,#0x550+var_534]
0x241054: ADD.W           LR, LR, R4,LSL#1
0x241058: ADD             R0, R4
0x24105a: STR             R0, [SP,#0x550+var_534]
0x24105c: STR.W           LR, [SP,#0x550+var_538]
0x241060: LDR             R0, [SP,#0x550+var_53C]
0x241062: ADDS            R1, #1
0x241064: CMP             R1, R0
0x241066: BNE             loc_240FD8
0x241068: B.W             def_240500; jumptable 00240500 default case
0x24106c: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240528 case 5124
0x24106e: CMP             R0, #0
0x241070: BEQ.W           def_240500; jumptable 00240500 default case
0x241074: LDR             R0, [SP,#0x550+var_530]
0x241076: MOVS            R1, #0
0x241078: BIC.W           R12, R0, #3
0x24107c: B               loc_2410AE
0x24107e: ADD.W           R3, R6, R12,LSL#2
0x241082: ADD.W           R2, LR, R12
0x241086: MOV             R0, R12
0x241088: MOV             R5, LR
0x24108a: MOV             R4, R6
0x24108c: VLD1.32         {D16-D17}, [R4]!
0x241090: SUBS            R0, #4
0x241092: VSHR.U32        Q8, Q8, #0x18
0x241096: VMOVN.I32       D16, Q8
0x24109a: VUZP.8          D16, D17
0x24109e: VST1.32         {D16[0]}, [R5]!
0x2410a2: BNE             loc_24108C
0x2410a4: LDR             R4, [SP,#0x550+var_530]
0x2410a6: MOV             R0, R12
0x2410a8: CMP             R12, R4
0x2410aa: BEQ             loc_2410F6
0x2410ac: B               loc_2410E6
0x2410ae: LDR             R4, [SP,#0x550+var_530]
0x2410b0: CBZ             R4, loc_241102
0x2410b2: MOVS            R0, #0
0x2410b4: CMP             R4, #4
0x2410b6: BCC             loc_2410DC
0x2410b8: LDR.W           LR, [SP,#0x550+var_534]
0x2410bc: CMP.W           R12, #0
0x2410c0: LDR             R6, [SP,#0x550+var_538]
0x2410c2: MOV             R2, LR
0x2410c4: MOV             R3, R6
0x2410c6: BEQ             loc_2410E6
0x2410c8: ADD.W           R0, R6, R4,LSL#2
0x2410cc: CMP             LR, R0
0x2410ce: BCS             loc_24107E
0x2410d0: ADD.W           R0, LR, R4
0x2410d4: CMP             R0, R6
0x2410d6: BLS             loc_24107E
0x2410d8: MOVS            R0, #0
0x2410da: B               loc_2410E2
0x2410dc: LDR.W           LR, [SP,#0x550+var_534]
0x2410e0: LDR             R6, [SP,#0x550+var_538]
0x2410e2: MOV             R2, LR
0x2410e4: MOV             R3, R6
0x2410e6: SUBS            R0, R4, R0
0x2410e8: LDRB            R5, [R3,#3]
0x2410ea: SUBS            R0, #1
0x2410ec: STRB.W          R5, [R2],#1
0x2410f0: ADD.W           R3, R3, #4
0x2410f4: BNE             loc_2410E8
0x2410f6: ADD             LR, R4
0x2410f8: STR.W           LR, [SP,#0x550+var_534]
0x2410fc: ADD.W           R6, R6, R4,LSL#2
0x241100: STR             R6, [SP,#0x550+var_538]
0x241102: LDR             R0, [SP,#0x550+var_53C]
0x241104: ADDS            R1, #1
0x241106: CMP             R1, R0
0x241108: BNE             loc_2410AE
0x24110a: B.W             def_240500; jumptable 00240500 default case
0x24110e: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240528 case 5125
0x241110: CMP             R0, #0
0x241112: BEQ.W           def_240500; jumptable 00240500 default case
0x241116: LDR             R0, [SP,#0x550+var_530]
0x241118: MOVS            R1, #0
0x24111a: BIC.W           R12, R0, #3
0x24111e: B               loc_241154
0x241120: ADD.W           R3, R6, R12,LSL#2
0x241124: ADD.W           R2, LR, R12
0x241128: MOV             R0, R12
0x24112a: MOV             R5, LR
0x24112c: MOV             R4, R6
0x24112e: VLD1.32         {D16-D17}, [R4]!
0x241132: VMOV.I32        Q9, #0x80
0x241136: SUBS            R0, #4
0x241138: VSRA.U32        Q9, Q8, #0x18
0x24113c: VMOVN.I32       D16, Q9
0x241140: VUZP.8          D16, D17
0x241144: VST1.32         {D16[0]}, [R5]!
0x241148: BNE             loc_24112E
0x24114a: LDR             R4, [SP,#0x550+var_530]
0x24114c: MOV             R0, R12
0x24114e: CMP             R12, R4
0x241150: BEQ             loc_2411A0
0x241152: B               loc_24118C
0x241154: LDR             R4, [SP,#0x550+var_530]
0x241156: CBZ             R4, loc_2411AC
0x241158: MOVS            R0, #0
0x24115a: CMP             R4, #4
0x24115c: BCC             loc_241182
0x24115e: LDR.W           LR, [SP,#0x550+var_534]
0x241162: CMP.W           R12, #0
0x241166: LDR             R6, [SP,#0x550+var_538]
0x241168: MOV             R2, LR
0x24116a: MOV             R3, R6
0x24116c: BEQ             loc_24118C
0x24116e: ADD.W           R0, R6, R4,LSL#2
0x241172: CMP             LR, R0
0x241174: BCS             loc_241120
0x241176: ADD.W           R0, LR, R4
0x24117a: CMP             R0, R6
0x24117c: BLS             loc_241120
0x24117e: MOVS            R0, #0
0x241180: B               loc_241188
0x241182: LDR.W           LR, [SP,#0x550+var_534]
0x241186: LDR             R6, [SP,#0x550+var_538]
0x241188: MOV             R2, LR
0x24118a: MOV             R3, R6
0x24118c: SUBS            R0, R4, R0
0x24118e: LDRB            R5, [R3,#3]
0x241190: SUBS            R0, #1
0x241192: ADD.W           R3, R3, #4
0x241196: ADD.W           R5, R5, #0x80
0x24119a: STRB.W          R5, [R2],#1
0x24119e: BNE             loc_24118E
0x2411a0: ADD             LR, R4
0x2411a2: STR.W           LR, [SP,#0x550+var_534]
0x2411a6: ADD.W           R6, R6, R4,LSL#2
0x2411aa: STR             R6, [SP,#0x550+var_538]
0x2411ac: LDR             R0, [SP,#0x550+var_53C]
0x2411ae: ADDS            R1, #1
0x2411b0: CMP             R1, R0
0x2411b2: BNE             loc_241154
0x2411b4: B.W             def_240500; jumptable 00240500 default case
0x2411b8: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240528 case 5126
0x2411ba: CMP             R0, #0
0x2411bc: BEQ.W           def_240500; jumptable 00240500 default case
0x2411c0: VMOV.F32        S0, #1.0
0x2411c4: VLDR            S4, =127.0
0x2411c8: VMOV.F32        S2, #-1.0
0x2411cc: MOVS            R0, #0
0x2411ce: LDR             R1, [SP,#0x550+var_530]
0x2411d0: CBZ             R1, loc_241220
0x2411d2: LDR             R4, [SP,#0x550+var_534]
0x2411d4: LDR             R5, [SP,#0x550+var_538]
0x2411d6: LDR.W           R12, [SP,#0x550+var_53C]
0x2411da: MOV             R2, R4
0x2411dc: MOV             R3, R5
0x2411de: VLDM            R3!, {S6}
0x2411e2: VCMPE.F32       S6, S0
0x2411e6: VMRS            APSR_nzcv, FPSCR
0x2411ea: BLE             loc_2411F0
0x2411ec: MOVS            R6, #0x7F
0x2411ee: B               loc_24120A
0x2411f0: VCMPE.F32       S6, S2
0x2411f4: VMRS            APSR_nzcv, FPSCR
0x2411f8: BGE             loc_2411FE
0x2411fa: MOVS            R6, #0x80
0x2411fc: B               loc_24120A
0x2411fe: VMUL.F32        S6, S6, S4
0x241202: VCVT.S32.F32    S6, S6
0x241206: VMOV            R6, S6
0x24120a: STRB.W          R6, [R2],#1
0x24120e: SUBS            R1, #1
0x241210: BNE             loc_2411DE
0x241212: LDR             R1, [SP,#0x550+var_530]
0x241214: ADD             R4, R1
0x241216: STR             R4, [SP,#0x550+var_534]
0x241218: ADD.W           R5, R5, R1,LSL#2
0x24121c: STR             R5, [SP,#0x550+var_538]
0x24121e: B               loc_241224
0x241220: LDR.W           R12, [SP,#0x550+var_53C]
0x241224: ADDS            R0, #1
0x241226: CMP             R0, R12
0x241228: BNE             loc_2411CE
0x24122a: B.W             def_240500; jumptable 00240500 default case
0x24122e: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240528 case 5127
0x241230: CMP             R0, #0
0x241232: BEQ.W           def_240500; jumptable 00240500 default case
0x241236: VMOV.F64        D16, #1.0
0x24123a: MOVS            R0, #0
0x24123c: VMOV.F64        D17, #-1.0
0x241240: VLDR            D18, =127.0
0x241244: LDR             R1, [SP,#0x550+var_530]
0x241246: CBZ             R1, loc_241296
0x241248: LDR             R4, [SP,#0x550+var_534]
0x24124a: LDR             R5, [SP,#0x550+var_538]
0x24124c: LDR.W           R12, [SP,#0x550+var_53C]
0x241250: MOV             R2, R4
0x241252: MOV             R3, R5
0x241254: VLDM            R3!, {D19}
0x241258: VCMPE.F64       D19, D16
0x24125c: VMRS            APSR_nzcv, FPSCR
0x241260: BLE             loc_241266
0x241262: MOVS            R6, #0x7F
0x241264: B               loc_241280
0x241266: VCMPE.F64       D19, D17
0x24126a: VMRS            APSR_nzcv, FPSCR
0x24126e: BGE             loc_241274
0x241270: MOVS            R6, #0x80
0x241272: B               loc_241280
0x241274: VMUL.F64        D19, D19, D18
0x241278: VCVT.S32.F64    S0, D19
0x24127c: VMOV            R6, S0
0x241280: STRB.W          R6, [R2],#1
0x241284: SUBS            R1, #1
0x241286: BNE             loc_241254
0x241288: LDR             R1, [SP,#0x550+var_530]
0x24128a: ADD             R4, R1
0x24128c: STR             R4, [SP,#0x550+var_534]
0x24128e: ADD.W           R5, R5, R1,LSL#3
0x241292: STR             R5, [SP,#0x550+var_538]
0x241294: B               loc_24129A
0x241296: LDR.W           R12, [SP,#0x550+var_53C]
0x24129a: ADDS            R0, #1
0x24129c: CMP             R0, R12
0x24129e: BNE             loc_241244
0x2412a0: B.W             def_240500; jumptable 00240500 default case
0x2412a4: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240528 case 5128
0x2412a6: CMP             R0, #0
0x2412a8: BEQ.W           def_240500; jumptable 00240500 default case
0x2412ac: MOVS            R0, #0
0x2412ae: LDR             R1, [SP,#0x550+var_530]
0x2412b0: CBZ             R1, loc_2412DC
0x2412b2: LDR             R4, [SP,#0x550+var_534]
0x2412b4: LDR             R5, [SP,#0x550+var_538]
0x2412b6: LDR.W           R12, [SP,#0x550+var_53C]
0x2412ba: MOV             R2, R4
0x2412bc: MOV             R3, R5
0x2412be: LDRB            R6, [R3,#2]
0x2412c0: SUBS            R1, #1
0x2412c2: STRB.W          R6, [R2],#1
0x2412c6: ADD.W           R3, R3, #3
0x2412ca: BNE             loc_2412BE
0x2412cc: LDR             R1, [SP,#0x550+var_530]
0x2412ce: ADD             R4, R1
0x2412d0: STR             R4, [SP,#0x550+var_534]
0x2412d2: ADD.W           R1, R1, R1,LSL#1
0x2412d6: ADD             R5, R1
0x2412d8: STR             R5, [SP,#0x550+var_538]
0x2412da: B               loc_2412E0
0x2412dc: LDR.W           R12, [SP,#0x550+var_53C]
0x2412e0: ADDS            R0, #1
0x2412e2: CMP             R0, R12
0x2412e4: BNE             loc_2412AE
0x2412e6: B.W             def_240500; jumptable 00240500 default case
0x2412ea: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240528 case 5129
0x2412ec: CMP             R0, #0
0x2412ee: BEQ.W           def_240500; jumptable 00240500 default case
0x2412f2: MOVS            R0, #0
0x2412f4: LDR             R1, [SP,#0x550+var_530]
0x2412f6: CBZ             R1, loc_241326
0x2412f8: LDR             R4, [SP,#0x550+var_534]
0x2412fa: LDR             R5, [SP,#0x550+var_538]
0x2412fc: LDR.W           R12, [SP,#0x550+var_53C]
0x241300: MOV             R2, R4
0x241302: MOV             R3, R5
0x241304: LDRB            R6, [R3,#2]
0x241306: SUBS            R1, #1
0x241308: ADD.W           R3, R3, #3
0x24130c: ADD.W           R6, R6, #0x80
0x241310: STRB.W          R6, [R2],#1
0x241314: BNE             loc_241304
0x241316: LDR             R1, [SP,#0x550+var_530]
0x241318: ADD             R4, R1
0x24131a: STR             R4, [SP,#0x550+var_534]
0x24131c: ADD.W           R1, R1, R1,LSL#1
0x241320: ADD             R5, R1
0x241322: STR             R5, [SP,#0x550+var_538]
0x241324: B               loc_24132A
0x241326: LDR.W           R12, [SP,#0x550+var_53C]
0x24132a: ADDS            R0, #1
0x24132c: CMP             R0, R12
0x24132e: BNE             loc_2412F4
0x241330: B.W             def_240500; jumptable 00240500 default case
0x241334: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240528 case 5130
0x241336: CMP             R0, #0
0x241338: BEQ.W           def_240500; jumptable 00240500 default case
0x24133c: LDR             R1, =(unk_5FC67A - 0x241344)
0x24133e: MOVS            R0, #0
0x241340: ADD             R1, PC; unk_5FC67A
0x241342: LDR             R2, [SP,#0x550+var_530]
0x241344: CBZ             R2, loc_241374
0x241346: LDR.W           R12, [SP,#0x550+var_534]
0x24134a: LDR             R4, [SP,#0x550+var_538]
0x24134c: LDR.W           LR, [SP,#0x550+var_53C]
0x241350: MOV             R3, R12
0x241352: MOV             R6, R4
0x241354: LDRB.W          R5, [R6],#1
0x241358: SUBS            R2, #1
0x24135a: ADD.W           R5, R1, R5,LSL#1
0x24135e: LDRB            R5, [R5,#1]
0x241360: STRB.W          R5, [R3],#1
0x241364: BNE             loc_241354
0x241366: LDR             R2, [SP,#0x550+var_530]
0x241368: ADD             R12, R2
0x24136a: STR.W           R12, [SP,#0x550+var_534]
0x24136e: ADD             R4, R2
0x241370: STR             R4, [SP,#0x550+var_538]
0x241372: B               loc_241378
0x241374: LDR.W           LR, [SP,#0x550+var_53C]
0x241378: ADDS            R0, #1
0x24137a: CMP             R0, LR
0x24137c: BNE             loc_241342
0x24137e: B.W             def_240500; jumptable 00240500 default case
0x241382: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240528 case 5131
0x241384: CMP             R0, #0
0x241386: BEQ.W           def_240500; jumptable 00240500 default case
0x24138a: LDR             R1, =(unk_5FC87A - 0x241392)
0x24138c: MOVS            R0, #0
0x24138e: ADD             R1, PC; unk_5FC87A
0x241390: LDR             R2, [SP,#0x550+var_530]
0x241392: CBZ             R2, loc_2413C2
0x241394: LDR.W           R12, [SP,#0x550+var_534]
0x241398: LDR             R4, [SP,#0x550+var_538]
0x24139a: LDR.W           LR, [SP,#0x550+var_53C]
0x24139e: MOV             R3, R12
0x2413a0: MOV             R6, R4
0x2413a2: LDRB.W          R5, [R6],#1
0x2413a6: SUBS            R2, #1
0x2413a8: ADD.W           R5, R1, R5,LSL#1
0x2413ac: LDRB            R5, [R5,#1]
0x2413ae: STRB.W          R5, [R3],#1
0x2413b2: BNE             loc_2413A2
0x2413b4: LDR             R2, [SP,#0x550+var_530]
0x2413b6: ADD             R12, R2
0x2413b8: STR.W           R12, [SP,#0x550+var_534]
0x2413bc: ADD             R4, R2
0x2413be: STR             R4, [SP,#0x550+var_538]
0x2413c0: B               loc_2413C6
0x2413c2: LDR.W           LR, [SP,#0x550+var_53C]
0x2413c6: ADDS            R0, #1
0x2413c8: CMP             R0, LR
0x2413ca: BNE             loc_241390
0x2413cc: B.W             def_240500; jumptable 00240500 default case
0x2413d0: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240528 case 5132
0x2413d2: LDR             R4, [SP,#0x550+var_530]
0x2413d4: CMP             R0, #0
0x2413d6: BEQ.W           def_240500; jumptable 00240500 default case
0x2413da: ADD.W           R0, R4, R4,LSL#3
0x2413de: MOV.W           R8, R4,LSL#1
0x2413e2: BIC.W           R11, R4, #7
0x2413e6: MOVS            R5, #0
0x2413e8: MOV.W           R10, R0,LSL#2
0x2413ec: ADD.W           R9, SP, #0x550+var_51A
0x2413f0: MOV             R2, R4
0x2413f2: LDR             R4, [SP,#0x550+var_538]
0x2413f4: MOV             R0, R9
0x2413f6: MOV             R1, R4
0x2413f8: BL              sub_2619BC
0x2413fc: LDR.W           LR, [SP,#0x550+var_53C]
0x241400: ADD             R4, R10
0x241402: STR             R4, [SP,#0x550+var_538]
0x241404: CMP             R5, LR
0x241406: BCS             loc_24148C
0x241408: LDRD.W          R12, R4, [SP,#0x550+var_534]
0x24140c: ADD.W           R6, SP, #0x550+var_51A
0x241410: MOVS            R0, #0
0x241412: CBZ             R4, loc_24147C
0x241414: MOVS            R3, #0
0x241416: CMP             R4, #8
0x241418: BCC             loc_241444
0x24141a: CMP.W           R11, #0
0x24141e: MOV             R2, R12
0x241420: BEQ             loc_24146A
0x241422: MLA.W           R1, R0, R4, R4
0x241426: ADD.W           R1, R9, R1,LSL#1
0x24142a: CMP             R12, R1
0x24142c: BCS             loc_241448
0x24142e: MUL.W           R1, R0, R4
0x241432: ADD.W           R2, R12, R4
0x241436: ADD.W           R1, R9, R1,LSL#1
0x24143a: CMP             R2, R1
0x24143c: BLS             loc_241448
0x24143e: MOVS            R3, #0
0x241440: MOV             R2, R12
0x241442: B               loc_24146A
0x241444: MOV             R2, R12
0x241446: B               loc_24146A
0x241448: ADD.W           R2, R12, R11
0x24144c: MOV             R3, R11
0x24144e: MOV             R1, R6
0x241450: MOV             R4, R12
0x241452: VLD1.16         {D16-D17}, [R1]!
0x241456: SUBS            R3, #8
0x241458: VSHRN.I16       D16, Q8, #8
0x24145c: VST1.8          {D16}, [R4]!
0x241460: BNE             loc_241452
0x241462: LDR             R4, [SP,#0x550+var_530]
0x241464: MOV             R3, R11
0x241466: CMP             R11, R4
0x241468: BEQ             loc_24147A
0x24146a: ADD.W           R1, R6, R3,LSL#1
0x24146e: ADDS            R3, #1
0x241470: CMP             R4, R3
0x241472: LDRB            R1, [R1,#1]
0x241474: STRB.W          R1, [R2],#1
0x241478: BNE             loc_24146A
0x24147a: ADD             R12, R4
0x24147c: ADDS            R0, #1
0x24147e: ADDS            R5, #1
0x241480: CMP             R0, #0x40 ; '@'
0x241482: BHI             loc_241490
0x241484: ADD             R6, R8
0x241486: CMP             R5, LR
0x241488: BCC             loc_241412
0x24148a: B               loc_241490
0x24148c: LDRD.W          R12, R4, [SP,#0x550+var_534]
0x241490: CMP             R5, LR
0x241492: STR.W           R12, [SP,#0x550+var_534]
0x241496: BCC             loc_2413F0
0x241498: B.W             def_240500; jumptable 00240500 default case
0x24149c: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240564 case 5121
0x24149e: CMP             R0, #0
0x2414a0: BEQ.W           def_240500; jumptable 00240500 default case
0x2414a4: LDR             R0, [SP,#0x550+var_530]
0x2414a6: MOVS            R1, #0
0x2414a8: BIC.W           R12, R0, #0xF
0x2414ac: B               loc_2414D2
0x2414ae: ADD.W           R3, R6, R12
0x2414b2: ADD.W           R2, LR, R12
0x2414b6: MOV             R0, R12
0x2414b8: MOV             R5, LR
0x2414ba: MOV             R4, R6
0x2414bc: VLD1.8          {D16-D17}, [R4]!
0x2414c0: SUBS            R0, #0x10
0x2414c2: VST1.8          {D16-D17}, [R5]!
0x2414c6: BNE             loc_2414BC
0x2414c8: LDR             R4, [SP,#0x550+var_530]
0x2414ca: MOV             R0, R12
0x2414cc: CMP             R12, R4
0x2414ce: BEQ             loc_241516
0x2414d0: B               loc_241508
0x2414d2: LDR             R4, [SP,#0x550+var_530]
0x2414d4: CBZ             R4, loc_241520
0x2414d6: MOVS            R0, #0
0x2414d8: CMP             R4, #0x10
0x2414da: BCC             loc_2414FE
0x2414dc: LDR.W           LR, [SP,#0x550+var_534]
0x2414e0: CMP.W           R12, #0
0x2414e4: LDR             R6, [SP,#0x550+var_538]
0x2414e6: MOV             R2, LR
0x2414e8: MOV             R3, R6
0x2414ea: BEQ             loc_241508
0x2414ec: ADDS            R0, R6, R4
0x2414ee: CMP             LR, R0
0x2414f0: ITT CC
0x2414f2: ADDCC.W         R0, LR, R4
0x2414f6: CMPCC           R6, R0
0x2414f8: BCS             loc_2414AE
0x2414fa: MOVS            R0, #0
0x2414fc: B               loc_241504
0x2414fe: LDR.W           LR, [SP,#0x550+var_534]
0x241502: LDR             R6, [SP,#0x550+var_538]
0x241504: MOV             R2, LR
0x241506: MOV             R3, R6
0x241508: SUBS            R0, R4, R0
0x24150a: LDRB.W          R5, [R3],#1
0x24150e: SUBS            R0, #1
0x241510: STRB.W          R5, [R2],#1
0x241514: BNE             loc_24150A
0x241516: ADD             LR, R4
0x241518: STR.W           LR, [SP,#0x550+var_534]
0x24151c: ADD             R6, R4
0x24151e: STR             R6, [SP,#0x550+var_538]
0x241520: LDR             R0, [SP,#0x550+var_53C]
0x241522: ADDS            R1, #1
0x241524: CMP             R1, R0
0x241526: BNE             loc_2414D2
0x241528: B.W             def_240500; jumptable 00240500 default case
0x24152c: DCFS 127.0
0x241530: DCFD 127.0
0x241538: DCD unk_5FC67A - 0x241344
0x24153c: DCD unk_5FC87A - 0x241392
0x241540: DCD unk_5FC67A - 0x241968
0x241544: DCD unk_5FC87A - 0x2419B8
0x241548: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240564 case 5122
0x24154a: CMP             R0, #0
0x24154c: BEQ.W           def_240500; jumptable 00240500 default case
0x241550: LDR             R0, [SP,#0x550+var_530]
0x241552: MOVS            R1, #0
0x241554: MOVS            R2, #0x80
0x241556: BIC.W           R12, R0, #7
0x24155a: LDR             R4, [SP,#0x550+var_530]
0x24155c: CMP             R4, #0
0x24155e: BEQ             loc_2415E2
0x241560: MOVS            R0, #0
0x241562: CMP             R4, #8
0x241564: BCC             loc_24158E
0x241566: LDRD.W          LR, R3, [SP,#0x550+var_538]
0x24156a: CMP.W           R12, #0
0x24156e: MOV             R6, LR
0x241570: BEQ             loc_2415C2
0x241572: ADD.W           R0, LR, R4,LSL#1
0x241576: MOV             R5, R4
0x241578: LDR             R4, [SP,#0x550+var_534]
0x24157a: CMP             R4, R0
0x24157c: BCS             loc_241596
0x24157e: ADDS            R0, R4, R5
0x241580: CMP             R0, LR
0x241582: BLS             loc_241596
0x241584: MOV             R3, R4
0x241586: MOVS            R0, #0
0x241588: MOV             R6, LR
0x24158a: MOV             R4, R5
0x24158c: B               loc_2415C2
0x24158e: LDRD.W          LR, R3, [SP,#0x550+var_538]
0x241592: MOV             R6, LR
0x241594: B               loc_2415C2
0x241596: ADD.W           R6, LR, R12,LSL#1
0x24159a: ADD.W           R3, R4, R12
0x24159e: MOV             R0, R12
0x2415a0: MOV             R5, LR
0x2415a2: VLD1.16         {D16-D17}, [R5]!
0x2415a6: VMOV.I16        Q9, #0x80
0x2415aa: SUBS            R0, #8
0x2415ac: VSRA.U16        Q9, Q8, #8
0x2415b0: VMOVN.I16       D16, Q9
0x2415b4: VST1.8          {D16}, [R4]!
0x2415b8: BNE             loc_2415A2
0x2415ba: LDR             R4, [SP,#0x550+var_530]
0x2415bc: MOV             R0, R12
0x2415be: CMP             R12, R4
0x2415c0: BEQ             loc_2415D4
0x2415c2: SUBS            R0, R4, R0
0x2415c4: LDRH.W          R5, [R6],#2
0x2415c8: SUBS            R0, #1
0x2415ca: ADD.W           R5, R2, R5,LSR#8
0x2415ce: STRB.W          R5, [R3],#1
0x2415d2: BNE             loc_2415C4
0x2415d4: LDR             R0, [SP,#0x550+var_534]
0x2415d6: ADD.W           LR, LR, R4,LSL#1
0x2415da: ADD             R0, R4
0x2415dc: STR             R0, [SP,#0x550+var_534]
0x2415de: STR.W           LR, [SP,#0x550+var_538]
0x2415e2: LDR             R0, [SP,#0x550+var_53C]
0x2415e4: ADDS            R1, #1
0x2415e6: CMP             R1, R0
0x2415e8: BNE             loc_24155A
0x2415ea: B.W             def_240500; jumptable 00240500 default case
0x2415ee: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240564 case 5123
0x2415f0: CMP             R0, #0
0x2415f2: BEQ.W           def_240500; jumptable 00240500 default case
0x2415f6: LDR             R0, [SP,#0x550+var_530]
0x2415f8: MOVS            R1, #0
0x2415fa: BIC.W           R12, R0, #7
0x2415fe: B               loc_241628
0x241600: ADD.W           R3, R6, R12,LSL#1
0x241604: ADD.W           R2, LR, R12
0x241608: MOV             R0, R12
0x24160a: MOV             R5, LR
0x24160c: MOV             R4, R6
0x24160e: VLD1.16         {D16-D17}, [R4]!
0x241612: SUBS            R0, #8
0x241614: VSHRN.I16       D16, Q8, #8
0x241618: VST1.8          {D16}, [R5]!
0x24161c: BNE             loc_24160E
0x24161e: LDR             R4, [SP,#0x550+var_530]
0x241620: MOV             R0, R12
0x241622: CMP             R12, R4
0x241624: BEQ             loc_241670
0x241626: B               loc_241660
0x241628: LDR             R4, [SP,#0x550+var_530]
0x24162a: CBZ             R4, loc_24167C
0x24162c: MOVS            R0, #0
0x24162e: CMP             R4, #8
0x241630: BCC             loc_241656
0x241632: LDR.W           LR, [SP,#0x550+var_534]
0x241636: CMP.W           R12, #0
0x24163a: LDR             R6, [SP,#0x550+var_538]
0x24163c: MOV             R2, LR
0x24163e: MOV             R3, R6
0x241640: BEQ             loc_241660
0x241642: ADD.W           R0, R6, R4,LSL#1
0x241646: CMP             LR, R0
0x241648: BCS             loc_241600
0x24164a: ADD.W           R0, LR, R4
0x24164e: CMP             R0, R6
0x241650: BLS             loc_241600
0x241652: MOVS            R0, #0
0x241654: B               loc_24165C
0x241656: LDR.W           LR, [SP,#0x550+var_534]
0x24165a: LDR             R6, [SP,#0x550+var_538]
0x24165c: MOV             R2, LR
0x24165e: MOV             R3, R6
0x241660: SUBS            R0, R4, R0
0x241662: LDRB            R5, [R3,#1]
0x241664: SUBS            R0, #1
0x241666: STRB.W          R5, [R2],#1
0x24166a: ADD.W           R3, R3, #2
0x24166e: BNE             loc_241662
0x241670: ADD             LR, R4
0x241672: STR.W           LR, [SP,#0x550+var_534]
0x241676: ADD.W           R6, R6, R4,LSL#1
0x24167a: STR             R6, [SP,#0x550+var_538]
0x24167c: LDR             R0, [SP,#0x550+var_53C]
0x24167e: ADDS            R1, #1
0x241680: CMP             R1, R0
0x241682: BNE             loc_241628
0x241684: B.W             def_240500; jumptable 00240500 default case
0x241688: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240564 case 5124
0x24168a: CMP             R0, #0
0x24168c: BEQ.W           def_240500; jumptable 00240500 default case
0x241690: LDR             R0, [SP,#0x550+var_530]
0x241692: MOVS            R1, #0
0x241694: BIC.W           R12, R0, #3
0x241698: B               loc_2416CE
0x24169a: ADD.W           R3, R6, R12,LSL#2
0x24169e: ADD.W           R2, LR, R12
0x2416a2: MOV             R0, R12
0x2416a4: MOV             R5, LR
0x2416a6: MOV             R4, R6
0x2416a8: VLD1.32         {D16-D17}, [R4]!
0x2416ac: VMOV.I32        Q9, #0x80
0x2416b0: SUBS            R0, #4
0x2416b2: VSRA.U32        Q9, Q8, #0x18
0x2416b6: VMOVN.I32       D16, Q9
0x2416ba: VUZP.8          D16, D17
0x2416be: VST1.32         {D16[0]}, [R5]!
0x2416c2: BNE             loc_2416A8
0x2416c4: LDR             R4, [SP,#0x550+var_530]
0x2416c6: MOV             R0, R12
0x2416c8: CMP             R12, R4
0x2416ca: BEQ             loc_24171A
0x2416cc: B               loc_241706
0x2416ce: LDR             R4, [SP,#0x550+var_530]
0x2416d0: CBZ             R4, loc_241726
0x2416d2: MOVS            R0, #0
0x2416d4: CMP             R4, #4
0x2416d6: BCC             loc_2416FC
0x2416d8: LDR.W           LR, [SP,#0x550+var_534]
0x2416dc: CMP.W           R12, #0
0x2416e0: LDR             R6, [SP,#0x550+var_538]
0x2416e2: MOV             R2, LR
0x2416e4: MOV             R3, R6
0x2416e6: BEQ             loc_241706
0x2416e8: ADD.W           R0, R6, R4,LSL#2
0x2416ec: CMP             LR, R0
0x2416ee: BCS             loc_24169A
0x2416f0: ADD.W           R0, LR, R4
0x2416f4: CMP             R0, R6
0x2416f6: BLS             loc_24169A
0x2416f8: MOVS            R0, #0
0x2416fa: B               loc_241702
0x2416fc: LDR.W           LR, [SP,#0x550+var_534]
0x241700: LDR             R6, [SP,#0x550+var_538]
0x241702: MOV             R2, LR
0x241704: MOV             R3, R6
0x241706: SUBS            R0, R4, R0
0x241708: LDRB            R5, [R3,#3]
0x24170a: SUBS            R0, #1
0x24170c: ADD.W           R3, R3, #4
0x241710: ADD.W           R5, R5, #0x80
0x241714: STRB.W          R5, [R2],#1
0x241718: BNE             loc_241708
0x24171a: ADD             LR, R4
0x24171c: STR.W           LR, [SP,#0x550+var_534]
0x241720: ADD.W           R6, R6, R4,LSL#2
0x241724: STR             R6, [SP,#0x550+var_538]
0x241726: LDR             R0, [SP,#0x550+var_53C]
0x241728: ADDS            R1, #1
0x24172a: CMP             R1, R0
0x24172c: BNE             loc_2416CE
0x24172e: B.W             def_240500; jumptable 00240500 default case
0x241732: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240564 case 5125
0x241734: CMP             R0, #0
0x241736: BEQ.W           def_240500; jumptable 00240500 default case
0x24173a: LDR             R0, [SP,#0x550+var_530]
0x24173c: MOVS            R1, #0
0x24173e: BIC.W           R12, R0, #3
0x241742: B               loc_241774
0x241744: ADD.W           R3, R6, R12,LSL#2
0x241748: ADD.W           R2, LR, R12
0x24174c: MOV             R0, R12
0x24174e: MOV             R5, LR
0x241750: MOV             R4, R6
0x241752: VLD1.32         {D16-D17}, [R4]!
0x241756: SUBS            R0, #4
0x241758: VSHR.U32        Q8, Q8, #0x18
0x24175c: VMOVN.I32       D16, Q8
0x241760: VUZP.8          D16, D17
0x241764: VST1.32         {D16[0]}, [R5]!
0x241768: BNE             loc_241752
0x24176a: LDR             R4, [SP,#0x550+var_530]
0x24176c: MOV             R0, R12
0x24176e: CMP             R12, R4
0x241770: BEQ             loc_2417BC
0x241772: B               loc_2417AC
0x241774: LDR             R4, [SP,#0x550+var_530]
0x241776: CBZ             R4, loc_2417C8
0x241778: MOVS            R0, #0
0x24177a: CMP             R4, #4
0x24177c: BCC             loc_2417A2
0x24177e: LDR.W           LR, [SP,#0x550+var_534]
0x241782: CMP.W           R12, #0
0x241786: LDR             R6, [SP,#0x550+var_538]
0x241788: MOV             R2, LR
0x24178a: MOV             R3, R6
0x24178c: BEQ             loc_2417AC
0x24178e: ADD.W           R0, R6, R4,LSL#2
0x241792: CMP             LR, R0
0x241794: BCS             loc_241744
0x241796: ADD.W           R0, LR, R4
0x24179a: CMP             R0, R6
0x24179c: BLS             loc_241744
0x24179e: MOVS            R0, #0
0x2417a0: B               loc_2417A8
0x2417a2: LDR.W           LR, [SP,#0x550+var_534]
0x2417a6: LDR             R6, [SP,#0x550+var_538]
0x2417a8: MOV             R2, LR
0x2417aa: MOV             R3, R6
0x2417ac: SUBS            R0, R4, R0
0x2417ae: LDRB            R5, [R3,#3]
0x2417b0: SUBS            R0, #1
0x2417b2: STRB.W          R5, [R2],#1
0x2417b6: ADD.W           R3, R3, #4
0x2417ba: BNE             loc_2417AE
0x2417bc: ADD             LR, R4
0x2417be: STR.W           LR, [SP,#0x550+var_534]
0x2417c2: ADD.W           R6, R6, R4,LSL#2
0x2417c6: STR             R6, [SP,#0x550+var_538]
0x2417c8: LDR             R0, [SP,#0x550+var_53C]
0x2417ca: ADDS            R1, #1
0x2417cc: CMP             R1, R0
0x2417ce: BNE             loc_241774
0x2417d0: B.W             def_240500; jumptable 00240500 default case
0x2417d4: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240564 case 5126
0x2417d6: CMP             R0, #0
0x2417d8: BEQ.W           def_240500; jumptable 00240500 default case
0x2417dc: VMOV.F32        S0, #1.0
0x2417e0: VLDR            S4, =127.0
0x2417e4: VMOV.F32        S2, #-1.0
0x2417e8: MOVS            R0, #0
0x2417ea: LDR             R1, [SP,#0x550+var_530]
0x2417ec: CBZ             R1, loc_24183E
0x2417ee: LDR             R4, [SP,#0x550+var_534]
0x2417f0: LDR             R5, [SP,#0x550+var_538]
0x2417f2: LDR.W           R12, [SP,#0x550+var_53C]
0x2417f6: MOV             R2, R4
0x2417f8: MOV             R3, R5
0x2417fa: VLDM            R3!, {S6}
0x2417fe: VCMPE.F32       S6, S0
0x241802: VMRS            APSR_nzcv, FPSCR
0x241806: BLE             loc_24180C
0x241808: MOVS            R6, #0xFF
0x24180a: B               loc_241828
0x24180c: VCMPE.F32       S6, S2
0x241810: VMRS            APSR_nzcv, FPSCR
0x241814: BGE             loc_24181A
0x241816: MOVS            R6, #0
0x241818: B               loc_241828
0x24181a: VMUL.F32        S6, S6, S4
0x24181e: VCVT.S32.F32    S6, S6
0x241822: VMOV            R6, S6
0x241826: ADDS            R6, #0x80
0x241828: STRB.W          R6, [R2],#1
0x24182c: SUBS            R1, #1
0x24182e: BNE             loc_2417FA
0x241830: LDR             R1, [SP,#0x550+var_530]
0x241832: ADD             R4, R1
0x241834: STR             R4, [SP,#0x550+var_534]
0x241836: ADD.W           R5, R5, R1,LSL#2
0x24183a: STR             R5, [SP,#0x550+var_538]
0x24183c: B               loc_241842
0x24183e: LDR.W           R12, [SP,#0x550+var_53C]
0x241842: ADDS            R0, #1
0x241844: CMP             R0, R12
0x241846: BNE             loc_2417EA
0x241848: B.W             def_240500; jumptable 00240500 default case
0x24184c: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240564 case 5127
0x24184e: CMP             R0, #0
0x241850: BEQ.W           def_240500; jumptable 00240500 default case
0x241854: VMOV.F64        D16, #1.0
0x241858: MOVS            R0, #0
0x24185a: VMOV.F64        D17, #-1.0
0x24185e: VLDR            D18, =127.0
0x241862: LDR             R1, [SP,#0x550+var_530]
0x241864: CBZ             R1, loc_2418B6
0x241866: LDR             R4, [SP,#0x550+var_534]
0x241868: LDR             R5, [SP,#0x550+var_538]
0x24186a: LDR.W           R12, [SP,#0x550+var_53C]
0x24186e: MOV             R2, R4
0x241870: MOV             R3, R5
0x241872: VLDM            R3!, {D19}
0x241876: VCMPE.F64       D19, D16
0x24187a: VMRS            APSR_nzcv, FPSCR
0x24187e: BLE             loc_241884
0x241880: MOVS            R6, #0xFF
0x241882: B               loc_2418A0
0x241884: VCMPE.F64       D19, D17
0x241888: VMRS            APSR_nzcv, FPSCR
0x24188c: BGE             loc_241892
0x24188e: MOVS            R6, #0
0x241890: B               loc_2418A0
0x241892: VMUL.F64        D19, D19, D18
0x241896: VCVT.S32.F64    S0, D19
0x24189a: VMOV            R6, S0
0x24189e: ADDS            R6, #0x80
0x2418a0: STRB.W          R6, [R2],#1
0x2418a4: SUBS            R1, #1
0x2418a6: BNE             loc_241872
0x2418a8: LDR             R1, [SP,#0x550+var_530]
0x2418aa: ADD             R4, R1
0x2418ac: STR             R4, [SP,#0x550+var_534]
0x2418ae: ADD.W           R5, R5, R1,LSL#3
0x2418b2: STR             R5, [SP,#0x550+var_538]
0x2418b4: B               loc_2418BA
0x2418b6: LDR.W           R12, [SP,#0x550+var_53C]
0x2418ba: ADDS            R0, #1
0x2418bc: CMP             R0, R12
0x2418be: BNE             loc_241862
0x2418c0: B.W             def_240500; jumptable 00240500 default case
0x2418c4: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240564 case 5128
0x2418c6: CMP             R0, #0
0x2418c8: BEQ.W           def_240500; jumptable 00240500 default case
0x2418cc: MOVS            R0, #0
0x2418ce: LDR             R1, [SP,#0x550+var_530]
0x2418d0: CBZ             R1, loc_241900
0x2418d2: LDR             R4, [SP,#0x550+var_534]
0x2418d4: LDR             R5, [SP,#0x550+var_538]
0x2418d6: LDR.W           R12, [SP,#0x550+var_53C]
0x2418da: MOV             R2, R4
0x2418dc: MOV             R3, R5
0x2418de: LDRB            R6, [R3,#2]
0x2418e0: SUBS            R1, #1
0x2418e2: ADD.W           R3, R3, #3
0x2418e6: ADD.W           R6, R6, #0x80
0x2418ea: STRB.W          R6, [R2],#1
0x2418ee: BNE             loc_2418DE
0x2418f0: LDR             R1, [SP,#0x550+var_530]
0x2418f2: ADD             R4, R1
0x2418f4: STR             R4, [SP,#0x550+var_534]
0x2418f6: ADD.W           R1, R1, R1,LSL#1
0x2418fa: ADD             R5, R1
0x2418fc: STR             R5, [SP,#0x550+var_538]
0x2418fe: B               loc_241904
0x241900: LDR.W           R12, [SP,#0x550+var_53C]
0x241904: ADDS            R0, #1
0x241906: CMP             R0, R12
0x241908: BNE             loc_2418CE
0x24190a: B.W             def_240500; jumptable 00240500 default case
0x24190e: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240564 case 5129
0x241910: CMP             R0, #0
0x241912: BEQ.W           def_240500; jumptable 00240500 default case
0x241916: MOVS            R0, #0
0x241918: LDR             R1, [SP,#0x550+var_530]
0x24191a: CBZ             R1, loc_241946
0x24191c: LDR             R4, [SP,#0x550+var_534]
0x24191e: LDR             R5, [SP,#0x550+var_538]
0x241920: LDR.W           R12, [SP,#0x550+var_53C]
0x241924: MOV             R2, R4
0x241926: MOV             R3, R5
0x241928: LDRB            R6, [R3,#2]
0x24192a: SUBS            R1, #1
0x24192c: STRB.W          R6, [R2],#1
0x241930: ADD.W           R3, R3, #3
0x241934: BNE             loc_241928
0x241936: LDR             R1, [SP,#0x550+var_530]
0x241938: ADD             R4, R1
0x24193a: STR             R4, [SP,#0x550+var_534]
0x24193c: ADD.W           R1, R1, R1,LSL#1
0x241940: ADD             R5, R1
0x241942: STR             R5, [SP,#0x550+var_538]
0x241944: B               loc_24194A
0x241946: LDR.W           R12, [SP,#0x550+var_53C]
0x24194a: ADDS            R0, #1
0x24194c: CMP             R0, R12
0x24194e: BNE             loc_241918
0x241950: B.W             def_240500; jumptable 00240500 default case
0x241954: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240564 case 5130
0x241956: CMP             R0, #0
0x241958: BEQ.W           def_240500; jumptable 00240500 default case
0x24195c: LDR.W           R1, =(unk_5FC67A - 0x241968)
0x241960: MOVS            R0, #0
0x241962: MOVS            R2, #0x80
0x241964: ADD             R1, PC; unk_5FC67A
0x241966: LDR             R3, [SP,#0x550+var_530]
0x241968: CBZ             R3, loc_241998
0x24196a: LDR.W           LR, [SP,#0x550+var_534]
0x24196e: LDR.W           R12, [SP,#0x550+var_538]
0x241972: MOV             R6, LR
0x241974: MOV             R5, R12
0x241976: LDRB.W          R4, [R5],#1
0x24197a: SUBS            R3, #1
0x24197c: LDRH.W          R4, [R1,R4,LSL#1]
0x241980: ADD.W           R4, R2, R4,LSR#8
0x241984: STRB.W          R4, [R6],#1
0x241988: BNE             loc_241976
0x24198a: LDR             R3, [SP,#0x550+var_530]
0x24198c: ADD             LR, R3
0x24198e: STR.W           LR, [SP,#0x550+var_534]
0x241992: ADD             R12, R3
0x241994: STR.W           R12, [SP,#0x550+var_538]
0x241998: LDR             R3, [SP,#0x550+var_53C]
0x24199a: ADDS            R0, #1
0x24199c: CMP             R0, R3
0x24199e: BNE             loc_241966
0x2419a0: B.W             def_240500; jumptable 00240500 default case
0x2419a4: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240564 case 5131
0x2419a6: CMP             R0, #0
0x2419a8: BEQ.W           def_240500; jumptable 00240500 default case
0x2419ac: LDR.W           R1, =(unk_5FC87A - 0x2419B8)
0x2419b0: MOVS            R0, #0
0x2419b2: MOVS            R2, #0x80
0x2419b4: ADD             R1, PC; unk_5FC87A
0x2419b6: LDR             R3, [SP,#0x550+var_530]
0x2419b8: CBZ             R3, loc_2419E8
0x2419ba: LDR.W           LR, [SP,#0x550+var_534]
0x2419be: LDR.W           R12, [SP,#0x550+var_538]
0x2419c2: MOV             R6, LR
0x2419c4: MOV             R5, R12
0x2419c6: LDRB.W          R4, [R5],#1
0x2419ca: SUBS            R3, #1
0x2419cc: LDRH.W          R4, [R1,R4,LSL#1]
0x2419d0: ADD.W           R4, R2, R4,LSR#8
0x2419d4: STRB.W          R4, [R6],#1
0x2419d8: BNE             loc_2419C6
0x2419da: LDR             R3, [SP,#0x550+var_530]
0x2419dc: ADD             LR, R3
0x2419de: STR.W           LR, [SP,#0x550+var_534]
0x2419e2: ADD             R12, R3
0x2419e4: STR.W           R12, [SP,#0x550+var_538]
0x2419e8: LDR             R3, [SP,#0x550+var_53C]
0x2419ea: ADDS            R0, #1
0x2419ec: CMP             R0, R3
0x2419ee: BNE             loc_2419B6
0x2419f0: B.W             def_240500; jumptable 00240500 default case
0x2419f4: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240564 case 5132
0x2419f6: LDR             R4, [SP,#0x550+var_530]
0x2419f8: CMP             R0, #0
0x2419fa: BEQ.W           def_240500; jumptable 00240500 default case
0x2419fe: ADD.W           R0, R4, R4,LSL#3
0x241a02: MOV.W           R11, R4,LSL#1
0x241a06: BIC.W           R9, R4, #7
0x241a0a: MOV.W           R10, #0
0x241a0e: LSLS            R0, R0, #2
0x241a10: MOV.W           R8, #0x80
0x241a14: STR             R0, [SP,#0x550+var_540]
0x241a16: ADD.W           R0, SP, #0x550+var_51A
0x241a1a: MOV             R2, R4
0x241a1c: LDR             R4, [SP,#0x550+var_538]
0x241a1e: MOV             R1, R4
0x241a20: BL              sub_2619BC
0x241a24: LDRD.W          R0, R12, [SP,#0x550+var_540]
0x241a28: CMP             R10, R12
0x241a2a: ADD             R4, R0
0x241a2c: STR             R4, [SP,#0x550+var_538]
0x241a2e: BCS             loc_241AC4
0x241a30: LDRD.W          LR, R4, [SP,#0x550+var_534]
0x241a34: ADD.W           R6, SP, #0x550+var_51A
0x241a38: ADD.W           R0, SP, #0x550+var_51A
0x241a3c: MOVS            R5, #0
0x241a3e: CBZ             R4, loc_241AB2
0x241a40: MOVS            R3, #0
0x241a42: CMP             R4, #8
0x241a44: BCC             loc_241A70
0x241a46: CMP.W           R9, #0
0x241a4a: MOV             R2, LR
0x241a4c: BEQ             loc_241A9E
0x241a4e: MLA.W           R1, R5, R4, R4
0x241a52: ADD.W           R1, R0, R1,LSL#1
0x241a56: CMP             LR, R1
0x241a58: BCS             loc_241A74
0x241a5a: MUL.W           R1, R5, R4
0x241a5e: ADD.W           R2, LR, R4
0x241a62: ADD.W           R1, R0, R1,LSL#1
0x241a66: CMP             R2, R1
0x241a68: BLS             loc_241A74
0x241a6a: MOVS            R3, #0
0x241a6c: MOV             R2, LR
0x241a6e: B               loc_241A9E
0x241a70: MOV             R2, LR
0x241a72: B               loc_241A9E
0x241a74: ADD.W           R2, LR, R9
0x241a78: MOV             R3, R9
0x241a7a: MOV             R1, R6
0x241a7c: MOV             R4, LR
0x241a7e: VLD1.16         {D16-D17}, [R1]!
0x241a82: VMOV.I16        Q9, #0x80
0x241a86: SUBS            R3, #8
0x241a88: VSRA.U16        Q9, Q8, #8
0x241a8c: VMOVN.I16       D16, Q9
0x241a90: VST1.8          {D16}, [R4]!
0x241a94: BNE             loc_241A7E
0x241a96: LDR             R4, [SP,#0x550+var_530]
0x241a98: MOV             R3, R9
0x241a9a: CMP             R9, R4
0x241a9c: BEQ             loc_241AB0
0x241a9e: LDRH.W          R1, [R6,R3,LSL#1]
0x241aa2: ADDS            R3, #1
0x241aa4: CMP             R4, R3
0x241aa6: ADD.W           R1, R8, R1,LSR#8
0x241aaa: STRB.W          R1, [R2],#1
0x241aae: BNE             loc_241A9E
0x241ab0: ADD             LR, R4
0x241ab2: ADDS            R5, #1
0x241ab4: ADD.W           R10, R10, #1
0x241ab8: CMP             R5, #0x40 ; '@'
0x241aba: BHI             loc_241ACC
0x241abc: ADD             R6, R11
0x241abe: CMP             R10, R12
0x241ac0: BCC             loc_241A3E
0x241ac2: B               loc_241ACC
0x241ac4: LDRD.W          LR, R4, [SP,#0x550+var_534]
0x241ac8: ADD.W           R0, SP, #0x550+var_51A
0x241acc: CMP             R10, R12
0x241ace: STR.W           LR, [SP,#0x550+var_534]
0x241ad2: BCC             loc_241A1A
0x241ad4: B.W             def_240500; jumptable 00240500 default case
0x241ad8: LDR             R0, [SP,#0x550+var_53C]; jumptable 002405A4 case 5121
0x241ada: CMP             R0, #0
0x241adc: BEQ.W           def_240500; jumptable 00240500 default case
0x241ae0: LDR             R0, [SP,#0x550+var_530]
0x241ae2: VMOV.I32        Q8, #0x8000
0x241ae6: MOVS            R1, #0
0x241ae8: MOV.W           R2, #0x8000
0x241aec: BIC.W           R12, R0, #7
0x241af0: LDR             R4, [SP,#0x550+var_530]
0x241af2: CMP             R4, #0
0x241af4: BEQ             loc_241B8A
0x241af6: MOVS            R0, #0
0x241af8: CMP             R4, #8
0x241afa: BCC             loc_241B26
0x241afc: LDRD.W          LR, R3, [SP,#0x550+var_538]
0x241b00: CMP.W           R12, #0
0x241b04: MOV             R6, LR
0x241b06: BEQ             loc_241B6A
0x241b08: ADD.W           R0, LR, R4
0x241b0c: MOV             R5, R4
0x241b0e: LDR             R4, [SP,#0x550+var_534]
0x241b10: CMP             R0, R4
0x241b12: BLS             loc_241B2E
0x241b14: ADD.W           R0, R4, R5,LSL#1
0x241b18: CMP             LR, R0
0x241b1a: BCS             loc_241B2E
0x241b1c: MOV             R3, R4
0x241b1e: MOVS            R0, #0
0x241b20: MOV             R6, LR
0x241b22: MOV             R4, R5
0x241b24: B               loc_241B6A
0x241b26: LDRD.W          LR, R3, [SP,#0x550+var_538]
0x241b2a: MOV             R6, LR
0x241b2c: B               loc_241B6A
0x241b2e: ADD.W           R6, LR, R12
0x241b32: ADD.W           R3, R4, R12,LSL#1
0x241b36: MOV             R0, R12
0x241b38: MOV             R5, LR
0x241b3a: VLD1.8          {D18}, [R5]!
0x241b3e: SUBS            R0, #8
0x241b40: VMOVL.U8        Q9, D18
0x241b44: VSHLL.U16       Q10, D19, #8
0x241b48: VSHLL.U16       Q9, D18, #8
0x241b4c: VADD.I32        Q10, Q10, Q8
0x241b50: VADD.I32        Q9, Q9, Q8
0x241b54: VMOVN.I32       D21, Q10
0x241b58: VMOVN.I32       D20, Q9
0x241b5c: VST1.16         {D20-D21}, [R4]!
0x241b60: BNE             loc_241B3A
0x241b62: LDR             R4, [SP,#0x550+var_530]
0x241b64: MOV             R0, R12
0x241b66: CMP             R12, R4
0x241b68: BEQ             loc_241B7C
0x241b6a: SUBS            R0, R4, R0
0x241b6c: LDRB.W          R5, [R6],#1
0x241b70: SUBS            R0, #1
0x241b72: ADD.W           R5, R2, R5,LSL#8
0x241b76: STRH.W          R5, [R3],#2
0x241b7a: BNE             loc_241B6C
0x241b7c: LDR             R0, [SP,#0x550+var_534]
0x241b7e: ADD             LR, R4
0x241b80: ADD.W           R0, R0, R4,LSL#1
0x241b84: STR             R0, [SP,#0x550+var_534]
0x241b86: STR.W           LR, [SP,#0x550+var_538]
0x241b8a: LDR             R0, [SP,#0x550+var_53C]
0x241b8c: ADDS            R1, #1
0x241b8e: CMP             R1, R0
0x241b90: BNE             loc_241AF0
0x241b92: B.W             def_240500; jumptable 00240500 default case
0x241b96: LDR             R0, [SP,#0x550+var_53C]; jumptable 002405A4 case 5122
0x241b98: CMP             R0, #0
0x241b9a: BEQ.W           def_240500; jumptable 00240500 default case
0x241b9e: LDR             R0, [SP,#0x550+var_530]
0x241ba0: MOVS            R1, #0
0x241ba2: BIC.W           R12, R0, #7
0x241ba6: B               loc_241BCC
0x241ba8: ADD.W           R3, R6, R12,LSL#1
0x241bac: ADD.W           R2, LR, R12,LSL#1
0x241bb0: MOV             R0, R12
0x241bb2: MOV             R5, LR
0x241bb4: MOV             R4, R6
0x241bb6: VLD1.16         {D16-D17}, [R4]!
0x241bba: SUBS            R0, #8
0x241bbc: VST1.16         {D16-D17}, [R5]!
0x241bc0: BNE             loc_241BB6
0x241bc2: LDR             R4, [SP,#0x550+var_530]
0x241bc4: MOV             R0, R12
0x241bc6: CMP             R12, R4
0x241bc8: BEQ             loc_241C12
0x241bca: B               loc_241C04
0x241bcc: LDR             R4, [SP,#0x550+var_530]
0x241bce: CBZ             R4, loc_241C20
0x241bd0: MOVS            R0, #0
0x241bd2: CMP             R4, #8
0x241bd4: BCC             loc_241BFA
0x241bd6: LDR.W           LR, [SP,#0x550+var_534]
0x241bda: CMP.W           R12, #0
0x241bde: LDR             R6, [SP,#0x550+var_538]
0x241be0: MOV             R2, LR
0x241be2: MOV             R3, R6
0x241be4: BEQ             loc_241C04
0x241be6: ADD.W           R0, R6, R4,LSL#1
0x241bea: CMP             LR, R0
0x241bec: ITT CC
0x241bee: ADDCC.W         R0, LR, R4,LSL#1
0x241bf2: CMPCC           R6, R0
0x241bf4: BCS             loc_241BA8
0x241bf6: MOVS            R0, #0
0x241bf8: B               loc_241C00
0x241bfa: LDR.W           LR, [SP,#0x550+var_534]
0x241bfe: LDR             R6, [SP,#0x550+var_538]
0x241c00: MOV             R2, LR
0x241c02: MOV             R3, R6
0x241c04: SUBS            R0, R4, R0
0x241c06: LDRH.W          R5, [R3],#2
0x241c0a: SUBS            R0, #1
0x241c0c: STRH.W          R5, [R2],#2
0x241c10: BNE             loc_241C06
0x241c12: ADD.W           LR, LR, R4,LSL#1
0x241c16: STR.W           LR, [SP,#0x550+var_534]
0x241c1a: ADD.W           R6, R6, R4,LSL#1
0x241c1e: STR             R6, [SP,#0x550+var_538]
0x241c20: LDR             R0, [SP,#0x550+var_53C]
0x241c22: ADDS            R1, #1
0x241c24: CMP             R1, R0
0x241c26: BNE             loc_241BCC
0x241c28: B.W             def_240500; jumptable 00240500 default case
0x241c2c: LDR             R0, [SP,#0x550+var_53C]; jumptable 002405A4 case 5123
0x241c2e: CMP             R0, #0
0x241c30: BEQ.W           def_240500; jumptable 00240500 default case
0x241c34: LDR             R0, [SP,#0x550+var_530]
0x241c36: MOVS            R1, #0
0x241c38: BIC.W           R12, R0, #7
0x241c3c: B               loc_241C66
0x241c3e: ADD.W           R3, R6, R12,LSL#1
0x241c42: ADD.W           R2, LR, R12,LSL#1
0x241c46: MOV             R0, R12
0x241c48: MOV             R5, LR
0x241c4a: MOV             R4, R6
0x241c4c: VLD1.16         {D16-D17}, [R4]!
0x241c50: SUBS            R0, #8
0x241c52: VORR.I16        Q8, #0x8000
0x241c56: VST1.16         {D16-D17}, [R5]!
0x241c5a: BNE             loc_241C4C
0x241c5c: LDR             R4, [SP,#0x550+var_530]
0x241c5e: MOV             R0, R12
0x241c60: CMP             R12, R4
0x241c62: BEQ             loc_241CB0
0x241c64: B               loc_241C9E
0x241c66: LDR             R4, [SP,#0x550+var_530]
0x241c68: CBZ             R4, loc_241CBE
0x241c6a: MOVS            R0, #0
0x241c6c: CMP             R4, #8
0x241c6e: BCC             loc_241C94
0x241c70: LDR.W           LR, [SP,#0x550+var_534]
0x241c74: CMP.W           R12, #0
0x241c78: LDR             R6, [SP,#0x550+var_538]
0x241c7a: MOV             R2, LR
0x241c7c: MOV             R3, R6
0x241c7e: BEQ             loc_241C9E
0x241c80: ADD.W           R0, R6, R4,LSL#1
0x241c84: CMP             LR, R0
0x241c86: ITT CC
0x241c88: ADDCC.W         R0, LR, R4,LSL#1
0x241c8c: CMPCC           R6, R0
0x241c8e: BCS             loc_241C3E
0x241c90: MOVS            R0, #0
0x241c92: B               loc_241C9A
0x241c94: LDR.W           LR, [SP,#0x550+var_534]
0x241c98: LDR             R6, [SP,#0x550+var_538]
0x241c9a: MOV             R2, LR
0x241c9c: MOV             R3, R6
0x241c9e: SUBS            R0, R4, R0
0x241ca0: LDRH.W          R5, [R3],#2
0x241ca4: SUBS            R0, #1
0x241ca6: ADD.W           R5, R5, #0x8000
0x241caa: STRH.W          R5, [R2],#2
0x241cae: BNE             loc_241CA0
0x241cb0: ADD.W           LR, LR, R4,LSL#1
0x241cb4: STR.W           LR, [SP,#0x550+var_534]
0x241cb8: ADD.W           R6, R6, R4,LSL#1
0x241cbc: STR             R6, [SP,#0x550+var_538]
0x241cbe: LDR             R0, [SP,#0x550+var_53C]
0x241cc0: ADDS            R1, #1
0x241cc2: CMP             R1, R0
0x241cc4: BNE             loc_241C66
0x241cc6: B.W             def_240500; jumptable 00240500 default case
0x241cca: LDR             R0, [SP,#0x550+var_53C]; jumptable 002405A4 case 5124
0x241ccc: CMP             R0, #0
0x241cce: BEQ.W           def_240500; jumptable 00240500 default case
0x241cd2: LDR             R0, [SP,#0x550+var_530]
0x241cd4: MOVS            R1, #0
0x241cd6: BIC.W           R12, R0, #3
0x241cda: B               loc_241D04
0x241cdc: ADD.W           R3, R6, R12,LSL#2
0x241ce0: ADD.W           R2, LR, R12,LSL#1
0x241ce4: MOV             R0, R12
0x241ce6: MOV             R5, LR
0x241ce8: MOV             R4, R6
0x241cea: VLD1.32         {D16-D17}, [R4]!
0x241cee: SUBS            R0, #4
0x241cf0: VSHRN.I32       D16, Q8, #0x10
0x241cf4: VST1.16         {D16}, [R5]!
0x241cf8: BNE             loc_241CEA
0x241cfa: LDR             R4, [SP,#0x550+var_530]
0x241cfc: MOV             R0, R12
0x241cfe: CMP             R12, R4
0x241d00: BEQ             loc_241D4C
0x241d02: B               loc_241D3C
0x241d04: LDR             R4, [SP,#0x550+var_530]
0x241d06: CBZ             R4, loc_241D5A
0x241d08: MOVS            R0, #0
0x241d0a: CMP             R4, #4
0x241d0c: BCC             loc_241D32
0x241d0e: LDR.W           LR, [SP,#0x550+var_534]
0x241d12: CMP.W           R12, #0
0x241d16: LDR             R6, [SP,#0x550+var_538]
0x241d18: MOV             R2, LR
0x241d1a: MOV             R3, R6
0x241d1c: BEQ             loc_241D3C
0x241d1e: ADD.W           R0, R6, R4,LSL#2
0x241d22: CMP             LR, R0
0x241d24: ITT CC
0x241d26: ADDCC.W         R0, LR, R4,LSL#1
0x241d2a: CMPCC           R6, R0
0x241d2c: BCS             loc_241CDC
0x241d2e: MOVS            R0, #0
0x241d30: B               loc_241D38
0x241d32: LDR.W           LR, [SP,#0x550+var_534]
0x241d36: LDR             R6, [SP,#0x550+var_538]
0x241d38: MOV             R2, LR
0x241d3a: MOV             R3, R6
0x241d3c: SUBS            R0, R4, R0
0x241d3e: LDRH            R5, [R3,#2]
0x241d40: SUBS            R0, #1
0x241d42: STRH.W          R5, [R2],#2
0x241d46: ADD.W           R3, R3, #4
0x241d4a: BNE             loc_241D3E
0x241d4c: ADD.W           LR, LR, R4,LSL#1
0x241d50: STR.W           LR, [SP,#0x550+var_534]
0x241d54: ADD.W           R6, R6, R4,LSL#2
0x241d58: STR             R6, [SP,#0x550+var_538]
0x241d5a: LDR             R0, [SP,#0x550+var_53C]
0x241d5c: ADDS            R1, #1
0x241d5e: CMP             R1, R0
0x241d60: BNE             loc_241D04
0x241d62: B.W             def_240500; jumptable 00240500 default case
0x241d66: LDR             R0, [SP,#0x550+var_53C]; jumptable 002405A4 case 5125
0x241d68: CMP             R0, #0
0x241d6a: BEQ.W           def_240500; jumptable 00240500 default case
0x241d6e: LDR             R0, [SP,#0x550+var_530]
0x241d70: MOVS            R1, #0
0x241d72: BIC.W           R12, R0, #3
0x241d76: B               loc_241DA8
0x241d78: ADD.W           R3, R6, R12,LSL#2
0x241d7c: ADD.W           R2, LR, R12,LSL#1
0x241d80: MOV             R0, R12
0x241d82: MOV             R5, LR
0x241d84: MOV             R4, R6
0x241d86: VLD1.32         {D16-D17}, [R4]!
0x241d8a: VMOV.I32        Q9, #0x8000
0x241d8e: SUBS            R0, #4
0x241d90: VSRA.U32        Q9, Q8, #0x10
0x241d94: VMOVN.I32       D16, Q9
0x241d98: VST1.16         {D16}, [R5]!
0x241d9c: BNE             loc_241D86
0x241d9e: LDR             R4, [SP,#0x550+var_530]
0x241da0: MOV             R0, R12
0x241da2: CMP             R12, R4
0x241da4: BEQ             loc_241DF4
0x241da6: B               loc_241DE0
0x241da8: LDR             R4, [SP,#0x550+var_530]
0x241daa: CBZ             R4, loc_241E02
0x241dac: MOVS            R0, #0
0x241dae: CMP             R4, #4
0x241db0: BCC             loc_241DD6
0x241db2: LDR.W           LR, [SP,#0x550+var_534]
0x241db6: CMP.W           R12, #0
0x241dba: LDR             R6, [SP,#0x550+var_538]
0x241dbc: MOV             R2, LR
0x241dbe: MOV             R3, R6
0x241dc0: BEQ             loc_241DE0
0x241dc2: ADD.W           R0, R6, R4,LSL#2
0x241dc6: CMP             LR, R0
0x241dc8: ITT CC
0x241dca: ADDCC.W         R0, LR, R4,LSL#1
0x241dce: CMPCC           R6, R0
0x241dd0: BCS             loc_241D78
0x241dd2: MOVS            R0, #0
0x241dd4: B               loc_241DDC
0x241dd6: LDR.W           LR, [SP,#0x550+var_534]
0x241dda: LDR             R6, [SP,#0x550+var_538]
0x241ddc: MOV             R2, LR
0x241dde: MOV             R3, R6
0x241de0: SUBS            R0, R4, R0
0x241de2: LDRH            R5, [R3,#2]
0x241de4: SUBS            R0, #1
0x241de6: ADD.W           R3, R3, #4
0x241dea: ADD.W           R5, R5, #0x8000
0x241dee: STRH.W          R5, [R2],#2
0x241df2: BNE             loc_241DE2
0x241df4: ADD.W           LR, LR, R4,LSL#1
0x241df8: STR.W           LR, [SP,#0x550+var_534]
0x241dfc: ADD.W           R6, R6, R4,LSL#2
0x241e00: STR             R6, [SP,#0x550+var_538]
0x241e02: LDR             R0, [SP,#0x550+var_53C]
0x241e04: ADDS            R1, #1
0x241e06: CMP             R1, R0
0x241e08: BNE             loc_241DA8
0x241e0a: B.W             def_240500; jumptable 00240500 default case
0x241e0e: LDR             R0, [SP,#0x550+var_53C]; jumptable 002405A4 case 5126
0x241e10: CMP             R0, #0
0x241e12: BEQ.W           def_240500; jumptable 00240500 default case
0x241e16: VMOV.F32        S0, #1.0
0x241e1a: VLDR            S4, =32767.0
0x241e1e: VMOV.F32        S2, #-1.0
0x241e22: MOVS            R0, #0
0x241e24: LDR             R1, [SP,#0x550+var_530]
0x241e26: CBZ             R1, loc_241E7C
0x241e28: LDR             R4, [SP,#0x550+var_534]
0x241e2a: LDR             R5, [SP,#0x550+var_538]
0x241e2c: LDR.W           R12, [SP,#0x550+var_53C]
0x241e30: MOV             R2, R4
0x241e32: MOV             R3, R5
0x241e34: VLDM            R3!, {S6}
0x241e38: VCMPE.F32       S6, S0
0x241e3c: VMRS            APSR_nzcv, FPSCR
0x241e40: BLE             loc_241E48
0x241e42: MOVW            R6, #0x7FFF
0x241e46: B               loc_241E64
0x241e48: VCMPE.F32       S6, S2
0x241e4c: VMRS            APSR_nzcv, FPSCR
0x241e50: BGE             loc_241E58
0x241e52: MOV.W           R6, #0x8000
0x241e56: B               loc_241E64
0x241e58: VMUL.F32        S6, S6, S4
0x241e5c: VCVT.S32.F32    S6, S6
0x241e60: VMOV            R6, S6
0x241e64: STRH.W          R6, [R2],#2
0x241e68: SUBS            R1, #1
0x241e6a: BNE             loc_241E34
0x241e6c: LDR             R1, [SP,#0x550+var_530]
0x241e6e: ADD.W           R4, R4, R1,LSL#1
0x241e72: STR             R4, [SP,#0x550+var_534]
0x241e74: ADD.W           R5, R5, R1,LSL#2
0x241e78: STR             R5, [SP,#0x550+var_538]
0x241e7a: B               loc_241E80
0x241e7c: LDR.W           R12, [SP,#0x550+var_53C]
0x241e80: ADDS            R0, #1
0x241e82: CMP             R0, R12
0x241e84: BNE             loc_241E24
0x241e86: B.W             def_240500; jumptable 00240500 default case
0x241e8a: LDR             R0, [SP,#0x550+var_53C]; jumptable 002405A4 case 5127
0x241e8c: CMP             R0, #0
0x241e8e: BEQ.W           def_240500; jumptable 00240500 default case
0x241e92: VMOV.F64        D16, #1.0
0x241e96: MOVS            R0, #0
0x241e98: VMOV.F64        D17, #-1.0
0x241e9c: VLDR            D18, =32767.0
0x241ea0: LDR             R1, [SP,#0x550+var_530]
0x241ea2: CBZ             R1, loc_241EF8
0x241ea4: LDR             R4, [SP,#0x550+var_534]
0x241ea6: LDR             R5, [SP,#0x550+var_538]
0x241ea8: LDR.W           R12, [SP,#0x550+var_53C]
0x241eac: MOV             R2, R4
0x241eae: MOV             R3, R5
0x241eb0: VLDM            R3!, {D19}
0x241eb4: VCMPE.F64       D19, D16
0x241eb8: VMRS            APSR_nzcv, FPSCR
0x241ebc: BLE             loc_241EC4
0x241ebe: MOVW            R6, #0x7FFF
0x241ec2: B               loc_241EE0
0x241ec4: VCMPE.F64       D19, D17
0x241ec8: VMRS            APSR_nzcv, FPSCR
0x241ecc: BGE             loc_241ED4
0x241ece: MOV.W           R6, #0x8000
0x241ed2: B               loc_241EE0
0x241ed4: VMUL.F64        D19, D19, D18
0x241ed8: VCVT.S32.F64    S0, D19
0x241edc: VMOV            R6, S0
0x241ee0: STRH.W          R6, [R2],#2
0x241ee4: SUBS            R1, #1
0x241ee6: BNE             loc_241EB0
0x241ee8: LDR             R1, [SP,#0x550+var_530]
0x241eea: ADD.W           R4, R4, R1,LSL#1
0x241eee: STR             R4, [SP,#0x550+var_534]
0x241ef0: ADD.W           R5, R5, R1,LSL#3
0x241ef4: STR             R5, [SP,#0x550+var_538]
0x241ef6: B               loc_241EFC
0x241ef8: LDR.W           R12, [SP,#0x550+var_53C]
0x241efc: ADDS            R0, #1
0x241efe: CMP             R0, R12
0x241f00: BNE             loc_241EA0
0x241f02: B.W             def_240500; jumptable 00240500 default case
0x241f06: LDR             R0, [SP,#0x550+var_53C]; jumptable 002405A4 case 5128
0x241f08: CMP             R0, #0
0x241f0a: BEQ.W           def_240500; jumptable 00240500 default case
0x241f0e: MOVS            R0, #0
0x241f10: LDR             R1, [SP,#0x550+var_530]
0x241f12: CBZ             R1, loc_241F4E
0x241f14: LDR             R4, [SP,#0x550+var_534]
0x241f16: LDR.W           R12, [SP,#0x550+var_538]
0x241f1a: LDR.W           LR, [SP,#0x550+var_53C]
0x241f1e: MOV             R2, R4
0x241f20: MOV             R3, R12
0x241f22: LDRB            R6, [R3,#2]
0x241f24: SUBS            R1, #1
0x241f26: LDRH            R5, [R3]
0x241f28: ADD.W           R3, R3, #3
0x241f2c: ORR.W           R6, R5, R6,LSL#16
0x241f30: MOV.W           R6, R6,LSR#8
0x241f34: STRH.W          R6, [R2],#2
0x241f38: BNE             loc_241F22
0x241f3a: LDR             R1, [SP,#0x550+var_530]
0x241f3c: ADD.W           R4, R4, R1,LSL#1
0x241f40: ADD.W           R1, R1, R1,LSL#1
0x241f44: STR             R4, [SP,#0x550+var_534]
0x241f46: ADD             R12, R1
0x241f48: STR.W           R12, [SP,#0x550+var_538]
0x241f4c: B               loc_241F52
0x241f4e: LDR.W           LR, [SP,#0x550+var_53C]
0x241f52: ADDS            R0, #1
0x241f54: CMP             R0, LR
0x241f56: BNE             loc_241F10
0x241f58: B.W             def_240500; jumptable 00240500 default case
0x241f5c: LDR             R0, [SP,#0x550+var_53C]; jumptable 002405A4 case 5129
0x241f5e: CMP             R0, #0
0x241f60: BEQ.W           def_240500; jumptable 00240500 default case
0x241f64: MOVS            R0, #0
0x241f66: MOV.W           R1, #0x8000
0x241f6a: LDR             R2, [SP,#0x550+var_530]
0x241f6c: CBZ             R2, loc_241FA6
0x241f6e: LDR.W           LR, [SP,#0x550+var_534]
0x241f72: LDR.W           R12, [SP,#0x550+var_538]
0x241f76: MOV             R3, LR
0x241f78: MOV             R6, R12
0x241f7a: LDRB            R5, [R6,#2]
0x241f7c: SUBS            R2, #1
0x241f7e: LDRH            R4, [R6]
0x241f80: ADD.W           R6, R6, #3
0x241f84: ORR.W           R5, R4, R5,LSL#16
0x241f88: ADD.W           R5, R1, R5,LSR#8
0x241f8c: STRH.W          R5, [R3],#2
0x241f90: BNE             loc_241F7A
0x241f92: LDR             R2, [SP,#0x550+var_530]
0x241f94: ADD.W           LR, LR, R2,LSL#1
0x241f98: ADD.W           R2, R2, R2,LSL#1
0x241f9c: STR.W           LR, [SP,#0x550+var_534]
0x241fa0: ADD             R12, R2
0x241fa2: STR.W           R12, [SP,#0x550+var_538]
0x241fa6: LDR             R2, [SP,#0x550+var_53C]
0x241fa8: ADDS            R0, #1
0x241faa: CMP             R0, R2
0x241fac: BNE             loc_241F6A
0x241fae: B.W             def_240500; jumptable 00240500 default case
0x241fb2: LDR             R0, [SP,#0x550+var_53C]; jumptable 002405A4 case 5130
0x241fb4: CMP             R0, #0
0x241fb6: BEQ.W           def_240500; jumptable 00240500 default case
0x241fba: LDR             R1, =(unk_5FC67A - 0x241FC2)
0x241fbc: MOVS            R0, #0
0x241fbe: ADD             R1, PC; unk_5FC67A
0x241fc0: LDR             R2, [SP,#0x550+var_530]
0x241fc2: CBZ             R2, loc_241FF2
0x241fc4: LDR.W           R12, [SP,#0x550+var_534]
0x241fc8: LDR             R4, [SP,#0x550+var_538]
0x241fca: LDR.W           LR, [SP,#0x550+var_53C]
0x241fce: MOV             R3, R12
0x241fd0: MOV             R6, R4
0x241fd2: LDRB.W          R5, [R6],#1
0x241fd6: SUBS            R2, #1
0x241fd8: LDRH.W          R5, [R1,R5,LSL#1]
0x241fdc: STRH.W          R5, [R3],#2
0x241fe0: BNE             loc_241FD2
0x241fe2: LDR             R2, [SP,#0x550+var_530]
0x241fe4: ADD             R4, R2
0x241fe6: ADD.W           R12, R12, R2,LSL#1
0x241fea: STR.W           R12, [SP,#0x550+var_534]
0x241fee: STR             R4, [SP,#0x550+var_538]
0x241ff0: B               loc_241FF6
0x241ff2: LDR.W           LR, [SP,#0x550+var_53C]
0x241ff6: ADDS            R0, #1
0x241ff8: CMP             R0, LR
0x241ffa: BNE             loc_241FC0
0x241ffc: B.W             def_240500; jumptable 00240500 default case
0x242000: LDR             R0, [SP,#0x550+var_53C]; jumptable 002405A4 case 5131
0x242002: CMP             R0, #0
0x242004: BEQ.W           def_240500; jumptable 00240500 default case
0x242008: LDR             R1, =(unk_5FC87A - 0x242010)
0x24200a: MOVS            R0, #0
0x24200c: ADD             R1, PC; unk_5FC87A
0x24200e: LDR             R2, [SP,#0x550+var_530]
0x242010: CBZ             R2, loc_242040
0x242012: LDR.W           R12, [SP,#0x550+var_534]
0x242016: LDR             R4, [SP,#0x550+var_538]
0x242018: LDR.W           LR, [SP,#0x550+var_53C]
0x24201c: MOV             R3, R12
0x24201e: MOV             R6, R4
0x242020: LDRB.W          R5, [R6],#1
0x242024: SUBS            R2, #1
0x242026: LDRH.W          R5, [R1,R5,LSL#1]
0x24202a: STRH.W          R5, [R3],#2
0x24202e: BNE             loc_242020
0x242030: LDR             R2, [SP,#0x550+var_530]
0x242032: ADD             R4, R2
0x242034: ADD.W           R12, R12, R2,LSL#1
0x242038: STR.W           R12, [SP,#0x550+var_534]
0x24203c: STR             R4, [SP,#0x550+var_538]
0x24203e: B               loc_242044
0x242040: LDR.W           LR, [SP,#0x550+var_53C]
0x242044: ADDS            R0, #1
0x242046: CMP             R0, LR
0x242048: BNE             loc_24200E
0x24204a: B.W             def_240500; jumptable 00240500 default case
0x24204e: LDR             R0, [SP,#0x550+var_53C]; jumptable 002405A4 case 5132
0x242050: LDR             R4, [SP,#0x550+var_530]
0x242052: CMP             R0, #0
0x242054: BEQ.W           def_240500; jumptable 00240500 default case
0x242058: ADD.W           R0, R4, R4,LSL#3
0x24205c: MOV.W           R10, R4,LSL#1
0x242060: BIC.W           R11, R4, #7
0x242064: MOVS            R5, #0
0x242066: MOV.W           R8, R0,LSL#2
0x24206a: ADD.W           R9, SP, #0x550+var_51A
0x24206e: MOV             R2, R4
0x242070: LDR             R4, [SP,#0x550+var_538]
0x242072: MOV             R0, R9
0x242074: MOV             R1, R4
0x242076: BL              sub_2619BC
0x24207a: LDR.W           LR, [SP,#0x550+var_53C]
0x24207e: ADD             R4, R8
0x242080: STR             R4, [SP,#0x550+var_538]
0x242082: CMP             R5, LR
0x242084: BCS             loc_242106
0x242086: LDRD.W          R12, R4, [SP,#0x550+var_534]
0x24208a: ADD.W           R6, SP, #0x550+var_51A
0x24208e: MOVS            R0, #0
0x242090: CBZ             R4, loc_2420F6
0x242092: MOVS            R3, #0
0x242094: CMP             R4, #8
0x242096: BCC             loc_2420C2
0x242098: CMP.W           R11, #0
0x24209c: MOV             R2, R12
0x24209e: BEQ             loc_2420E4
0x2420a0: MLA.W           R1, R0, R4, R4
0x2420a4: ADD.W           R1, R9, R1,LSL#1
0x2420a8: CMP             R12, R1
0x2420aa: ITTTT CC
0x2420ac: MULCC.W         R1, R0, R4
0x2420b0: ADDCC.W         R1, R9, R1,LSL#1
0x2420b4: ADDCC.W         R2, R12, R4,LSL#1
0x2420b8: CMPCC           R1, R2
0x2420ba: BCS             loc_2420C6
0x2420bc: MOVS            R3, #0
0x2420be: MOV             R2, R12
0x2420c0: B               loc_2420E4
0x2420c2: MOV             R2, R12
0x2420c4: B               loc_2420E4
0x2420c6: ADD.W           R2, R12, R11,LSL#1
0x2420ca: MOV             R3, R11
0x2420cc: MOV             R1, R6
0x2420ce: MOV             R4, R12
0x2420d0: VLD1.16         {D16-D17}, [R1]!
0x2420d4: SUBS            R3, #8
0x2420d6: VST1.16         {D16-D17}, [R4]!
0x2420da: BNE             loc_2420D0
0x2420dc: LDR             R4, [SP,#0x550+var_530]
0x2420de: MOV             R3, R11
0x2420e0: CMP             R11, R4
0x2420e2: BEQ             loc_2420F2
0x2420e4: LDRH.W          R1, [R6,R3,LSL#1]
0x2420e8: ADDS            R3, #1
0x2420ea: CMP             R4, R3
0x2420ec: STRH.W          R1, [R2],#2
0x2420f0: BNE             loc_2420E4
0x2420f2: ADD.W           R12, R12, R4,LSL#1
0x2420f6: ADDS            R0, #1
0x2420f8: ADDS            R5, #1
0x2420fa: CMP             R0, #0x40 ; '@'
0x2420fc: BHI             loc_24210A
0x2420fe: ADD             R6, R10
0x242100: CMP             R5, LR
0x242102: BCC             loc_242090
0x242104: B               loc_24210A
0x242106: LDRD.W          R12, R4, [SP,#0x550+var_534]
0x24210a: CMP             R5, LR
0x24210c: STR.W           R12, [SP,#0x550+var_534]
0x242110: BCC             loc_24206E
0x242112: B.W             def_240500; jumptable 00240500 default case
0x242116: LDR             R0, [SP,#0x550+var_53C]; jumptable 002405E0 case 5121
0x242118: CMP             R0, #0
0x24211a: BEQ.W           def_240500; jumptable 00240500 default case
0x24211e: LDR             R0, [SP,#0x550+var_530]
0x242120: MOVS            R1, #0
0x242122: BIC.W           R12, R0, #7
0x242126: B               loc_242150
0x242128: ADD.W           R3, R6, R12
0x24212c: ADD.W           R2, LR, R12,LSL#1
0x242130: MOV             R0, R12
0x242132: MOV             R5, LR
0x242134: MOV             R4, R6
0x242136: VLD1.8          {D16}, [R4]!
0x24213a: SUBS            R0, #8
0x24213c: VSHLL.I8        Q8, D16, #8
0x242140: VST1.16         {D16-D17}, [R5]!
0x242144: BNE             loc_242136
0x242146: LDR             R4, [SP,#0x550+var_530]
0x242148: MOV             R0, R12
0x24214a: CMP             R12, R4
0x24214c: BEQ             loc_2421B4
0x24214e: B               loc_2421A2
0x242150: LDR             R4, [SP,#0x550+var_530]
0x242152: CBZ             R4, loc_2421C0
0x242154: MOVS            R0, #0
0x242156: CMP             R4, #8
0x242158: BCC             loc_242198
0x24215a: LDR.W           LR, [SP,#0x550+var_534]
0x24215e: CMP.W           R12, #0
0x242162: LDR             R6, [SP,#0x550+var_538]
0x242164: MOV             R2, LR
0x242166: MOV             R3, R6
0x242168: BEQ             loc_2421A2
0x24216a: ADDS            R0, R6, R4
0x24216c: CMP             R0, LR
0x24216e: BLS             loc_242128
0x242170: ADD.W           R0, LR, R4,LSL#1
0x242174: CMP             R6, R0
0x242176: BCS             loc_242128
0x242178: MOVS            R0, #0
0x24217a: B               loc_24219E
0x24217c: DCFS 32767.0
0x242180: DCFD 32767.0
0x242188: DCD unk_5FC67A - 0x241FC2
0x24218c: DCD unk_5FC87A - 0x242010
0x242190: DCD unk_5FC67A - 0x242606
0x242194: DCD unk_5FC87A - 0x24265A
0x242198: LDR.W           LR, [SP,#0x550+var_534]
0x24219c: LDR             R6, [SP,#0x550+var_538]
0x24219e: MOV             R2, LR
0x2421a0: MOV             R3, R6
0x2421a2: SUBS            R0, R4, R0
0x2421a4: LDRB.W          R5, [R3],#1
0x2421a8: SUBS            R0, #1
0x2421aa: MOV.W           R5, R5,LSL#8
0x2421ae: STRH.W          R5, [R2],#2
0x2421b2: BNE             loc_2421A4
0x2421b4: ADD.W           LR, LR, R4,LSL#1
0x2421b8: STR.W           LR, [SP,#0x550+var_534]
0x2421bc: ADD             R6, R4
0x2421be: STR             R6, [SP,#0x550+var_538]
0x2421c0: LDR             R0, [SP,#0x550+var_53C]
0x2421c2: ADDS            R1, #1
0x2421c4: CMP             R1, R0
0x2421c6: BNE             loc_242150
0x2421c8: B.W             def_240500; jumptable 00240500 default case
0x2421cc: LDR             R0, [SP,#0x550+var_53C]; jumptable 002405E0 case 5122
0x2421ce: CMP             R0, #0
0x2421d0: BEQ.W           def_240500; jumptable 00240500 default case
0x2421d4: LDR             R0, [SP,#0x550+var_530]
0x2421d6: MOVS            R1, #0
0x2421d8: BIC.W           R12, R0, #7
0x2421dc: B               loc_242206
0x2421de: ADD.W           R3, R6, R12,LSL#1
0x2421e2: ADD.W           R2, LR, R12,LSL#1
0x2421e6: MOV             R0, R12
0x2421e8: MOV             R5, LR
0x2421ea: MOV             R4, R6
0x2421ec: VLD1.16         {D16-D17}, [R4]!
0x2421f0: SUBS            R0, #8
0x2421f2: VORR.I16        Q8, #0x8000
0x2421f6: VST1.16         {D16-D17}, [R5]!
0x2421fa: BNE             loc_2421EC
0x2421fc: LDR             R4, [SP,#0x550+var_530]
0x2421fe: MOV             R0, R12
0x242200: CMP             R12, R4
0x242202: BEQ             loc_242250
0x242204: B               loc_24223E
0x242206: LDR             R4, [SP,#0x550+var_530]
0x242208: CBZ             R4, loc_24225E
0x24220a: MOVS            R0, #0
0x24220c: CMP             R4, #8
0x24220e: BCC             loc_242234
0x242210: LDR.W           LR, [SP,#0x550+var_534]
0x242214: CMP.W           R12, #0
0x242218: LDR             R6, [SP,#0x550+var_538]
0x24221a: MOV             R2, LR
0x24221c: MOV             R3, R6
0x24221e: BEQ             loc_24223E
0x242220: ADD.W           R0, R6, R4,LSL#1
0x242224: CMP             LR, R0
0x242226: ITT CC
0x242228: ADDCC.W         R0, LR, R4,LSL#1
0x24222c: CMPCC           R6, R0
0x24222e: BCS             loc_2421DE
0x242230: MOVS            R0, #0
0x242232: B               loc_24223A
0x242234: LDR.W           LR, [SP,#0x550+var_534]
0x242238: LDR             R6, [SP,#0x550+var_538]
0x24223a: MOV             R2, LR
0x24223c: MOV             R3, R6
0x24223e: SUBS            R0, R4, R0
0x242240: LDRH.W          R5, [R3],#2
0x242244: SUBS            R0, #1
0x242246: ADD.W           R5, R5, #0x8000
0x24224a: STRH.W          R5, [R2],#2
0x24224e: BNE             loc_242240
0x242250: ADD.W           LR, LR, R4,LSL#1
0x242254: STR.W           LR, [SP,#0x550+var_534]
0x242258: ADD.W           R6, R6, R4,LSL#1
0x24225c: STR             R6, [SP,#0x550+var_538]
0x24225e: LDR             R0, [SP,#0x550+var_53C]
0x242260: ADDS            R1, #1
0x242262: CMP             R1, R0
0x242264: BNE             loc_242206
0x242266: B.W             def_240500; jumptable 00240500 default case
0x24226a: LDR             R0, [SP,#0x550+var_53C]; jumptable 002405E0 case 5123
0x24226c: CMP             R0, #0
0x24226e: BEQ.W           def_240500; jumptable 00240500 default case
0x242272: LDR             R0, [SP,#0x550+var_530]
0x242274: MOVS            R1, #0
0x242276: BIC.W           R12, R0, #7
0x24227a: B               loc_2422A0
0x24227c: ADD.W           R3, R6, R12,LSL#1
0x242280: ADD.W           R2, LR, R12,LSL#1
0x242284: MOV             R0, R12
0x242286: MOV             R5, LR
0x242288: MOV             R4, R6
0x24228a: VLD1.16         {D16-D17}, [R4]!
0x24228e: SUBS            R0, #8
0x242290: VST1.16         {D16-D17}, [R5]!
0x242294: BNE             loc_24228A
0x242296: LDR             R4, [SP,#0x550+var_530]
0x242298: MOV             R0, R12
0x24229a: CMP             R12, R4
0x24229c: BEQ             loc_2422E6
0x24229e: B               loc_2422D8
0x2422a0: LDR             R4, [SP,#0x550+var_530]
0x2422a2: CBZ             R4, loc_2422F4
0x2422a4: MOVS            R0, #0
0x2422a6: CMP             R4, #8
0x2422a8: BCC             loc_2422CE
0x2422aa: LDR.W           LR, [SP,#0x550+var_534]
0x2422ae: CMP.W           R12, #0
0x2422b2: LDR             R6, [SP,#0x550+var_538]
0x2422b4: MOV             R2, LR
0x2422b6: MOV             R3, R6
0x2422b8: BEQ             loc_2422D8
0x2422ba: ADD.W           R0, R6, R4,LSL#1
0x2422be: CMP             LR, R0
0x2422c0: ITT CC
0x2422c2: ADDCC.W         R0, LR, R4,LSL#1
0x2422c6: CMPCC           R6, R0
0x2422c8: BCS             loc_24227C
0x2422ca: MOVS            R0, #0
0x2422cc: B               loc_2422D4
0x2422ce: LDR.W           LR, [SP,#0x550+var_534]
0x2422d2: LDR             R6, [SP,#0x550+var_538]
0x2422d4: MOV             R2, LR
0x2422d6: MOV             R3, R6
0x2422d8: SUBS            R0, R4, R0
0x2422da: LDRH.W          R5, [R3],#2
0x2422de: SUBS            R0, #1
0x2422e0: STRH.W          R5, [R2],#2
0x2422e4: BNE             loc_2422DA
0x2422e6: ADD.W           LR, LR, R4,LSL#1
0x2422ea: STR.W           LR, [SP,#0x550+var_534]
0x2422ee: ADD.W           R6, R6, R4,LSL#1
0x2422f2: STR             R6, [SP,#0x550+var_538]
0x2422f4: LDR             R0, [SP,#0x550+var_53C]
0x2422f6: ADDS            R1, #1
0x2422f8: CMP             R1, R0
0x2422fa: BNE             loc_2422A0
0x2422fc: B.W             def_240500; jumptable 00240500 default case
0x242300: LDR             R0, [SP,#0x550+var_53C]; jumptable 002405E0 case 5124
0x242302: CMP             R0, #0
0x242304: BEQ.W           def_240500; jumptable 00240500 default case
0x242308: LDR             R0, [SP,#0x550+var_530]
0x24230a: MOVS            R1, #0
0x24230c: BIC.W           R12, R0, #3
0x242310: B               loc_242342
0x242312: ADD.W           R3, R6, R12,LSL#2
0x242316: ADD.W           R2, LR, R12,LSL#1
0x24231a: MOV             R0, R12
0x24231c: MOV             R5, LR
0x24231e: MOV             R4, R6
0x242320: VLD1.32         {D16-D17}, [R4]!
0x242324: VMOV.I32        Q9, #0x8000
0x242328: SUBS            R0, #4
0x24232a: VSRA.U32        Q9, Q8, #0x10
0x24232e: VMOVN.I32       D16, Q9
0x242332: VST1.16         {D16}, [R5]!
0x242336: BNE             loc_242320
0x242338: LDR             R4, [SP,#0x550+var_530]
0x24233a: MOV             R0, R12
0x24233c: CMP             R12, R4
0x24233e: BEQ             loc_24238E
0x242340: B               loc_24237A
0x242342: LDR             R4, [SP,#0x550+var_530]
0x242344: CBZ             R4, loc_24239C
0x242346: MOVS            R0, #0
0x242348: CMP             R4, #4
0x24234a: BCC             loc_242370
0x24234c: LDR.W           LR, [SP,#0x550+var_534]
0x242350: CMP.W           R12, #0
0x242354: LDR             R6, [SP,#0x550+var_538]
0x242356: MOV             R2, LR
0x242358: MOV             R3, R6
0x24235a: BEQ             loc_24237A
0x24235c: ADD.W           R0, R6, R4,LSL#2
0x242360: CMP             LR, R0
0x242362: ITT CC
0x242364: ADDCC.W         R0, LR, R4,LSL#1
0x242368: CMPCC           R6, R0
0x24236a: BCS             loc_242312
0x24236c: MOVS            R0, #0
0x24236e: B               loc_242376
0x242370: LDR.W           LR, [SP,#0x550+var_534]
0x242374: LDR             R6, [SP,#0x550+var_538]
0x242376: MOV             R2, LR
0x242378: MOV             R3, R6
0x24237a: SUBS            R0, R4, R0
0x24237c: LDRH            R5, [R3,#2]
0x24237e: SUBS            R0, #1
0x242380: ADD.W           R3, R3, #4
0x242384: ADD.W           R5, R5, #0x8000
0x242388: STRH.W          R5, [R2],#2
0x24238c: BNE             loc_24237C
0x24238e: ADD.W           LR, LR, R4,LSL#1
0x242392: STR.W           LR, [SP,#0x550+var_534]
0x242396: ADD.W           R6, R6, R4,LSL#2
0x24239a: STR             R6, [SP,#0x550+var_538]
0x24239c: LDR             R0, [SP,#0x550+var_53C]
0x24239e: ADDS            R1, #1
0x2423a0: CMP             R1, R0
0x2423a2: BNE             loc_242342
0x2423a4: B.W             def_240500; jumptable 00240500 default case
0x2423a8: LDR             R0, [SP,#0x550+var_53C]; jumptable 002405E0 case 5125
0x2423aa: CMP             R0, #0
0x2423ac: BEQ.W           def_240500; jumptable 00240500 default case
0x2423b0: LDR             R0, [SP,#0x550+var_530]
0x2423b2: MOVS            R1, #0
0x2423b4: BIC.W           R12, R0, #3
0x2423b8: B               loc_2423E2
0x2423ba: ADD.W           R3, R6, R12,LSL#2
0x2423be: ADD.W           R2, LR, R12,LSL#1
0x2423c2: MOV             R0, R12
0x2423c4: MOV             R5, LR
0x2423c6: MOV             R4, R6
0x2423c8: VLD1.32         {D16-D17}, [R4]!
0x2423cc: SUBS            R0, #4
0x2423ce: VSHRN.I32       D16, Q8, #0x10
0x2423d2: VST1.16         {D16}, [R5]!
0x2423d6: BNE             loc_2423C8
0x2423d8: LDR             R4, [SP,#0x550+var_530]
0x2423da: MOV             R0, R12
0x2423dc: CMP             R12, R4
0x2423de: BEQ             loc_24242A
0x2423e0: B               loc_24241A
0x2423e2: LDR             R4, [SP,#0x550+var_530]
0x2423e4: CBZ             R4, loc_242438
0x2423e6: MOVS            R0, #0
0x2423e8: CMP             R4, #4
0x2423ea: BCC             loc_242410
0x2423ec: LDR.W           LR, [SP,#0x550+var_534]
0x2423f0: CMP.W           R12, #0
0x2423f4: LDR             R6, [SP,#0x550+var_538]
0x2423f6: MOV             R2, LR
0x2423f8: MOV             R3, R6
0x2423fa: BEQ             loc_24241A
0x2423fc: ADD.W           R0, R6, R4,LSL#2
0x242400: CMP             LR, R0
0x242402: ITT CC
0x242404: ADDCC.W         R0, LR, R4,LSL#1
0x242408: CMPCC           R6, R0
0x24240a: BCS             loc_2423BA
0x24240c: MOVS            R0, #0
0x24240e: B               loc_242416
0x242410: LDR.W           LR, [SP,#0x550+var_534]
0x242414: LDR             R6, [SP,#0x550+var_538]
0x242416: MOV             R2, LR
0x242418: MOV             R3, R6
0x24241a: SUBS            R0, R4, R0
0x24241c: LDRH            R5, [R3,#2]
0x24241e: SUBS            R0, #1
0x242420: STRH.W          R5, [R2],#2
0x242424: ADD.W           R3, R3, #4
0x242428: BNE             loc_24241C
0x24242a: ADD.W           LR, LR, R4,LSL#1
0x24242e: STR.W           LR, [SP,#0x550+var_534]
0x242432: ADD.W           R6, R6, R4,LSL#2
0x242436: STR             R6, [SP,#0x550+var_538]
0x242438: LDR             R0, [SP,#0x550+var_53C]
0x24243a: ADDS            R1, #1
0x24243c: CMP             R1, R0
0x24243e: BNE             loc_2423E2
0x242440: B.W             def_240500; jumptable 00240500 default case
0x242444: LDR             R0, [SP,#0x550+var_53C]; jumptable 002405E0 case 5126
0x242446: CMP             R0, #0
0x242448: BEQ.W           def_240500; jumptable 00240500 default case
0x24244c: VMOV.F32        S0, #1.0
0x242450: VLDR            S4, =32767.0
0x242454: VMOV.F32        S2, #-1.0
0x242458: MOVS            R0, #0
0x24245a: LDR             R1, [SP,#0x550+var_530]
0x24245c: CBZ             R1, loc_2424B2
0x24245e: LDR             R4, [SP,#0x550+var_534]
0x242460: LDR             R5, [SP,#0x550+var_538]
0x242462: LDR.W           R12, [SP,#0x550+var_53C]
0x242466: MOV             R2, R4
0x242468: MOV             R3, R5
0x24246a: VLDM            R3!, {S6}
0x24246e: MOVW            R6, #0xFFFF
0x242472: VCMPE.F32       S6, S0
0x242476: VMRS            APSR_nzcv, FPSCR
0x24247a: BGT             loc_24249A
0x24247c: VCMPE.F32       S6, S2
0x242480: VMRS            APSR_nzcv, FPSCR
0x242484: BGE             loc_24248A
0x242486: MOVS            R6, #0
0x242488: B               loc_24249A
0x24248a: VMUL.F32        S6, S6, S4
0x24248e: VCVT.S32.F32    S6, S6
0x242492: VMOV            R6, S6
0x242496: ADD.W           R6, R6, #0x8000
0x24249a: STRH.W          R6, [R2],#2
0x24249e: SUBS            R1, #1
0x2424a0: BNE             loc_24246A
0x2424a2: LDR             R1, [SP,#0x550+var_530]
0x2424a4: ADD.W           R4, R4, R1,LSL#1
0x2424a8: STR             R4, [SP,#0x550+var_534]
0x2424aa: ADD.W           R5, R5, R1,LSL#2
0x2424ae: STR             R5, [SP,#0x550+var_538]
0x2424b0: B               loc_2424B6
0x2424b2: LDR.W           R12, [SP,#0x550+var_53C]
0x2424b6: ADDS            R0, #1
0x2424b8: CMP             R0, R12
0x2424ba: BNE             loc_24245A
0x2424bc: B.W             def_240500; jumptable 00240500 default case
0x2424c0: LDR             R0, [SP,#0x550+var_53C]; jumptable 002405E0 case 5127
0x2424c2: CMP             R0, #0
0x2424c4: BEQ.W           def_240500; jumptable 00240500 default case
0x2424c8: VMOV.F64        D16, #1.0
0x2424cc: MOVS            R0, #0
0x2424ce: VMOV.F64        D17, #-1.0
0x2424d2: VLDR            D18, =32767.0
0x2424d6: LDR             R1, [SP,#0x550+var_530]
0x2424d8: CBZ             R1, loc_24252E
0x2424da: LDR             R4, [SP,#0x550+var_534]
0x2424dc: LDR             R5, [SP,#0x550+var_538]
0x2424de: LDR.W           R12, [SP,#0x550+var_53C]
0x2424e2: MOV             R2, R4
0x2424e4: MOV             R3, R5
0x2424e6: VLDM            R3!, {D19}
0x2424ea: MOVW            R6, #0xFFFF
0x2424ee: VCMPE.F64       D19, D16
0x2424f2: VMRS            APSR_nzcv, FPSCR
0x2424f6: BGT             loc_242516
0x2424f8: VCMPE.F64       D19, D17
0x2424fc: VMRS            APSR_nzcv, FPSCR
0x242500: BGE             loc_242506
0x242502: MOVS            R6, #0
0x242504: B               loc_242516
0x242506: VMUL.F64        D19, D19, D18
0x24250a: VCVT.S32.F64    S0, D19
0x24250e: VMOV            R6, S0
0x242512: ADD.W           R6, R6, #0x8000
0x242516: STRH.W          R6, [R2],#2
0x24251a: SUBS            R1, #1
0x24251c: BNE             loc_2424E6
0x24251e: LDR             R1, [SP,#0x550+var_530]
0x242520: ADD.W           R4, R4, R1,LSL#1
0x242524: STR             R4, [SP,#0x550+var_534]
0x242526: ADD.W           R5, R5, R1,LSL#3
0x24252a: STR             R5, [SP,#0x550+var_538]
0x24252c: B               loc_242532
0x24252e: LDR.W           R12, [SP,#0x550+var_53C]
0x242532: ADDS            R0, #1
0x242534: CMP             R0, R12
0x242536: BNE             loc_2424D6
0x242538: B.W             def_240500; jumptable 00240500 default case
0x24253c: LDR             R0, [SP,#0x550+var_53C]; jumptable 002405E0 case 5128
0x24253e: CMP             R0, #0
0x242540: BEQ.W           def_240500; jumptable 00240500 default case
0x242544: MOVW            R1, #0xFF00
0x242548: MOV.W           R12, #0
0x24254c: MOVT            R1, #0xFF
0x242550: MOV.W           R2, #0x8000
0x242554: LDR             R0, [SP,#0x550+var_530]
0x242556: CBZ             R0, loc_242590
0x242558: LDRD.W          LR, R6, [SP,#0x550+var_538]
0x24255c: MOV             R3, R0
0x24255e: MOV             R5, LR
0x242560: LDRB            R4, [R5,#2]
0x242562: SUBS            R3, #1
0x242564: LDRH            R0, [R5]
0x242566: ADD.W           R5, R5, #3
0x24256a: ORR.W           R0, R0, R4,LSL#16
0x24256e: AND.W           R0, R0, R1
0x242572: ADD.W           R0, R2, R0,LSR#8
0x242576: STRH.W          R0, [R6],#2
0x24257a: BNE             loc_242560
0x24257c: LDRD.W          R0, R3, [SP,#0x550+var_534]
0x242580: ADD.W           R0, R0, R3,LSL#1
0x242584: STR             R0, [SP,#0x550+var_534]
0x242586: ADD.W           R0, R3, R3,LSL#1
0x24258a: ADD             LR, R0
0x24258c: STR.W           LR, [SP,#0x550+var_538]
0x242590: LDR             R0, [SP,#0x550+var_53C]
0x242592: ADD.W           R12, R12, #1
0x242596: CMP             R12, R0
0x242598: BNE             loc_242554
0x24259a: B.W             def_240500; jumptable 00240500 default case
0x24259e: LDR             R0, [SP,#0x550+var_53C]; jumptable 002405E0 case 5129
0x2425a0: CMP             R0, #0
0x2425a2: BEQ.W           def_240500; jumptable 00240500 default case
0x2425a6: MOVS            R0, #0
0x2425a8: LDR             R1, [SP,#0x550+var_530]
0x2425aa: CBZ             R1, loc_2425E6
0x2425ac: LDR             R4, [SP,#0x550+var_534]
0x2425ae: LDR.W           R12, [SP,#0x550+var_538]
0x2425b2: LDR.W           LR, [SP,#0x550+var_53C]
0x2425b6: MOV             R2, R4
0x2425b8: MOV             R3, R12
0x2425ba: LDRB            R6, [R3,#2]
0x2425bc: SUBS            R1, #1
0x2425be: LDRH            R5, [R3]
0x2425c0: ADD.W           R3, R3, #3
0x2425c4: ORR.W           R6, R5, R6,LSL#16
0x2425c8: MOV.W           R6, R6,LSR#8
0x2425cc: STRH.W          R6, [R2],#2
0x2425d0: BNE             loc_2425BA
0x2425d2: LDR             R1, [SP,#0x550+var_530]
0x2425d4: ADD.W           R4, R4, R1,LSL#1
0x2425d8: ADD.W           R1, R1, R1,LSL#1
0x2425dc: STR             R4, [SP,#0x550+var_534]
0x2425de: ADD             R12, R1
0x2425e0: STR.W           R12, [SP,#0x550+var_538]
0x2425e4: B               loc_2425EA
0x2425e6: LDR.W           LR, [SP,#0x550+var_53C]
0x2425ea: ADDS            R0, #1
0x2425ec: CMP             R0, LR
0x2425ee: BNE             loc_2425A8
0x2425f0: B.W             def_240500; jumptable 00240500 default case
0x2425f4: LDR             R0, [SP,#0x550+var_53C]; jumptable 002405E0 case 5130
0x2425f6: CMP             R0, #0
0x2425f8: BEQ.W           def_240500; jumptable 00240500 default case
0x2425fc: LDR.W           R1, =(unk_5FC67A - 0x242606)
0x242600: MOVS            R0, #0
0x242602: ADD             R1, PC; unk_5FC67A
0x242604: LDR             R2, [SP,#0x550+var_530]
0x242606: CBZ             R2, loc_24263A
0x242608: LDR.W           R12, [SP,#0x550+var_534]
0x24260c: LDR             R4, [SP,#0x550+var_538]
0x24260e: LDR.W           LR, [SP,#0x550+var_53C]
0x242612: MOV             R3, R12
0x242614: MOV             R6, R4
0x242616: LDRB.W          R5, [R6],#1
0x24261a: SUBS            R2, #1
0x24261c: LDRH.W          R5, [R1,R5,LSL#1]
0x242620: ADD.W           R5, R5, #0x8000
0x242624: STRH.W          R5, [R3],#2
0x242628: BNE             loc_242616
0x24262a: LDR             R2, [SP,#0x550+var_530]
0x24262c: ADD             R4, R2
0x24262e: ADD.W           R12, R12, R2,LSL#1
0x242632: STR.W           R12, [SP,#0x550+var_534]
0x242636: STR             R4, [SP,#0x550+var_538]
0x242638: B               loc_24263E
0x24263a: LDR.W           LR, [SP,#0x550+var_53C]
0x24263e: ADDS            R0, #1
0x242640: CMP             R0, LR
0x242642: BNE             loc_242604
0x242644: B.W             def_240500; jumptable 00240500 default case
0x242648: LDR             R0, [SP,#0x550+var_53C]; jumptable 002405E0 case 5131
0x24264a: CMP             R0, #0
0x24264c: BEQ.W           def_240500; jumptable 00240500 default case
0x242650: LDR.W           R1, =(unk_5FC87A - 0x24265A)
0x242654: MOVS            R0, #0
0x242656: ADD             R1, PC; unk_5FC87A
0x242658: LDR             R2, [SP,#0x550+var_530]
0x24265a: CBZ             R2, loc_24268E
0x24265c: LDR.W           R12, [SP,#0x550+var_534]
0x242660: LDR             R4, [SP,#0x550+var_538]
0x242662: LDR.W           LR, [SP,#0x550+var_53C]
0x242666: MOV             R3, R12
0x242668: MOV             R6, R4
0x24266a: LDRB.W          R5, [R6],#1
0x24266e: SUBS            R2, #1
0x242670: LDRH.W          R5, [R1,R5,LSL#1]
0x242674: ADD.W           R5, R5, #0x8000
0x242678: STRH.W          R5, [R3],#2
0x24267c: BNE             loc_24266A
0x24267e: LDR             R2, [SP,#0x550+var_530]
0x242680: ADD             R4, R2
0x242682: ADD.W           R12, R12, R2,LSL#1
0x242686: STR.W           R12, [SP,#0x550+var_534]
0x24268a: STR             R4, [SP,#0x550+var_538]
0x24268c: B               loc_242692
0x24268e: LDR.W           LR, [SP,#0x550+var_53C]
0x242692: ADDS            R0, #1
0x242694: CMP             R0, LR
0x242696: BNE             loc_242658
0x242698: B.W             def_240500; jumptable 00240500 default case
0x24269c: LDR             R0, [SP,#0x550+var_53C]; jumptable 002405E0 case 5132
0x24269e: LDR             R2, [SP,#0x550+var_530]
0x2426a0: CMP             R0, #0
0x2426a2: BEQ.W           def_240500; jumptable 00240500 default case
0x2426a6: ADD.W           R0, R2, R2,LSL#3
0x2426aa: MOV.W           R8, R2,LSL#1
0x2426ae: BIC.W           R11, R2, #7
0x2426b2: MOV.W           R10, #0
0x2426b6: LSLS            R0, R0, #2
0x2426b8: ADD.W           R9, SP, #0x550+var_51A
0x2426bc: STR             R0, [SP,#0x550+var_540]
0x2426be: LDR             R5, [SP,#0x550+var_538]
0x2426c0: MOV             R0, R9
0x2426c2: MOV             R1, R5
0x2426c4: BL              sub_2619BC
0x2426c8: LDRD.W          R0, R12, [SP,#0x550+var_540]
0x2426cc: CMP             R10, R12
0x2426ce: ADD             R5, R0
0x2426d0: STR             R5, [SP,#0x550+var_538]
0x2426d2: BCS             loc_242762
0x2426d4: LDR             R4, [SP,#0x550+var_534]
0x2426d6: ADD.W           R6, SP, #0x550+var_51A
0x2426da: MOVS            R0, #0
0x2426dc: LDR             R1, [SP,#0x550+var_530]
0x2426de: CBZ             R1, loc_242750
0x2426e0: MOVS            R3, #0
0x2426e2: CMP             R1, #8
0x2426e4: BCC             loc_242712
0x2426e6: LDR             R5, [SP,#0x550+var_530]
0x2426e8: CMP.W           R11, #0
0x2426ec: MOV             R2, R4
0x2426ee: BEQ             loc_24273A
0x2426f0: MLA.W           R1, R0, R5, R5
0x2426f4: ADD.W           R1, R9, R1,LSL#1
0x2426f8: CMP             R4, R1
0x2426fa: ITTTT CC
0x2426fc: MULCC.W         R1, R0, R5
0x242700: ADDCC.W         R1, R9, R1,LSL#1
0x242704: ADDCC.W         R2, R4, R5,LSL#1
0x242708: CMPCC           R1, R2
0x24270a: BCS             loc_242718
0x24270c: MOVS            R3, #0
0x24270e: MOV             R2, R4
0x242710: B               loc_24273A
0x242712: MOV             R2, R4
0x242714: LDR             R5, [SP,#0x550+var_530]
0x242716: B               loc_24273A
0x242718: ADD.W           R2, R4, R11,LSL#1
0x24271c: MOV             R3, R11
0x24271e: MOV             R1, R6
0x242720: MOV             R5, R4
0x242722: VLD1.16         {D16-D17}, [R1]!
0x242726: SUBS            R3, #8
0x242728: VORR.I16        Q8, #0x8000
0x24272c: VST1.16         {D16-D17}, [R5]!
0x242730: BNE             loc_242722
0x242732: LDR             R5, [SP,#0x550+var_530]
0x242734: MOV             R3, R11
0x242736: CMP             R11, R5
0x242738: BEQ             loc_24274C
0x24273a: LDRH.W          R1, [R6,R3,LSL#1]
0x24273e: ADDS            R3, #1
0x242740: CMP             R5, R3
0x242742: ADD.W           R1, R1, #0x8000
0x242746: STRH.W          R1, [R2],#2
0x24274a: BNE             loc_24273A
0x24274c: ADD.W           R4, R4, R5,LSL#1
0x242750: ADDS            R0, #1
0x242752: ADD.W           R10, R10, #1
0x242756: CMP             R0, #0x40 ; '@'
0x242758: BHI             loc_242764
0x24275a: ADD             R6, R8
0x24275c: CMP             R10, R12
0x24275e: BCC             loc_2426DC
0x242760: B               loc_242764
0x242762: LDR             R4, [SP,#0x550+var_534]
0x242764: STR             R4, [SP,#0x550+var_534]
0x242766: CMP             R10, R12
0x242768: LDR             R2, [SP,#0x550+var_530]
0x24276a: BCC             loc_2426BE
0x24276c: B.W             def_240500; jumptable 00240500 default case
0x242770: LDR             R0, [SP,#0x550+var_53C]; jumptable 002406C6 case 5121
0x242772: CMP             R0, #0
0x242774: BEQ.W           def_240500; jumptable 00240500 default case
0x242778: LDR             R0, [SP,#0x550+var_530]
0x24277a: VMOV.I32        Q8, #0x80000000
0x24277e: ADD.W           LR, SP, #0x550+var_528
0x242782: MOV.W           R8, #0
0x242786: BIC.W           R12, R0, #3
0x24278a: MOV.W           R2, #0x80000000
0x24278e: LDR             R3, [SP,#0x550+var_530]
0x242790: CMP             R3, #0
0x242792: BEQ             loc_242820
0x242794: MOVS            R0, #0
0x242796: CMP             R3, #4
0x242798: BCC             loc_2427C0
0x24279a: LDRD.W          R9, R6, [SP,#0x550+var_538]
0x24279e: CMP.W           R12, #0
0x2427a2: MOV             R5, R9
0x2427a4: BEQ             loc_242800
0x2427a6: LDR             R1, [SP,#0x550+var_534]
0x2427a8: ADD.W           R0, R9, R3
0x2427ac: CMP             R0, R1
0x2427ae: BLS             loc_2427C8
0x2427b0: ADD.W           R0, R1, R3,LSL#2
0x2427b4: CMP             R9, R0
0x2427b6: BCS             loc_2427C8
0x2427b8: MOVS            R0, #0
0x2427ba: MOV             R6, R1
0x2427bc: MOV             R5, R9
0x2427be: B               loc_242800
0x2427c0: LDRD.W          R9, R6, [SP,#0x550+var_538]
0x2427c4: MOV             R5, R9
0x2427c6: B               loc_242800
0x2427c8: ADD.W           R5, R9, R12
0x2427cc: ADD.W           R6, R1, R12,LSL#2
0x2427d0: MOV             R0, R12
0x2427d2: MOV             R4, R1
0x2427d4: MOV             R3, R9
0x2427d6: LDR.W           R1, [R3],#4
0x2427da: SUBS            R0, #4
0x2427dc: STR             R1, [SP,#0x550+var_528]
0x2427de: VLD1.32         {D18[0]}, [LR@32]
0x2427e2: VMOVL.U8        Q9, D18
0x2427e6: VMOVL.U16       Q9, D18
0x2427ea: VSHL.I32        Q9, Q9, #0x18
0x2427ee: VEOR            Q9, Q9, Q8
0x2427f2: VST1.32         {D18-D19}, [R4]!
0x2427f6: BNE             loc_2427D6
0x2427f8: LDR             R3, [SP,#0x550+var_530]
0x2427fa: MOV             R0, R12
0x2427fc: CMP             R12, R3
0x2427fe: BEQ             loc_242812
0x242800: SUBS            R0, R3, R0
0x242802: LDRB.W          R1, [R5],#1
0x242806: SUBS            R0, #1
0x242808: EOR.W           R1, R2, R1,LSL#24
0x24280c: STR.W           R1, [R6],#4
0x242810: BNE             loc_242802
0x242812: LDR             R0, [SP,#0x550+var_534]
0x242814: ADD             R9, R3
0x242816: ADD.W           R0, R0, R3,LSL#2
0x24281a: STR             R0, [SP,#0x550+var_534]
0x24281c: STR.W           R9, [SP,#0x550+var_538]
0x242820: LDR             R0, [SP,#0x550+var_53C]
0x242822: ADD.W           R8, R8, #1
0x242826: CMP             R8, R0
0x242828: BNE             loc_24278E
0x24282a: B.W             def_240500; jumptable 00240500 default case
0x24282e: LDR             R0, [SP,#0x550+var_53C]; jumptable 002406C6 case 5122
0x242830: CMP             R0, #0
0x242832: BEQ.W           def_240500; jumptable 00240500 default case
0x242836: LDR             R0, [SP,#0x550+var_530]
0x242838: MOVS            R1, #0
0x24283a: BIC.W           R12, R0, #3
0x24283e: B               loc_242868
0x242840: ADD.W           R3, R6, R12,LSL#1
0x242844: ADD.W           R2, LR, R12,LSL#2
0x242848: MOV             R0, R12
0x24284a: MOV             R5, LR
0x24284c: MOV             R4, R6
0x24284e: VLD1.16         {D16}, [R4]!
0x242852: SUBS            R0, #4
0x242854: VSHLL.I16       Q8, D16, #0x10
0x242858: VST1.32         {D16-D17}, [R5]!
0x24285c: BNE             loc_24284E
0x24285e: LDR             R4, [SP,#0x550+var_530]
0x242860: MOV             R0, R12
0x242862: CMP             R12, R4
0x242864: BEQ             loc_2428B2
0x242866: B               loc_2428A0
0x242868: LDR             R4, [SP,#0x550+var_530]
0x24286a: CBZ             R4, loc_2428C0
0x24286c: MOVS            R0, #0
0x24286e: CMP             R4, #4
0x242870: BCC             loc_242896
0x242872: LDR.W           LR, [SP,#0x550+var_534]
0x242876: CMP.W           R12, #0
0x24287a: LDR             R6, [SP,#0x550+var_538]
0x24287c: MOV             R2, LR
0x24287e: MOV             R3, R6
0x242880: BEQ             loc_2428A0
0x242882: ADD.W           R0, R6, R4,LSL#1
0x242886: CMP             LR, R0
0x242888: ITT CC
0x24288a: ADDCC.W         R0, LR, R4,LSL#2
0x24288e: CMPCC           R6, R0
0x242890: BCS             loc_242840
0x242892: MOVS            R0, #0
0x242894: B               loc_24289C
0x242896: LDR.W           LR, [SP,#0x550+var_534]
0x24289a: LDR             R6, [SP,#0x550+var_538]
0x24289c: MOV             R2, LR
0x24289e: MOV             R3, R6
0x2428a0: SUBS            R0, R4, R0
0x2428a2: LDRH.W          R5, [R3],#2
0x2428a6: SUBS            R0, #1
0x2428a8: MOV.W           R5, R5,LSL#16
0x2428ac: STR.W           R5, [R2],#4
0x2428b0: BNE             loc_2428A2
0x2428b2: ADD.W           LR, LR, R4,LSL#2
0x2428b6: STR.W           LR, [SP,#0x550+var_534]
0x2428ba: ADD.W           R6, R6, R4,LSL#1
0x2428be: STR             R6, [SP,#0x550+var_538]
0x2428c0: LDR             R0, [SP,#0x550+var_53C]
0x2428c2: ADDS            R1, #1
0x2428c4: CMP             R1, R0
0x2428c6: BNE             loc_242868
0x2428c8: B.W             def_240500; jumptable 00240500 default case
0x2428cc: LDR             R0, [SP,#0x550+var_53C]; jumptable 002406C6 case 5123
0x2428ce: CMP             R0, #0
0x2428d0: BEQ.W           def_240500; jumptable 00240500 default case
0x2428d4: LDR             R0, [SP,#0x550+var_530]
0x2428d6: VMOV.I32        Q8, #0x80000000
0x2428da: MOVS            R1, #0
0x2428dc: MOV.W           R2, #0x80000000
0x2428e0: BIC.W           R12, R0, #3
0x2428e4: LDR             R4, [SP,#0x550+var_530]
0x2428e6: CMP             R4, #0
0x2428e8: BEQ             loc_24296C
0x2428ea: MOVS            R0, #0
0x2428ec: CMP             R4, #4
0x2428ee: BCC             loc_24291A
0x2428f0: LDRD.W          LR, R3, [SP,#0x550+var_538]
0x2428f4: CMP.W           R12, #0
0x2428f8: MOV             R6, LR
0x2428fa: BEQ             loc_24294A
0x2428fc: ADD.W           R0, LR, R4,LSL#1
0x242900: MOV             R5, R4
0x242902: LDR             R4, [SP,#0x550+var_534]
0x242904: CMP             R4, R0
0x242906: ITT CC
0x242908: ADDCC.W         R0, R4, R5,LSL#2
0x24290c: CMPCC           LR, R0
0x24290e: BCS             loc_242922
0x242910: MOV             R3, R4
0x242912: MOVS            R0, #0
0x242914: MOV             R6, LR
0x242916: MOV             R4, R5
0x242918: B               loc_24294A
0x24291a: LDRD.W          LR, R3, [SP,#0x550+var_538]
0x24291e: MOV             R6, LR
0x242920: B               loc_24294A
0x242922: ADD.W           R6, LR, R12,LSL#1
0x242926: ADD.W           R3, R4, R12,LSL#2
0x24292a: MOV             R0, R12
0x24292c: MOV             R5, LR
0x24292e: VLD1.16         {D18}, [R5]!
0x242932: SUBS            R0, #4
0x242934: VSHLL.I16       Q9, D18, #0x10
0x242938: VEOR            Q9, Q9, Q8
0x24293c: VST1.32         {D18-D19}, [R4]!
0x242940: BNE             loc_24292E
0x242942: LDR             R4, [SP,#0x550+var_530]
0x242944: MOV             R0, R12
0x242946: CMP             R12, R4
0x242948: BEQ             loc_24295C
0x24294a: SUBS            R0, R4, R0
0x24294c: LDRH.W          R5, [R6],#2
0x242950: SUBS            R0, #1
0x242952: EOR.W           R5, R2, R5,LSL#16
0x242956: STR.W           R5, [R3],#4
0x24295a: BNE             loc_24294C
0x24295c: LDR             R0, [SP,#0x550+var_534]
0x24295e: ADD.W           LR, LR, R4,LSL#1
0x242962: ADD.W           R0, R0, R4,LSL#2
0x242966: STR             R0, [SP,#0x550+var_534]
0x242968: STR.W           LR, [SP,#0x550+var_538]
0x24296c: LDR             R0, [SP,#0x550+var_53C]
0x24296e: ADDS            R1, #1
0x242970: CMP             R1, R0
0x242972: BNE             loc_2428E4
0x242974: B.W             def_240500; jumptable 00240500 default case
0x242978: LDR             R0, [SP,#0x550+var_53C]; jumptable 002406C6 case 5124
0x24297a: CMP             R0, #0
0x24297c: BEQ.W           def_240500; jumptable 00240500 default case
0x242980: LDR             R0, [SP,#0x550+var_530]
0x242982: MOVS            R1, #0
0x242984: BIC.W           R12, R0, #3
0x242988: B               loc_2429AE
0x24298a: ADD.W           R3, R6, R12,LSL#2
0x24298e: ADD.W           R2, LR, R12,LSL#2
0x242992: MOV             R0, R12
0x242994: MOV             R5, LR
0x242996: MOV             R4, R6
0x242998: VLD1.32         {D16-D17}, [R4]!
0x24299c: SUBS            R0, #4
0x24299e: VST1.32         {D16-D17}, [R5]!
0x2429a2: BNE             loc_242998
0x2429a4: LDR             R4, [SP,#0x550+var_530]
0x2429a6: MOV             R0, R12
0x2429a8: CMP             R12, R4
0x2429aa: BEQ             loc_2429F4
0x2429ac: B               loc_2429E6
0x2429ae: LDR             R4, [SP,#0x550+var_530]
0x2429b0: CBZ             R4, loc_242A02
0x2429b2: MOVS            R0, #0
0x2429b4: CMP             R4, #4
0x2429b6: BCC             loc_2429DC
0x2429b8: LDR.W           LR, [SP,#0x550+var_534]
0x2429bc: CMP.W           R12, #0
0x2429c0: LDR             R6, [SP,#0x550+var_538]
0x2429c2: MOV             R2, LR
0x2429c4: MOV             R3, R6
0x2429c6: BEQ             loc_2429E6
0x2429c8: ADD.W           R0, R6, R4,LSL#2
0x2429cc: CMP             LR, R0
0x2429ce: ITT CC
0x2429d0: ADDCC.W         R0, LR, R4,LSL#2
0x2429d4: CMPCC           R6, R0
0x2429d6: BCS             loc_24298A
0x2429d8: MOVS            R0, #0
0x2429da: B               loc_2429E2
0x2429dc: LDR.W           LR, [SP,#0x550+var_534]
0x2429e0: LDR             R6, [SP,#0x550+var_538]
0x2429e2: MOV             R2, LR
0x2429e4: MOV             R3, R6
0x2429e6: SUBS            R0, R4, R0
0x2429e8: LDR.W           R5, [R3],#4
0x2429ec: SUBS            R0, #1
0x2429ee: STR.W           R5, [R2],#4
0x2429f2: BNE             loc_2429E8
0x2429f4: ADD.W           LR, LR, R4,LSL#2
0x2429f8: STR.W           LR, [SP,#0x550+var_534]
0x2429fc: ADD.W           R6, R6, R4,LSL#2
0x242a00: STR             R6, [SP,#0x550+var_538]
0x242a02: LDR             R0, [SP,#0x550+var_53C]
0x242a04: ADDS            R1, #1
0x242a06: CMP             R1, R0
0x242a08: BNE             loc_2429AE
0x242a0a: B.W             def_240500; jumptable 00240500 default case
0x242a0e: LDR             R0, [SP,#0x550+var_53C]; jumptable 002406C6 case 5125
0x242a10: CMP             R0, #0
0x242a12: BEQ.W           def_240500; jumptable 00240500 default case
0x242a16: LDR             R0, [SP,#0x550+var_530]
0x242a18: VMOV.I32        Q8, #0x80000000
0x242a1c: MOVS            R1, #0
0x242a1e: BIC.W           R12, R0, #3
0x242a22: B               loc_242A4C
0x242a24: ADD.W           R3, R6, R12,LSL#2
0x242a28: ADD.W           R2, LR, R12,LSL#2
0x242a2c: MOV             R0, R12
0x242a2e: MOV             R5, LR
0x242a30: MOV             R4, R6
0x242a32: VLD1.32         {D18-D19}, [R4]!
0x242a36: SUBS            R0, #4
0x242a38: VEOR            Q9, Q9, Q8
0x242a3c: VST1.32         {D18-D19}, [R5]!
0x242a40: BNE             loc_242A32
0x242a42: LDR             R4, [SP,#0x550+var_530]
0x242a44: MOV             R0, R12
0x242a46: CMP             R12, R4
0x242a48: BEQ             loc_242A96
0x242a4a: B               loc_242A84
0x242a4c: LDR             R4, [SP,#0x550+var_530]
0x242a4e: CBZ             R4, loc_242AA4
0x242a50: MOVS            R0, #0
0x242a52: CMP             R4, #4
0x242a54: BCC             loc_242A7A
0x242a56: LDR.W           LR, [SP,#0x550+var_534]
0x242a5a: CMP.W           R12, #0
0x242a5e: LDR             R6, [SP,#0x550+var_538]
0x242a60: MOV             R2, LR
0x242a62: MOV             R3, R6
0x242a64: BEQ             loc_242A84
0x242a66: ADD.W           R0, R6, R4,LSL#2
0x242a6a: CMP             LR, R0
0x242a6c: ITT CC
0x242a6e: ADDCC.W         R0, LR, R4,LSL#2
0x242a72: CMPCC           R6, R0
0x242a74: BCS             loc_242A24
0x242a76: MOVS            R0, #0
0x242a78: B               loc_242A80
0x242a7a: LDR.W           LR, [SP,#0x550+var_534]
0x242a7e: LDR             R6, [SP,#0x550+var_538]
0x242a80: MOV             R2, LR
0x242a82: MOV             R3, R6
0x242a84: SUBS            R0, R4, R0
0x242a86: LDR.W           R5, [R3],#4
0x242a8a: SUBS            R0, #1
0x242a8c: EOR.W           R5, R5, #0x80000000
0x242a90: STR.W           R5, [R2],#4
0x242a94: BNE             loc_242A86
0x242a96: ADD.W           LR, LR, R4,LSL#2
0x242a9a: STR.W           LR, [SP,#0x550+var_534]
0x242a9e: ADD.W           R6, R6, R4,LSL#2
0x242aa2: STR             R6, [SP,#0x550+var_538]
0x242aa4: LDR             R0, [SP,#0x550+var_53C]
0x242aa6: ADDS            R1, #1
0x242aa8: CMP             R1, R0
0x242aaa: BNE             loc_242A4C
0x242aac: B.W             def_240500; jumptable 00240500 default case
0x242ab0: LDR             R0, [SP,#0x550+var_53C]; jumptable 002406C6 case 5126
0x242ab2: CMP             R0, #0
0x242ab4: BEQ.W           def_240500; jumptable 00240500 default case
0x242ab8: VMOV.F32        S0, #1.0
0x242abc: VLDR            D16, =2.14748365e9
0x242ac0: VMOV.F32        S2, #-1.0
0x242ac4: MOVS            R0, #0
0x242ac6: LDR             R1, [SP,#0x550+var_530]
0x242ac8: CBZ             R1, loc_242B22
0x242aca: LDR             R4, [SP,#0x550+var_534]
0x242acc: LDR             R5, [SP,#0x550+var_538]
0x242ace: LDR.W           R12, [SP,#0x550+var_53C]
0x242ad2: MOV             R2, R4
0x242ad4: MOV             R3, R5
0x242ad6: VLDM            R3!, {S4}
0x242ada: VCMPE.F32       S4, S0
0x242ade: VMRS            APSR_nzcv, FPSCR
0x242ae2: BLE             loc_242AEA
0x242ae4: MOV             R6, #0x7FFFFFFF
0x242ae8: B               loc_242B0A
0x242aea: VCMPE.F32       S4, S2
0x242aee: VMRS            APSR_nzcv, FPSCR
0x242af2: BGE             loc_242AFA
0x242af4: MOV.W           R6, #0x80000000
0x242af8: B               loc_242B0A
0x242afa: VCVT.F64.F32    D17, S4
0x242afe: VMUL.F64        D17, D17, D16
0x242b02: VCVT.S32.F64    S4, D17
0x242b06: VMOV            R6, S4
0x242b0a: STR.W           R6, [R2],#4
0x242b0e: SUBS            R1, #1
0x242b10: BNE             loc_242AD6
0x242b12: LDR             R1, [SP,#0x550+var_530]
0x242b14: ADD.W           R4, R4, R1,LSL#2
0x242b18: STR             R4, [SP,#0x550+var_534]
0x242b1a: ADD.W           R5, R5, R1,LSL#2
0x242b1e: STR             R5, [SP,#0x550+var_538]
0x242b20: B               loc_242B26
0x242b22: LDR.W           R12, [SP,#0x550+var_53C]
0x242b26: ADDS            R0, #1
0x242b28: CMP             R0, R12
0x242b2a: BNE             loc_242AC6
0x242b2c: B.W             def_240500; jumptable 00240500 default case
0x242b30: LDR             R0, [SP,#0x550+var_53C]; jumptable 002406C6 case 5127
0x242b32: CMP             R0, #0
0x242b34: BEQ.W           def_240500; jumptable 00240500 default case
0x242b38: VMOV.F64        D16, #1.0
0x242b3c: MOVS            R0, #0
0x242b3e: VMOV.F64        D17, #-1.0
0x242b42: VLDR            D18, =2.14748365e9
0x242b46: LDR             R1, [SP,#0x550+var_530]
0x242b48: CBZ             R1, loc_242B9E
0x242b4a: LDR             R4, [SP,#0x550+var_534]
0x242b4c: LDR             R5, [SP,#0x550+var_538]
0x242b4e: LDR.W           R12, [SP,#0x550+var_53C]
0x242b52: MOV             R2, R4
0x242b54: MOV             R3, R5
0x242b56: VLDM            R3!, {D19}
0x242b5a: VCMPE.F64       D19, D16
0x242b5e: VMRS            APSR_nzcv, FPSCR
0x242b62: BLE             loc_242B6A
0x242b64: MOV             R6, #0x7FFFFFFF
0x242b68: B               loc_242B86
0x242b6a: VCMPE.F64       D19, D17
0x242b6e: VMRS            APSR_nzcv, FPSCR
0x242b72: BGE             loc_242B7A
0x242b74: MOV.W           R6, #0x80000000
0x242b78: B               loc_242B86
0x242b7a: VMUL.F64        D19, D19, D18
0x242b7e: VCVT.S32.F64    S0, D19
0x242b82: VMOV            R6, S0
0x242b86: STR.W           R6, [R2],#4
0x242b8a: SUBS            R1, #1
0x242b8c: BNE             loc_242B56
0x242b8e: LDR             R1, [SP,#0x550+var_530]
0x242b90: ADD.W           R4, R4, R1,LSL#2
0x242b94: STR             R4, [SP,#0x550+var_534]
0x242b96: ADD.W           R5, R5, R1,LSL#3
0x242b9a: STR             R5, [SP,#0x550+var_538]
0x242b9c: B               loc_242BA2
0x242b9e: LDR.W           R12, [SP,#0x550+var_53C]
0x242ba2: ADDS            R0, #1
0x242ba4: CMP             R0, R12
0x242ba6: BNE             loc_242B46
0x242ba8: B.W             def_240500; jumptable 00240500 default case
0x242bac: LDR             R0, [SP,#0x550+var_53C]; jumptable 002406C6 case 5128
0x242bae: CMP             R0, #0
0x242bb0: BEQ.W           def_240500; jumptable 00240500 default case
0x242bb4: MOVS            R0, #0
0x242bb6: LDR             R1, [SP,#0x550+var_530]
0x242bb8: CBZ             R1, loc_242BF4
0x242bba: LDR             R4, [SP,#0x550+var_534]
0x242bbc: LDR.W           R12, [SP,#0x550+var_538]
0x242bc0: LDR.W           LR, [SP,#0x550+var_53C]
0x242bc4: MOV             R2, R4
0x242bc6: MOV             R3, R12
0x242bc8: LDRB            R6, [R3,#2]
0x242bca: SUBS            R1, #1
0x242bcc: LDRH            R5, [R3]
0x242bce: ADD.W           R3, R3, #3
0x242bd2: ORR.W           R6, R5, R6,LSL#16
0x242bd6: MOV.W           R6, R6,LSL#8
0x242bda: STR.W           R6, [R2],#4
0x242bde: BNE             loc_242BC8
0x242be0: LDR             R1, [SP,#0x550+var_530]
0x242be2: ADD.W           R4, R4, R1,LSL#2
0x242be6: ADD.W           R1, R1, R1,LSL#1
0x242bea: STR             R4, [SP,#0x550+var_534]
0x242bec: ADD             R12, R1
0x242bee: STR.W           R12, [SP,#0x550+var_538]
0x242bf2: B               loc_242BF8
0x242bf4: LDR.W           LR, [SP,#0x550+var_53C]
0x242bf8: ADDS            R0, #1
0x242bfa: CMP             R0, LR
0x242bfc: BNE             loc_242BB6
0x242bfe: B.W             def_240500; jumptable 00240500 default case
0x242c02: LDR             R0, [SP,#0x550+var_53C]; jumptable 002406C6 case 5129
0x242c04: CMP             R0, #0
0x242c06: BEQ.W           def_240500; jumptable 00240500 default case
0x242c0a: MOVS            R0, #0
0x242c0c: MOV.W           R1, #0x80000000
0x242c10: LDR             R2, [SP,#0x550+var_530]
0x242c12: CBZ             R2, loc_242C4C
0x242c14: LDR.W           LR, [SP,#0x550+var_534]
0x242c18: LDR.W           R12, [SP,#0x550+var_538]
0x242c1c: MOV             R3, LR
0x242c1e: MOV             R6, R12
0x242c20: LDRB            R5, [R6,#2]
0x242c22: SUBS            R2, #1
0x242c24: LDRH            R4, [R6]
0x242c26: ADD.W           R6, R6, #3
0x242c2a: ORR.W           R5, R4, R5,LSL#16
0x242c2e: EOR.W           R5, R1, R5,LSL#8
0x242c32: STR.W           R5, [R3],#4
0x242c36: BNE             loc_242C20
0x242c38: LDR             R2, [SP,#0x550+var_530]
0x242c3a: ADD.W           LR, LR, R2,LSL#2
0x242c3e: ADD.W           R2, R2, R2,LSL#1
0x242c42: STR.W           LR, [SP,#0x550+var_534]
0x242c46: ADD             R12, R2
0x242c48: STR.W           R12, [SP,#0x550+var_538]
0x242c4c: LDR             R2, [SP,#0x550+var_53C]
0x242c4e: ADDS            R0, #1
0x242c50: CMP             R0, R2
0x242c52: BNE             loc_242C10
0x242c54: B.W             def_240500; jumptable 00240500 default case
0x242c58: LDR             R0, [SP,#0x550+var_53C]; jumptable 002406C6 case 5130
0x242c5a: CMP             R0, #0
0x242c5c: BEQ.W           def_240500; jumptable 00240500 default case
0x242c60: LDR             R1, =(unk_5FC67A - 0x242C68)
0x242c62: MOVS            R0, #0
0x242c64: ADD             R1, PC; unk_5FC67A
0x242c66: LDR             R2, [SP,#0x550+var_530]
0x242c68: CBZ             R2, loc_242C9C
0x242c6a: LDR.W           R12, [SP,#0x550+var_534]
0x242c6e: LDR             R4, [SP,#0x550+var_538]
0x242c70: LDR.W           LR, [SP,#0x550+var_53C]
0x242c74: MOV             R3, R12
0x242c76: MOV             R6, R4
0x242c78: LDRB.W          R5, [R6],#1
0x242c7c: SUBS            R2, #1
0x242c7e: LDRH.W          R5, [R1,R5,LSL#1]
0x242c82: MOV.W           R5, R5,LSL#16
0x242c86: STR.W           R5, [R3],#4
0x242c8a: BNE             loc_242C78
0x242c8c: LDR             R2, [SP,#0x550+var_530]
0x242c8e: ADD             R4, R2
0x242c90: ADD.W           R12, R12, R2,LSL#2
0x242c94: STR.W           R12, [SP,#0x550+var_534]
0x242c98: STR             R4, [SP,#0x550+var_538]
0x242c9a: B               loc_242CA0
0x242c9c: LDR.W           LR, [SP,#0x550+var_53C]
0x242ca0: ADDS            R0, #1
0x242ca2: CMP             R0, LR
0x242ca4: BNE             loc_242C66
0x242ca6: B.W             def_240500; jumptable 00240500 default case
0x242caa: LDR             R0, [SP,#0x550+var_53C]; jumptable 002406C6 case 5131
0x242cac: CMP             R0, #0
0x242cae: BEQ.W           def_240500; jumptable 00240500 default case
0x242cb2: LDR             R1, =(unk_5FC87A - 0x242CBA)
0x242cb4: MOVS            R0, #0
0x242cb6: ADD             R1, PC; unk_5FC87A
0x242cb8: LDR             R2, [SP,#0x550+var_530]
0x242cba: CBZ             R2, loc_242CEE
0x242cbc: LDR.W           R12, [SP,#0x550+var_534]
0x242cc0: LDR             R4, [SP,#0x550+var_538]
0x242cc2: LDR.W           LR, [SP,#0x550+var_53C]
0x242cc6: MOV             R3, R12
0x242cc8: MOV             R6, R4
0x242cca: LDRB.W          R5, [R6],#1
0x242cce: SUBS            R2, #1
0x242cd0: LDRH.W          R5, [R1,R5,LSL#1]
0x242cd4: MOV.W           R5, R5,LSL#16
0x242cd8: STR.W           R5, [R3],#4
0x242cdc: BNE             loc_242CCA
0x242cde: LDR             R2, [SP,#0x550+var_530]
0x242ce0: ADD             R4, R2
0x242ce2: ADD.W           R12, R12, R2,LSL#2
0x242ce6: STR.W           R12, [SP,#0x550+var_534]
0x242cea: STR             R4, [SP,#0x550+var_538]
0x242cec: B               loc_242CF2
0x242cee: LDR.W           LR, [SP,#0x550+var_53C]
0x242cf2: ADDS            R0, #1
0x242cf4: CMP             R0, LR
0x242cf6: BNE             loc_242CB8
0x242cf8: B.W             def_240500; jumptable 00240500 default case
0x242cfc: LDR             R0, [SP,#0x550+var_53C]; jumptable 002406C6 case 5132
0x242cfe: LDR             R4, [SP,#0x550+var_530]
0x242d00: CMP             R0, #0
0x242d02: BEQ.W           def_240500; jumptable 00240500 default case
0x242d06: ADD.W           R0, R4, R4,LSL#3
0x242d0a: MOV.W           R8, R4,LSL#1
0x242d0e: BIC.W           R11, R4, #3
0x242d12: MOVS            R5, #0
0x242d14: MOV.W           R10, R0,LSL#2
0x242d18: ADD.W           R9, SP, #0x550+var_51A
0x242d1c: MOV             R2, R4
0x242d1e: LDR             R4, [SP,#0x550+var_538]
0x242d20: MOV             R0, R9
0x242d22: MOV             R1, R4
0x242d24: BL              sub_2619BC
0x242d28: LDR.W           LR, [SP,#0x550+var_53C]
0x242d2c: ADD             R4, R10
0x242d2e: STR             R4, [SP,#0x550+var_538]
0x242d30: CMP             R5, LR
0x242d32: BCS             loc_242DBC
0x242d34: LDRD.W          R12, R4, [SP,#0x550+var_534]
0x242d38: ADD.W           R6, SP, #0x550+var_51A
0x242d3c: MOVS            R0, #0
0x242d3e: CBZ             R4, loc_242DAC
0x242d40: MOVS            R3, #0
0x242d42: CMP             R4, #4
0x242d44: BCC             loc_242D70
0x242d46: CMP.W           R11, #0
0x242d4a: MOV             R2, R12
0x242d4c: BEQ             loc_242D96
0x242d4e: MLA.W           R1, R0, R4, R4
0x242d52: ADD.W           R1, R9, R1,LSL#1
0x242d56: CMP             R12, R1
0x242d58: ITTTT CC
0x242d5a: MULCC.W         R1, R0, R4
0x242d5e: ADDCC.W         R1, R9, R1,LSL#1
0x242d62: ADDCC.W         R2, R12, R4,LSL#2
0x242d66: CMPCC           R1, R2
0x242d68: BCS             loc_242D74
0x242d6a: MOVS            R3, #0
0x242d6c: MOV             R2, R12
0x242d6e: B               loc_242D96
0x242d70: MOV             R2, R12
0x242d72: B               loc_242D96
0x242d74: ADD.W           R2, R12, R11,LSL#2
0x242d78: MOV             R3, R11
0x242d7a: MOV             R1, R6
0x242d7c: MOV             R4, R12
0x242d7e: VLD1.16         {D16}, [R1]!
0x242d82: SUBS            R3, #4
0x242d84: VSHLL.I16       Q8, D16, #0x10
0x242d88: VST1.32         {D16-D17}, [R4]!
0x242d8c: BNE             loc_242D7E
0x242d8e: LDR             R4, [SP,#0x550+var_530]
0x242d90: MOV             R3, R11
0x242d92: CMP             R11, R4
0x242d94: BEQ             loc_242DA8
0x242d96: LDRH.W          R1, [R6,R3,LSL#1]
0x242d9a: ADDS            R3, #1
0x242d9c: CMP             R4, R3
0x242d9e: MOV.W           R1, R1,LSL#16
0x242da2: STR.W           R1, [R2],#4
0x242da6: BNE             loc_242D96
0x242da8: ADD.W           R12, R12, R4,LSL#2
0x242dac: ADDS            R0, #1
0x242dae: ADDS            R5, #1
0x242db0: CMP             R0, #0x40 ; '@'
0x242db2: BHI             loc_242DC0
0x242db4: ADD             R6, R8
0x242db6: CMP             R5, LR
0x242db8: BCC             loc_242D3E
0x242dba: B               loc_242DC0
0x242dbc: LDRD.W          R12, R4, [SP,#0x550+var_534]
0x242dc0: CMP             R5, LR
0x242dc2: STR.W           R12, [SP,#0x550+var_534]
0x242dc6: BCC             loc_242D1C
0x242dc8: B.W             def_240500; jumptable 00240500 default case
0x242dcc: LDR             R0, [SP,#0x550+var_53C]; jumptable 0024079C case 5121
0x242dce: CMP             R0, #0
0x242dd0: BEQ.W           def_240500; jumptable 00240500 default case
0x242dd4: LDR             R0, [SP,#0x550+var_530]
0x242dd6: ADD.W           LR, SP, #0x550+var_520
0x242dda: MOVS            R1, #0
0x242ddc: BIC.W           R12, R0, #3
0x242de0: LDR             R4, [SP,#0x550+var_530]
0x242de2: CMP             R4, #0
0x242de4: BEQ             loc_242E8C
0x242de6: MOVS            R0, #0
0x242de8: CMP             R4, #4
0x242dea: BCC             loc_242E12
0x242dec: LDRD.W          R8, R3, [SP,#0x550+var_538]
0x242df0: CMP.W           R12, #0
0x242df4: MOV             R6, R8
0x242df6: BEQ             loc_242E6C
0x242df8: LDR             R2, [SP,#0x550+var_534]
0x242dfa: ADD.W           R0, R8, R4
0x242dfe: CMP             R0, R2
0x242e00: BLS             loc_242E38
0x242e02: ADD.W           R0, R2, R4,LSL#2
0x242e06: CMP             R8, R0
0x242e08: BCS             loc_242E38
0x242e0a: MOVS            R0, #0
0x242e0c: MOV             R3, R2
0x242e0e: MOV             R6, R8
0x242e10: B               loc_242E6C
0x242e12: LDRD.W          R8, R3, [SP,#0x550+var_538]
0x242e16: MOV             R6, R8
0x242e18: B               loc_242E6C
0x242e1a: ALIGN 0x10
0x242e20: DCFD 2.14748365e9
0x242e28: DCD unk_5FC67A - 0x242C68
0x242e2c: DCD unk_5FC87A - 0x242CBA
0x242e30: DCD unk_5FC67A - 0x2432EA
0x242e34: DCD unk_5FC87A - 0x24333E
0x242e38: ADD.W           R6, R8, R12
0x242e3c: ADD.W           R3, R2, R12,LSL#2
0x242e40: MOV             R0, R12
0x242e42: MOV             R4, R2
0x242e44: MOV             R5, R8
0x242e46: LDR.W           R2, [R5],#4
0x242e4a: SUBS            R0, #4
0x242e4c: STR             R2, [SP,#0x550+var_520]
0x242e4e: VLD1.32         {D16[0]}, [LR@32]
0x242e52: VMOVL.U8        Q8, D16
0x242e56: VMOVL.U16       Q8, D16
0x242e5a: VSHL.I32        Q8, Q8, #0x18
0x242e5e: VST1.32         {D16-D17}, [R4]!
0x242e62: BNE             loc_242E46
0x242e64: LDR             R4, [SP,#0x550+var_530]
0x242e66: MOV             R0, R12
0x242e68: CMP             R12, R4
0x242e6a: BEQ             loc_242E7E
0x242e6c: SUBS            R0, R4, R0
0x242e6e: LDRB.W          R2, [R6],#1
0x242e72: SUBS            R0, #1
0x242e74: MOV.W           R2, R2,LSL#24
0x242e78: STR.W           R2, [R3],#4
0x242e7c: BNE             loc_242E6E
0x242e7e: LDR             R0, [SP,#0x550+var_534]
0x242e80: ADD             R8, R4
0x242e82: ADD.W           R0, R0, R4,LSL#2
0x242e86: STR             R0, [SP,#0x550+var_534]
0x242e88: STR.W           R8, [SP,#0x550+var_538]
0x242e8c: LDR             R0, [SP,#0x550+var_53C]
0x242e8e: ADDS            R1, #1
0x242e90: CMP             R1, R0
0x242e92: BNE             loc_242DE0
0x242e94: B.W             def_240500; jumptable 00240500 default case
0x242e98: LDR             R0, [SP,#0x550+var_53C]; jumptable 0024079C case 5122
0x242e9a: CMP             R0, #0
0x242e9c: BEQ.W           def_240500; jumptable 00240500 default case
0x242ea0: LDR             R0, [SP,#0x550+var_530]
0x242ea2: VMOV.I32        Q8, #0x80000000
0x242ea6: MOVS            R1, #0
0x242ea8: MOV.W           R2, #0x80000000
0x242eac: BIC.W           R12, R0, #3
0x242eb0: LDR             R4, [SP,#0x550+var_530]
0x242eb2: CMP             R4, #0
0x242eb4: BEQ             loc_242F38
0x242eb6: MOVS            R0, #0
0x242eb8: CMP             R4, #4
0x242eba: BCC             loc_242EE6
0x242ebc: LDRD.W          LR, R3, [SP,#0x550+var_538]
0x242ec0: CMP.W           R12, #0
0x242ec4: MOV             R6, LR
0x242ec6: BEQ             loc_242F16
0x242ec8: ADD.W           R0, LR, R4,LSL#1
0x242ecc: MOV             R5, R4
0x242ece: LDR             R4, [SP,#0x550+var_534]
0x242ed0: CMP             R4, R0
0x242ed2: ITT CC
0x242ed4: ADDCC.W         R0, R4, R5,LSL#2
0x242ed8: CMPCC           LR, R0
0x242eda: BCS             loc_242EEE
0x242edc: MOV             R3, R4
0x242ede: MOVS            R0, #0
0x242ee0: MOV             R6, LR
0x242ee2: MOV             R4, R5
0x242ee4: B               loc_242F16
0x242ee6: LDRD.W          LR, R3, [SP,#0x550+var_538]
0x242eea: MOV             R6, LR
0x242eec: B               loc_242F16
0x242eee: ADD.W           R6, LR, R12,LSL#1
0x242ef2: ADD.W           R3, R4, R12,LSL#2
0x242ef6: MOV             R0, R12
0x242ef8: MOV             R5, LR
0x242efa: VLD1.16         {D18}, [R5]!
0x242efe: SUBS            R0, #4
0x242f00: VSHLL.I16       Q9, D18, #0x10
0x242f04: VEOR            Q9, Q9, Q8
0x242f08: VST1.32         {D18-D19}, [R4]!
0x242f0c: BNE             loc_242EFA
0x242f0e: LDR             R4, [SP,#0x550+var_530]
0x242f10: MOV             R0, R12
0x242f12: CMP             R12, R4
0x242f14: BEQ             loc_242F28
0x242f16: SUBS            R0, R4, R0
0x242f18: LDRH.W          R5, [R6],#2
0x242f1c: SUBS            R0, #1
0x242f1e: EOR.W           R5, R2, R5,LSL#16
0x242f22: STR.W           R5, [R3],#4
0x242f26: BNE             loc_242F18
0x242f28: LDR             R0, [SP,#0x550+var_534]
0x242f2a: ADD.W           LR, LR, R4,LSL#1
0x242f2e: ADD.W           R0, R0, R4,LSL#2
0x242f32: STR             R0, [SP,#0x550+var_534]
0x242f34: STR.W           LR, [SP,#0x550+var_538]
0x242f38: LDR             R0, [SP,#0x550+var_53C]
0x242f3a: ADDS            R1, #1
0x242f3c: CMP             R1, R0
0x242f3e: BNE             loc_242EB0
0x242f40: B.W             def_240500; jumptable 00240500 default case
0x242f44: LDR             R0, [SP,#0x550+var_53C]; jumptable 0024079C case 5123
0x242f46: CMP             R0, #0
0x242f48: BEQ.W           def_240500; jumptable 00240500 default case
0x242f4c: LDR             R0, [SP,#0x550+var_530]
0x242f4e: MOVS            R1, #0
0x242f50: BIC.W           R12, R0, #3
0x242f54: B               loc_242F7E
0x242f56: ADD.W           R3, R6, R12,LSL#1
0x242f5a: ADD.W           R2, LR, R12,LSL#2
0x242f5e: MOV             R0, R12
0x242f60: MOV             R5, LR
0x242f62: MOV             R4, R6
0x242f64: VLD1.16         {D16}, [R4]!
0x242f68: SUBS            R0, #4
0x242f6a: VSHLL.I16       Q8, D16, #0x10
0x242f6e: VST1.32         {D16-D17}, [R5]!
0x242f72: BNE             loc_242F64
0x242f74: LDR             R4, [SP,#0x550+var_530]
0x242f76: MOV             R0, R12
0x242f78: CMP             R12, R4
0x242f7a: BEQ             loc_242FC8
0x242f7c: B               loc_242FB6
0x242f7e: LDR             R4, [SP,#0x550+var_530]
0x242f80: CBZ             R4, loc_242FD6
0x242f82: MOVS            R0, #0
0x242f84: CMP             R4, #4
0x242f86: BCC             loc_242FAC
0x242f88: LDR.W           LR, [SP,#0x550+var_534]
0x242f8c: CMP.W           R12, #0
0x242f90: LDR             R6, [SP,#0x550+var_538]
0x242f92: MOV             R2, LR
0x242f94: MOV             R3, R6
0x242f96: BEQ             loc_242FB6
0x242f98: ADD.W           R0, R6, R4,LSL#1
0x242f9c: CMP             LR, R0
0x242f9e: ITT CC
0x242fa0: ADDCC.W         R0, LR, R4,LSL#2
0x242fa4: CMPCC           R6, R0
0x242fa6: BCS             loc_242F56
0x242fa8: MOVS            R0, #0
0x242faa: B               loc_242FB2
0x242fac: LDR.W           LR, [SP,#0x550+var_534]
0x242fb0: LDR             R6, [SP,#0x550+var_538]
0x242fb2: MOV             R2, LR
0x242fb4: MOV             R3, R6
0x242fb6: SUBS            R0, R4, R0
0x242fb8: LDRH.W          R5, [R3],#2
0x242fbc: SUBS            R0, #1
0x242fbe: MOV.W           R5, R5,LSL#16
0x242fc2: STR.W           R5, [R2],#4
0x242fc6: BNE             loc_242FB8
0x242fc8: ADD.W           LR, LR, R4,LSL#2
0x242fcc: STR.W           LR, [SP,#0x550+var_534]
0x242fd0: ADD.W           R6, R6, R4,LSL#1
0x242fd4: STR             R6, [SP,#0x550+var_538]
0x242fd6: LDR             R0, [SP,#0x550+var_53C]
0x242fd8: ADDS            R1, #1
0x242fda: CMP             R1, R0
0x242fdc: BNE             loc_242F7E
0x242fde: B.W             def_240500; jumptable 00240500 default case
0x242fe2: LDR             R0, [SP,#0x550+var_53C]; jumptable 0024079C case 5124
0x242fe4: CMP             R0, #0
0x242fe6: BEQ.W           def_240500; jumptable 00240500 default case
0x242fea: LDR             R0, [SP,#0x550+var_530]
0x242fec: VMOV.I32        Q8, #0x80000000
0x242ff0: MOVS            R1, #0
0x242ff2: BIC.W           R12, R0, #3
0x242ff6: B               loc_243020
0x242ff8: ADD.W           R3, R6, R12,LSL#2
0x242ffc: ADD.W           R2, LR, R12,LSL#2
0x243000: MOV             R0, R12
0x243002: MOV             R5, LR
0x243004: MOV             R4, R6
0x243006: VLD1.32         {D18-D19}, [R4]!
0x24300a: SUBS            R0, #4
0x24300c: VEOR            Q9, Q9, Q8
0x243010: VST1.32         {D18-D19}, [R5]!
0x243014: BNE             loc_243006
0x243016: LDR             R4, [SP,#0x550+var_530]
0x243018: MOV             R0, R12
0x24301a: CMP             R12, R4
0x24301c: BEQ             loc_24306A
0x24301e: B               loc_243058
0x243020: LDR             R4, [SP,#0x550+var_530]
0x243022: CBZ             R4, loc_243078
0x243024: MOVS            R0, #0
0x243026: CMP             R4, #4
0x243028: BCC             loc_24304E
0x24302a: LDR.W           LR, [SP,#0x550+var_534]
0x24302e: CMP.W           R12, #0
0x243032: LDR             R6, [SP,#0x550+var_538]
0x243034: MOV             R2, LR
0x243036: MOV             R3, R6
0x243038: BEQ             loc_243058
0x24303a: ADD.W           R0, R6, R4,LSL#2
0x24303e: CMP             LR, R0
0x243040: ITT CC
0x243042: ADDCC.W         R0, LR, R4,LSL#2
0x243046: CMPCC           R6, R0
0x243048: BCS             loc_242FF8
0x24304a: MOVS            R0, #0
0x24304c: B               loc_243054
0x24304e: LDR.W           LR, [SP,#0x550+var_534]
0x243052: LDR             R6, [SP,#0x550+var_538]
0x243054: MOV             R2, LR
0x243056: MOV             R3, R6
0x243058: SUBS            R0, R4, R0
0x24305a: LDR.W           R5, [R3],#4
0x24305e: SUBS            R0, #1
0x243060: EOR.W           R5, R5, #0x80000000
0x243064: STR.W           R5, [R2],#4
0x243068: BNE             loc_24305A
0x24306a: ADD.W           LR, LR, R4,LSL#2
0x24306e: STR.W           LR, [SP,#0x550+var_534]
0x243072: ADD.W           R6, R6, R4,LSL#2
0x243076: STR             R6, [SP,#0x550+var_538]
0x243078: LDR             R0, [SP,#0x550+var_53C]
0x24307a: ADDS            R1, #1
0x24307c: CMP             R1, R0
0x24307e: BNE             loc_243020
0x243080: B.W             def_240500; jumptable 00240500 default case
0x243084: LDR             R0, [SP,#0x550+var_53C]; jumptable 0024079C case 5125
0x243086: CMP             R0, #0
0x243088: BEQ.W           def_240500; jumptable 00240500 default case
0x24308c: LDR             R0, [SP,#0x550+var_530]
0x24308e: MOVS            R1, #0
0x243090: BIC.W           R12, R0, #3
0x243094: B               loc_2430BA
0x243096: ADD.W           R3, R6, R12,LSL#2
0x24309a: ADD.W           R2, LR, R12,LSL#2
0x24309e: MOV             R0, R12
0x2430a0: MOV             R5, LR
0x2430a2: MOV             R4, R6
0x2430a4: VLD1.32         {D16-D17}, [R4]!
0x2430a8: SUBS            R0, #4
0x2430aa: VST1.32         {D16-D17}, [R5]!
0x2430ae: BNE             loc_2430A4
0x2430b0: LDR             R4, [SP,#0x550+var_530]
0x2430b2: MOV             R0, R12
0x2430b4: CMP             R12, R4
0x2430b6: BEQ             loc_243100
0x2430b8: B               loc_2430F2
0x2430ba: LDR             R4, [SP,#0x550+var_530]
0x2430bc: CBZ             R4, loc_24310E
0x2430be: MOVS            R0, #0
0x2430c0: CMP             R4, #4
0x2430c2: BCC             loc_2430E8
0x2430c4: LDR.W           LR, [SP,#0x550+var_534]
0x2430c8: CMP.W           R12, #0
0x2430cc: LDR             R6, [SP,#0x550+var_538]
0x2430ce: MOV             R2, LR
0x2430d0: MOV             R3, R6
0x2430d2: BEQ             loc_2430F2
0x2430d4: ADD.W           R0, R6, R4,LSL#2
0x2430d8: CMP             LR, R0
0x2430da: ITT CC
0x2430dc: ADDCC.W         R0, LR, R4,LSL#2
0x2430e0: CMPCC           R6, R0
0x2430e2: BCS             loc_243096
0x2430e4: MOVS            R0, #0
0x2430e6: B               loc_2430EE
0x2430e8: LDR.W           LR, [SP,#0x550+var_534]
0x2430ec: LDR             R6, [SP,#0x550+var_538]
0x2430ee: MOV             R2, LR
0x2430f0: MOV             R3, R6
0x2430f2: SUBS            R0, R4, R0
0x2430f4: LDR.W           R5, [R3],#4
0x2430f8: SUBS            R0, #1
0x2430fa: STR.W           R5, [R2],#4
0x2430fe: BNE             loc_2430F4
0x243100: ADD.W           LR, LR, R4,LSL#2
0x243104: STR.W           LR, [SP,#0x550+var_534]
0x243108: ADD.W           R6, R6, R4,LSL#2
0x24310c: STR             R6, [SP,#0x550+var_538]
0x24310e: LDR             R0, [SP,#0x550+var_53C]
0x243110: ADDS            R1, #1
0x243112: CMP             R1, R0
0x243114: BNE             loc_2430BA
0x243116: B.W             def_240500; jumptable 00240500 default case
0x24311a: LDR             R0, [SP,#0x550+var_53C]; jumptable 0024079C case 5126
0x24311c: CMP             R0, #0
0x24311e: BEQ.W           def_240500; jumptable 00240500 default case
0x243122: VMOV.F32        S0, #1.0
0x243126: VLDR            D16, =2.14748365e9
0x24312a: VMOV.F32        S2, #-1.0
0x24312e: MOVS            R0, #0
0x243130: LDR             R1, [SP,#0x550+var_530]
0x243132: CBZ             R1, loc_24318E
0x243134: LDR             R4, [SP,#0x550+var_534]
0x243136: LDR             R5, [SP,#0x550+var_538]
0x243138: LDR.W           R12, [SP,#0x550+var_53C]
0x24313c: MOV             R2, R4
0x24313e: MOV             R3, R5
0x243140: VLDM            R3!, {S4}
0x243144: VCMPE.F32       S4, S0
0x243148: VMRS            APSR_nzcv, FPSCR
0x24314c: BLE             loc_243154
0x24314e: MOV.W           R6, #0xFFFFFFFF
0x243152: B               loc_243176
0x243154: VCMPE.F32       S4, S2
0x243158: VMRS            APSR_nzcv, FPSCR
0x24315c: BGE             loc_243162
0x24315e: MOVS            R6, #0
0x243160: B               loc_243176
0x243162: VCVT.F64.F32    D17, S4
0x243166: VMUL.F64        D17, D17, D16
0x24316a: VCVT.S32.F64    S4, D17
0x24316e: VMOV            R6, S4
0x243172: EOR.W           R6, R6, #0x80000000
0x243176: STR.W           R6, [R2],#4
0x24317a: SUBS            R1, #1
0x24317c: BNE             loc_243140
0x24317e: LDR             R1, [SP,#0x550+var_530]
0x243180: ADD.W           R4, R4, R1,LSL#2
0x243184: STR             R4, [SP,#0x550+var_534]
0x243186: ADD.W           R5, R5, R1,LSL#2
0x24318a: STR             R5, [SP,#0x550+var_538]
0x24318c: B               loc_243192
0x24318e: LDR.W           R12, [SP,#0x550+var_53C]
0x243192: ADDS            R0, #1
0x243194: CMP             R0, R12
0x243196: BNE             loc_243130
0x243198: B.W             def_240500; jumptable 00240500 default case
0x24319c: LDR             R0, [SP,#0x550+var_53C]; jumptable 0024079C case 5127
0x24319e: CMP             R0, #0
0x2431a0: BEQ.W           def_240500; jumptable 00240500 default case
0x2431a4: VMOV.F64        D16, #1.0
0x2431a8: MOVS            R0, #0
0x2431aa: VMOV.F64        D17, #-1.0
0x2431ae: VLDR            D18, =2.14748365e9
0x2431b2: B               loc_2431C0
0x2431b4: ALIGN 8
0x2431b8: DCFD 2.14748365e9
0x2431c0: LDR             R1, [SP,#0x550+var_530]
0x2431c2: CBZ             R1, loc_24321A
0x2431c4: LDR             R4, [SP,#0x550+var_534]
0x2431c6: LDR             R5, [SP,#0x550+var_538]
0x2431c8: LDR.W           R12, [SP,#0x550+var_53C]
0x2431cc: MOV             R2, R4
0x2431ce: MOV             R3, R5
0x2431d0: VLDM            R3!, {D19}
0x2431d4: VCMPE.F64       D19, D16
0x2431d8: VMRS            APSR_nzcv, FPSCR
0x2431dc: BLE             loc_2431E4
0x2431de: MOV.W           R6, #0xFFFFFFFF
0x2431e2: B               loc_243202
0x2431e4: VCMPE.F64       D19, D17
0x2431e8: VMRS            APSR_nzcv, FPSCR
0x2431ec: BGE             loc_2431F2
0x2431ee: MOVS            R6, #0
0x2431f0: B               loc_243202
0x2431f2: VMUL.F64        D19, D19, D18
0x2431f6: VCVT.S32.F64    S0, D19
0x2431fa: VMOV            R6, S0
0x2431fe: EOR.W           R6, R6, #0x80000000
0x243202: STR.W           R6, [R2],#4
0x243206: SUBS            R1, #1
0x243208: BNE             loc_2431D0
0x24320a: LDR             R1, [SP,#0x550+var_530]
0x24320c: ADD.W           R4, R4, R1,LSL#2
0x243210: STR             R4, [SP,#0x550+var_534]
0x243212: ADD.W           R5, R5, R1,LSL#3
0x243216: STR             R5, [SP,#0x550+var_538]
0x243218: B               loc_24321E
0x24321a: LDR.W           R12, [SP,#0x550+var_53C]
0x24321e: ADDS            R0, #1
0x243220: CMP             R0, R12
0x243222: BNE             loc_2431C0
0x243224: B.W             def_240500; jumptable 00240500 default case
0x243228: LDR             R0, [SP,#0x550+var_53C]; jumptable 0024079C case 5128
0x24322a: CMP             R0, #0
0x24322c: BEQ.W           def_240500; jumptable 00240500 default case
0x243230: MOVS            R0, #0
0x243232: MOV.W           R1, #0x80000000
0x243236: LDR             R2, [SP,#0x550+var_530]
0x243238: CBZ             R2, loc_243272
0x24323a: LDR.W           LR, [SP,#0x550+var_534]
0x24323e: LDR.W           R12, [SP,#0x550+var_538]
0x243242: MOV             R3, LR
0x243244: MOV             R6, R12
0x243246: LDRB            R5, [R6,#2]
0x243248: SUBS            R2, #1
0x24324a: LDRH            R4, [R6]
0x24324c: ADD.W           R6, R6, #3
0x243250: ORR.W           R5, R4, R5,LSL#16
0x243254: EOR.W           R5, R1, R5,LSL#8
0x243258: STR.W           R5, [R3],#4
0x24325c: BNE             loc_243246
0x24325e: LDR             R2, [SP,#0x550+var_530]
0x243260: ADD.W           LR, LR, R2,LSL#2
0x243264: ADD.W           R2, R2, R2,LSL#1
0x243268: STR.W           LR, [SP,#0x550+var_534]
0x24326c: ADD             R12, R2
0x24326e: STR.W           R12, [SP,#0x550+var_538]
0x243272: LDR             R2, [SP,#0x550+var_53C]
0x243274: ADDS            R0, #1
0x243276: CMP             R0, R2
0x243278: BNE             loc_243236
0x24327a: B.W             def_240500; jumptable 00240500 default case
0x24327e: LDR             R0, [SP,#0x550+var_53C]; jumptable 0024079C case 5129
0x243280: CMP             R0, #0
0x243282: BEQ.W           def_240500; jumptable 00240500 default case
0x243286: MOVS            R0, #0
0x243288: LDR             R1, [SP,#0x550+var_530]
0x24328a: CBZ             R1, loc_2432C6
0x24328c: LDR             R4, [SP,#0x550+var_534]
0x24328e: LDR.W           R12, [SP,#0x550+var_538]
0x243292: LDR.W           LR, [SP,#0x550+var_53C]
0x243296: MOV             R2, R4
0x243298: MOV             R3, R12
0x24329a: LDRB            R6, [R3,#2]
0x24329c: SUBS            R1, #1
0x24329e: LDRH            R5, [R3]
0x2432a0: ADD.W           R3, R3, #3
0x2432a4: ORR.W           R6, R5, R6,LSL#16
0x2432a8: MOV.W           R6, R6,LSL#8
0x2432ac: STR.W           R6, [R2],#4
0x2432b0: BNE             loc_24329A
0x2432b2: LDR             R1, [SP,#0x550+var_530]
0x2432b4: ADD.W           R4, R4, R1,LSL#2
0x2432b8: ADD.W           R1, R1, R1,LSL#1
0x2432bc: STR             R4, [SP,#0x550+var_534]
0x2432be: ADD             R12, R1
0x2432c0: STR.W           R12, [SP,#0x550+var_538]
0x2432c4: B               loc_2432CA
0x2432c6: LDR.W           LR, [SP,#0x550+var_53C]
0x2432ca: ADDS            R0, #1
0x2432cc: CMP             R0, LR
0x2432ce: BNE             loc_243288
0x2432d0: B.W             def_240500; jumptable 00240500 default case
0x2432d4: LDR             R0, [SP,#0x550+var_53C]; jumptable 0024079C case 5130
0x2432d6: CMP             R0, #0
0x2432d8: BEQ.W           def_240500; jumptable 00240500 default case
0x2432dc: LDR.W           R1, =(unk_5FC67A - 0x2432EA)
0x2432e0: MOVS            R0, #0
0x2432e2: MOV.W           R2, #0x80000000
0x2432e6: ADD             R1, PC; unk_5FC67A
0x2432e8: LDR             R3, [SP,#0x550+var_530]
0x2432ea: CBZ             R3, loc_24331C
0x2432ec: LDR.W           LR, [SP,#0x550+var_534]
0x2432f0: LDR.W           R12, [SP,#0x550+var_538]
0x2432f4: MOV             R6, LR
0x2432f6: MOV             R5, R12
0x2432f8: LDRB.W          R4, [R5],#1
0x2432fc: SUBS            R3, #1
0x2432fe: LDRH.W          R4, [R1,R4,LSL#1]
0x243302: EOR.W           R4, R2, R4,LSL#16
0x243306: STR.W           R4, [R6],#4
0x24330a: BNE             loc_2432F8
0x24330c: LDR             R3, [SP,#0x550+var_530]
0x24330e: ADD             R12, R3
0x243310: ADD.W           LR, LR, R3,LSL#2
0x243314: STR.W           LR, [SP,#0x550+var_534]
0x243318: STR.W           R12, [SP,#0x550+var_538]
0x24331c: LDR             R3, [SP,#0x550+var_53C]
0x24331e: ADDS            R0, #1
0x243320: CMP             R0, R3
0x243322: BNE             loc_2432E8
0x243324: B.W             def_240500; jumptable 00240500 default case
0x243328: LDR             R0, [SP,#0x550+var_53C]; jumptable 0024079C case 5131
0x24332a: CMP             R0, #0
0x24332c: BEQ.W           def_240500; jumptable 00240500 default case
0x243330: LDR.W           R1, =(unk_5FC87A - 0x24333E)
0x243334: MOVS            R0, #0
0x243336: MOV.W           R2, #0x80000000
0x24333a: ADD             R1, PC; unk_5FC87A
0x24333c: LDR             R3, [SP,#0x550+var_530]
0x24333e: CBZ             R3, loc_243370
0x243340: LDR.W           LR, [SP,#0x550+var_534]
0x243344: LDR.W           R12, [SP,#0x550+var_538]
0x243348: MOV             R6, LR
0x24334a: MOV             R5, R12
0x24334c: LDRB.W          R4, [R5],#1
0x243350: SUBS            R3, #1
0x243352: LDRH.W          R4, [R1,R4,LSL#1]
0x243356: EOR.W           R4, R2, R4,LSL#16
0x24335a: STR.W           R4, [R6],#4
0x24335e: BNE             loc_24334C
0x243360: LDR             R3, [SP,#0x550+var_530]
0x243362: ADD             R12, R3
0x243364: ADD.W           LR, LR, R3,LSL#2
0x243368: STR.W           LR, [SP,#0x550+var_534]
0x24336c: STR.W           R12, [SP,#0x550+var_538]
0x243370: LDR             R3, [SP,#0x550+var_53C]
0x243372: ADDS            R0, #1
0x243374: CMP             R0, R3
0x243376: BNE             loc_24333C
0x243378: B.W             def_240500; jumptable 00240500 default case
0x24337c: LDR             R0, [SP,#0x550+var_53C]; jumptable 0024079C case 5132
0x24337e: LDR             R4, [SP,#0x550+var_530]
0x243380: CMP             R0, #0
0x243382: BEQ.W           def_240500; jumptable 00240500 default case
0x243386: ADD.W           R0, R4, R4,LSL#3
0x24338a: MOV.W           R8, R4,LSL#1
0x24338e: BIC.W           R11, R4, #3
0x243392: MOV.W           R10, #0
0x243396: LSLS            R0, R0, #2
0x243398: ADD.W           R9, SP, #0x550+var_51A
0x24339c: STR             R0, [SP,#0x550+var_540]
0x24339e: MOV.W           R5, #0x80000000
0x2433a2: VMOV.I32        Q4, #0x80000000
0x2433a6: MOV             R2, R4
0x2433a8: LDR             R4, [SP,#0x550+var_538]
0x2433aa: MOV             R0, R9
0x2433ac: MOV             R1, R4
0x2433ae: BL              sub_2619BC
0x2433b2: LDRD.W          R0, LR, [SP,#0x550+var_540]
0x2433b6: CMP             R10, LR
0x2433b8: ADD             R4, R0
0x2433ba: STR             R4, [SP,#0x550+var_538]
0x2433bc: BCS             loc_24344C
0x2433be: LDRD.W          R12, R4, [SP,#0x550+var_534]
0x2433c2: ADD.W           R6, SP, #0x550+var_51A
0x2433c6: MOVS            R0, #0
0x2433c8: CBZ             R4, loc_24343A
0x2433ca: MOVS            R3, #0
0x2433cc: CMP             R4, #4
0x2433ce: BCC             loc_2433FA
0x2433d0: CMP.W           R11, #0
0x2433d4: MOV             R2, R12
0x2433d6: BEQ             loc_243424
0x2433d8: MLA.W           R1, R0, R4, R4
0x2433dc: ADD.W           R1, R9, R1,LSL#1
0x2433e0: CMP             R12, R1
0x2433e2: ITTTT CC
0x2433e4: MULCC.W         R1, R0, R4
0x2433e8: ADDCC.W         R1, R9, R1,LSL#1
0x2433ec: ADDCC.W         R2, R12, R4,LSL#2
0x2433f0: CMPCC           R1, R2
0x2433f2: BCS             loc_2433FE
0x2433f4: MOVS            R3, #0
0x2433f6: MOV             R2, R12
0x2433f8: B               loc_243424
0x2433fa: MOV             R2, R12
0x2433fc: B               loc_243424
0x2433fe: ADD.W           R2, R12, R11,LSL#2
0x243402: MOV             R3, R11
0x243404: MOV             R1, R6
0x243406: MOV             R4, R12
0x243408: VLD1.16         {D16}, [R1]!
0x24340c: SUBS            R3, #4
0x24340e: VSHLL.I16       Q8, D16, #0x10
0x243412: VEOR            Q8, Q8, Q4
0x243416: VST1.32         {D16-D17}, [R4]!
0x24341a: BNE             loc_243408
0x24341c: LDR             R4, [SP,#0x550+var_530]
0x24341e: MOV             R3, R11
0x243420: CMP             R11, R4
0x243422: BEQ             loc_243436
0x243424: LDRH.W          R1, [R6,R3,LSL#1]
0x243428: ADDS            R3, #1
0x24342a: CMP             R4, R3
0x24342c: EOR.W           R1, R5, R1,LSL#16
0x243430: STR.W           R1, [R2],#4
0x243434: BNE             loc_243424
0x243436: ADD.W           R12, R12, R4,LSL#2
0x24343a: ADDS            R0, #1
0x24343c: ADD.W           R10, R10, #1
0x243440: CMP             R0, #0x40 ; '@'
0x243442: BHI             loc_243450
0x243444: ADD             R6, R8
0x243446: CMP             R10, LR
0x243448: BCC             loc_2433C8
0x24344a: B               loc_243450
0x24344c: LDRD.W          R12, R4, [SP,#0x550+var_534]
0x243450: CMP             R10, LR
0x243452: STR.W           R12, [SP,#0x550+var_534]
0x243456: BCC             loc_2433A6
0x243458: B.W             def_240500; jumptable 00240500 default case
0x24345c: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240882 case 5121
0x24345e: CMP             R0, #0
0x243460: BEQ.W           def_240500; jumptable 00240500 default case
0x243464: VLDR            S0, =0.007874
0x243468: MOVS            R0, #0
0x24346a: LDR             R1, [SP,#0x550+var_530]
0x24346c: CBZ             R1, loc_2434A8
0x24346e: LDR             R4, [SP,#0x550+var_534]
0x243470: LDR             R5, [SP,#0x550+var_538]
0x243472: LDR.W           R12, [SP,#0x550+var_53C]
0x243476: MOV             R2, R4
0x243478: MOV             R3, R5
0x24347a: LDRB.W          R6, [R3],#1
0x24347e: SUBS            R1, #1
0x243480: SUB.W           R6, R6, #0x80
0x243484: VMOV            S2, R6
0x243488: VCVT.F32.S32    S2, S2
0x24348c: VMUL.F32        S2, S2, S0
0x243490: VSTR            S2, [R2]
0x243494: ADD.W           R2, R2, #4
0x243498: BNE             loc_24347A
0x24349a: LDR             R1, [SP,#0x550+var_530]
0x24349c: ADD             R5, R1
0x24349e: ADD.W           R4, R4, R1,LSL#2
0x2434a2: STR             R4, [SP,#0x550+var_534]
0x2434a4: STR             R5, [SP,#0x550+var_538]
0x2434a6: B               loc_2434AC
0x2434a8: LDR.W           R12, [SP,#0x550+var_53C]
0x2434ac: ADDS            R0, #1
0x2434ae: CMP             R0, R12
0x2434b0: BNE             loc_24346A
0x2434b2: B.W             def_240500; jumptable 00240500 default case
0x2434b6: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240882 case 5122
0x2434b8: CMP             R0, #0
0x2434ba: BEQ.W           def_240500; jumptable 00240500 default case
0x2434be: VLDR            S0, =0.000030519
0x2434c2: MOVS            R0, #0
0x2434c4: LDR             R1, [SP,#0x550+var_530]
0x2434c6: CBZ             R1, loc_243500
0x2434c8: LDR             R4, [SP,#0x550+var_534]
0x2434ca: LDR             R5, [SP,#0x550+var_538]
0x2434cc: LDR.W           R12, [SP,#0x550+var_53C]
0x2434d0: MOV             R2, R4
0x2434d2: MOV             R3, R5
0x2434d4: LDRSH.W         R6, [R3],#2
0x2434d8: SUBS            R1, #1
0x2434da: VMOV            S2, R6
0x2434de: VCVT.F32.S32    S2, S2
0x2434e2: VMUL.F32        S2, S2, S0
0x2434e6: VSTR            S2, [R2]
0x2434ea: ADD.W           R2, R2, #4
0x2434ee: BNE             loc_2434D4
0x2434f0: LDR             R1, [SP,#0x550+var_530]
0x2434f2: ADD.W           R4, R4, R1,LSL#2
0x2434f6: STR             R4, [SP,#0x550+var_534]
0x2434f8: ADD.W           R5, R5, R1,LSL#1
0x2434fc: STR             R5, [SP,#0x550+var_538]
0x2434fe: B               loc_243504
0x243500: LDR.W           R12, [SP,#0x550+var_53C]
0x243504: ADDS            R0, #1
0x243506: CMP             R0, R12
0x243508: BNE             loc_2434C4
0x24350a: B.W             def_240500; jumptable 00240500 default case
0x24350e: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240882 case 5123
0x243510: CMP             R0, #0
0x243512: BEQ.W           def_240500; jumptable 00240500 default case
0x243516: VLDR            S0, =0.000030519
0x24351a: MOVS            R0, #0
0x24351c: LDR             R1, [SP,#0x550+var_530]
0x24351e: CBZ             R1, loc_24355C
0x243520: LDR             R4, [SP,#0x550+var_534]
0x243522: LDR             R5, [SP,#0x550+var_538]
0x243524: LDR.W           R12, [SP,#0x550+var_53C]
0x243528: MOV             R2, R4
0x24352a: MOV             R3, R5
0x24352c: LDRH.W          R6, [R3],#2
0x243530: SUBS            R1, #1
0x243532: SUB.W           R6, R6, #0x8000
0x243536: VMOV            S2, R6
0x24353a: VCVT.F32.S32    S2, S2
0x24353e: VMUL.F32        S2, S2, S0
0x243542: VSTR            S2, [R2]
0x243546: ADD.W           R2, R2, #4
0x24354a: BNE             loc_24352C
0x24354c: LDR             R1, [SP,#0x550+var_530]
0x24354e: ADD.W           R4, R4, R1,LSL#2
0x243552: STR             R4, [SP,#0x550+var_534]
0x243554: ADD.W           R5, R5, R1,LSL#1
0x243558: STR             R5, [SP,#0x550+var_538]
0x24355a: B               loc_243560
0x24355c: LDR.W           R12, [SP,#0x550+var_53C]
0x243560: ADDS            R0, #1
0x243562: CMP             R0, R12
0x243564: BNE             loc_24351C
0x243566: B.W             def_240500; jumptable 00240500 default case
0x24356a: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240882 case 5124
0x24356c: CMP             R0, #0
0x24356e: BEQ.W           def_240500; jumptable 00240500 default case
0x243572: VLDR            D16, =4.65661288e-10
0x243576: MOVS            R0, #0
0x243578: LDR             R1, [SP,#0x550+var_530]
0x24357a: CBZ             R1, loc_2435B8
0x24357c: LDR             R4, [SP,#0x550+var_534]
0x24357e: LDR             R5, [SP,#0x550+var_538]
0x243580: LDR.W           R12, [SP,#0x550+var_53C]
0x243584: MOV             R2, R4
0x243586: MOV             R3, R5
0x243588: LDR.W           R6, [R3],#4
0x24358c: SUBS            R1, #1
0x24358e: VMOV            S0, R6
0x243592: VCVT.F64.S32    D17, S0
0x243596: VMUL.F64        D17, D17, D16
0x24359a: VCVT.F32.F64    S0, D17
0x24359e: VSTR            S0, [R2]
0x2435a2: ADD.W           R2, R2, #4
0x2435a6: BNE             loc_243588
0x2435a8: LDR             R1, [SP,#0x550+var_530]
0x2435aa: ADD.W           R4, R4, R1,LSL#2
0x2435ae: STR             R4, [SP,#0x550+var_534]
0x2435b0: ADD.W           R5, R5, R1,LSL#2
0x2435b4: STR             R5, [SP,#0x550+var_538]
0x2435b6: B               loc_2435BC
0x2435b8: LDR.W           R12, [SP,#0x550+var_53C]
0x2435bc: ADDS            R0, #1
0x2435be: CMP             R0, R12
0x2435c0: BNE             loc_243578
0x2435c2: B.W             def_240500; jumptable 00240500 default case
0x2435c6: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240882 case 5125
0x2435c8: CMP             R0, #0
0x2435ca: BEQ.W           def_240500; jumptable 00240500 default case
0x2435ce: VLDR            D16, =4.65661288e-10
0x2435d2: MOVS            R0, #0
0x2435d4: LDR             R1, [SP,#0x550+var_530]
0x2435d6: CBZ             R1, loc_243618
0x2435d8: LDR             R4, [SP,#0x550+var_534]
0x2435da: LDR             R5, [SP,#0x550+var_538]
0x2435dc: LDR.W           R12, [SP,#0x550+var_53C]
0x2435e0: MOV             R2, R4
0x2435e2: MOV             R3, R5
0x2435e4: LDR.W           R6, [R3],#4
0x2435e8: SUBS            R1, #1
0x2435ea: EOR.W           R6, R6, #0x80000000
0x2435ee: VMOV            S0, R6
0x2435f2: VCVT.F64.S32    D17, S0
0x2435f6: VMUL.F64        D17, D17, D16
0x2435fa: VCVT.F32.F64    S0, D17
0x2435fe: VSTR            S0, [R2]
0x243602: ADD.W           R2, R2, #4
0x243606: BNE             loc_2435E4
0x243608: LDR             R1, [SP,#0x550+var_530]
0x24360a: ADD.W           R4, R4, R1,LSL#2
0x24360e: STR             R4, [SP,#0x550+var_534]
0x243610: ADD.W           R5, R5, R1,LSL#2
0x243614: STR             R5, [SP,#0x550+var_538]
0x243616: B               loc_24361C
0x243618: LDR.W           R12, [SP,#0x550+var_53C]
0x24361c: ADDS            R0, #1
0x24361e: CMP             R0, R12
0x243620: BNE             loc_2435D4
0x243622: B.W             def_240500; jumptable 00240500 default case
0x243626: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240882 case 5126
0x243628: CMP             R0, #0
0x24362a: BEQ.W           def_240500; jumptable 00240500 default case
0x24362e: LDR             R0, [SP,#0x550+var_530]
0x243630: MOVS            R1, #0
0x243632: BIC.W           R12, R0, #3
0x243636: B               loc_24365C
0x243638: ADD.W           R3, R6, R12,LSL#2
0x24363c: ADD.W           R2, LR, R12,LSL#2
0x243640: MOV             R0, R12
0x243642: MOV             R5, LR
0x243644: MOV             R4, R6
0x243646: VLD1.32         {D16-D17}, [R4]!
0x24364a: SUBS            R0, #4
0x24364c: VST1.32         {D16-D17}, [R5]!
0x243650: BNE             loc_243646
0x243652: LDR             R4, [SP,#0x550+var_530]
0x243654: MOV             R0, R12
0x243656: CMP             R12, R4
0x243658: BEQ             loc_2436A2
0x24365a: B               loc_243694
0x24365c: LDR             R4, [SP,#0x550+var_530]
0x24365e: CBZ             R4, loc_2436B0
0x243660: MOVS            R0, #0
0x243662: CMP             R4, #4
0x243664: BCC             loc_24368A
0x243666: LDR.W           LR, [SP,#0x550+var_534]
0x24366a: CMP.W           R12, #0
0x24366e: LDR             R6, [SP,#0x550+var_538]
0x243670: MOV             R2, LR
0x243672: MOV             R3, R6
0x243674: BEQ             loc_243694
0x243676: ADD.W           R0, R6, R4,LSL#2
0x24367a: CMP             LR, R0
0x24367c: ITT CC
0x24367e: ADDCC.W         R0, LR, R4,LSL#2
0x243682: CMPCC           R6, R0
0x243684: BCS             loc_243638
0x243686: MOVS            R0, #0
0x243688: B               loc_243690
0x24368a: LDR.W           LR, [SP,#0x550+var_534]
0x24368e: LDR             R6, [SP,#0x550+var_538]
0x243690: MOV             R2, LR
0x243692: MOV             R3, R6
0x243694: SUBS            R0, R4, R0
0x243696: LDR.W           R5, [R3],#4
0x24369a: SUBS            R0, #1
0x24369c: STR.W           R5, [R2],#4
0x2436a0: BNE             loc_243696
0x2436a2: ADD.W           LR, LR, R4,LSL#2
0x2436a6: STR.W           LR, [SP,#0x550+var_534]
0x2436aa: ADD.W           R6, R6, R4,LSL#2
0x2436ae: STR             R6, [SP,#0x550+var_538]
0x2436b0: LDR             R0, [SP,#0x550+var_53C]
0x2436b2: ADDS            R1, #1
0x2436b4: CMP             R1, R0
0x2436b6: BNE             loc_24365C
0x2436b8: B.W             def_240500; jumptable 00240500 default case
0x2436bc: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240882 case 5127
0x2436be: CMP             R0, #0
0x2436c0: BEQ.W           def_240500; jumptable 00240500 default case
0x2436c4: LDR             R0, [SP,#0x550+var_530]
0x2436c6: MOVS            R1, #0
0x2436c8: BIC.W           R12, R0, #1
0x2436cc: LDR             R4, [SP,#0x550+var_530]
0x2436ce: CMP             R4, #0
0x2436d0: BEQ             loc_243754
0x2436d2: CMP             R4, #1
0x2436d4: BNE             loc_2436E0
0x2436d6: LDR             R6, [SP,#0x550+var_534]
0x2436d8: MOVS            R0, #0
0x2436da: LDR.W           LR, [SP,#0x550+var_538]
0x2436de: B               loc_243728
0x2436e0: LDRD.W          LR, R6, [SP,#0x550+var_538]
0x2436e4: CMP.W           R12, #0
0x2436e8: BEQ             loc_243726
0x2436ea: ADD.W           R0, LR, R4,LSL#3
0x2436ee: CMP             R6, R0
0x2436f0: ITT CC
0x2436f2: ADDCC.W         R0, R6, R4,LSL#2
0x2436f6: CMPCC           LR, R0
0x2436f8: BCC             loc_243726
0x2436fa: ADD.W           R3, LR, R12,LSL#3
0x2436fe: ADD.W           R2, R6, R12,LSL#2
0x243702: MOV             R0, R12
0x243704: MOV             R5, R6
0x243706: MOV             R4, LR
0x243708: VLD1.64         {D16-D17}, [R4]!
0x24370c: SUBS            R0, #2
0x24370e: VCVT.F32.F64    S1, D17
0x243712: VCVT.F32.F64    S0, D16
0x243716: VST1.32         {D0}, [R5]!
0x24371a: BNE             loc_243708
0x24371c: LDR             R4, [SP,#0x550+var_530]
0x24371e: MOV             R0, R12
0x243720: CMP             R12, R4
0x243722: BNE             loc_24372C
0x243724: B               loc_243746
0x243726: MOVS            R0, #0
0x243728: MOV             R2, R6
0x24372a: MOV             R3, LR
0x24372c: SUBS            R0, R4, R0
0x24372e: VLDR            D16, [R3]
0x243732: SUBS            R0, #1
0x243734: ADD.W           R3, R3, #8
0x243738: VCVT.F32.F64    S0, D16
0x24373c: VSTR            S0, [R2]
0x243740: ADD.W           R2, R2, #4
0x243744: BNE             loc_24372E
0x243746: ADD.W           R6, R6, R4,LSL#2
0x24374a: STR             R6, [SP,#0x550+var_534]
0x24374c: ADD.W           LR, LR, R4,LSL#3
0x243750: STR.W           LR, [SP,#0x550+var_538]
0x243754: LDR             R0, [SP,#0x550+var_53C]
0x243756: ADDS            R1, #1
0x243758: CMP             R1, R0
0x24375a: BNE             loc_2436CC
0x24375c: B.W             def_240500; jumptable 00240500 default case
0x243760: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240882 case 5128
0x243762: CMP             R0, #0
0x243764: BEQ.W           def_240500; jumptable 00240500 default case
0x243768: VLDR            D16, =1.19209304e-7
0x24376c: MOVS            R0, #0
0x24376e: LDR             R1, [SP,#0x550+var_530]
0x243770: CBZ             R1, loc_2437C4
0x243772: LDR             R4, [SP,#0x550+var_534]
0x243774: LDR.W           R12, [SP,#0x550+var_538]
0x243778: LDR.W           LR, [SP,#0x550+var_53C]
0x24377c: MOV             R2, R4
0x24377e: MOV             R3, R12
0x243780: LDRB            R6, [R3,#2]
0x243782: SUBS            R1, #1
0x243784: LDRH            R5, [R3]
0x243786: ADD.W           R3, R3, #3
0x24378a: ORR.W           R6, R5, R6,LSL#16
0x24378e: SBFX.W          R5, R6, #0x10, #8
0x243792: PKHBT.W         R6, R6, R5,LSL#16
0x243796: VMOV            S0, R6
0x24379a: VCVT.F64.S32    D17, S0
0x24379e: VMUL.F64        D17, D17, D16
0x2437a2: VCVT.F32.F64    S0, D17
0x2437a6: VSTR            S0, [R2]
0x2437aa: ADD.W           R2, R2, #4
0x2437ae: BNE             loc_243780
0x2437b0: LDR             R1, [SP,#0x550+var_530]
0x2437b2: ADD.W           R4, R4, R1,LSL#2
0x2437b6: ADD.W           R1, R1, R1,LSL#1
0x2437ba: STR             R4, [SP,#0x550+var_534]
0x2437bc: ADD             R12, R1
0x2437be: STR.W           R12, [SP,#0x550+var_538]
0x2437c2: B               loc_2437C8
0x2437c4: LDR.W           LR, [SP,#0x550+var_53C]
0x2437c8: ADDS            R0, #1
0x2437ca: CMP             R0, LR
0x2437cc: BNE             loc_24376E
0x2437ce: B.W             def_240500; jumptable 00240500 default case
0x2437d2: ALIGN 4
0x2437d4: DCFS 0.007874
0x2437d8: DCFS 0.000030519
0x2437dc: ALIGN 0x10
0x2437e0: DCFD 4.65661288e-10
0x2437e8: DCFD 1.19209304e-7
0x2437f0: DCD unk_5FC67A - 0x24388C
0x2437f4: DCD unk_5FC87A - 0x2438F0
0x2437f8: DCFD 0.00787401575
0x243800: DCFD 0.0000305185095
0x243808: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240882 case 5129
0x24380a: CMP             R0, #0
0x24380c: BEQ.W           def_240500; jumptable 00240500 default case
0x243810: VLDR            D16, =1.19209304e-7
0x243814: MOVS            R0, #0
0x243816: LDR             R1, [SP,#0x550+var_530]
0x243818: CBZ             R1, loc_243868
0x24381a: LDR             R4, [SP,#0x550+var_534]
0x24381c: LDR.W           R12, [SP,#0x550+var_538]
0x243820: LDR.W           LR, [SP,#0x550+var_53C]
0x243824: MOV             R2, R4
0x243826: MOV             R3, R12
0x243828: LDRB            R6, [R3,#2]
0x24382a: SUBS            R1, #1
0x24382c: LDRH            R5, [R3]
0x24382e: ADD.W           R3, R3, #3
0x243832: ORR.W           R6, R5, R6,LSL#16
0x243836: SUB.W           R6, R6, #0x800000
0x24383a: VMOV            S0, R6
0x24383e: VCVT.F64.S32    D17, S0
0x243842: VMUL.F64        D17, D17, D16
0x243846: VCVT.F32.F64    S0, D17
0x24384a: VSTR            S0, [R2]
0x24384e: ADD.W           R2, R2, #4
0x243852: BNE             loc_243828
0x243854: LDR             R1, [SP,#0x550+var_530]
0x243856: ADD.W           R4, R4, R1,LSL#2
0x24385a: ADD.W           R1, R1, R1,LSL#1
0x24385e: STR             R4, [SP,#0x550+var_534]
0x243860: ADD             R12, R1
0x243862: STR.W           R12, [SP,#0x550+var_538]
0x243866: B               loc_24386C
0x243868: LDR.W           LR, [SP,#0x550+var_53C]
0x24386c: ADDS            R0, #1
0x24386e: CMP             R0, LR
0x243870: BNE             loc_243816
0x243872: B.W             def_240500; jumptable 00240500 default case
0x243876: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240882 case 5130
0x243878: CMP             R0, #0
0x24387a: BEQ.W           def_240500; jumptable 00240500 default case
0x24387e: LDR.W           R1, =(unk_5FC67A - 0x24388C)
0x243882: MOVS            R0, #0
0x243884: VLDR            S0, =0.000030519
0x243888: ADD             R1, PC; unk_5FC67A
0x24388a: LDR             R2, [SP,#0x550+var_530]
0x24388c: CBZ             R2, loc_2438CC
0x24388e: LDR.W           R12, [SP,#0x550+var_534]
0x243892: LDR             R4, [SP,#0x550+var_538]
0x243894: LDR.W           LR, [SP,#0x550+var_53C]
0x243898: MOV             R3, R12
0x24389a: MOV             R6, R4
0x24389c: LDRB.W          R5, [R6],#1
0x2438a0: SUBS            R2, #1
0x2438a2: LDRSH.W         R5, [R1,R5,LSL#1]
0x2438a6: VMOV            S2, R5
0x2438aa: VCVT.F32.S32    S2, S2
0x2438ae: VMUL.F32        S2, S2, S0
0x2438b2: VSTR            S2, [R3]
0x2438b6: ADD.W           R3, R3, #4
0x2438ba: BNE             loc_24389C
0x2438bc: LDR             R2, [SP,#0x550+var_530]
0x2438be: ADD             R4, R2
0x2438c0: ADD.W           R12, R12, R2,LSL#2
0x2438c4: STR.W           R12, [SP,#0x550+var_534]
0x2438c8: STR             R4, [SP,#0x550+var_538]
0x2438ca: B               loc_2438D0
0x2438cc: LDR.W           LR, [SP,#0x550+var_53C]
0x2438d0: ADDS            R0, #1
0x2438d2: CMP             R0, LR
0x2438d4: BNE             loc_24388A
0x2438d6: B.W             def_240500; jumptable 00240500 default case
0x2438da: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240882 case 5131
0x2438dc: CMP             R0, #0
0x2438de: BEQ.W           def_240500; jumptable 00240500 default case
0x2438e2: LDR.W           R1, =(unk_5FC87A - 0x2438F0)
0x2438e6: MOVS            R0, #0
0x2438e8: VLDR            S0, =0.000030519
0x2438ec: ADD             R1, PC; unk_5FC87A
0x2438ee: LDR             R2, [SP,#0x550+var_530]
0x2438f0: CBZ             R2, loc_243930
0x2438f2: LDR.W           R12, [SP,#0x550+var_534]
0x2438f6: LDR             R4, [SP,#0x550+var_538]
0x2438f8: LDR.W           LR, [SP,#0x550+var_53C]
0x2438fc: MOV             R3, R12
0x2438fe: MOV             R6, R4
0x243900: LDRB.W          R5, [R6],#1
0x243904: SUBS            R2, #1
0x243906: LDRSH.W         R5, [R1,R5,LSL#1]
0x24390a: VMOV            S2, R5
0x24390e: VCVT.F32.S32    S2, S2
0x243912: VMUL.F32        S2, S2, S0
0x243916: VSTR            S2, [R3]
0x24391a: ADD.W           R3, R3, #4
0x24391e: BNE             loc_243900
0x243920: LDR             R2, [SP,#0x550+var_530]
0x243922: ADD             R4, R2
0x243924: ADD.W           R12, R12, R2,LSL#2
0x243928: STR.W           R12, [SP,#0x550+var_534]
0x24392c: STR             R4, [SP,#0x550+var_538]
0x24392e: B               loc_243934
0x243930: LDR.W           LR, [SP,#0x550+var_53C]
0x243934: ADDS            R0, #1
0x243936: CMP             R0, LR
0x243938: BNE             loc_2438EE
0x24393a: B.W             def_240500; jumptable 00240500 default case
0x24393e: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240882 case 5132
0x243940: CMP             R0, #0
0x243942: BEQ.W           def_240500; jumptable 00240500 default case
0x243946: LDR             R0, [SP,#0x550+var_530]
0x243948: MOVS            R4, #0
0x24394a: ADD.W           R8, SP, #0x550+var_51A
0x24394e: VLDR            S16, =0.000030519
0x243952: MOV.W           R10, R0,LSL#1
0x243956: ADD.W           R0, R0, R0,LSL#3
0x24395a: MOV.W           R9, R0,LSL#2
0x24395e: LDR             R5, [SP,#0x550+var_538]
0x243960: MOV             R0, R8
0x243962: LDR             R2, [SP,#0x550+var_530]
0x243964: MOV             R1, R5
0x243966: BL              sub_2619BC
0x24396a: LDR.W           LR, [SP,#0x550+var_53C]
0x24396e: ADD             R5, R9
0x243970: STR             R5, [SP,#0x550+var_538]
0x243972: CMP             R4, LR
0x243974: BCS             loc_2439BA
0x243976: LDR.W           R12, [SP,#0x550+var_534]
0x24397a: ADD.W           R1, SP, #0x550+var_51A
0x24397e: MOVS            R0, #0
0x243980: LDR             R2, [SP,#0x550+var_530]
0x243982: CBZ             R2, loc_2439AA
0x243984: MOV             R3, R1
0x243986: MOV             R6, R12
0x243988: LDRSH.W         R5, [R3],#2
0x24398c: SUBS            R2, #1
0x24398e: VMOV            S0, R5
0x243992: VCVT.F32.S32    S0, S0
0x243996: VMUL.F32        S0, S0, S16
0x24399a: VSTR            S0, [R6]
0x24399e: ADD.W           R6, R6, #4
0x2439a2: BNE             loc_243988
0x2439a4: LDR             R2, [SP,#0x550+var_530]
0x2439a6: ADD.W           R12, R12, R2,LSL#2
0x2439aa: ADDS            R0, #1
0x2439ac: ADDS            R4, #1
0x2439ae: CMP             R0, #0x40 ; '@'
0x2439b0: BHI             loc_2439BE
0x2439b2: ADD             R1, R10
0x2439b4: CMP             R4, LR
0x2439b6: BCC             loc_243980
0x2439b8: B               loc_2439BE
0x2439ba: LDR.W           R12, [SP,#0x550+var_534]
0x2439be: CMP             R4, LR
0x2439c0: STR.W           R12, [SP,#0x550+var_534]
0x2439c4: BCC             loc_24395E
0x2439c6: B.W             def_240500; jumptable 00240500 default case
0x2439ca: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240900 case 5121
0x2439cc: CMP             R0, #0
0x2439ce: BEQ.W           def_240500; jumptable 00240500 default case
0x2439d2: VLDR            D16, =0.00787401575
0x2439d6: MOVS            R0, #0
0x2439d8: LDR             R1, [SP,#0x550+var_530]
0x2439da: CBZ             R1, loc_243A16
0x2439dc: LDR             R4, [SP,#0x550+var_534]
0x2439de: LDR             R5, [SP,#0x550+var_538]
0x2439e0: LDR.W           R12, [SP,#0x550+var_53C]
0x2439e4: MOV             R2, R4
0x2439e6: MOV             R3, R5
0x2439e8: LDRB.W          R6, [R3],#1
0x2439ec: SUBS            R1, #1
0x2439ee: SUB.W           R6, R6, #0x80
0x2439f2: VMOV            S0, R6
0x2439f6: VCVT.F64.S32    D17, S0
0x2439fa: VMUL.F64        D17, D17, D16
0x2439fe: VSTR            D17, [R2]
0x243a02: ADD.W           R2, R2, #8
0x243a06: BNE             loc_2439E8
0x243a08: LDR             R1, [SP,#0x550+var_530]
0x243a0a: ADD             R5, R1
0x243a0c: ADD.W           R4, R4, R1,LSL#3
0x243a10: STR             R4, [SP,#0x550+var_534]
0x243a12: STR             R5, [SP,#0x550+var_538]
0x243a14: B               loc_243A1A
0x243a16: LDR.W           R12, [SP,#0x550+var_53C]
0x243a1a: ADDS            R0, #1
0x243a1c: CMP             R0, R12
0x243a1e: BNE             loc_2439D8
0x243a20: B.W             def_240500; jumptable 00240500 default case
0x243a24: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240900 case 5122
0x243a26: CMP             R0, #0
0x243a28: BEQ.W           def_240500; jumptable 00240500 default case
0x243a2c: VLDR            D16, =0.0000305185095
0x243a30: MOVS            R0, #0
0x243a32: LDR             R1, [SP,#0x550+var_530]
0x243a34: CBZ             R1, loc_243A6E
0x243a36: LDR             R4, [SP,#0x550+var_534]
0x243a38: LDR             R5, [SP,#0x550+var_538]
0x243a3a: LDR.W           R12, [SP,#0x550+var_53C]
0x243a3e: MOV             R2, R4
0x243a40: MOV             R3, R5
0x243a42: LDRSH.W         R6, [R3],#2
0x243a46: SUBS            R1, #1
0x243a48: VMOV            S0, R6
0x243a4c: VCVT.F64.S32    D17, S0
0x243a50: VMUL.F64        D17, D17, D16
0x243a54: VSTR            D17, [R2]
0x243a58: ADD.W           R2, R2, #8
0x243a5c: BNE             loc_243A42
0x243a5e: LDR             R1, [SP,#0x550+var_530]
0x243a60: ADD.W           R4, R4, R1,LSL#3
0x243a64: STR             R4, [SP,#0x550+var_534]
0x243a66: ADD.W           R5, R5, R1,LSL#1
0x243a6a: STR             R5, [SP,#0x550+var_538]
0x243a6c: B               loc_243A72
0x243a6e: LDR.W           R12, [SP,#0x550+var_53C]
0x243a72: ADDS            R0, #1
0x243a74: CMP             R0, R12
0x243a76: BNE             loc_243A32
0x243a78: B.W             def_240500; jumptable 00240500 default case
0x243a7c: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240900 case 5123
0x243a7e: CMP             R0, #0
0x243a80: BEQ.W           def_240500; jumptable 00240500 default case
0x243a84: VLDR            D16, =0.0000305185095
0x243a88: MOVS            R0, #0
0x243a8a: LDR             R1, [SP,#0x550+var_530]
0x243a8c: CBZ             R1, loc_243ACA
0x243a8e: LDR             R4, [SP,#0x550+var_534]
0x243a90: LDR             R5, [SP,#0x550+var_538]
0x243a92: LDR.W           R12, [SP,#0x550+var_53C]
0x243a96: MOV             R2, R4
0x243a98: MOV             R3, R5
0x243a9a: LDRH.W          R6, [R3],#2
0x243a9e: SUBS            R1, #1
0x243aa0: SUB.W           R6, R6, #0x8000
0x243aa4: VMOV            S0, R6
0x243aa8: VCVT.F64.S32    D17, S0
0x243aac: VMUL.F64        D17, D17, D16
0x243ab0: VSTR            D17, [R2]
0x243ab4: ADD.W           R2, R2, #8
0x243ab8: BNE             loc_243A9A
0x243aba: LDR             R1, [SP,#0x550+var_530]
0x243abc: ADD.W           R4, R4, R1,LSL#3
0x243ac0: STR             R4, [SP,#0x550+var_534]
0x243ac2: ADD.W           R5, R5, R1,LSL#1
0x243ac6: STR             R5, [SP,#0x550+var_538]
0x243ac8: B               loc_243ACE
0x243aca: LDR.W           R12, [SP,#0x550+var_53C]
0x243ace: ADDS            R0, #1
0x243ad0: CMP             R0, R12
0x243ad2: BNE             loc_243A8A
0x243ad4: B.W             def_240500; jumptable 00240500 default case
0x243ad8: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240900 case 5124
0x243ada: CMP             R0, #0
0x243adc: BEQ.W           def_240500; jumptable 00240500 default case
0x243ae0: VLDR            D16, =4.65661288e-10
0x243ae4: MOVS            R0, #0
0x243ae6: LDR             R1, [SP,#0x550+var_530]
0x243ae8: CBZ             R1, loc_243B22
0x243aea: LDR             R4, [SP,#0x550+var_534]
0x243aec: LDR             R5, [SP,#0x550+var_538]
0x243aee: LDR.W           R12, [SP,#0x550+var_53C]
0x243af2: MOV             R2, R4
0x243af4: MOV             R3, R5
0x243af6: LDR.W           R6, [R3],#4
0x243afa: SUBS            R1, #1
0x243afc: VMOV            S0, R6
0x243b00: VCVT.F64.S32    D17, S0
0x243b04: VMUL.F64        D17, D17, D16
0x243b08: VSTR            D17, [R2]
0x243b0c: ADD.W           R2, R2, #8
0x243b10: BNE             loc_243AF6
0x243b12: LDR             R1, [SP,#0x550+var_530]
0x243b14: ADD.W           R4, R4, R1,LSL#3
0x243b18: STR             R4, [SP,#0x550+var_534]
0x243b1a: ADD.W           R5, R5, R1,LSL#2
0x243b1e: STR             R5, [SP,#0x550+var_538]
0x243b20: B               loc_243B26
0x243b22: LDR.W           R12, [SP,#0x550+var_53C]
0x243b26: ADDS            R0, #1
0x243b28: CMP             R0, R12
0x243b2a: BNE             loc_243AE6
0x243b2c: B.W             def_240500; jumptable 00240500 default case
0x243b30: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240900 case 5125
0x243b32: CMP             R0, #0
0x243b34: BEQ.W           def_240500; jumptable 00240500 default case
0x243b38: VLDR            D16, =4.65661288e-10
0x243b3c: MOVS            R0, #0
0x243b3e: LDR             R1, [SP,#0x550+var_530]
0x243b40: CBZ             R1, loc_243B7E
0x243b42: LDR             R4, [SP,#0x550+var_534]
0x243b44: LDR             R5, [SP,#0x550+var_538]
0x243b46: LDR.W           R12, [SP,#0x550+var_53C]
0x243b4a: MOV             R2, R4
0x243b4c: MOV             R3, R5
0x243b4e: LDR.W           R6, [R3],#4
0x243b52: SUBS            R1, #1
0x243b54: EOR.W           R6, R6, #0x80000000
0x243b58: VMOV            S0, R6
0x243b5c: VCVT.F64.S32    D17, S0
0x243b60: VMUL.F64        D17, D17, D16
0x243b64: VSTR            D17, [R2]
0x243b68: ADD.W           R2, R2, #8
0x243b6c: BNE             loc_243B4E
0x243b6e: LDR             R1, [SP,#0x550+var_530]
0x243b70: ADD.W           R4, R4, R1,LSL#3
0x243b74: STR             R4, [SP,#0x550+var_534]
0x243b76: ADD.W           R5, R5, R1,LSL#2
0x243b7a: STR             R5, [SP,#0x550+var_538]
0x243b7c: B               loc_243B82
0x243b7e: LDR.W           R12, [SP,#0x550+var_53C]
0x243b82: ADDS            R0, #1
0x243b84: CMP             R0, R12
0x243b86: BNE             loc_243B3E
0x243b88: B.W             def_240500; jumptable 00240500 default case
0x243b8c: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240900 case 5126
0x243b8e: CMP             R0, #0
0x243b90: BEQ.W           def_240500; jumptable 00240500 default case
0x243b94: LDR             R0, [SP,#0x550+var_530]
0x243b96: MOVS            R1, #0
0x243b98: BIC.W           R12, R0, #1
0x243b9c: LDR             R4, [SP,#0x550+var_530]
0x243b9e: CMP             R4, #0
0x243ba0: BEQ             loc_243C24
0x243ba2: CMP             R4, #1
0x243ba4: BNE             loc_243BB0
0x243ba6: LDR             R6, [SP,#0x550+var_534]
0x243ba8: MOVS            R0, #0
0x243baa: LDR.W           LR, [SP,#0x550+var_538]
0x243bae: B               loc_243BF8
0x243bb0: LDRD.W          LR, R6, [SP,#0x550+var_538]
0x243bb4: CMP.W           R12, #0
0x243bb8: BEQ             loc_243BF6
0x243bba: ADD.W           R0, LR, R4,LSL#2
0x243bbe: CMP             R6, R0
0x243bc0: ITT CC
0x243bc2: ADDCC.W         R0, R6, R4,LSL#3
0x243bc6: CMPCC           LR, R0
0x243bc8: BCC             loc_243BF6
0x243bca: ADD.W           R3, LR, R12,LSL#2
0x243bce: ADD.W           R2, R6, R12,LSL#3
0x243bd2: MOV             R0, R12
0x243bd4: MOV             R5, R6
0x243bd6: MOV             R4, LR
0x243bd8: VLD1.32         {D0}, [R4]!
0x243bdc: SUBS            R0, #2
0x243bde: VCVT.F64.F32    D17, S1
0x243be2: VCVT.F64.F32    D16, S0
0x243be6: VST1.64         {D16-D17}, [R5]!
0x243bea: BNE             loc_243BD8
0x243bec: LDR             R4, [SP,#0x550+var_530]
0x243bee: MOV             R0, R12
0x243bf0: CMP             R12, R4
0x243bf2: BNE             loc_243BFC
0x243bf4: B               loc_243C16
0x243bf6: MOVS            R0, #0
0x243bf8: MOV             R2, R6
0x243bfa: MOV             R3, LR
0x243bfc: SUBS            R0, R4, R0
0x243bfe: VLDR            S0, [R3]
0x243c02: SUBS            R0, #1
0x243c04: ADD.W           R3, R3, #4
0x243c08: VCVT.F64.F32    D16, S0
0x243c0c: VSTR            D16, [R2]
0x243c10: ADD.W           R2, R2, #8
0x243c14: BNE             loc_243BFE
0x243c16: ADD.W           R6, R6, R4,LSL#3
0x243c1a: STR             R6, [SP,#0x550+var_534]
0x243c1c: ADD.W           LR, LR, R4,LSL#2
0x243c20: STR.W           LR, [SP,#0x550+var_538]
0x243c24: LDR             R0, [SP,#0x550+var_53C]
0x243c26: ADDS            R1, #1
0x243c28: CMP             R1, R0
0x243c2a: BNE             loc_243B9C
0x243c2c: B.W             def_240500; jumptable 00240500 default case
0x243c30: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240900 case 5127
0x243c32: CMP             R0, #0
0x243c34: BEQ.W           def_240500; jumptable 00240500 default case
0x243c38: LDR             R0, [SP,#0x550+var_530]
0x243c3a: MOVS            R1, #0
0x243c3c: BIC.W           R12, R0, #1
0x243c40: LDR             R4, [SP,#0x550+var_530]
0x243c42: CBZ             R4, loc_243CBA
0x243c44: CMP             R4, #1
0x243c46: BNE             loc_243C52
0x243c48: LDR             R6, [SP,#0x550+var_534]
0x243c4a: MOVS            R0, #0
0x243c4c: LDR.W           LR, [SP,#0x550+var_538]
0x243c50: B               loc_243C92
0x243c52: LDRD.W          LR, R6, [SP,#0x550+var_538]
0x243c56: CMP.W           R12, #0
0x243c5a: BEQ             loc_243C90
0x243c5c: ADD.W           R0, LR, R4,LSL#3
0x243c60: CMP             R6, R0
0x243c62: ITT CC
0x243c64: ADDCC.W         R0, R6, R4,LSL#3
0x243c68: CMPCC           LR, R0
0x243c6a: BCC             loc_243C90
0x243c6c: ADD.W           R3, LR, R12,LSL#3
0x243c70: ADD.W           R2, R6, R12,LSL#3
0x243c74: MOV             R0, R12
0x243c76: MOV             R5, R6
0x243c78: MOV             R4, LR
0x243c7a: VLD1.64         {D16-D17}, [R4]!
0x243c7e: SUBS            R0, #2
0x243c80: VST1.64         {D16-D17}, [R5]!
0x243c84: BNE             loc_243C7A
0x243c86: LDR             R4, [SP,#0x550+var_530]
0x243c88: MOV             R0, R12
0x243c8a: CMP             R12, R4
0x243c8c: BNE             loc_243C96
0x243c8e: B               loc_243CAC
0x243c90: MOVS            R0, #0
0x243c92: MOV             R2, R6
0x243c94: MOV             R3, LR
0x243c96: SUBS            R0, R4, R0
0x243c98: VLDR            D16, [R3]
0x243c9c: SUBS            R0, #1
0x243c9e: ADD.W           R3, R3, #8
0x243ca2: VSTR            D16, [R2]
0x243ca6: ADD.W           R2, R2, #8
0x243caa: BNE             loc_243C98
0x243cac: ADD.W           R6, R6, R4,LSL#3
0x243cb0: STR             R6, [SP,#0x550+var_534]
0x243cb2: ADD.W           LR, LR, R4,LSL#3
0x243cb6: STR.W           LR, [SP,#0x550+var_538]
0x243cba: LDR             R0, [SP,#0x550+var_53C]
0x243cbc: ADDS            R1, #1
0x243cbe: CMP             R1, R0
0x243cc0: BNE             loc_243C40
0x243cc2: B.W             def_240500; jumptable 00240500 default case
0x243cc6: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240900 case 5128
0x243cc8: CMP             R0, #0
0x243cca: BEQ.W           def_240500; jumptable 00240500 default case
0x243cce: VLDR            D16, =1.19209304e-7
0x243cd2: MOVS            R0, #0
0x243cd4: LDR             R1, [SP,#0x550+var_530]
0x243cd6: CBZ             R1, loc_243D26
0x243cd8: LDR             R4, [SP,#0x550+var_534]
0x243cda: LDR.W           R12, [SP,#0x550+var_538]
0x243cde: LDR.W           LR, [SP,#0x550+var_53C]
0x243ce2: MOV             R2, R4
0x243ce4: MOV             R3, R12
0x243ce6: LDRB            R6, [R3,#2]
0x243ce8: SUBS            R1, #1
0x243cea: LDRH            R5, [R3]
0x243cec: ADD.W           R3, R3, #3
0x243cf0: ORR.W           R6, R5, R6,LSL#16
0x243cf4: SBFX.W          R5, R6, #0x10, #8
0x243cf8: PKHBT.W         R6, R6, R5,LSL#16
0x243cfc: VMOV            S0, R6
0x243d00: VCVT.F64.S32    D17, S0
0x243d04: VMUL.F64        D17, D17, D16
0x243d08: VSTR            D17, [R2]
0x243d0c: ADD.W           R2, R2, #8
0x243d10: BNE             loc_243CE6
0x243d12: LDR             R1, [SP,#0x550+var_530]
0x243d14: ADD.W           R4, R4, R1,LSL#3
0x243d18: ADD.W           R1, R1, R1,LSL#1
0x243d1c: STR             R4, [SP,#0x550+var_534]
0x243d1e: ADD             R12, R1
0x243d20: STR.W           R12, [SP,#0x550+var_538]
0x243d24: B               loc_243D2A
0x243d26: LDR.W           LR, [SP,#0x550+var_53C]
0x243d2a: ADDS            R0, #1
0x243d2c: CMP             R0, LR
0x243d2e: BNE             loc_243CD4
0x243d30: B.W             def_240500; jumptable 00240500 default case
0x243d34: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240900 case 5129
0x243d36: CMP             R0, #0
0x243d38: BEQ.W           def_240500; jumptable 00240500 default case
0x243d3c: VLDR            D16, =1.19209304e-7
0x243d40: MOVS            R0, #0
0x243d42: LDR             R1, [SP,#0x550+var_530]
0x243d44: CBZ             R1, loc_243D90
0x243d46: LDR             R4, [SP,#0x550+var_534]
0x243d48: LDR.W           R12, [SP,#0x550+var_538]
0x243d4c: LDR.W           LR, [SP,#0x550+var_53C]
0x243d50: MOV             R2, R4
0x243d52: MOV             R3, R12
0x243d54: LDRB            R6, [R3,#2]
0x243d56: SUBS            R1, #1
0x243d58: LDRH            R5, [R3]
0x243d5a: ADD.W           R3, R3, #3
0x243d5e: ORR.W           R6, R5, R6,LSL#16
0x243d62: SUB.W           R6, R6, #0x800000
0x243d66: VMOV            S0, R6
0x243d6a: VCVT.F64.S32    D17, S0
0x243d6e: VMUL.F64        D17, D17, D16
0x243d72: VSTR            D17, [R2]
0x243d76: ADD.W           R2, R2, #8
0x243d7a: BNE             loc_243D54
0x243d7c: LDR             R1, [SP,#0x550+var_530]
0x243d7e: ADD.W           R4, R4, R1,LSL#3
0x243d82: ADD.W           R1, R1, R1,LSL#1
0x243d86: STR             R4, [SP,#0x550+var_534]
0x243d88: ADD             R12, R1
0x243d8a: STR.W           R12, [SP,#0x550+var_538]
0x243d8e: B               loc_243D94
0x243d90: LDR.W           LR, [SP,#0x550+var_53C]
0x243d94: ADDS            R0, #1
0x243d96: CMP             R0, LR
0x243d98: BNE             loc_243D42
0x243d9a: B.W             def_240500; jumptable 00240500 default case
0x243d9e: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240900 case 5130
0x243da0: CMP             R0, #0
0x243da2: BEQ.W           def_240500; jumptable 00240500 default case
0x243da6: LDR             R1, =(unk_5FC67A - 0x243DB2)
0x243da8: MOVS            R0, #0
0x243daa: VLDR            D16, =0.0000305185095
0x243dae: ADD             R1, PC; unk_5FC67A
0x243db0: LDR             R2, [SP,#0x550+var_530]
0x243db2: CBZ             R2, loc_243DF2
0x243db4: LDR.W           R12, [SP,#0x550+var_534]
0x243db8: LDR             R4, [SP,#0x550+var_538]
0x243dba: LDR.W           LR, [SP,#0x550+var_53C]
0x243dbe: MOV             R3, R12
0x243dc0: MOV             R6, R4
0x243dc2: LDRB.W          R5, [R6],#1
0x243dc6: SUBS            R2, #1
0x243dc8: LDRSH.W         R5, [R1,R5,LSL#1]
0x243dcc: VMOV            S0, R5
0x243dd0: VCVT.F64.S32    D17, S0
0x243dd4: VMUL.F64        D17, D17, D16
0x243dd8: VSTR            D17, [R3]
0x243ddc: ADD.W           R3, R3, #8
0x243de0: BNE             loc_243DC2
0x243de2: LDR             R2, [SP,#0x550+var_530]
0x243de4: ADD             R4, R2
0x243de6: ADD.W           R12, R12, R2,LSL#3
0x243dea: STR.W           R12, [SP,#0x550+var_534]
0x243dee: STR             R4, [SP,#0x550+var_538]
0x243df0: B               loc_243DF6
0x243df2: LDR.W           LR, [SP,#0x550+var_53C]
0x243df6: ADDS            R0, #1
0x243df8: CMP             R0, LR
0x243dfa: BNE             loc_243DB0
0x243dfc: B.W             def_240500; jumptable 00240500 default case
0x243e00: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240900 case 5131
0x243e02: CMP             R0, #0
0x243e04: BEQ.W           def_240500; jumptable 00240500 default case
0x243e08: LDR             R1, =(unk_5FC87A - 0x243E14)
0x243e0a: MOVS            R0, #0
0x243e0c: VLDR            D16, =0.0000305185095
0x243e10: ADD             R1, PC; unk_5FC87A
0x243e12: LDR             R2, [SP,#0x550+var_530]
0x243e14: CBZ             R2, loc_243E54
0x243e16: LDR.W           R12, [SP,#0x550+var_534]
0x243e1a: LDR             R4, [SP,#0x550+var_538]
0x243e1c: LDR.W           LR, [SP,#0x550+var_53C]
0x243e20: MOV             R3, R12
0x243e22: MOV             R6, R4
0x243e24: LDRB.W          R5, [R6],#1
0x243e28: SUBS            R2, #1
0x243e2a: LDRSH.W         R5, [R1,R5,LSL#1]
0x243e2e: VMOV            S0, R5
0x243e32: VCVT.F64.S32    D17, S0
0x243e36: VMUL.F64        D17, D17, D16
0x243e3a: VSTR            D17, [R3]
0x243e3e: ADD.W           R3, R3, #8
0x243e42: BNE             loc_243E24
0x243e44: LDR             R2, [SP,#0x550+var_530]
0x243e46: ADD             R4, R2
0x243e48: ADD.W           R12, R12, R2,LSL#3
0x243e4c: STR.W           R12, [SP,#0x550+var_534]
0x243e50: STR             R4, [SP,#0x550+var_538]
0x243e52: B               loc_243E58
0x243e54: LDR.W           LR, [SP,#0x550+var_53C]
0x243e58: ADDS            R0, #1
0x243e5a: CMP             R0, LR
0x243e5c: BNE             loc_243E12
0x243e5e: B.W             def_240500; jumptable 00240500 default case
0x243e62: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240900 case 5132
0x243e64: CMP             R0, #0
0x243e66: BEQ.W           def_240500; jumptable 00240500 default case
0x243e6a: LDR             R0, [SP,#0x550+var_530]
0x243e6c: MOVS            R4, #0
0x243e6e: ADD.W           R8, SP, #0x550+var_51A
0x243e72: VLDR            D8, =0.0000305185095
0x243e76: MOV.W           R10, R0,LSL#1
0x243e7a: ADD.W           R0, R0, R0,LSL#3
0x243e7e: MOV.W           R9, R0,LSL#2
0x243e82: LDR             R5, [SP,#0x550+var_538]
0x243e84: MOV             R0, R8
0x243e86: LDR             R2, [SP,#0x550+var_530]
0x243e88: MOV             R1, R5
0x243e8a: BL              sub_2619BC
0x243e8e: LDR.W           LR, [SP,#0x550+var_53C]
0x243e92: ADD             R5, R9
0x243e94: STR             R5, [SP,#0x550+var_538]
0x243e96: CMP             R4, LR
0x243e98: BCS             loc_243EDE
0x243e9a: LDR.W           R12, [SP,#0x550+var_534]
0x243e9e: ADD.W           R1, SP, #0x550+var_51A
0x243ea2: MOVS            R0, #0
0x243ea4: LDR             R2, [SP,#0x550+var_530]
0x243ea6: CBZ             R2, loc_243ECE
0x243ea8: MOV             R3, R1
0x243eaa: MOV             R6, R12
0x243eac: LDRSH.W         R5, [R3],#2
0x243eb0: SUBS            R2, #1
0x243eb2: VMOV            S0, R5
0x243eb6: VCVT.F64.S32    D16, S0
0x243eba: VMUL.F64        D16, D16, D8
0x243ebe: VSTR            D16, [R6]
0x243ec2: ADD.W           R6, R6, #8
0x243ec6: BNE             loc_243EAC
0x243ec8: LDR             R2, [SP,#0x550+var_530]
0x243eca: ADD.W           R12, R12, R2,LSL#3
0x243ece: ADDS            R0, #1
0x243ed0: ADDS            R4, #1
0x243ed2: CMP             R0, #0x40 ; '@'
0x243ed4: BHI             loc_243EE2
0x243ed6: ADD             R1, R10
0x243ed8: CMP             R4, LR
0x243eda: BCC             loc_243EA4
0x243edc: B               loc_243EE2
0x243ede: LDR.W           R12, [SP,#0x550+var_534]
0x243ee2: CMP             R4, LR
0x243ee4: STR.W           R12, [SP,#0x550+var_534]
0x243ee8: BCC             loc_243E82
0x243eea: B.W             def_240500; jumptable 00240500 default case
0x243eee: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240986 case 5121
0x243ef0: CMP             R0, #0
0x243ef2: BEQ.W           def_240500; jumptable 00240500 default case
0x243ef6: MOVS            R0, #0
0x243ef8: MOVS            R1, #0
0x243efa: LDR             R2, [SP,#0x550+var_530]
0x243efc: CBZ             R2, loc_243F32
0x243efe: LDR.W           R12, [SP,#0x550+var_534]
0x243f02: LDR             R4, [SP,#0x550+var_538]
0x243f04: LDR.W           LR, [SP,#0x550+var_53C]
0x243f08: MOV             R3, R12
0x243f0a: MOV             R6, R4
0x243f0c: LDRB.W          R5, [R6],#1
0x243f10: SUBS            R2, #1
0x243f12: STRH            R0, [R3]
0x243f14: EOR.W           R5, R5, #0x80
0x243f18: STRB            R5, [R3,#2]
0x243f1a: ADD.W           R3, R3, #3
0x243f1e: BNE             loc_243F0C
0x243f20: LDR             R2, [SP,#0x550+var_530]
0x243f22: ADD             R4, R2
0x243f24: STR             R4, [SP,#0x550+var_538]
0x243f26: ADD.W           R2, R2, R2,LSL#1
0x243f2a: ADD             R12, R2
0x243f2c: STR.W           R12, [SP,#0x550+var_534]
0x243f30: B               loc_243F36
0x243f32: LDR.W           LR, [SP,#0x550+var_53C]
0x243f36: ADDS            R1, #1
0x243f38: CMP             R1, LR
0x243f3a: BNE             loc_243EFA
0x243f3c: B.W             def_240500; jumptable 00240500 default case
0x243f40: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240986 case 5122
0x243f42: CMP             R0, #0
0x243f44: BEQ.W           def_240500; jumptable 00240500 default case
0x243f48: MOVS            R0, #0
0x243f4a: LDR             R1, [SP,#0x550+var_530]
0x243f4c: CBZ             R1, loc_243F88
0x243f4e: LDR.W           R12, [SP,#0x550+var_534]
0x243f52: LDR             R4, [SP,#0x550+var_538]
0x243f54: LDR.W           LR, [SP,#0x550+var_53C]
0x243f58: MOV             R2, R12
0x243f5a: MOV             R3, R4
0x243f5c: LDRH.W          R6, [R3],#2
0x243f60: SUBS            R1, #1
0x243f62: MOV.W           R5, R6,LSR#8
0x243f66: MOV.W           R6, R6,LSL#8
0x243f6a: STRB            R5, [R2,#2]
0x243f6c: STRH            R6, [R2]
0x243f6e: ADD.W           R2, R2, #3
0x243f72: BNE             loc_243F5C
0x243f74: LDR             R1, [SP,#0x550+var_530]
0x243f76: ADD.W           R4, R4, R1,LSL#1
0x243f7a: ADD.W           R1, R1, R1,LSL#1
0x243f7e: STR             R4, [SP,#0x550+var_538]
0x243f80: ADD             R12, R1
0x243f82: STR.W           R12, [SP,#0x550+var_534]
0x243f86: B               loc_243F8C
0x243f88: LDR.W           LR, [SP,#0x550+var_53C]
0x243f8c: ADDS            R0, #1
0x243f8e: CMP             R0, LR
0x243f90: BNE             loc_243F4A
0x243f92: B.W             def_240500; jumptable 00240500 default case
0x243f96: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240986 case 5123
0x243f98: CMP             R0, #0
0x243f9a: BEQ.W           def_240500; jumptable 00240500 default case
0x243f9e: MOVS            R0, #0
0x243fa0: MOVS            R1, #0x80
0x243fa2: LDR             R2, [SP,#0x550+var_530]
0x243fa4: CBZ             R2, loc_243FDE
0x243fa6: LDR.W           LR, [SP,#0x550+var_534]
0x243faa: LDR.W           R12, [SP,#0x550+var_538]
0x243fae: MOV             R3, LR
0x243fb0: MOV             R6, R12
0x243fb2: LDRH.W          R5, [R6],#2
0x243fb6: SUBS            R2, #1
0x243fb8: EOR.W           R4, R1, R5,LSR#8
0x243fbc: MOV.W           R5, R5,LSL#8
0x243fc0: STRB            R4, [R3,#2]
0x243fc2: STRH            R5, [R3]
0x243fc4: ADD.W           R3, R3, #3
0x243fc8: BNE             loc_243FB2
0x243fca: LDR             R2, [SP,#0x550+var_530]
0x243fcc: ADD.W           R12, R12, R2,LSL#1
0x243fd0: ADD.W           R2, R2, R2,LSL#1
0x243fd4: STR.W           R12, [SP,#0x550+var_538]
0x243fd8: ADD             LR, R2
0x243fda: STR.W           LR, [SP,#0x550+var_534]
0x243fde: LDR             R2, [SP,#0x550+var_53C]
0x243fe0: ADDS            R0, #1
0x243fe2: CMP             R0, R2
0x243fe4: BNE             loc_243FA2
0x243fe6: B.W             def_240500; jumptable 00240500 default case
0x243fea: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240986 case 5124
0x243fec: CMP             R0, #0
0x243fee: BEQ.W           def_240500; jumptable 00240500 default case
0x243ff2: MOVS            R0, #0
0x243ff4: LDR             R1, [SP,#0x550+var_530]
0x243ff6: CBZ             R1, loc_244032
0x243ff8: LDR.W           R12, [SP,#0x550+var_534]
0x243ffc: LDR             R4, [SP,#0x550+var_538]
0x243ffe: LDR.W           LR, [SP,#0x550+var_53C]
0x244002: MOV             R2, R12
0x244004: MOV             R3, R4
0x244006: LDR.W           R6, [R3],#4
0x24400a: SUBS            R1, #1
0x24400c: MOV.W           R5, R6,LSR#24
0x244010: MOV.W           R6, R6,LSR#8
0x244014: STRB            R5, [R2,#2]
0x244016: STRH            R6, [R2]
0x244018: ADD.W           R2, R2, #3
0x24401c: BNE             loc_244006
0x24401e: LDR             R1, [SP,#0x550+var_530]
0x244020: ADD.W           R4, R4, R1,LSL#2
0x244024: ADD.W           R1, R1, R1,LSL#1
0x244028: STR             R4, [SP,#0x550+var_538]
0x24402a: ADD             R12, R1
0x24402c: STR.W           R12, [SP,#0x550+var_534]
0x244030: B               loc_244036
0x244032: LDR.W           LR, [SP,#0x550+var_53C]
0x244036: ADDS            R0, #1
0x244038: CMP             R0, LR
0x24403a: BNE             loc_243FF4
0x24403c: B.W             def_240500; jumptable 00240500 default case
0x244040: DCFD 1.19209304e-7
0x244048: DCD unk_5FC67A - 0x243DB2
0x24404c: ALIGN 0x10
0x244050: DCFD 0.0000305185095
0x244058: DCD unk_5FC87A - 0x243E14
0x24405c: ALIGN 0x10
0x244060: DCFD 2.14748365e9
0x244068: DCD unk_5FC67A - 0x244282
0x24406c: DCD unk_5FC87A - 0x2442DC
0x244070: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240986 case 5125
0x244072: CMP             R0, #0
0x244074: BEQ.W           def_240500; jumptable 00240500 default case
0x244078: MOVS            R0, #0
0x24407a: MOVS            R1, #0x80
0x24407c: LDR             R2, [SP,#0x550+var_530]
0x24407e: CBZ             R2, loc_2440B8
0x244080: LDR.W           LR, [SP,#0x550+var_534]
0x244084: LDR.W           R12, [SP,#0x550+var_538]
0x244088: MOV             R3, LR
0x24408a: MOV             R6, R12
0x24408c: LDR.W           R5, [R6],#4
0x244090: SUBS            R2, #1
0x244092: EOR.W           R4, R1, R5,LSR#24
0x244096: MOV.W           R5, R5,LSR#8
0x24409a: STRB            R4, [R3,#2]
0x24409c: STRH            R5, [R3]
0x24409e: ADD.W           R3, R3, #3
0x2440a2: BNE             loc_24408C
0x2440a4: LDR             R2, [SP,#0x550+var_530]
0x2440a6: ADD.W           R12, R12, R2,LSL#2
0x2440aa: ADD.W           R2, R2, R2,LSL#1
0x2440ae: STR.W           R12, [SP,#0x550+var_538]
0x2440b2: ADD             LR, R2
0x2440b4: STR.W           LR, [SP,#0x550+var_534]
0x2440b8: LDR             R2, [SP,#0x550+var_53C]
0x2440ba: ADDS            R0, #1
0x2440bc: CMP             R0, R2
0x2440be: BNE             loc_24407C
0x2440c0: B.W             def_240500; jumptable 00240500 default case
0x2440c4: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240986 case 5126
0x2440c6: CMP             R0, #0
0x2440c8: BEQ.W           def_240500; jumptable 00240500 default case
0x2440cc: VMOV.F32        S0, #1.0
0x2440d0: VLDR            D16, =2.14748365e9
0x2440d4: VMOV.F32        S2, #-1.0
0x2440d8: MOVS            R1, #0
0x2440da: LDR             R0, [SP,#0x550+var_530]
0x2440dc: CBZ             R0, loc_244142
0x2440de: LDR.W           LR, [SP,#0x550+var_534]
0x2440e2: MOV             R2, R0
0x2440e4: LDR.W           R12, [SP,#0x550+var_538]
0x2440e8: MOV             R5, LR
0x2440ea: MOV             R3, R12
0x2440ec: VLDM            R3!, {S4}
0x2440f0: MOV             R6, R5
0x2440f2: ADDS            R5, R6, #3
0x2440f4: MOV             R0, R4
0x2440f6: VCMPE.F32       S4, S0
0x2440fa: VMRS            APSR_nzcv, FPSCR
0x2440fe: BGT             loc_244122
0x244100: VCMPE.F32       S4, S2
0x244104: VMRS            APSR_nzcv, FPSCR
0x244108: BGE             loc_244110
0x24410a: MOV.W           R0, #0x800000
0x24410e: B               loc_244122
0x244110: VCVT.F64.F32    D17, S4
0x244114: VMUL.F64        D17, D17, D16
0x244118: VCVT.S32.F64    S4, D17
0x24411c: VMOV            R0, S4
0x244120: LSRS            R0, R0, #8
0x244122: SUBS            R2, #1
0x244124: STRH            R0, [R6]
0x244126: MOV.W           R0, R0,LSR#16
0x24412a: STRB            R0, [R6,#2]
0x24412c: BNE             loc_2440EC
0x24412e: LDR             R0, [SP,#0x550+var_530]
0x244130: ADD.W           R12, R12, R0,LSL#2
0x244134: ADD.W           R0, R0, R0,LSL#1
0x244138: STR.W           R12, [SP,#0x550+var_538]
0x24413c: ADD             LR, R0
0x24413e: STR.W           LR, [SP,#0x550+var_534]
0x244142: LDR             R0, [SP,#0x550+var_53C]
0x244144: ADDS            R1, #1
0x244146: CMP             R1, R0
0x244148: BNE             loc_2440DA
0x24414a: B.W             def_240500; jumptable 00240500 default case
0x24414e: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240986 case 5127
0x244150: CMP             R0, #0
0x244152: BEQ.W           def_240500; jumptable 00240500 default case
0x244156: VMOV.F64        D16, #1.0
0x24415a: MOVS            R1, #0
0x24415c: VMOV.F64        D17, #-1.0
0x244160: VLDR            D18, =2.14748365e9
0x244164: LDR             R0, [SP,#0x550+var_530]
0x244166: CBZ             R0, loc_2441C8
0x244168: LDR.W           LR, [SP,#0x550+var_534]
0x24416c: MOV             R2, R0
0x24416e: LDR.W           R12, [SP,#0x550+var_538]
0x244172: MOV             R5, LR
0x244174: MOV             R3, R12
0x244176: VLDM            R3!, {D19}
0x24417a: MOV             R6, R5
0x24417c: ADDS            R5, R6, #3
0x24417e: MOV             R0, R4
0x244180: VCMPE.F64       D19, D16
0x244184: VMRS            APSR_nzcv, FPSCR
0x244188: BGT             loc_2441A8
0x24418a: VCMPE.F64       D19, D17
0x24418e: VMRS            APSR_nzcv, FPSCR
0x244192: BGE             loc_24419A
0x244194: MOV.W           R0, #0x800000
0x244198: B               loc_2441A8
0x24419a: VMUL.F64        D19, D19, D18
0x24419e: VCVT.S32.F64    S0, D19
0x2441a2: VMOV            R0, S0
0x2441a6: LSRS            R0, R0, #8
0x2441a8: SUBS            R2, #1
0x2441aa: STRH            R0, [R6]
0x2441ac: MOV.W           R0, R0,LSR#16
0x2441b0: STRB            R0, [R6,#2]
0x2441b2: BNE             loc_244176
0x2441b4: LDR             R0, [SP,#0x550+var_530]
0x2441b6: ADD.W           R12, R12, R0,LSL#3
0x2441ba: ADD.W           R0, R0, R0,LSL#1
0x2441be: STR.W           R12, [SP,#0x550+var_538]
0x2441c2: ADD             LR, R0
0x2441c4: STR.W           LR, [SP,#0x550+var_534]
0x2441c8: LDR             R0, [SP,#0x550+var_53C]
0x2441ca: ADDS            R1, #1
0x2441cc: CMP             R1, R0
0x2441ce: BNE             loc_244164
0x2441d0: B.W             def_240500; jumptable 00240500 default case
0x2441d4: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240986 case 5128
0x2441d6: CMP             R0, #0
0x2441d8: BEQ.W           def_240500; jumptable 00240500 default case
0x2441dc: MOVS            R0, #0
0x2441de: LDR             R1, [SP,#0x550+var_530]
0x2441e0: CBZ             R1, loc_244210
0x2441e2: LDR.W           R12, [SP,#0x550+var_534]
0x2441e6: LDR             R4, [SP,#0x550+var_538]
0x2441e8: MOV             R2, R12
0x2441ea: MOV             R3, R4
0x2441ec: LDRH            R6, [R3]
0x2441ee: SUBS            R1, #1
0x2441f0: LDRB            R5, [R3,#2]
0x2441f2: ADD.W           R3, R3, #3
0x2441f6: STRB            R5, [R2,#2]
0x2441f8: STRH            R6, [R2]
0x2441fa: ADD.W           R2, R2, #3
0x2441fe: BNE             loc_2441EC
0x244200: LDR             R1, [SP,#0x550+var_530]
0x244202: ADD.W           R1, R1, R1,LSL#1
0x244206: ADD             R4, R1
0x244208: STR             R4, [SP,#0x550+var_538]
0x24420a: ADD             R12, R1
0x24420c: STR.W           R12, [SP,#0x550+var_534]
0x244210: LDR             R1, [SP,#0x550+var_53C]
0x244212: ADDS            R0, #1
0x244214: CMP             R0, R1
0x244216: BNE             loc_2441DE
0x244218: B.W             def_240500; jumptable 00240500 default case
0x24421c: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240986 case 5129
0x24421e: CMP             R0, #0
0x244220: BEQ.W           def_240500; jumptable 00240500 default case
0x244224: MOVS            R0, #0
0x244226: LDR             R1, [SP,#0x550+var_530]
0x244228: CBZ             R1, loc_244262
0x24422a: LDR.W           R12, [SP,#0x550+var_534]
0x24422e: LDR             R4, [SP,#0x550+var_538]
0x244230: LDR.W           LR, [SP,#0x550+var_53C]
0x244234: MOV             R2, R12
0x244236: MOV             R3, R4
0x244238: LDRB            R6, [R3,#2]
0x24423a: SUBS            R1, #1
0x24423c: LDRH            R5, [R3]
0x24423e: ADD.W           R3, R3, #3
0x244242: STRH            R5, [R2]
0x244244: EOR.W           R6, R6, #0x80
0x244248: STRB            R6, [R2,#2]
0x24424a: ADD.W           R2, R2, #3
0x24424e: BNE             loc_244238
0x244250: LDR             R1, [SP,#0x550+var_530]
0x244252: ADD.W           R1, R1, R1,LSL#1
0x244256: ADD             R4, R1
0x244258: STR             R4, [SP,#0x550+var_538]
0x24425a: ADD             R12, R1
0x24425c: STR.W           R12, [SP,#0x550+var_534]
0x244260: B               loc_244266
0x244262: LDR.W           LR, [SP,#0x550+var_53C]
0x244266: ADDS            R0, #1
0x244268: CMP             R0, LR
0x24426a: BNE             loc_244226
0x24426c: B.W             def_240500; jumptable 00240500 default case
0x244270: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240986 case 5130
0x244272: CMP             R0, #0
0x244274: BEQ.W           def_240500; jumptable 00240500 default case
0x244278: LDR.W           R1, =(unk_5FC67A - 0x244282)
0x24427c: MOVS            R0, #0
0x24427e: ADD             R1, PC; unk_5FC67A
0x244280: LDR             R2, [SP,#0x550+var_530]
0x244282: CBZ             R2, loc_2442BE
0x244284: LDR.W           LR, [SP,#0x550+var_534]
0x244288: LDR.W           R12, [SP,#0x550+var_538]
0x24428c: MOV             R3, LR
0x24428e: MOV             R6, R12
0x244290: LDRB.W          R5, [R6],#1
0x244294: SUBS            R2, #1
0x244296: LDRH.W          R5, [R1,R5,LSL#1]
0x24429a: MOV.W           R4, R5,LSR#8
0x24429e: MOV.W           R5, R5,LSL#8
0x2442a2: STRB            R4, [R3,#2]
0x2442a4: STRH            R5, [R3]
0x2442a6: ADD.W           R3, R3, #3
0x2442aa: BNE             loc_244290
0x2442ac: LDR             R2, [SP,#0x550+var_530]
0x2442ae: ADD             R12, R2
0x2442b0: STR.W           R12, [SP,#0x550+var_538]
0x2442b4: ADD.W           R2, R2, R2,LSL#1
0x2442b8: ADD             LR, R2
0x2442ba: STR.W           LR, [SP,#0x550+var_534]
0x2442be: LDR             R2, [SP,#0x550+var_53C]
0x2442c0: ADDS            R0, #1
0x2442c2: CMP             R0, R2
0x2442c4: BNE             loc_244280
0x2442c6: B.W             def_240500; jumptable 00240500 default case
0x2442ca: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240986 case 5131
0x2442cc: CMP             R0, #0
0x2442ce: BEQ.W           def_240500; jumptable 00240500 default case
0x2442d2: LDR.W           R1, =(unk_5FC87A - 0x2442DC)
0x2442d6: MOVS            R0, #0
0x2442d8: ADD             R1, PC; unk_5FC87A
0x2442da: LDR             R2, [SP,#0x550+var_530]
0x2442dc: CBZ             R2, loc_244318
0x2442de: LDR.W           LR, [SP,#0x550+var_534]
0x2442e2: LDR.W           R12, [SP,#0x550+var_538]
0x2442e6: MOV             R3, LR
0x2442e8: MOV             R6, R12
0x2442ea: LDRB.W          R5, [R6],#1
0x2442ee: SUBS            R2, #1
0x2442f0: LDRH.W          R5, [R1,R5,LSL#1]
0x2442f4: MOV.W           R4, R5,LSR#8
0x2442f8: MOV.W           R5, R5,LSL#8
0x2442fc: STRB            R4, [R3,#2]
0x2442fe: STRH            R5, [R3]
0x244300: ADD.W           R3, R3, #3
0x244304: BNE             loc_2442EA
0x244306: LDR             R2, [SP,#0x550+var_530]
0x244308: ADD             R12, R2
0x24430a: STR.W           R12, [SP,#0x550+var_538]
0x24430e: ADD.W           R2, R2, R2,LSL#1
0x244312: ADD             LR, R2
0x244314: STR.W           LR, [SP,#0x550+var_534]
0x244318: LDR             R2, [SP,#0x550+var_53C]
0x24431a: ADDS            R0, #1
0x24431c: CMP             R0, R2
0x24431e: BNE             loc_2442DA
0x244320: B.W             def_240500; jumptable 00240500 default case
0x244324: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240986 case 5132
0x244326: LDR             R3, [SP,#0x550+var_530]
0x244328: CMP             R0, #0
0x24432a: BEQ.W           def_240500; jumptable 00240500 default case
0x24432e: ADD.W           R0, R3, R3,LSL#3
0x244332: MOV.W           R10, R3,LSL#1
0x244336: MOV.W           R11, #0
0x24433a: ADD.W           R8, SP, #0x550+var_51A
0x24433e: MOV.W           R9, R0,LSL#2
0x244342: LDR             R4, [SP,#0x550+var_538]
0x244344: MOV             R0, R8
0x244346: MOV             R2, R3
0x244348: MOV             R1, R4
0x24434a: BL              sub_2619BC
0x24434e: LDR.W           LR, [SP,#0x550+var_53C]
0x244352: ADD             R4, R9
0x244354: STR             R4, [SP,#0x550+var_538]
0x244356: CMP             R11, LR
0x244358: BCS             loc_24439E
0x24435a: LDRD.W          R12, R3, [SP,#0x550+var_534]
0x24435e: ADD.W           R1, SP, #0x550+var_51A
0x244362: MOVS            R0, #0
0x244364: CBZ             R3, loc_24438C
0x244366: MOV             R2, R3
0x244368: MOV             R3, R1
0x24436a: MOV             R6, R12
0x24436c: LDRH.W          R5, [R3],#2
0x244370: SUBS            R2, #1
0x244372: MOV.W           R4, R5,LSR#8
0x244376: MOV.W           R5, R5,LSL#8
0x24437a: STRB            R4, [R6,#2]
0x24437c: STRH            R5, [R6]
0x24437e: ADD.W           R6, R6, #3
0x244382: BNE             loc_24436C
0x244384: LDR             R3, [SP,#0x550+var_530]
0x244386: ADD.W           R2, R3, R3,LSL#1
0x24438a: ADD             R12, R2
0x24438c: ADDS            R0, #1
0x24438e: ADD.W           R11, R11, #1
0x244392: CMP             R0, #0x40 ; '@'
0x244394: BHI             loc_2443A2
0x244396: ADD             R1, R10
0x244398: CMP             R11, LR
0x24439a: BCC             loc_244364
0x24439c: B               loc_2443A2
0x24439e: LDRD.W          R12, R3, [SP,#0x550+var_534]
0x2443a2: CMP             R11, LR
0x2443a4: STR.W           R12, [SP,#0x550+var_534]
0x2443a8: BCC             loc_244342
0x2443aa: B.W             def_240500; jumptable 00240500 default case
0x2443ae: LDR             R0, [SP,#0x550+var_53C]; jumptable 002409FC case 5121
0x2443b0: CMP             R0, #0
0x2443b2: BEQ.W           def_240500; jumptable 00240500 default case
0x2443b6: MOVS            R0, #0
0x2443b8: MOVS            R1, #0
0x2443ba: LDR             R2, [SP,#0x550+var_530]
0x2443bc: CBZ             R2, loc_2443EE
0x2443be: LDR.W           R12, [SP,#0x550+var_534]
0x2443c2: LDR             R4, [SP,#0x550+var_538]
0x2443c4: LDR.W           LR, [SP,#0x550+var_53C]
0x2443c8: MOV             R3, R12
0x2443ca: MOV             R6, R4
0x2443cc: LDRB.W          R5, [R6],#1
0x2443d0: SUBS            R2, #1
0x2443d2: STRB            R5, [R3,#2]
0x2443d4: STRH            R0, [R3]
0x2443d6: ADD.W           R3, R3, #3
0x2443da: BNE             loc_2443CC
0x2443dc: LDR             R2, [SP,#0x550+var_530]
0x2443de: ADD             R4, R2
0x2443e0: STR             R4, [SP,#0x550+var_538]
0x2443e2: ADD.W           R2, R2, R2,LSL#1
0x2443e6: ADD             R12, R2
0x2443e8: STR.W           R12, [SP,#0x550+var_534]
0x2443ec: B               loc_2443F2
0x2443ee: LDR.W           LR, [SP,#0x550+var_53C]
0x2443f2: ADDS            R1, #1
0x2443f4: CMP             R1, LR
0x2443f6: BNE             loc_2443BA
0x2443f8: B.W             def_240500; jumptable 00240500 default case
0x2443fc: LDR             R0, [SP,#0x550+var_53C]; jumptable 002409FC case 5122
0x2443fe: CMP             R0, #0
0x244400: BEQ.W           def_240500; jumptable 00240500 default case
0x244404: MOVS            R0, #0
0x244406: MOVS            R1, #0x80
0x244408: LDR             R2, [SP,#0x550+var_530]
0x24440a: CBZ             R2, loc_244444
0x24440c: LDR.W           LR, [SP,#0x550+var_534]
0x244410: LDR.W           R12, [SP,#0x550+var_538]
0x244414: MOV             R3, LR
0x244416: MOV             R6, R12
0x244418: LDRH.W          R5, [R6],#2
0x24441c: SUBS            R2, #1
0x24441e: EOR.W           R4, R1, R5,LSR#8
0x244422: MOV.W           R5, R5,LSL#8
0x244426: STRB            R4, [R3,#2]
0x244428: STRH            R5, [R3]
0x24442a: ADD.W           R3, R3, #3
0x24442e: BNE             loc_244418
0x244430: LDR             R2, [SP,#0x550+var_530]
0x244432: ADD.W           R12, R12, R2,LSL#1
0x244436: ADD.W           R2, R2, R2,LSL#1
0x24443a: STR.W           R12, [SP,#0x550+var_538]
0x24443e: ADD             LR, R2
0x244440: STR.W           LR, [SP,#0x550+var_534]
0x244444: LDR             R2, [SP,#0x550+var_53C]
0x244446: ADDS            R0, #1
0x244448: CMP             R0, R2
0x24444a: BNE             loc_244408
0x24444c: B.W             def_240500; jumptable 00240500 default case
0x244450: LDR             R0, [SP,#0x550+var_53C]; jumptable 002409FC case 5123
0x244452: CMP             R0, #0
0x244454: BEQ.W           def_240500; jumptable 00240500 default case
0x244458: MOVS            R0, #0
0x24445a: LDR             R1, [SP,#0x550+var_530]
0x24445c: CBZ             R1, loc_244498
0x24445e: LDR.W           R12, [SP,#0x550+var_534]
0x244462: LDR             R4, [SP,#0x550+var_538]
0x244464: LDR.W           LR, [SP,#0x550+var_53C]
0x244468: MOV             R2, R12
0x24446a: MOV             R3, R4
0x24446c: LDRH.W          R6, [R3],#2
0x244470: SUBS            R1, #1
0x244472: MOV.W           R5, R6,LSR#8
0x244476: MOV.W           R6, R6,LSL#8
0x24447a: STRB            R5, [R2,#2]
0x24447c: STRH            R6, [R2]
0x24447e: ADD.W           R2, R2, #3
0x244482: BNE             loc_24446C
0x244484: LDR             R1, [SP,#0x550+var_530]
0x244486: ADD.W           R4, R4, R1,LSL#1
0x24448a: ADD.W           R1, R1, R1,LSL#1
0x24448e: STR             R4, [SP,#0x550+var_538]
0x244490: ADD             R12, R1
0x244492: STR.W           R12, [SP,#0x550+var_534]
0x244496: B               loc_24449C
0x244498: LDR.W           LR, [SP,#0x550+var_53C]
0x24449c: ADDS            R0, #1
0x24449e: CMP             R0, LR
0x2444a0: BNE             loc_24445A
0x2444a2: B.W             def_240500; jumptable 00240500 default case
0x2444a6: LDR             R0, [SP,#0x550+var_53C]; jumptable 002409FC case 5124
0x2444a8: CMP             R0, #0
0x2444aa: BEQ.W           def_240500; jumptable 00240500 default case
0x2444ae: MOVS            R0, #0
0x2444b0: MOVS            R1, #0x80
0x2444b2: LDR             R2, [SP,#0x550+var_530]
0x2444b4: CBZ             R2, loc_2444EE
0x2444b6: LDR.W           LR, [SP,#0x550+var_534]
0x2444ba: LDR.W           R12, [SP,#0x550+var_538]
0x2444be: MOV             R3, LR
0x2444c0: MOV             R6, R12
0x2444c2: LDR.W           R5, [R6],#4
0x2444c6: SUBS            R2, #1
0x2444c8: EOR.W           R4, R1, R5,LSR#24
0x2444cc: MOV.W           R5, R5,LSR#8
0x2444d0: STRB            R4, [R3,#2]
0x2444d2: STRH            R5, [R3]
0x2444d4: ADD.W           R3, R3, #3
0x2444d8: BNE             loc_2444C2
0x2444da: LDR             R2, [SP,#0x550+var_530]
0x2444dc: ADD.W           R12, R12, R2,LSL#2
0x2444e0: ADD.W           R2, R2, R2,LSL#1
0x2444e4: STR.W           R12, [SP,#0x550+var_538]
0x2444e8: ADD             LR, R2
0x2444ea: STR.W           LR, [SP,#0x550+var_534]
0x2444ee: LDR             R2, [SP,#0x550+var_53C]
0x2444f0: ADDS            R0, #1
0x2444f2: CMP             R0, R2
0x2444f4: BNE             loc_2444B2
0x2444f6: B.W             def_240500; jumptable 00240500 default case
0x2444fa: LDR             R0, [SP,#0x550+var_53C]; jumptable 002409FC case 5125
0x2444fc: CMP             R0, #0
0x2444fe: BEQ.W           def_240500; jumptable 00240500 default case
0x244502: MOVS            R0, #0
0x244504: LDR             R1, [SP,#0x550+var_530]
0x244506: CBZ             R1, loc_244542
0x244508: LDR.W           R12, [SP,#0x550+var_534]
0x24450c: LDR             R4, [SP,#0x550+var_538]
0x24450e: LDR.W           LR, [SP,#0x550+var_53C]
0x244512: MOV             R2, R12
0x244514: MOV             R3, R4
0x244516: LDR.W           R6, [R3],#4
0x24451a: SUBS            R1, #1
0x24451c: MOV.W           R5, R6,LSR#24
0x244520: MOV.W           R6, R6,LSR#8
0x244524: STRB            R5, [R2,#2]
0x244526: STRH            R6, [R2]
0x244528: ADD.W           R2, R2, #3
0x24452c: BNE             loc_244516
0x24452e: LDR             R1, [SP,#0x550+var_530]
0x244530: ADD.W           R4, R4, R1,LSL#2
0x244534: ADD.W           R1, R1, R1,LSL#1
0x244538: STR             R4, [SP,#0x550+var_538]
0x24453a: ADD             R12, R1
0x24453c: STR.W           R12, [SP,#0x550+var_534]
0x244540: B               loc_244546
0x244542: LDR.W           LR, [SP,#0x550+var_53C]
0x244546: ADDS            R0, #1
0x244548: CMP             R0, LR
0x24454a: BNE             loc_244504
0x24454c: B.W             def_240500; jumptable 00240500 default case
0x244550: LDR             R0, [SP,#0x550+var_53C]; jumptable 002409FC case 5126
0x244552: CMP             R0, #0
0x244554: BEQ.W           def_240500; jumptable 00240500 default case
0x244558: VMOV.F32        S0, #1.0
0x24455c: VLDR            D16, =2.14748365e9
0x244560: VMOV.F32        S2, #-1.0
0x244564: MOVS            R0, #0
0x244566: MOV.W           R12, #0x800000
0x24456a: LDR             R1, [SP,#0x550+var_530]
0x24456c: CBZ             R1, loc_2445D0
0x24456e: MOV             R2, R1
0x244570: LDR.W           LR, [SP,#0x550+var_534]
0x244574: LDR             R1, [SP,#0x550+var_538]
0x244576: MOV             R5, LR
0x244578: MOV             R3, R1
0x24457a: VLDM            R3!, {S4}
0x24457e: MOV             R6, R5
0x244580: ADDS            R5, R6, #3
0x244582: VCMPE.F32       S4, S0
0x244586: VMRS            APSR_nzcv, FPSCR
0x24458a: BLE             loc_244592
0x24458c: MOV             R4, #0xFFFFFF
0x244590: B               loc_2445B4
0x244592: VCMPE.F32       S4, S2
0x244596: VMRS            APSR_nzcv, FPSCR
0x24459a: BGE             loc_2445A0
0x24459c: MOVS            R4, #0
0x24459e: B               loc_2445B4
0x2445a0: VCVT.F64.F32    D17, S4
0x2445a4: VMUL.F64        D17, D17, D16
0x2445a8: VCVT.S32.F64    S4, D17
0x2445ac: VMOV            R4, S4
0x2445b0: EOR.W           R4, R12, R4,LSR#8
0x2445b4: STRH            R4, [R6]
0x2445b6: LSRS            R4, R4, #0x10
0x2445b8: STRB            R4, [R6,#2]
0x2445ba: SUBS            R2, #1
0x2445bc: LDR             R4, [SP,#0x550+var_530]
0x2445be: BNE             loc_24457A
0x2445c0: ADD.W           R2, R4, R4,LSL#1
0x2445c4: ADD.W           R1, R1, R4,LSL#2
0x2445c8: STR             R1, [SP,#0x550+var_538]
0x2445ca: ADD             LR, R2
0x2445cc: STR.W           LR, [SP,#0x550+var_534]
0x2445d0: LDR             R1, [SP,#0x550+var_53C]
0x2445d2: ADDS            R0, #1
0x2445d4: CMP             R0, R1
0x2445d6: BNE             loc_24456A
0x2445d8: B.W             def_240500; jumptable 00240500 default case
0x2445dc: LDR             R0, [SP,#0x550+var_53C]; jumptable 002409FC case 5127
0x2445de: CMP             R0, #0
0x2445e0: BEQ.W           def_240500; jumptable 00240500 default case
0x2445e4: VMOV.F64        D16, #1.0
0x2445e8: MOVS            R0, #0
0x2445ea: MOV.W           R12, #0x800000
0x2445ee: VMOV.F64        D17, #-1.0
0x2445f2: VLDR            D18, =2.14748365e9
0x2445f6: LDR             R1, [SP,#0x550+var_530]
0x2445f8: CBZ             R1, loc_244658
0x2445fa: MOV             R2, R1
0x2445fc: LDR.W           LR, [SP,#0x550+var_534]
0x244600: LDR             R1, [SP,#0x550+var_538]
0x244602: MOV             R5, LR
0x244604: MOV             R3, R1
0x244606: VLDM            R3!, {D19}
0x24460a: MOV             R6, R5
0x24460c: ADDS            R5, R6, #3
0x24460e: VCMPE.F64       D19, D16
0x244612: VMRS            APSR_nzcv, FPSCR
0x244616: BLE             loc_24461E
0x244618: MOV             R4, #0xFFFFFF
0x24461c: B               loc_24463C
0x24461e: VCMPE.F64       D19, D17
0x244622: VMRS            APSR_nzcv, FPSCR
0x244626: BGE             loc_24462C
0x244628: MOVS            R4, #0
0x24462a: B               loc_24463C
0x24462c: VMUL.F64        D19, D19, D18
0x244630: VCVT.S32.F64    S0, D19
0x244634: VMOV            R4, S0
0x244638: EOR.W           R4, R12, R4,LSR#8
0x24463c: STRH            R4, [R6]
0x24463e: LSRS            R4, R4, #0x10
0x244640: STRB            R4, [R6,#2]
0x244642: SUBS            R2, #1
0x244644: LDR             R4, [SP,#0x550+var_530]
0x244646: BNE             loc_244606
0x244648: ADD.W           R2, R4, R4,LSL#1
0x24464c: ADD.W           R1, R1, R4,LSL#3
0x244650: STR             R1, [SP,#0x550+var_538]
0x244652: ADD             LR, R2
0x244654: STR.W           LR, [SP,#0x550+var_534]
0x244658: LDR             R1, [SP,#0x550+var_53C]
0x24465a: ADDS            R0, #1
0x24465c: CMP             R0, R1
0x24465e: BNE             loc_2445F6
0x244660: B.W             def_240500; jumptable 00240500 default case
0x244664: LDR             R0, [SP,#0x550+var_53C]; jumptable 002409FC case 5128
0x244666: CMP             R0, #0
0x244668: BEQ.W           def_240500; jumptable 00240500 default case
0x24466c: MOVS            R0, #0
0x24466e: LDR             R1, [SP,#0x550+var_530]
0x244670: CBZ             R1, loc_2446AA
0x244672: LDR.W           R12, [SP,#0x550+var_534]
0x244676: LDR             R4, [SP,#0x550+var_538]
0x244678: LDR.W           LR, [SP,#0x550+var_53C]
0x24467c: MOV             R2, R12
0x24467e: MOV             R3, R4
0x244680: LDRB            R6, [R3,#2]
0x244682: SUBS            R1, #1
0x244684: LDRH            R5, [R3]
0x244686: ADD.W           R3, R3, #3
0x24468a: STRH            R5, [R2]
0x24468c: EOR.W           R6, R6, #0x80
0x244690: STRB            R6, [R2,#2]
0x244692: ADD.W           R2, R2, #3
0x244696: BNE             loc_244680
0x244698: LDR             R1, [SP,#0x550+var_530]
0x24469a: ADD.W           R1, R1, R1,LSL#1
0x24469e: ADD             R4, R1
0x2446a0: STR             R4, [SP,#0x550+var_538]
0x2446a2: ADD             R12, R1
0x2446a4: STR.W           R12, [SP,#0x550+var_534]
0x2446a8: B               loc_2446AE
0x2446aa: LDR.W           LR, [SP,#0x550+var_53C]
0x2446ae: ADDS            R0, #1
0x2446b0: CMP             R0, LR
0x2446b2: BNE             loc_24466E
0x2446b4: B.W             def_240500; jumptable 00240500 default case
0x2446b8: LDR             R0, [SP,#0x550+var_53C]; jumptable 002409FC case 5129
0x2446ba: CMP             R0, #0
0x2446bc: BEQ.W           def_240500; jumptable 00240500 default case
0x2446c0: MOVS            R0, #0
0x2446c2: LDR             R1, [SP,#0x550+var_530]
0x2446c4: CBZ             R1, loc_2446FA
0x2446c6: LDR.W           R12, [SP,#0x550+var_534]
0x2446ca: LDR             R4, [SP,#0x550+var_538]
0x2446cc: LDR.W           LR, [SP,#0x550+var_53C]
0x2446d0: MOV             R2, R12
0x2446d2: MOV             R3, R4
0x2446d4: LDRH            R6, [R3]
0x2446d6: SUBS            R1, #1
0x2446d8: LDRB            R5, [R3,#2]
0x2446da: ADD.W           R3, R3, #3
0x2446de: STRB            R5, [R2,#2]
0x2446e0: STRH            R6, [R2]
0x2446e2: ADD.W           R2, R2, #3
0x2446e6: BNE             loc_2446D4
0x2446e8: LDR             R1, [SP,#0x550+var_530]
0x2446ea: ADD.W           R1, R1, R1,LSL#1
0x2446ee: ADD             R4, R1
0x2446f0: STR             R4, [SP,#0x550+var_538]
0x2446f2: ADD             R12, R1
0x2446f4: STR.W           R12, [SP,#0x550+var_534]
0x2446f8: B               loc_2446FE
0x2446fa: LDR.W           LR, [SP,#0x550+var_53C]
0x2446fe: ADDS            R0, #1
0x244700: CMP             R0, LR
0x244702: BNE             loc_2446C2
0x244704: B.W             def_240500; jumptable 00240500 default case
0x244708: LDR             R0, [SP,#0x550+var_53C]; jumptable 002409FC case 5130
0x24470a: CMP             R0, #0
0x24470c: BEQ.W           def_240500; jumptable 00240500 default case
0x244710: LDR             R1, =(unk_5FC67A - 0x24471C)
0x244712: MOV.W           R12, #0
0x244716: MOVS            R2, #0x80
0x244718: ADD             R1, PC; unk_5FC67A
0x24471a: LDR             R0, [SP,#0x550+var_530]
0x24471c: CBZ             R0, loc_244754
0x24471e: LDRD.W          LR, R6, [SP,#0x550+var_538]
0x244722: MOV             R3, R0
0x244724: MOV             R5, LR
0x244726: LDRB.W          R4, [R5],#1
0x24472a: SUBS            R3, #1
0x24472c: LDRH.W          R4, [R1,R4,LSL#1]
0x244730: EOR.W           R0, R2, R4,LSR#8
0x244734: STRB            R0, [R6,#2]
0x244736: MOV.W           R0, R4,LSL#8
0x24473a: STRH            R0, [R6]
0x24473c: ADD.W           R6, R6, #3
0x244740: BNE             loc_244726
0x244742: LDR             R0, [SP,#0x550+var_530]
0x244744: ADD             LR, R0
0x244746: STR.W           LR, [SP,#0x550+var_538]
0x24474a: LDR             R3, [SP,#0x550+var_534]
0x24474c: ADD.W           R0, R0, R0,LSL#1
0x244750: ADD             R3, R0
0x244752: STR             R3, [SP,#0x550+var_534]
0x244754: LDR             R0, [SP,#0x550+var_53C]
0x244756: ADD.W           R12, R12, #1
0x24475a: CMP             R12, R0
0x24475c: BNE             loc_24471A
0x24475e: B.W             def_240500; jumptable 00240500 default case
0x244762: LDR             R0, [SP,#0x550+var_53C]; jumptable 002409FC case 5131
0x244764: CMP             R0, #0
0x244766: BEQ.W           def_240500; jumptable 00240500 default case
0x24476a: LDR             R1, =(unk_5FC87A - 0x244776)
0x24476c: MOV.W           R12, #0
0x244770: MOVS            R2, #0x80
0x244772: ADD             R1, PC; unk_5FC87A
0x244774: LDR             R0, [SP,#0x550+var_530]
0x244776: CBZ             R0, loc_2447AE
0x244778: LDRD.W          LR, R6, [SP,#0x550+var_538]
0x24477c: MOV             R3, R0
0x24477e: MOV             R5, LR
0x244780: LDRB.W          R4, [R5],#1
0x244784: SUBS            R3, #1
0x244786: LDRH.W          R4, [R1,R4,LSL#1]
0x24478a: EOR.W           R0, R2, R4,LSR#8
0x24478e: STRB            R0, [R6,#2]
0x244790: MOV.W           R0, R4,LSL#8
0x244794: STRH            R0, [R6]
0x244796: ADD.W           R6, R6, #3
0x24479a: BNE             loc_244780
0x24479c: LDR             R0, [SP,#0x550+var_530]
0x24479e: ADD             LR, R0
0x2447a0: STR.W           LR, [SP,#0x550+var_538]
0x2447a4: LDR             R3, [SP,#0x550+var_534]
0x2447a6: ADD.W           R0, R0, R0,LSL#1
0x2447aa: ADD             R3, R0
0x2447ac: STR             R3, [SP,#0x550+var_534]
0x2447ae: LDR             R0, [SP,#0x550+var_53C]
0x2447b0: ADD.W           R12, R12, #1
0x2447b4: CMP             R12, R0
0x2447b6: BNE             loc_244774
0x2447b8: B.W             def_240500; jumptable 00240500 default case
0x2447bc: LDR             R3, [SP,#0x550+var_53C]; jumptable 002409FC case 5132
0x2447be: LDR             R2, [SP,#0x550+var_530]
0x2447c0: CMP             R3, #0
0x2447c2: BEQ.W           def_240500; jumptable 00240500 default case
0x2447c6: ADD.W           R0, R2, R2,LSL#3
0x2447ca: MOV.W           R10, R2,LSL#1
0x2447ce: MOV.W           R11, #0
0x2447d2: ADD.W           R8, SP, #0x550+var_51A
0x2447d6: MOV.W           R9, R0,LSL#2
0x2447da: MOVS            R6, #0x80
0x2447dc: LDR             R4, [SP,#0x550+var_538]
0x2447de: MOV             R0, R8
0x2447e0: MOV             R5, R3
0x2447e2: MOV             R1, R4
0x2447e4: BL              sub_2619BC
0x2447e8: CMP             R11, R5
0x2447ea: ADD             R4, R9
0x2447ec: STR             R4, [SP,#0x550+var_538]
0x2447ee: BCS             loc_244834
0x2447f0: LDRD.W          LR, R2, [SP,#0x550+var_534]
0x2447f4: ADD.W           R12, SP, #0x550+var_51A
0x2447f8: MOVS            R0, #0
0x2447fa: CBZ             R2, loc_244820
0x2447fc: MOV             R3, R12
0x2447fe: MOV             R5, LR
0x244800: LDRH.W          R4, [R3],#2
0x244804: SUBS            R2, #1
0x244806: EOR.W           R1, R6, R4,LSR#8
0x24480a: STRB            R1, [R5,#2]
0x24480c: MOV.W           R1, R4,LSL#8
0x244810: STRH            R1, [R5]
0x244812: ADD.W           R5, R5, #3
0x244816: BNE             loc_244800
0x244818: LDR             R2, [SP,#0x550+var_530]
0x24481a: ADD.W           R1, R2, R2,LSL#1
0x24481e: ADD             LR, R1
0x244820: ADDS            R0, #1
0x244822: ADD.W           R11, R11, #1
0x244826: CMP             R0, #0x40 ; '@'
0x244828: BHI             loc_244838
0x24482a: LDR             R1, [SP,#0x550+var_53C]
0x24482c: ADD             R12, R10
0x24482e: CMP             R11, R1
0x244830: BCC             loc_2447FA
0x244832: B               loc_244838
0x244834: LDRD.W          LR, R2, [SP,#0x550+var_534]
0x244838: STR.W           LR, [SP,#0x550+var_534]
0x24483c: LDR             R3, [SP,#0x550+var_53C]
0x24483e: CMP             R11, R3
0x244840: BCC             loc_2447DC
0x244842: B.W             def_240500; jumptable 00240500 default case
0x244846: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240A76 case 5121
0x244848: CMP             R0, #0
0x24484a: BEQ.W           def_240500; jumptable 00240500 default case
0x24484e: LDR.W           R9, =(unk_5FCC60 - 0x244862)
0x244852: MOV.W           R12, #0
0x244856: MOV.W           LR, #0x8000
0x24485a: MOV.W           R8, #0x80
0x24485e: ADD             R9, PC; unk_5FCC60
0x244860: MOVW            R11, #0x7F7B
0x244864: MOV.W           R10, #0x840000
0x244868: LDR             R0, [SP,#0x550+var_530]
0x24486a: CBZ             R0, loc_2448DA
0x24486c: MOV             R4, R0
0x24486e: LDRD.W          R1, R0, [SP,#0x550+var_538]
0x244872: LDRB.W          R2, [R1],#1
0x244876: ADD.W           R3, LR, R2,LSL#8
0x24487a: SXTH            R5, R3
0x24487c: AND.W           R2, R8, R5,LSR#8
0x244880: CMP             R2, #0
0x244882: BEQ             loc_244894
0x244884: MOV             R3, #0xFFFF8001
0x24488c: CMP             R5, R3
0x24488e: IT LE
0x244890: MOVLE           R5, R3
0x244892: NEGS            R3, R5
0x244894: SXTH            R3, R3
0x244896: CMP             R3, R11
0x244898: IT GE
0x24489a: MOVGE           R3, R11
0x24489c: SUBS            R4, #1
0x24489e: ADD.W           R3, R10, R3,LSL#16
0x2448a2: UBFX.W          R5, R3, #0x17, #8
0x2448a6: MOV.W           R3, R3,ASR#16
0x2448aa: LDRB.W          R5, [R9,R5]
0x2448ae: ADD.W           R6, R5, #3
0x2448b2: ORR.W           R2, R2, R5,LSL#4
0x2448b6: ASR.W           R3, R3, R6
0x2448ba: AND.W           R3, R3, #0xF
0x2448be: ORR.W           R2, R2, R3
0x2448c2: MVN.W           R2, R2
0x2448c6: STRB.W          R2, [R0],#1
0x2448ca: BNE             loc_244872
0x2448cc: LDRD.W          R0, R1, [SP,#0x550+var_534]
0x2448d0: ADD             R0, R1
0x2448d2: STR             R0, [SP,#0x550+var_534]
0x2448d4: LDR             R0, [SP,#0x550+var_538]
0x2448d6: ADD             R0, R1
0x2448d8: STR             R0, [SP,#0x550+var_538]
0x2448da: LDR             R0, [SP,#0x550+var_53C]
0x2448dc: ADD.W           R12, R12, #1
0x2448e0: CMP             R12, R0
0x2448e2: BNE             loc_244868
0x2448e4: B.W             def_240500; jumptable 00240500 default case
0x2448e8: DCFD 2.14748365e9
0x2448f0: DCD unk_5FC67A - 0x24471C
0x2448f4: DCD unk_5FC87A - 0x244776
0x2448f8: DCD unk_5FCC60 - 0x244862
0x2448fc: DCD unk_5FCC60 - 0x244960
0x244900: DCD unk_5FCC60 - 0x2449FE
0x244904: DCD unk_5FCC60 - 0x244A9E
0x244908: DCD unk_5FCC60 - 0x244B3E
0x24490c: DCD unk_5FCC60 - 0x244BDC
0x244910: DCFS 32767.0
0x244914: DCD unk_5FCC60 - 0x244CB2
0x244918: DCFD 32767.0
0x244920: DCD unk_5FCC60 - 0x244D88
0x244924: DCD unk_5FCC60 - 0x244E3C
0x244928: DCD unk_5FC87A - 0x244F76
0x24492c: DCD unk_5FCC60 - 0x244F7C
0x244930: DCD unk_5FCC60 - 0x24502A
0x244934: DCD unk_5FCD60 - 0x2450FA
0x244938: DCD unk_5FCD60 - 0x24519C
0x24493c: DCD unk_5FCD60 - 0x24523C
0x244940: DCD unk_5FCD60 - 0x2452DE
0x244944: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240A76 case 5122
0x244946: CMP             R0, #0
0x244948: BEQ.W           def_240500; jumptable 00240500 default case
0x24494c: LDR.W           R8, =(unk_5FCC60 - 0x244960)
0x244950: MOV.W           R12, #0
0x244954: MOV.W           LR, #0x80
0x244958: MOVW            R10, #0x7F7B
0x24495c: ADD             R8, PC; unk_5FCC60
0x24495e: MOV.W           R9, #0x840000
0x244962: LDR             R0, [SP,#0x550+var_530]
0x244964: CBZ             R0, loc_2449D4
0x244966: MOV             R5, R0
0x244968: LDRD.W          R0, R4, [SP,#0x550+var_538]
0x24496c: LDRSH.W         R2, [R0],#2
0x244970: AND.W           R1, LR, R2,LSR#8
0x244974: CMP             R1, #0
0x244976: BNE             loc_24497C
0x244978: UXTH            R2, R2
0x24497a: B               loc_24498C
0x24497c: MOV             R3, #0xFFFF8001
0x244984: CMP             R2, R3
0x244986: IT LE
0x244988: MOVLE           R2, R3
0x24498a: NEGS            R2, R2
0x24498c: SXTH            R2, R2
0x24498e: CMP             R2, R10
0x244990: IT GE
0x244992: MOVGE           R2, R10
0x244994: SUBS            R5, #1
0x244996: ADD.W           R2, R9, R2,LSL#16
0x24499a: UBFX.W          R6, R2, #0x17, #8
0x24499e: MOV.W           R2, R2,ASR#16
0x2449a2: LDRB.W          R6, [R8,R6]
0x2449a6: ADD.W           R3, R6, #3
0x2449aa: ORR.W           R1, R1, R6,LSL#4
0x2449ae: ASR.W           R2, R2, R3
0x2449b2: AND.W           R2, R2, #0xF
0x2449b6: ORR.W           R1, R1, R2
0x2449ba: MVN.W           R1, R1
0x2449be: STRB.W          R1, [R4],#1
0x2449c2: BNE             loc_24496C
0x2449c4: LDRD.W          R0, R1, [SP,#0x550+var_534]
0x2449c8: ADD             R0, R1
0x2449ca: STR             R0, [SP,#0x550+var_534]
0x2449cc: LDR             R0, [SP,#0x550+var_538]
0x2449ce: ADD.W           R0, R0, R1,LSL#1
0x2449d2: STR             R0, [SP,#0x550+var_538]
0x2449d4: LDR             R0, [SP,#0x550+var_53C]
0x2449d6: ADD.W           R12, R12, #1
0x2449da: CMP             R12, R0
0x2449dc: BNE             loc_244962
0x2449de: B.W             def_240500; jumptable 00240500 default case
0x2449e2: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240A76 case 5123
0x2449e4: CMP             R0, #0
0x2449e6: BEQ.W           def_240500; jumptable 00240500 default case
0x2449ea: LDR.W           R8, =(unk_5FCC60 - 0x2449FE)
0x2449ee: MOV.W           R12, #0
0x2449f2: MOV.W           LR, #0x80
0x2449f6: MOVW            R10, #0x7F7B
0x2449fa: ADD             R8, PC; unk_5FCC60
0x2449fc: MOV.W           R9, #0x840000
0x244a00: LDR             R0, [SP,#0x550+var_530]
0x244a02: CBZ             R0, loc_244A74
0x244a04: MOV             R5, R0
0x244a06: LDRD.W          R0, R4, [SP,#0x550+var_538]
0x244a0a: LDRH.W          R1, [R0],#2
0x244a0e: ADD.W           R2, R1, #0x8000
0x244a12: SXTH            R6, R2
0x244a14: AND.W           R1, LR, R6,LSR#8
0x244a18: CMP             R1, #0
0x244a1a: BEQ             loc_244A2C
0x244a1c: MOV             R2, #0xFFFF8001
0x244a24: CMP             R6, R2
0x244a26: IT LE
0x244a28: MOVLE           R6, R2
0x244a2a: NEGS            R2, R6
0x244a2c: SXTH            R2, R2
0x244a2e: CMP             R2, R10
0x244a30: IT GE
0x244a32: MOVGE           R2, R10
0x244a34: SUBS            R5, #1
0x244a36: ADD.W           R2, R9, R2,LSL#16
0x244a3a: UBFX.W          R6, R2, #0x17, #8
0x244a3e: MOV.W           R2, R2,ASR#16
0x244a42: LDRB.W          R6, [R8,R6]
0x244a46: ADD.W           R3, R6, #3
0x244a4a: ORR.W           R1, R1, R6,LSL#4
0x244a4e: ASR.W           R2, R2, R3
0x244a52: AND.W           R2, R2, #0xF
0x244a56: ORR.W           R1, R1, R2
0x244a5a: MVN.W           R1, R1
0x244a5e: STRB.W          R1, [R4],#1
0x244a62: BNE             loc_244A0A
0x244a64: LDRD.W          R0, R1, [SP,#0x550+var_534]
0x244a68: ADD             R0, R1
0x244a6a: STR             R0, [SP,#0x550+var_534]
0x244a6c: LDR             R0, [SP,#0x550+var_538]
0x244a6e: ADD.W           R0, R0, R1,LSL#1
0x244a72: STR             R0, [SP,#0x550+var_538]
0x244a74: LDR             R0, [SP,#0x550+var_53C]
0x244a76: ADD.W           R12, R12, #1
0x244a7a: CMP             R12, R0
0x244a7c: BNE             loc_244A00
0x244a7e: B.W             def_240500; jumptable 00240500 default case
0x244a82: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240A76 case 5124
0x244a84: CMP             R0, #0
0x244a86: BEQ.W           def_240500; jumptable 00240500 default case
0x244a8a: LDR.W           R8, =(unk_5FCC60 - 0x244A9E)
0x244a8e: MOV.W           R12, #0
0x244a92: MOV.W           LR, #0x80
0x244a96: MOVW            R10, #0x7F7B
0x244a9a: ADD             R8, PC; unk_5FCC60
0x244a9c: MOV.W           R9, #0x840000
0x244aa0: LDR             R0, [SP,#0x550+var_530]
0x244aa2: CBZ             R0, loc_244B14
0x244aa4: MOV             R5, R0
0x244aa6: LDRD.W          R0, R4, [SP,#0x550+var_538]
0x244aaa: LDR.W           R6, [R0],#4
0x244aae: ASRS            R2, R6, #0x10
0x244ab0: AND.W           R1, LR, R2,LSR#8
0x244ab4: CMP             R1, #0
0x244ab6: BNE             loc_244ABC
0x244ab8: LSRS            R2, R6, #0x10
0x244aba: B               loc_244ACC
0x244abc: MOV             R3, #0xFFFF8001
0x244ac4: CMP             R2, R3
0x244ac6: IT LE
0x244ac8: MOVLE           R2, R3
0x244aca: NEGS            R2, R2
0x244acc: SXTH            R2, R2
0x244ace: CMP             R2, R10
0x244ad0: IT GE
0x244ad2: MOVGE           R2, R10
0x244ad4: SUBS            R5, #1
0x244ad6: ADD.W           R2, R9, R2,LSL#16
0x244ada: UBFX.W          R6, R2, #0x17, #8
0x244ade: MOV.W           R2, R2,ASR#16
0x244ae2: LDRB.W          R6, [R8,R6]
0x244ae6: ADD.W           R3, R6, #3
0x244aea: ORR.W           R1, R1, R6,LSL#4
0x244aee: ASR.W           R2, R2, R3
0x244af2: AND.W           R2, R2, #0xF
0x244af6: ORR.W           R1, R1, R2
0x244afa: MVN.W           R1, R1
0x244afe: STRB.W          R1, [R4],#1
0x244b02: BNE             loc_244AAA
0x244b04: LDRD.W          R0, R1, [SP,#0x550+var_534]
0x244b08: ADD             R0, R1
0x244b0a: STR             R0, [SP,#0x550+var_534]
0x244b0c: LDR             R0, [SP,#0x550+var_538]
0x244b0e: ADD.W           R0, R0, R1,LSL#2
0x244b12: STR             R0, [SP,#0x550+var_538]
0x244b14: LDR             R0, [SP,#0x550+var_53C]
0x244b16: ADD.W           R12, R12, #1
0x244b1a: CMP             R12, R0
0x244b1c: BNE             loc_244AA0
0x244b1e: B.W             def_240500; jumptable 00240500 default case
0x244b22: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240A76 case 5125
0x244b24: CMP             R0, #0
0x244b26: BEQ.W           def_240500; jumptable 00240500 default case
0x244b2a: LDR.W           R8, =(unk_5FCC60 - 0x244B3E)
0x244b2e: MOV.W           R12, #0
0x244b32: MOV.W           LR, #0x80
0x244b36: MOVW            R10, #0x7F7B
0x244b3a: ADD             R8, PC; unk_5FCC60
0x244b3c: MOV.W           R9, #0x840000
0x244b40: LDR             R0, [SP,#0x550+var_530]
0x244b42: CBZ             R0, loc_244BB2
0x244b44: MOV             R5, R0
0x244b46: LDRD.W          R0, R4, [SP,#0x550+var_538]
0x244b4a: LDRH            R1, [R0,#2]
0x244b4c: ADDS            R0, #4
0x244b4e: ADD.W           R2, R1, #0x8000
0x244b52: SXTH            R6, R2
0x244b54: AND.W           R1, LR, R6,LSR#8
0x244b58: CBZ             R1, loc_244B6A
0x244b5a: MOV             R2, #0xFFFF8001
0x244b62: CMP             R6, R2
0x244b64: IT LE
0x244b66: MOVLE           R6, R2
0x244b68: NEGS            R2, R6
0x244b6a: SXTH            R2, R2
0x244b6c: CMP             R2, R10
0x244b6e: IT GE
0x244b70: MOVGE           R2, R10
0x244b72: SUBS            R5, #1
0x244b74: ADD.W           R2, R9, R2,LSL#16
0x244b78: UBFX.W          R6, R2, #0x17, #8
0x244b7c: MOV.W           R2, R2,ASR#16
0x244b80: LDRB.W          R6, [R8,R6]
0x244b84: ADD.W           R3, R6, #3
0x244b88: ORR.W           R1, R1, R6,LSL#4
0x244b8c: ASR.W           R2, R2, R3
0x244b90: AND.W           R2, R2, #0xF
0x244b94: ORR.W           R1, R1, R2
0x244b98: MVN.W           R1, R1
0x244b9c: STRB.W          R1, [R4],#1
0x244ba0: BNE             loc_244B4A
0x244ba2: LDRD.W          R0, R1, [SP,#0x550+var_534]
0x244ba6: ADD             R0, R1
0x244ba8: STR             R0, [SP,#0x550+var_534]
0x244baa: LDR             R0, [SP,#0x550+var_538]
0x244bac: ADD.W           R0, R0, R1,LSL#2
0x244bb0: STR             R0, [SP,#0x550+var_538]
0x244bb2: LDR             R0, [SP,#0x550+var_53C]
0x244bb4: ADD.W           R12, R12, #1
0x244bb8: CMP             R12, R0
0x244bba: BNE             loc_244B40
0x244bbc: B.W             def_240500; jumptable 00240500 default case
0x244bc0: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240A76 case 5126
0x244bc2: CMP             R0, #0
0x244bc4: BEQ.W           def_240500; jumptable 00240500 default case
0x244bc8: VMOV.F32        S0, #1.0
0x244bcc: LDR.W           R8, =(unk_5FCC60 - 0x244BDC)
0x244bd0: VMOV.F32        S2, #-1.0
0x244bd4: VLDR            S4, =32767.0
0x244bd8: ADD             R8, PC; unk_5FCC60
0x244bda: MOV.W           R12, #0
0x244bde: MOV.W           LR, #0x80
0x244be2: MOVW            R10, #0x7F7B
0x244be6: MOV.W           R9, #0x840000
0x244bea: LDR             R0, [SP,#0x550+var_530]
0x244bec: CMP             R0, #0
0x244bee: BEQ             loc_244C88
0x244bf0: MOV             R5, R0
0x244bf2: LDRD.W          R0, R4, [SP,#0x550+var_538]
0x244bf6: VLDR            S6, [R0]
0x244bfa: VCMPE.F32       S6, S0
0x244bfe: VMRS            APSR_nzcv, FPSCR
0x244c02: BLE             loc_244C0A
0x244c04: MOVW            R2, #0x7FFF
0x244c08: B               loc_244C26
0x244c0a: VCMPE.F32       S6, S2
0x244c0e: VMRS            APSR_nzcv, FPSCR
0x244c12: BGE             loc_244C1A
0x244c14: MOV.W           R2, #0x8000
0x244c18: B               loc_244C26
0x244c1a: VMUL.F32        S6, S6, S4
0x244c1e: VCVT.S32.F32    S6, S6
0x244c22: VMOV            R2, S6
0x244c26: SXTH            R6, R2
0x244c28: ADDS            R0, #4
0x244c2a: AND.W           R1, LR, R6,LSR#8
0x244c2e: CBZ             R1, loc_244C40
0x244c30: MOV             R2, #0xFFFF8001
0x244c38: CMP             R6, R2
0x244c3a: IT LE
0x244c3c: MOVLE           R6, R2
0x244c3e: NEGS            R2, R6
0x244c40: SXTH            R2, R2
0x244c42: CMP             R2, R10
0x244c44: IT GE
0x244c46: MOVGE           R2, R10
0x244c48: SUBS            R5, #1
0x244c4a: ADD.W           R2, R9, R2,LSL#16
0x244c4e: UBFX.W          R6, R2, #0x17, #8
0x244c52: MOV.W           R2, R2,ASR#16
0x244c56: LDRB.W          R6, [R8,R6]
0x244c5a: ADD.W           R3, R6, #3
0x244c5e: ORR.W           R1, R1, R6,LSL#4
0x244c62: ASR.W           R2, R2, R3
0x244c66: AND.W           R2, R2, #0xF
0x244c6a: ORR.W           R1, R1, R2
0x244c6e: MVN.W           R1, R1
0x244c72: STRB.W          R1, [R4],#1
0x244c76: BNE             loc_244BF6
0x244c78: LDRD.W          R0, R1, [SP,#0x550+var_534]
0x244c7c: ADD             R0, R1
0x244c7e: STR             R0, [SP,#0x550+var_534]
0x244c80: LDR             R0, [SP,#0x550+var_538]
0x244c82: ADD.W           R0, R0, R1,LSL#2
0x244c86: STR             R0, [SP,#0x550+var_538]
0x244c88: LDR             R0, [SP,#0x550+var_53C]
0x244c8a: ADD.W           R12, R12, #1
0x244c8e: CMP             R12, R0
0x244c90: BNE             loc_244BEA
0x244c92: B.W             def_240500; jumptable 00240500 default case
0x244c96: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240A76 case 5127
0x244c98: CMP             R0, #0
0x244c9a: BEQ.W           def_240500; jumptable 00240500 default case
0x244c9e: LDR.W           R8, =(unk_5FCC60 - 0x244CB2)
0x244ca2: VMOV.F64        D16, #1.0
0x244ca6: MOV.W           R12, #0
0x244caa: MOV.W           LR, #0x80
0x244cae: ADD             R8, PC; unk_5FCC60
0x244cb0: MOVW            R10, #0x7F7B
0x244cb4: MOV.W           R9, #0x840000
0x244cb8: VMOV.F64        D17, #-1.0
0x244cbc: VLDR            D18, =32767.0
0x244cc0: LDR             R0, [SP,#0x550+var_530]
0x244cc2: CMP             R0, #0
0x244cc4: BEQ             loc_244D5E
0x244cc6: MOV             R5, R0
0x244cc8: LDRD.W          R0, R4, [SP,#0x550+var_538]
0x244ccc: VLDR            D19, [R0]
0x244cd0: VCMPE.F64       D19, D16
0x244cd4: VMRS            APSR_nzcv, FPSCR
0x244cd8: BLE             loc_244CE0
0x244cda: MOVW            R2, #0x7FFF
0x244cde: B               loc_244CFC
0x244ce0: VCMPE.F64       D19, D17
0x244ce4: VMRS            APSR_nzcv, FPSCR
0x244ce8: BGE             loc_244CF0
0x244cea: MOV.W           R2, #0x8000
0x244cee: B               loc_244CFC
0x244cf0: VMUL.F64        D19, D19, D18
0x244cf4: VCVT.S32.F64    S0, D19
0x244cf8: VMOV            R2, S0
0x244cfc: SXTH            R6, R2
0x244cfe: ADDS            R0, #8
0x244d00: AND.W           R1, LR, R6,LSR#8
0x244d04: CBZ             R1, loc_244D16
0x244d06: MOV             R2, #0xFFFF8001
0x244d0e: CMP             R6, R2
0x244d10: IT LE
0x244d12: MOVLE           R6, R2
0x244d14: NEGS            R2, R6
0x244d16: SXTH            R2, R2
0x244d18: CMP             R2, R10
0x244d1a: IT GE
0x244d1c: MOVGE           R2, R10
0x244d1e: SUBS            R5, #1
0x244d20: ADD.W           R2, R9, R2,LSL#16
0x244d24: UBFX.W          R6, R2, #0x17, #8
0x244d28: MOV.W           R2, R2,ASR#16
0x244d2c: LDRB.W          R6, [R8,R6]
0x244d30: ADD.W           R3, R6, #3
0x244d34: ORR.W           R1, R1, R6,LSL#4
0x244d38: ASR.W           R2, R2, R3
0x244d3c: AND.W           R2, R2, #0xF
0x244d40: ORR.W           R1, R1, R2
0x244d44: MVN.W           R1, R1
0x244d48: STRB.W          R1, [R4],#1
0x244d4c: BNE             loc_244CCC
0x244d4e: LDRD.W          R0, R1, [SP,#0x550+var_534]
0x244d52: ADD             R0, R1
0x244d54: STR             R0, [SP,#0x550+var_534]
0x244d56: LDR             R0, [SP,#0x550+var_538]
0x244d58: ADD.W           R0, R0, R1,LSL#3
0x244d5c: STR             R0, [SP,#0x550+var_538]
0x244d5e: LDR             R0, [SP,#0x550+var_53C]
0x244d60: ADD.W           R12, R12, #1
0x244d64: CMP             R12, R0
0x244d66: BNE             loc_244CC0
0x244d68: B.W             def_240500; jumptable 00240500 default case
0x244d6c: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240A76 case 5128
0x244d6e: CMP             R0, #0
0x244d70: BEQ.W           def_240500; jumptable 00240500 default case
0x244d74: LDR.W           R8, =(unk_5FCC60 - 0x244D88)
0x244d78: MOV.W           R12, #0
0x244d7c: MOV.W           LR, #0x80
0x244d80: MOVW            R10, #0x7F7B
0x244d84: ADD             R8, PC; unk_5FCC60
0x244d86: MOV.W           R9, #0x840000
0x244d8a: LDR             R0, [SP,#0x550+var_530]
0x244d8c: CMP             R0, #0
0x244d8e: BEQ             loc_244E12
0x244d90: MOV             R5, R0
0x244d92: LDRD.W          R0, R4, [SP,#0x550+var_538]
0x244d96: LDRB            R1, [R0,#2]
0x244d98: LDRH            R2, [R0]
0x244d9a: ADDS            R0, #3
0x244d9c: ORR.W           R1, R2, R1,LSL#16
0x244da0: SBFX.W          R2, R1, #0x10, #8
0x244da4: AND.W           R1, R1, #0xFF00
0x244da8: ORR.W           R6, R1, R2,LSL#16
0x244dac: ASRS            R2, R6, #8
0x244dae: AND.W           R1, LR, R2,LSR#8
0x244db2: CBNZ            R1, loc_244DB8
0x244db4: LSRS            R2, R6, #8
0x244db6: B               loc_244DC8
0x244db8: MOV             R3, #0xFFFF8001
0x244dc0: CMP             R2, R3
0x244dc2: IT LE
0x244dc4: MOVLE           R2, R3
0x244dc6: NEGS            R2, R2
0x244dc8: SXTH            R2, R2
0x244dca: CMP             R2, R10
0x244dcc: IT GE
0x244dce: MOVGE           R2, R10
0x244dd0: SUBS            R5, #1
0x244dd2: ADD.W           R2, R9, R2,LSL#16
0x244dd6: UBFX.W          R6, R2, #0x17, #8
0x244dda: MOV.W           R2, R2,ASR#16
0x244dde: LDRB.W          R6, [R8,R6]
0x244de2: ADD.W           R3, R6, #3
0x244de6: ORR.W           R1, R1, R6,LSL#4
0x244dea: ASR.W           R2, R2, R3
0x244dee: AND.W           R2, R2, #0xF
0x244df2: ORR.W           R1, R1, R2
0x244df6: MVN.W           R1, R1
0x244dfa: STRB.W          R1, [R4],#1
0x244dfe: BNE             loc_244D96
0x244e00: LDRD.W          R0, R1, [SP,#0x550+var_534]
0x244e04: ADD             R0, R1
0x244e06: STR             R0, [SP,#0x550+var_534]
0x244e08: ADD.W           R0, R1, R1,LSL#1
0x244e0c: LDR             R1, [SP,#0x550+var_538]
0x244e0e: ADD             R1, R0
0x244e10: STR             R1, [SP,#0x550+var_538]
0x244e12: LDR             R0, [SP,#0x550+var_53C]
0x244e14: ADD.W           R12, R12, #1
0x244e18: CMP             R12, R0
0x244e1a: BNE             loc_244D8A
0x244e1c: B.W             def_240500; jumptable 00240500 default case
0x244e20: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240A76 case 5129
0x244e22: CMP             R0, #0
0x244e24: BEQ.W           def_240500; jumptable 00240500 default case
0x244e28: LDR.W           R9, =(unk_5FCC60 - 0x244E3C)
0x244e2c: MOV.W           R12, #0
0x244e30: MOV.W           LR, #0x8000
0x244e34: MOV.W           R8, #0x80
0x244e38: ADD             R9, PC; unk_5FCC60
0x244e3a: MOVW            R11, #0x7F7B
0x244e3e: MOV.W           R10, #0x840000
0x244e42: LDR             R0, [SP,#0x550+var_530]
0x244e44: CBZ             R0, loc_244EBC
0x244e46: MOV             R4, R0
0x244e48: LDRD.W          R1, R0, [SP,#0x550+var_538]
0x244e4c: LDRB            R2, [R1,#2]
0x244e4e: LDRH            R3, [R1]
0x244e50: ADDS            R1, #3
0x244e52: ORR.W           R2, R3, R2,LSL#16
0x244e56: ADD.W           R3, LR, R2,LSR#8
0x244e5a: SXTH            R5, R3
0x244e5c: AND.W           R2, R8, R5,LSR#8
0x244e60: CBZ             R2, loc_244E72
0x244e62: MOV             R3, #0xFFFF8001
0x244e6a: CMP             R5, R3
0x244e6c: IT LE
0x244e6e: MOVLE           R5, R3
0x244e70: NEGS            R3, R5
0x244e72: SXTH            R3, R3
0x244e74: CMP             R3, R11
0x244e76: IT GE
0x244e78: MOVGE           R3, R11
0x244e7a: SUBS            R4, #1
0x244e7c: ADD.W           R3, R10, R3,LSL#16
0x244e80: UBFX.W          R5, R3, #0x17, #8
0x244e84: MOV.W           R3, R3,ASR#16
0x244e88: LDRB.W          R5, [R9,R5]
0x244e8c: ADD.W           R6, R5, #3
0x244e90: ORR.W           R2, R2, R5,LSL#4
0x244e94: ASR.W           R3, R3, R6
0x244e98: AND.W           R3, R3, #0xF
0x244e9c: ORR.W           R2, R2, R3
0x244ea0: MVN.W           R2, R2
0x244ea4: STRB.W          R2, [R0],#1
0x244ea8: BNE             loc_244E4C
0x244eaa: LDRD.W          R0, R1, [SP,#0x550+var_534]
0x244eae: ADD             R0, R1
0x244eb0: STR             R0, [SP,#0x550+var_534]
0x244eb2: ADD.W           R0, R1, R1,LSL#1
0x244eb6: LDR             R1, [SP,#0x550+var_538]
0x244eb8: ADD             R1, R0
0x244eba: STR             R1, [SP,#0x550+var_538]
0x244ebc: LDR             R0, [SP,#0x550+var_53C]
0x244ebe: ADD.W           R12, R12, #1
0x244ec2: CMP             R12, R0
0x244ec4: BNE             loc_244E42
0x244ec6: B.W             def_240500; jumptable 00240500 default case
0x244eca: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240A76 case 5130
0x244ecc: CMP             R0, #0
0x244ece: BEQ.W           def_240500; jumptable 00240500 default case
0x244ed2: LDR             R0, [SP,#0x550+var_530]
0x244ed4: MOVS            R1, #0
0x244ed6: BIC.W           R12, R0, #0xF
0x244eda: B               loc_244F00
0x244edc: ADD.W           R3, R6, R12
0x244ee0: ADD.W           R2, LR, R12
0x244ee4: MOV             R0, R12
0x244ee6: MOV             R5, LR
0x244ee8: MOV             R4, R6
0x244eea: VLD1.8          {D16-D17}, [R4]!
0x244eee: SUBS            R0, #0x10
0x244ef0: VST1.8          {D16-D17}, [R5]!
0x244ef4: BNE             loc_244EEA
0x244ef6: LDR             R4, [SP,#0x550+var_530]
0x244ef8: MOV             R0, R12
0x244efa: CMP             R12, R4
0x244efc: BEQ             loc_244F44
0x244efe: B               loc_244F36
0x244f00: LDR             R4, [SP,#0x550+var_530]
0x244f02: CBZ             R4, loc_244F4E
0x244f04: MOVS            R0, #0
0x244f06: CMP             R4, #0x10
0x244f08: BCC             loc_244F2C
0x244f0a: LDR.W           LR, [SP,#0x550+var_534]
0x244f0e: CMP.W           R12, #0
0x244f12: LDR             R6, [SP,#0x550+var_538]
0x244f14: MOV             R2, LR
0x244f16: MOV             R3, R6
0x244f18: BEQ             loc_244F36
0x244f1a: ADDS            R0, R6, R4
0x244f1c: CMP             LR, R0
0x244f1e: ITT CC
0x244f20: ADDCC.W         R0, LR, R4
0x244f24: CMPCC           R6, R0
0x244f26: BCS             loc_244EDC
0x244f28: MOVS            R0, #0
0x244f2a: B               loc_244F32
0x244f2c: LDR.W           LR, [SP,#0x550+var_534]
0x244f30: LDR             R6, [SP,#0x550+var_538]
0x244f32: MOV             R2, LR
0x244f34: MOV             R3, R6
0x244f36: SUBS            R0, R4, R0
0x244f38: LDRB.W          R5, [R3],#1
0x244f3c: SUBS            R0, #1
0x244f3e: STRB.W          R5, [R2],#1
0x244f42: BNE             loc_244F38
0x244f44: ADD             LR, R4
0x244f46: STR.W           LR, [SP,#0x550+var_534]
0x244f4a: ADD             R6, R4
0x244f4c: STR             R6, [SP,#0x550+var_538]
0x244f4e: LDR             R0, [SP,#0x550+var_53C]
0x244f50: ADDS            R1, #1
0x244f52: CMP             R1, R0
0x244f54: BNE             loc_244F00
0x244f56: B.W             def_240500; jumptable 00240500 default case
0x244f5a: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240A76 case 5131
0x244f5c: CMP             R0, #0
0x244f5e: BEQ.W           def_240500; jumptable 00240500 default case
0x244f62: LDR.W           LR, =(unk_5FC87A - 0x244F76)
0x244f66: MOV.W           R12, #0
0x244f6a: LDR.W           R9, =(unk_5FCC60 - 0x244F7C)
0x244f6e: MOV.W           R8, #0x80
0x244f72: ADD             LR, PC; unk_5FC87A
0x244f74: MOVW            R11, #0x7F7B
0x244f78: ADD             R9, PC; unk_5FCC60
0x244f7a: MOV.W           R10, #0x840000
0x244f7e: LDR             R0, [SP,#0x550+var_530]
0x244f80: CBZ             R0, loc_244FF2
0x244f82: MOV             R4, R0
0x244f84: LDRD.W          R1, R0, [SP,#0x550+var_538]
0x244f88: LDRB.W          R2, [R1],#1
0x244f8c: LDRSH.W         R3, [LR,R2,LSL#1]
0x244f90: AND.W           R2, R8, R3,LSR#8
0x244f94: CMP             R2, #0
0x244f96: BNE             loc_244F9C
0x244f98: UXTH            R3, R3
0x244f9a: B               loc_244FAC
0x244f9c: MOV             R5, #0xFFFF8001
0x244fa4: CMP             R3, R5
0x244fa6: IT LE
0x244fa8: MOVLE           R3, R5
0x244faa: NEGS            R3, R3
0x244fac: SXTH            R3, R3
0x244fae: CMP             R3, R11
0x244fb0: IT GE
0x244fb2: MOVGE           R3, R11
0x244fb4: SUBS            R4, #1
0x244fb6: ADD.W           R3, R10, R3,LSL#16
0x244fba: UBFX.W          R5, R3, #0x17, #8
0x244fbe: MOV.W           R3, R3,ASR#16
0x244fc2: LDRB.W          R5, [R9,R5]
0x244fc6: ADD.W           R6, R5, #3
0x244fca: ORR.W           R2, R2, R5,LSL#4
0x244fce: ASR.W           R3, R3, R6
0x244fd2: AND.W           R3, R3, #0xF
0x244fd6: ORR.W           R2, R2, R3
0x244fda: MVN.W           R2, R2
0x244fde: STRB.W          R2, [R0],#1
0x244fe2: BNE             loc_244F88
0x244fe4: LDRD.W          R0, R1, [SP,#0x550+var_534]
0x244fe8: ADD             R0, R1
0x244fea: STR             R0, [SP,#0x550+var_534]
0x244fec: LDR             R0, [SP,#0x550+var_538]
0x244fee: ADD             R0, R1
0x244ff0: STR             R0, [SP,#0x550+var_538]
0x244ff2: LDR             R0, [SP,#0x550+var_53C]
0x244ff4: ADD.W           R12, R12, #1
0x244ff8: CMP             R12, R0
0x244ffa: BNE             loc_244F7E
0x244ffc: B.W             def_240500; jumptable 00240500 default case
0x245000: LDR             R3, [SP,#0x550+var_53C]; jumptable 00240A76 case 5132
0x245002: CMP             R3, #0
0x245004: BEQ.W           def_240500; jumptable 00240500 default case
0x245008: LDR             R0, [SP,#0x550+var_530]
0x24500a: MOV.W           R10, #0x80
0x24500e: LDR.W           R4, =(unk_5FCC60 - 0x24502A)
0x245012: MOVW            R9, #0x7F7B
0x245016: MOV.W           R8, #0x840000
0x24501a: LSLS            R1, R0, #1
0x24501c: ADD.W           R0, R0, R0,LSL#3
0x245020: STR             R1, [SP,#0x550+var_544]
0x245022: MOVS            R1, #0
0x245024: LSLS            R0, R0, #2
0x245026: ADD             R4, PC; unk_5FCC60
0x245028: STR             R0, [SP,#0x550+var_548]
0x24502a: LDR             R5, [SP,#0x550+var_538]
0x24502c: ADD.W           R0, SP, #0x550+var_51A
0x245030: LDR             R2, [SP,#0x550+var_530]
0x245032: MOV             R6, R1
0x245034: MOV             R11, R3
0x245036: MOV             R1, R5
0x245038: BL              sub_2619BC
0x24503c: LDR             R0, [SP,#0x550+var_548]
0x24503e: MOV             R1, R6
0x245040: CMP             R1, R11
0x245042: ADD             R5, R0
0x245044: STR             R5, [SP,#0x550+var_538]
0x245046: BCS             loc_2450D4
0x245048: ADD.W           R12, SP, #0x550+var_51A
0x24504c: MOV.W           LR, #0
0x245050: LDR             R0, [SP,#0x550+var_530]
0x245052: CBZ             R0, loc_2450BE
0x245054: STR             R1, [SP,#0x550+var_540]
0x245056: MOV             R2, R0
0x245058: LDR             R5, [SP,#0x550+var_534]
0x24505a: MOV             R3, R12
0x24505c: LDRSH.W         R0, [R3]
0x245060: AND.W           R1, R10, R0,LSR#8
0x245064: CBNZ            R1, loc_24506A
0x245066: UXTH            R0, R0
0x245068: B               loc_24507A
0x24506a: MOV             R6, #0xFFFF8001
0x245072: CMP             R0, R6
0x245074: IT LE
0x245076: MOVLE           R0, R6
0x245078: NEGS            R0, R0
0x24507a: SXTH            R0, R0
0x24507c: CMP             R0, R9
0x24507e: IT GE
0x245080: MOVGE           R0, R9
0x245082: SUBS            R2, #1
0x245084: ADD.W           R0, R8, R0,LSL#16
0x245088: ADD.W           R3, R3, #2
0x24508c: UBFX.W          R6, R0, #0x17, #8
0x245090: MOV.W           R0, R0,ASR#16
0x245094: LDRB            R6, [R4,R6]
0x245096: ADD.W           R11, R6, #3
0x24509a: ORR.W           R1, R1, R6,LSL#4
0x24509e: ASR.W           R0, R0, R11
0x2450a2: AND.W           R0, R0, #0xF
0x2450a6: ORR.W           R0, R0, R1
0x2450aa: MVN.W           R0, R0
0x2450ae: STRB.W          R0, [R5],#1
0x2450b2: BNE             loc_24505C
0x2450b4: LDRD.W          R0, R1, [SP,#0x550+var_534]
0x2450b8: ADD             R0, R1
0x2450ba: STR             R0, [SP,#0x550+var_534]
0x2450bc: LDR             R1, [SP,#0x550+var_540]
0x2450be: ADD.W           LR, LR, #1
0x2450c2: ADDS            R1, #1
0x2450c4: CMP.W           LR, #0x40 ; '@'
0x2450c8: BHI             loc_2450D4
0x2450ca: LDR             R0, [SP,#0x550+var_544]
0x2450cc: ADD             R12, R0
0x2450ce: LDR             R0, [SP,#0x550+var_53C]
0x2450d0: CMP             R1, R0
0x2450d2: BCC             loc_245050
0x2450d4: LDR             R3, [SP,#0x550+var_53C]
0x2450d6: CMP             R1, R3
0x2450d8: BCC             loc_24502A
0x2450da: B.W             def_240500; jumptable 00240500 default case
0x2450de: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240B36 case 5121
0x2450e0: CMP             R0, #0
0x2450e2: BEQ.W           def_240500; jumptable 00240500 default case
0x2450e6: LDR.W           R12, =(unk_5FCD60 - 0x2450FA)
0x2450ea: MOV.W           LR, #0
0x2450ee: MOV.W           R8, #0x8000
0x2450f2: MOV.W           R9, #0x80
0x2450f6: ADD             R12, PC; unk_5FCD60
0x2450f8: MOVW            R10, #0x7F7B
0x2450fc: LDR             R0, [SP,#0x550+var_530]
0x2450fe: CBZ             R0, loc_245172
0x245100: LDRD.W          R6, R4, [SP,#0x550+var_538]
0x245104: MOV             R5, R0
0x245106: LDRB.W          R0, [R6],#1
0x24510a: ADD.W           R1, R8, R0,LSL#8
0x24510e: SXTH            R2, R1
0x245110: AND.W           R0, R9, R2,LSR#8
0x245114: CMP             R0, #0
0x245116: BEQ             loc_245128
0x245118: MOV             R1, #0xFFFF8001
0x245120: CMP             R2, R1
0x245122: IT LE
0x245124: MOVLE           R2, R1
0x245126: NEGS            R1, R2
0x245128: SXTH            R2, R1
0x24512a: CMP             R2, R10
0x24512c: IT GE
0x24512e: MOVGE           R2, R10
0x245130: EOR.W           R0, R0, #0x80
0x245134: CMP.W           R2, #0x100
0x245138: BLT             loc_245150
0x24513a: UBFX.W          R1, R2, #8, #7
0x24513e: UXTH            R2, R2
0x245140: LDRB.W          R3, [R12,R1]
0x245144: LSLS            R1, R3, #4
0x245146: ADDS            R3, #3
0x245148: LSRS            R2, R3
0x24514a: AND.W           R2, R2, #0xF
0x24514e: B               loc_245154
0x245150: ASRS            R2, R2, #4
0x245152: MOVS            R1, #0
0x245154: ORRS            R1, R2
0x245156: ORR.W           R0, R0, #0x55 ; 'U'
0x24515a: EORS            R0, R1
0x24515c: STRB.W          R0, [R4],#1
0x245160: SUBS            R5, #1
0x245162: BNE             loc_245106
0x245164: LDRD.W          R0, R1, [SP,#0x550+var_534]
0x245168: ADD             R0, R1
0x24516a: STR             R0, [SP,#0x550+var_534]
0x24516c: LDR             R0, [SP,#0x550+var_538]
0x24516e: ADD             R0, R1
0x245170: STR             R0, [SP,#0x550+var_538]
0x245172: LDR             R0, [SP,#0x550+var_53C]
0x245174: ADD.W           LR, LR, #1
0x245178: CMP             LR, R0
0x24517a: BNE             loc_2450FC
0x24517c: B.W             def_240500; jumptable 00240500 default case
0x245180: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240B36 case 5122
0x245182: CMP             R0, #0
0x245184: BEQ.W           def_240500; jumptable 00240500 default case
0x245188: LDR.W           R12, =(unk_5FCD60 - 0x24519C)
0x24518c: MOV.W           LR, #0
0x245190: MOV.W           R8, #0x80
0x245194: MOVW            R9, #0x7F7B
0x245198: ADD             R12, PC; unk_5FCD60
0x24519a: LDR             R0, [SP,#0x550+var_530]
0x24519c: CBZ             R0, loc_245212
0x24519e: LDRD.W          R10, R5, [SP,#0x550+var_538]
0x2451a2: MOV             R6, R0
0x2451a4: MOV             R4, R10
0x2451a6: LDRSH.W         R1, [R4],#2
0x2451aa: AND.W           R0, R8, R1,LSR#8
0x2451ae: CMP             R0, #0
0x2451b0: BNE             loc_2451B6
0x2451b2: UXTH            R1, R1
0x2451b4: B               loc_2451C6
0x2451b6: MOV             R2, #0xFFFF8001
0x2451be: CMP             R1, R2
0x2451c0: IT LE
0x2451c2: MOVLE           R1, R2
0x2451c4: NEGS            R1, R1
0x2451c6: SXTH            R1, R1
0x2451c8: CMP             R1, R9
0x2451ca: IT GE
0x2451cc: MOVGE           R1, R9
0x2451ce: EOR.W           R3, R0, #0x80
0x2451d2: CMP.W           R1, #0x100
0x2451d6: BLT             loc_2451EE
0x2451d8: UBFX.W          R0, R1, #8, #7
0x2451dc: UXTH            R1, R1
0x2451de: LDRB.W          R2, [R12,R0]
0x2451e2: LSLS            R0, R2, #4
0x2451e4: ADDS            R2, #3
0x2451e6: LSRS            R1, R2
0x2451e8: AND.W           R1, R1, #0xF
0x2451ec: B               loc_2451F2
0x2451ee: ASRS            R1, R1, #4
0x2451f0: MOVS            R0, #0
0x2451f2: ORRS            R0, R1
0x2451f4: ORR.W           R1, R3, #0x55 ; 'U'
0x2451f8: EORS            R0, R1
0x2451fa: STRB.W          R0, [R5],#1
0x2451fe: SUBS            R6, #1
0x245200: BNE             loc_2451A6
0x245202: LDRD.W          R0, R1, [SP,#0x550+var_534]
0x245206: ADD.W           R10, R10, R1,LSL#1
0x24520a: ADD             R0, R1
0x24520c: STR             R0, [SP,#0x550+var_534]
0x24520e: STR.W           R10, [SP,#0x550+var_538]
0x245212: LDR             R0, [SP,#0x550+var_53C]
0x245214: ADD.W           LR, LR, #1
0x245218: CMP             LR, R0
0x24521a: BNE             loc_24519A
0x24521c: B.W             def_240500; jumptable 00240500 default case
0x245220: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240B36 case 5123
0x245222: CMP             R0, #0
0x245224: BEQ.W           def_240500; jumptable 00240500 default case
0x245228: LDR.W           R12, =(unk_5FCD60 - 0x24523C)
0x24522c: MOV.W           LR, #0
0x245230: MOV.W           R8, #0x80
0x245234: MOVW            R9, #0x7F7B
0x245238: ADD             R12, PC; unk_5FCD60
0x24523a: LDR             R0, [SP,#0x550+var_530]
0x24523c: CBZ             R0, loc_2452B4
0x24523e: LDRD.W          R10, R5, [SP,#0x550+var_538]
0x245242: MOV             R6, R0
0x245244: MOV             R4, R10
0x245246: LDRH.W          R0, [R4],#2
0x24524a: ADD.W           R1, R0, #0x8000
0x24524e: SXTH            R3, R1
0x245250: AND.W           R0, R8, R3,LSR#8
0x245254: CMP             R0, #0
0x245256: BEQ             loc_245268
0x245258: MOV             R1, #0xFFFF8001
0x245260: CMP             R3, R1
0x245262: IT LE
0x245264: MOVLE           R3, R1
0x245266: NEGS            R1, R3
0x245268: SXTH            R1, R1
0x24526a: CMP             R1, R9
0x24526c: IT GE
0x24526e: MOVGE           R1, R9
0x245270: EOR.W           R3, R0, #0x80
0x245274: CMP.W           R1, #0x100
0x245278: BLT             loc_245290
0x24527a: UBFX.W          R0, R1, #8, #7
0x24527e: UXTH            R1, R1
0x245280: LDRB.W          R2, [R12,R0]
0x245284: LSLS            R0, R2, #4
0x245286: ADDS            R2, #3
0x245288: LSRS            R1, R2
0x24528a: AND.W           R1, R1, #0xF
0x24528e: B               loc_245294
0x245290: ASRS            R1, R1, #4
0x245292: MOVS            R0, #0
0x245294: ORRS            R0, R1
0x245296: ORR.W           R1, R3, #0x55 ; 'U'
0x24529a: EORS            R0, R1
0x24529c: STRB.W          R0, [R5],#1
0x2452a0: SUBS            R6, #1
0x2452a2: BNE             loc_245246
0x2452a4: LDRD.W          R0, R1, [SP,#0x550+var_534]
0x2452a8: ADD.W           R10, R10, R1,LSL#1
0x2452ac: ADD             R0, R1
0x2452ae: STR             R0, [SP,#0x550+var_534]
0x2452b0: STR.W           R10, [SP,#0x550+var_538]
0x2452b4: LDR             R0, [SP,#0x550+var_53C]
0x2452b6: ADD.W           LR, LR, #1
0x2452ba: CMP             LR, R0
0x2452bc: BNE             loc_24523A
0x2452be: B.W             def_240500; jumptable 00240500 default case
0x2452c2: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240B36 case 5124
0x2452c4: CMP             R0, #0
0x2452c6: BEQ.W           def_240500; jumptable 00240500 default case
0x2452ca: LDR.W           R12, =(unk_5FCD60 - 0x2452DE)
0x2452ce: MOV.W           LR, #0
0x2452d2: MOV.W           R8, #0x80
0x2452d6: MOVW            R9, #0x7F7B
0x2452da: ADD             R12, PC; unk_5FCD60
0x2452dc: LDR             R0, [SP,#0x550+var_530]
0x2452de: CBZ             R0, loc_245356
0x2452e0: LDRD.W          R10, R5, [SP,#0x550+var_538]
0x2452e4: MOV             R6, R0
0x2452e6: MOV             R4, R10
0x2452e8: LDR.W           R3, [R4],#4
0x2452ec: ASRS            R1, R3, #0x10
0x2452ee: AND.W           R0, R8, R1,LSR#8
0x2452f2: CMP             R0, #0
0x2452f4: BNE             loc_2452FA
0x2452f6: LSRS            R1, R3, #0x10
0x2452f8: B               loc_24530A
0x2452fa: MOV             R2, #0xFFFF8001
0x245302: CMP             R1, R2
0x245304: IT LE
0x245306: MOVLE           R1, R2
0x245308: NEGS            R1, R1
0x24530a: SXTH            R1, R1
0x24530c: CMP             R1, R9
0x24530e: IT GE
0x245310: MOVGE           R1, R9
0x245312: EOR.W           R3, R0, #0x80
0x245316: CMP.W           R1, #0x100
0x24531a: BLT             loc_245332
0x24531c: UBFX.W          R0, R1, #8, #7
0x245320: UXTH            R1, R1
0x245322: LDRB.W          R2, [R12,R0]
0x245326: LSLS            R0, R2, #4
0x245328: ADDS            R2, #3
0x24532a: LSRS            R1, R2
0x24532c: AND.W           R1, R1, #0xF
0x245330: B               loc_245336
0x245332: ASRS            R1, R1, #4
0x245334: MOVS            R0, #0
0x245336: ORRS            R0, R1
0x245338: ORR.W           R1, R3, #0x55 ; 'U'
0x24533c: EORS            R0, R1
0x24533e: STRB.W          R0, [R5],#1
0x245342: SUBS            R6, #1
0x245344: BNE             loc_2452E8
0x245346: LDRD.W          R0, R1, [SP,#0x550+var_534]
0x24534a: ADD.W           R10, R10, R1,LSL#2
0x24534e: ADD             R0, R1
0x245350: STR             R0, [SP,#0x550+var_534]
0x245352: STR.W           R10, [SP,#0x550+var_538]
0x245356: LDR             R0, [SP,#0x550+var_53C]
0x245358: ADD.W           LR, LR, #1
0x24535c: CMP             LR, R0
0x24535e: BNE             loc_2452DC
0x245360: B.W             def_240500; jumptable 00240500 default case
0x245364: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240B36 case 5125
0x245366: CMP             R0, #0
0x245368: BEQ.W           def_240500; jumptable 00240500 default case
0x24536c: LDR.W           R12, =(unk_5FCD60 - 0x245380)
0x245370: MOV.W           LR, #0
0x245374: MOV.W           R8, #0x80
0x245378: MOVW            R9, #0x7F7B
0x24537c: ADD             R12, PC; unk_5FCD60
0x24537e: LDR             R0, [SP,#0x550+var_530]
0x245380: CBZ             R0, loc_2453F6
0x245382: LDRD.W          R10, R5, [SP,#0x550+var_538]
0x245386: MOV             R6, R0
0x245388: MOV             R4, R10
0x24538a: LDRH            R0, [R4,#2]
0x24538c: ADD.W           R1, R0, #0x8000
0x245390: SXTH            R3, R1
0x245392: AND.W           R0, R8, R3,LSR#8
0x245396: CBZ             R0, loc_2453A8
0x245398: MOV             R1, #0xFFFF8001
0x2453a0: CMP             R3, R1
0x2453a2: IT LE
0x2453a4: MOVLE           R3, R1
0x2453a6: NEGS            R1, R3
0x2453a8: SXTH            R1, R1
0x2453aa: CMP             R1, R9
0x2453ac: IT GE
0x2453ae: MOVGE           R1, R9
0x2453b0: ADDS            R4, #4
0x2453b2: EOR.W           R3, R0, #0x80
0x2453b6: CMP.W           R1, #0x100
0x2453ba: BLT             loc_2453D2
0x2453bc: UBFX.W          R0, R1, #8, #7
0x2453c0: UXTH            R1, R1
0x2453c2: LDRB.W          R2, [R12,R0]
0x2453c6: LSLS            R0, R2, #4
0x2453c8: ADDS            R2, #3
0x2453ca: LSRS            R1, R2
0x2453cc: AND.W           R1, R1, #0xF
0x2453d0: B               loc_2453D6
0x2453d2: ASRS            R1, R1, #4
0x2453d4: MOVS            R0, #0
0x2453d6: ORRS            R0, R1
0x2453d8: ORR.W           R1, R3, #0x55 ; 'U'
0x2453dc: EORS            R0, R1
0x2453de: STRB.W          R0, [R5],#1
0x2453e2: SUBS            R6, #1
0x2453e4: BNE             loc_24538A
0x2453e6: LDRD.W          R0, R1, [SP,#0x550+var_534]
0x2453ea: ADD.W           R10, R10, R1,LSL#2
0x2453ee: ADD             R0, R1
0x2453f0: STR             R0, [SP,#0x550+var_534]
0x2453f2: STR.W           R10, [SP,#0x550+var_538]
0x2453f6: LDR             R0, [SP,#0x550+var_53C]
0x2453f8: ADD.W           LR, LR, #1
0x2453fc: CMP             LR, R0
0x2453fe: BNE             loc_24537E
0x245400: B.W             def_240500; jumptable 00240500 default case
0x245404: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240B36 case 5126
0x245406: CMP             R0, #0
0x245408: BEQ.W           def_240500; jumptable 00240500 default case
0x24540c: VMOV.F32        S0, #1.0
0x245410: LDR.W           R12, =(unk_5FCD60 - 0x245420)
0x245414: VMOV.F32        S2, #-1.0
0x245418: VLDR            S4, =32767.0
0x24541c: ADD             R12, PC; unk_5FCD60
0x24541e: MOV.W           LR, #0
0x245422: MOV.W           R8, #0x80
0x245426: MOVW            R9, #0x7F7B
0x24542a: LDR             R0, [SP,#0x550+var_530]
0x24542c: CMP             R0, #0
0x24542e: BEQ             loc_2454D0
0x245430: LDRD.W          R10, R5, [SP,#0x550+var_538]
0x245434: MOV             R6, R0
0x245436: MOV             R4, R10
0x245438: VLDR            S6, [R4]
0x24543c: VCMPE.F32       S6, S0
0x245440: VMRS            APSR_nzcv, FPSCR
0x245444: BLE             loc_24544C
0x245446: MOVW            R0, #0x7FFF
0x24544a: B               loc_245468
0x24544c: VCMPE.F32       S6, S2
0x245450: VMRS            APSR_nzcv, FPSCR
0x245454: BGE             loc_24545C
0x245456: MOV.W           R0, #0x8000
0x24545a: B               loc_245468
0x24545c: VMUL.F32        S6, S6, S4
0x245460: VCVT.S32.F32    S6, S6
0x245464: VMOV            R0, S6
0x245468: SXTH            R3, R0
0x24546a: AND.W           R1, R8, R3,LSR#8
0x24546e: CBZ             R1, loc_245480
0x245470: MOV             R0, #0xFFFF8001
0x245478: CMP             R3, R0
0x24547a: IT LE
0x24547c: MOVLE           R3, R0
0x24547e: NEGS            R0, R3
0x245480: EOR.W           R3, R1, #0x80
0x245484: SXTH            R1, R0
0x245486: CMP             R1, R9
0x245488: ADD.W           R4, R4, #4
0x24548c: IT GE
0x24548e: MOVGE           R1, R9
0x245490: CMP.W           R1, #0x100
0x245494: BLT             loc_2454AC
0x245496: UBFX.W          R0, R1, #8, #7
0x24549a: UXTH            R1, R1
0x24549c: LDRB.W          R2, [R12,R0]
0x2454a0: LSLS            R0, R2, #4
0x2454a2: ADDS            R2, #3
0x2454a4: LSRS            R1, R2
0x2454a6: AND.W           R1, R1, #0xF
0x2454aa: B               loc_2454B0
0x2454ac: ASRS            R1, R1, #4
0x2454ae: MOVS            R0, #0
0x2454b0: ORRS            R0, R1
0x2454b2: ORR.W           R1, R3, #0x55 ; 'U'
0x2454b6: EORS            R0, R1
0x2454b8: STRB.W          R0, [R5],#1
0x2454bc: SUBS            R6, #1
0x2454be: BNE             loc_245438
0x2454c0: LDRD.W          R0, R1, [SP,#0x550+var_534]
0x2454c4: ADD.W           R10, R10, R1,LSL#2
0x2454c8: ADD             R0, R1
0x2454ca: STR             R0, [SP,#0x550+var_534]
0x2454cc: STR.W           R10, [SP,#0x550+var_538]
0x2454d0: LDR             R0, [SP,#0x550+var_53C]
0x2454d2: ADD.W           LR, LR, #1
0x2454d6: CMP             LR, R0
0x2454d8: BNE             loc_24542A
0x2454da: B.W             def_240500; jumptable 00240500 default case
0x2454de: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240B36 case 5127
0x2454e0: CMP             R0, #0
0x2454e2: BEQ.W           def_240500; jumptable 00240500 default case
0x2454e6: LDR.W           R12, =(unk_5FCD60 - 0x2454FA)
0x2454ea: VMOV.F64        D16, #1.0
0x2454ee: MOV.W           LR, #0
0x2454f2: MOV.W           R8, #0x80
0x2454f6: ADD             R12, PC; unk_5FCD60
0x2454f8: MOVW            R9, #0x7F7B
0x2454fc: VMOV.F64        D17, #-1.0
0x245500: VLDR            D18, =32767.0
0x245504: LDR             R0, [SP,#0x550+var_530]
0x245506: CMP             R0, #0
0x245508: BEQ             loc_2455AA
0x24550a: LDRD.W          R10, R5, [SP,#0x550+var_538]
0x24550e: MOV             R6, R0
0x245510: MOV             R4, R10
0x245512: VLDR            D19, [R4]
0x245516: VCMPE.F64       D19, D16
0x24551a: VMRS            APSR_nzcv, FPSCR
0x24551e: BLE             loc_245526
0x245520: MOVW            R0, #0x7FFF
0x245524: B               loc_245542
0x245526: VCMPE.F64       D19, D17
0x24552a: VMRS            APSR_nzcv, FPSCR
0x24552e: BGE             loc_245536
0x245530: MOV.W           R0, #0x8000
0x245534: B               loc_245542
0x245536: VMUL.F64        D19, D19, D18
0x24553a: VCVT.S32.F64    S0, D19
0x24553e: VMOV            R0, S0
0x245542: SXTH            R3, R0
0x245544: AND.W           R1, R8, R3,LSR#8
0x245548: CBZ             R1, loc_24555A
0x24554a: MOV             R0, #0xFFFF8001
0x245552: CMP             R3, R0
0x245554: IT LE
0x245556: MOVLE           R3, R0
0x245558: NEGS            R0, R3
0x24555a: EOR.W           R3, R1, #0x80
0x24555e: SXTH            R1, R0
0x245560: CMP             R1, R9
0x245562: ADD.W           R4, R4, #8
0x245566: IT GE
0x245568: MOVGE           R1, R9
0x24556a: CMP.W           R1, #0x100
0x24556e: BLT             loc_245586
0x245570: UBFX.W          R0, R1, #8, #7
0x245574: UXTH            R1, R1
0x245576: LDRB.W          R2, [R12,R0]
0x24557a: LSLS            R0, R2, #4
0x24557c: ADDS            R2, #3
0x24557e: LSRS            R1, R2
0x245580: AND.W           R1, R1, #0xF
0x245584: B               loc_24558A
0x245586: ASRS            R1, R1, #4
0x245588: MOVS            R0, #0
0x24558a: ORRS            R0, R1
0x24558c: ORR.W           R1, R3, #0x55 ; 'U'
0x245590: EORS            R0, R1
0x245592: STRB.W          R0, [R5],#1
0x245596: SUBS            R6, #1
0x245598: BNE             loc_245512
0x24559a: LDRD.W          R0, R1, [SP,#0x550+var_534]
0x24559e: ADD.W           R10, R10, R1,LSL#3
0x2455a2: ADD             R0, R1
0x2455a4: STR             R0, [SP,#0x550+var_534]
0x2455a6: STR.W           R10, [SP,#0x550+var_538]
0x2455aa: LDR             R0, [SP,#0x550+var_53C]
0x2455ac: ADD.W           LR, LR, #1
0x2455b0: CMP             LR, R0
0x2455b2: BNE             loc_245504
0x2455b4: B.W             def_240500; jumptable 00240500 default case
0x2455b8: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240B36 case 5128
0x2455ba: CMP             R0, #0
0x2455bc: BEQ.W           def_240500; jumptable 00240500 default case
0x2455c0: LDR.W           R12, =(unk_5FCD60 - 0x2455D4)
0x2455c4: MOV.W           LR, #0
0x2455c8: MOV.W           R8, #0x80
0x2455cc: MOVW            R9, #0x7F7B
0x2455d0: ADD             R12, PC; unk_5FCD60
0x2455d2: LDR             R0, [SP,#0x550+var_530]
0x2455d4: CMP             R0, #0
0x2455d6: BEQ             loc_245660
0x2455d8: LDRD.W          R10, R5, [SP,#0x550+var_538]
0x2455dc: MOV             R6, R0
0x2455de: MOV             R4, R10
0x2455e0: LDRB            R0, [R4,#2]
0x2455e2: LDRH            R1, [R4]
0x2455e4: ORR.W           R0, R1, R0,LSL#16
0x2455e8: SBFX.W          R1, R0, #0x10, #8
0x2455ec: AND.W           R0, R0, #0xFF00
0x2455f0: ORR.W           R3, R0, R1,LSL#16
0x2455f4: ASRS            R1, R3, #8
0x2455f6: AND.W           R0, R8, R1,LSR#8
0x2455fa: CBNZ            R0, loc_245600
0x2455fc: LSRS            R1, R3, #8
0x2455fe: B               loc_245610
0x245600: MOV             R2, #0xFFFF8001
0x245608: CMP             R1, R2
0x24560a: IT LE
0x24560c: MOVLE           R1, R2
0x24560e: NEGS            R1, R1
0x245610: SXTH            R1, R1
0x245612: CMP             R1, R9
0x245614: IT GE
0x245616: MOVGE           R1, R9
0x245618: ADDS            R4, #3
0x24561a: EOR.W           R3, R0, #0x80
0x24561e: CMP.W           R1, #0x100
0x245622: BLT             loc_24563A
0x245624: UBFX.W          R0, R1, #8, #7
0x245628: UXTH            R1, R1
0x24562a: LDRB.W          R2, [R12,R0]
0x24562e: LSLS            R0, R2, #4
0x245630: ADDS            R2, #3
0x245632: LSRS            R1, R2
0x245634: AND.W           R1, R1, #0xF
0x245638: B               loc_24563E
0x24563a: ASRS            R1, R1, #4
0x24563c: MOVS            R0, #0
0x24563e: ORRS            R0, R1
0x245640: ORR.W           R1, R3, #0x55 ; 'U'
0x245644: EORS            R0, R1
0x245646: STRB.W          R0, [R5],#1
0x24564a: SUBS            R6, #1
0x24564c: BNE             loc_2455E0
0x24564e: LDRD.W          R0, R1, [SP,#0x550+var_534]
0x245652: ADD             R0, R1
0x245654: STR             R0, [SP,#0x550+var_534]
0x245656: ADD.W           R0, R1, R1,LSL#1
0x24565a: ADD             R10, R0
0x24565c: STR.W           R10, [SP,#0x550+var_538]
0x245660: LDR             R0, [SP,#0x550+var_53C]
0x245662: ADD.W           LR, LR, #1
0x245666: CMP             LR, R0
0x245668: BNE             loc_2455D2
0x24566a: B.W             def_240500; jumptable 00240500 default case
0x24566e: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240B36 case 5129
0x245670: CMP             R0, #0
0x245672: BEQ.W           def_240500; jumptable 00240500 default case
0x245676: LDR.W           R12, =(unk_5FCD60 - 0x24568A)
0x24567a: MOV.W           LR, #0
0x24567e: MOV.W           R8, #0x8000
0x245682: MOV.W           R9, #0x80
0x245686: ADD             R12, PC; unk_5FCD60
0x245688: MOVW            R10, #0x7F7B
0x24568c: LDR             R0, [SP,#0x550+var_530]
0x24568e: CBZ             R0, loc_24570A
0x245690: LDRD.W          R6, R4, [SP,#0x550+var_538]
0x245694: MOV             R5, R0
0x245696: LDRB            R0, [R6,#2]
0x245698: LDRH            R1, [R6]
0x24569a: ORR.W           R0, R1, R0,LSL#16
0x24569e: ADD.W           R1, R8, R0,LSR#8
0x2456a2: SXTH            R2, R1
0x2456a4: AND.W           R0, R9, R2,LSR#8
0x2456a8: CBZ             R0, loc_2456BA
0x2456aa: MOV             R1, #0xFFFF8001
0x2456b2: CMP             R2, R1
0x2456b4: IT LE
0x2456b6: MOVLE           R2, R1
0x2456b8: NEGS            R1, R2
0x2456ba: SXTH            R2, R1
0x2456bc: CMP             R2, R10
0x2456be: IT GE
0x2456c0: MOVGE           R2, R10
0x2456c2: ADDS            R6, #3
0x2456c4: EOR.W           R0, R0, #0x80
0x2456c8: CMP.W           R2, #0x100
0x2456cc: BLT             loc_2456E4
0x2456ce: UBFX.W          R1, R2, #8, #7
0x2456d2: UXTH            R2, R2
0x2456d4: LDRB.W          R3, [R12,R1]
0x2456d8: LSLS            R1, R3, #4
0x2456da: ADDS            R3, #3
0x2456dc: LSRS            R2, R3
0x2456de: AND.W           R2, R2, #0xF
0x2456e2: B               loc_2456E8
0x2456e4: ASRS            R2, R2, #4
0x2456e6: MOVS            R1, #0
0x2456e8: ORRS            R1, R2
0x2456ea: ORR.W           R0, R0, #0x55 ; 'U'
0x2456ee: EORS            R0, R1
0x2456f0: STRB.W          R0, [R4],#1
0x2456f4: SUBS            R5, #1
0x2456f6: BNE             loc_245696
0x2456f8: LDRD.W          R0, R1, [SP,#0x550+var_534]
0x2456fc: ADD             R0, R1
0x2456fe: STR             R0, [SP,#0x550+var_534]
0x245700: ADD.W           R0, R1, R1,LSL#1
0x245704: LDR             R1, [SP,#0x550+var_538]
0x245706: ADD             R1, R0
0x245708: STR             R1, [SP,#0x550+var_538]
0x24570a: LDR             R0, [SP,#0x550+var_53C]
0x24570c: ADD.W           LR, LR, #1
0x245710: CMP             LR, R0
0x245712: BNE             loc_24568C
0x245714: B.W             def_240500; jumptable 00240500 default case
0x245718: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240B36 case 5130
0x24571a: CMP             R0, #0
0x24571c: BEQ.W           def_240500; jumptable 00240500 default case
0x245720: LDR.W           R8, =(unk_5FC67A - 0x245734)
0x245724: MOV.W           LR, #0
0x245728: LDR.W           R12, =(unk_5FCD60 - 0x24573A)
0x24572c: MOV.W           R9, #0x80
0x245730: ADD             R8, PC; unk_5FC67A
0x245732: MOVW            R10, #0x7F7B
0x245736: ADD             R12, PC; unk_5FCD60
0x245738: LDR             R0, [SP,#0x550+var_530]
0x24573a: CMP             R0, #0
0x24573c: BEQ             loc_2457C2
0x24573e: LDRD.W          R6, R4, [SP,#0x550+var_538]
0x245742: MOV             R5, R0
0x245744: LDRB.W          R0, [R6],#1
0x245748: LDRSH.W         R1, [R8,R0,LSL#1]
0x24574c: AND.W           R0, R9, R1,LSR#8
0x245750: CMP             R0, #0
0x245752: BNE             loc_245758
0x245754: UXTH            R1, R1
0x245756: B               loc_245768
0x245758: MOV             R2, #0xFFFF8001
0x245760: CMP             R1, R2
0x245762: IT LE
0x245764: MOVLE           R1, R2
0x245766: NEGS            R1, R1
0x245768: SXTH            R2, R1
0x24576a: CMP             R2, R10
0x24576c: IT GE
0x24576e: MOVGE           R2, R10
0x245770: EOR.W           R0, R0, #0x80
0x245774: CMP.W           R2, #0x100
0x245778: BLT             loc_2457A0
0x24577a: UBFX.W          R1, R2, #8, #7
0x24577e: UXTH            R2, R2
0x245780: LDRB.W          R3, [R12,R1]
0x245784: LSLS            R1, R3, #4
0x245786: ADDS            R3, #3
0x245788: LSRS            R2, R3
0x24578a: AND.W           R2, R2, #0xF
0x24578e: B               loc_2457A4
0x245790: DCFS 32767.0
0x245794: ALIGN 8
0x245798: DCFD 32767.0
0x2457a0: ASRS            R2, R2, #4
0x2457a2: MOVS            R1, #0
0x2457a4: ORRS            R1, R2
0x2457a6: ORR.W           R0, R0, #0x55 ; 'U'
0x2457aa: EORS            R0, R1
0x2457ac: STRB.W          R0, [R4],#1
0x2457b0: SUBS            R5, #1
0x2457b2: BNE             loc_245744
0x2457b4: LDRD.W          R0, R1, [SP,#0x550+var_534]
0x2457b8: ADD             R0, R1
0x2457ba: STR             R0, [SP,#0x550+var_534]
0x2457bc: LDR             R0, [SP,#0x550+var_538]
0x2457be: ADD             R0, R1
0x2457c0: STR             R0, [SP,#0x550+var_538]
0x2457c2: LDR             R0, [SP,#0x550+var_53C]
0x2457c4: ADD.W           LR, LR, #1
0x2457c8: CMP             LR, R0
0x2457ca: BNE             loc_245738
0x2457cc: B.W             def_240500; jumptable 00240500 default case
0x2457d0: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240B36 case 5131
0x2457d2: CMP             R0, #0
0x2457d4: BEQ.W           def_240500; jumptable 00240500 default case
0x2457d8: LDR             R0, [SP,#0x550+var_530]
0x2457da: MOVS            R1, #0
0x2457dc: BIC.W           R12, R0, #0xF
0x2457e0: B               loc_245806
0x2457e2: ADD.W           R3, R6, R12
0x2457e6: ADD.W           R2, LR, R12
0x2457ea: MOV             R0, R12
0x2457ec: MOV             R5, LR
0x2457ee: MOV             R4, R6
0x2457f0: VLD1.8          {D16-D17}, [R4]!
0x2457f4: SUBS            R0, #0x10
0x2457f6: VST1.8          {D16-D17}, [R5]!
0x2457fa: BNE             loc_2457F0
0x2457fc: LDR             R4, [SP,#0x550+var_530]
0x2457fe: MOV             R0, R12
0x245800: CMP             R12, R4
0x245802: BEQ             loc_24584A
0x245804: B               loc_24583C
0x245806: LDR             R4, [SP,#0x550+var_530]
0x245808: CBZ             R4, loc_245854
0x24580a: MOVS            R0, #0
0x24580c: CMP             R4, #0x10
0x24580e: BCC             loc_245832
0x245810: LDR.W           LR, [SP,#0x550+var_534]
0x245814: CMP.W           R12, #0
0x245818: LDR             R6, [SP,#0x550+var_538]
0x24581a: MOV             R2, LR
0x24581c: MOV             R3, R6
0x24581e: BEQ             loc_24583C
0x245820: ADDS            R0, R6, R4
0x245822: CMP             LR, R0
0x245824: ITT CC
0x245826: ADDCC.W         R0, LR, R4
0x24582a: CMPCC           R6, R0
0x24582c: BCS             loc_2457E2
0x24582e: MOVS            R0, #0
0x245830: B               loc_245838
0x245832: LDR.W           LR, [SP,#0x550+var_534]
0x245836: LDR             R6, [SP,#0x550+var_538]
0x245838: MOV             R2, LR
0x24583a: MOV             R3, R6
0x24583c: SUBS            R0, R4, R0
0x24583e: LDRB.W          R5, [R3],#1
0x245842: SUBS            R0, #1
0x245844: STRB.W          R5, [R2],#1
0x245848: BNE             loc_24583E
0x24584a: ADD             LR, R4
0x24584c: STR.W           LR, [SP,#0x550+var_534]
0x245850: ADD             R6, R4
0x245852: STR             R6, [SP,#0x550+var_538]
0x245854: LDR             R0, [SP,#0x550+var_53C]
0x245856: ADDS            R1, #1
0x245858: CMP             R1, R0
0x24585a: BNE             loc_245806
0x24585c: B.W             def_240500; jumptable 00240500 default case
0x245860: LDR             R3, [SP,#0x550+var_53C]; jumptable 00240B36 case 5132
0x245862: LDR             R1, [SP,#0x550+var_530]
0x245864: CMP             R3, #0
0x245866: BEQ.W           def_240500; jumptable 00240500 default case
0x24586a: LSLS            R0, R1, #1
0x24586c: LDR.W           R11, =(unk_5FCD60 - 0x24588A)
0x245870: STR             R0, [SP,#0x550+var_540]
0x245872: ADD.W           R0, R1, R1,LSL#3
0x245876: MOV.W           R10, #0
0x24587a: MOV.W           R9, #0x80
0x24587e: LSLS            R0, R0, #2
0x245880: MOVW            R8, #0x7F7B
0x245884: STR             R0, [SP,#0x550+var_544]
0x245886: ADD             R11, PC; unk_5FCD60
0x245888: LDR             R4, [SP,#0x550+var_538]
0x24588a: ADD.W           R0, SP, #0x550+var_51A
0x24588e: MOV             R2, R1
0x245890: MOV             R5, R3
0x245892: MOV             R1, R4
0x245894: BL              sub_2619BC
0x245898: LDR             R0, [SP,#0x550+var_544]
0x24589a: CMP             R10, R5
0x24589c: ADD             R4, R0
0x24589e: STR             R4, [SP,#0x550+var_538]
0x2458a0: BCS             loc_245938
0x2458a2: LDR             R1, [SP,#0x550+var_530]
0x2458a4: ADD.W           R12, SP, #0x550+var_51A
0x2458a8: MOV.W           LR, #0
0x2458ac: CBZ             R1, loc_24591E
0x2458ae: LDR             R6, [SP,#0x550+var_534]
0x2458b0: MOV             R2, R1
0x2458b2: MOV             R3, R12
0x2458b4: LDRSH.W         R1, [R3]
0x2458b8: AND.W           R5, R9, R1,LSR#8
0x2458bc: CBNZ            R5, loc_2458C2
0x2458be: UXTH            R1, R1
0x2458c0: B               loc_2458D2
0x2458c2: MOV             R0, #0xFFFF8001
0x2458ca: CMP             R1, R0
0x2458cc: IT LE
0x2458ce: MOVLE           R1, R0
0x2458d0: NEGS            R1, R1
0x2458d2: SXTH            R1, R1
0x2458d4: CMP             R1, R8
0x2458d6: IT GE
0x2458d8: MOVGE           R1, R8
0x2458da: EOR.W           R4, R5, #0x80
0x2458de: CMP.W           R1, #0x100
0x2458e2: BLT             loc_2458FC
0x2458e4: UBFX.W          R5, R1, #8, #7
0x2458e8: UXTH            R1, R1
0x2458ea: LDRB.W          R0, [R11,R5]
0x2458ee: LSLS            R5, R0, #4
0x2458f0: ADDS            R0, #3
0x2458f2: LSR.W           R0, R1, R0
0x2458f6: AND.W           R1, R0, #0xF
0x2458fa: B               loc_245900
0x2458fc: ASRS            R1, R1, #4
0x2458fe: MOVS            R5, #0
0x245900: ORR.W           R0, R5, R1
0x245904: ORR.W           R1, R4, #0x55 ; 'U'
0x245908: EORS            R0, R1
0x24590a: STRB.W          R0, [R6],#1
0x24590e: LDR             R1, [SP,#0x550+var_530]
0x245910: SUBS            R2, #1
0x245912: ADD.W           R3, R3, #2
0x245916: BNE             loc_2458B4
0x245918: LDR             R0, [SP,#0x550+var_534]
0x24591a: ADD             R0, R1
0x24591c: STR             R0, [SP,#0x550+var_534]
0x24591e: ADD.W           LR, LR, #1
0x245922: ADD.W           R10, R10, #1
0x245926: CMP.W           LR, #0x40 ; '@'
0x24592a: BHI             loc_24593A
0x24592c: LDR             R0, [SP,#0x550+var_540]
0x24592e: ADD             R12, R0
0x245930: LDR             R0, [SP,#0x550+var_53C]
0x245932: CMP             R10, R0
0x245934: BCC             loc_2458AC
0x245936: B               loc_24593A
0x245938: LDR             R1, [SP,#0x550+var_530]
0x24593a: LDR             R3, [SP,#0x550+var_53C]
0x24593c: CMP             R10, R3
0x24593e: BCC             loc_245888
0x245940: B.W             def_240500; jumptable 00240500 default case
0x245944: VMOV.I32        Q8, #0; jumptable 00240C12 case 5121
0x245948: SUB.W           R0, R7, #-var_60
0x24594c: SUB.W           R1, R7, #-var_88
0x245950: VST1.64         {D16-D17}, [R0]!
0x245954: VST1.64         {D16-D17}, [R1]!
0x245958: VST1.64         {D16-D17}, [R0]
0x24595c: MOVS            R0, #0
0x24595e: VST1.64         {D16-D17}, [R1]
0x245962: STR.W           R0, [R7,#var_40]
0x245966: STR.W           R0, [R7,#var_68]
0x24596a: LDR             R0, [SP,#0x550+var_53C]
0x24596c: LDR             R6, [SP,#0x550+var_534]
0x24596e: CMP             R0, #0
0x245970: BEQ.W           def_240500; jumptable 00240500 default case
0x245974: LDR             R0, [SP,#0x550+var_530]
0x245976: VMOV.I32        Q4, #0x8000
0x24597a: ADD.W           R11, SP, #0x550+var_51A
0x24597e: MOV.W           R9, #0
0x245982: MOV.W           R10, #0x8000
0x245986: ADD.W           R5, R0, R0,LSL#6
0x24598a: ADD.W           R0, R0, R0,LSL#3
0x24598e: BIC.W           R4, R5, #7
0x245992: MOV.W           R8, R0,LSL#2
0x245996: ADD.W           R1, R11, R5,LSL#1
0x24599a: STR             R1, [SP,#0x550+var_540]
0x24599c: CBZ             R5, loc_245A12
0x24599e: MOVS            R1, #0
0x2459a0: CMP             R5, #8
0x2459a2: BCC             loc_2459BC
0x2459a4: LDR             R0, [SP,#0x550+var_538]
0x2459a6: CBZ             R4, loc_2459F6
0x2459a8: LDR             R3, [SP,#0x550+var_538]
0x2459aa: ADDS            R0, R3, R5
0x2459ac: CMP             R0, R11
0x2459ae: BLS             loc_2459C0
0x2459b0: LDR             R0, [SP,#0x550+var_540]
0x2459b2: CMP             R3, R0
0x2459b4: BCS             loc_2459C0
0x2459b6: MOVS            R1, #0
0x2459b8: MOV             R0, R3
0x2459ba: B               loc_2459F6
0x2459bc: LDR             R0, [SP,#0x550+var_538]
0x2459be: B               loc_2459F6
0x2459c0: ADDS            R0, R3, R4
0x2459c2: ADD.W           R1, SP, #0x550+var_51A
0x2459c6: MOV             R2, R4
0x2459c8: VLD1.8          {D16}, [R3]!
0x2459cc: SUBS            R2, #8
0x2459ce: VMOVL.U8        Q8, D16
0x2459d2: VSHLL.U16       Q9, D17, #8
0x2459d6: VSHLL.U16       Q8, D16, #8
0x2459da: VADD.I32        Q9, Q9, Q4
0x2459de: VADD.I32        Q8, Q8, Q4
0x2459e2: VMOVN.I32       D19, Q9
0x2459e6: VMOVN.I32       D18, Q8
0x2459ea: VST1.16         {D18-D19}, [R1]!
0x2459ee: BNE             loc_2459C8
0x2459f0: CMP             R5, R4
0x2459f2: MOV             R1, R4
0x2459f4: BEQ             loc_245A0C
0x2459f6: ADD.W           R2, R11, R1,LSL#1
0x2459fa: SUBS            R1, R5, R1
0x2459fc: LDRB.W          R3, [R0],#1
0x245a00: SUBS            R1, #1
0x245a02: ADD.W           R3, R10, R3,LSL#8
0x245a06: STRH.W          R3, [R2],#2
0x245a0a: BNE             loc_2459FC
0x245a0c: LDR             R0, [SP,#0x550+var_538]
0x245a0e: ADD             R0, R5
0x245a10: STR             R0, [SP,#0x550+var_538]
0x245a12: LDR             R0, [SP,#0x550+var_530]
0x245a14: SUB.W           R2, R7, #-var_60
0x245a18: SUB.W           R3, R7, #-var_88
0x245a1c: STR             R0, [SP,#0x550+var_550]
0x245a1e: MOV             R0, R6
0x245a20: MOV             R1, R11
0x245a22: BL              sub_261DB4
0x245a26: LDR             R0, [SP,#0x550+var_53C]
0x245a28: ADD.W           R9, R9, #0x41 ; 'A'
0x245a2c: ADD             R6, R8
0x245a2e: CMP             R9, R0
0x245a30: BCC             loc_24599C
0x245a32: B               def_240500; jumptable 00240500 default case
0x245a34: VMOV.I32        Q8, #0; jumptable 00240C12 case 5122
0x245a38: SUB.W           R0, R7, #-var_60
0x245a3c: SUB.W           R1, R7, #-var_88
0x245a40: VST1.64         {D16-D17}, [R0]!
0x245a44: VST1.64         {D16-D17}, [R1]!
0x245a48: VST1.64         {D16-D17}, [R0]
0x245a4c: MOVS            R0, #0
0x245a4e: VST1.64         {D16-D17}, [R1]
0x245a52: STR.W           R0, [R7,#var_40]
0x245a56: STR.W           R0, [R7,#var_68]
0x245a5a: LDR             R0, [SP,#0x550+var_53C]
0x245a5c: LDR             R4, [SP,#0x550+var_534]
0x245a5e: CMP             R0, #0
0x245a60: BEQ.W           def_240500; jumptable 00240500 default case
0x245a64: LDR             R0, [SP,#0x550+var_530]
0x245a66: ADD.W           R11, SP, #0x550+var_51A
0x245a6a: SUB.W           R10, R7, #-var_88
0x245a6e: MOV.W           R8, #0
0x245a72: ADD.W           R5, R0, R0,LSL#6
0x245a76: ADD.W           R0, R0, R0,LSL#3
0x245a7a: BIC.W           R6, R5, #7
0x245a7e: MOV.W           R9, R0,LSL#2
0x245a82: ADD.W           R1, R11, R5,LSL#1
0x245a86: STR             R1, [SP,#0x550+var_540]
0x245a88: CBZ             R5, loc_245AE4
0x245a8a: MOVS            R1, #0
0x245a8c: CMP             R5, #8
0x245a8e: BCC             loc_245AAA
0x245a90: LDR             R0, [SP,#0x550+var_538]
0x245a92: CBZ             R6, loc_245ACA
0x245a94: LDR             R3, [SP,#0x550+var_538]
0x245a96: ADD.W           R0, R3, R5,LSL#1
0x245a9a: CMP             R11, R0
0x245a9c: ITT CC
0x245a9e: LDRCC           R0, [SP,#0x550+var_540]
0x245aa0: CMPCC           R3, R0
0x245aa2: BCS             loc_245AAE
0x245aa4: MOVS            R1, #0
0x245aa6: MOV             R0, R3
0x245aa8: B               loc_245ACA
0x245aaa: LDR             R0, [SP,#0x550+var_538]
0x245aac: B               loc_245ACA
0x245aae: ADD.W           R0, R3, R6,LSL#1
0x245ab2: ADD.W           R1, SP, #0x550+var_51A
0x245ab6: MOV             R2, R6
0x245ab8: VLD1.16         {D16-D17}, [R3]!
0x245abc: SUBS            R2, #8
0x245abe: VST1.16         {D16-D17}, [R1]!
0x245ac2: BNE             loc_245AB8
0x245ac4: CMP             R5, R6
0x245ac6: MOV             R1, R6
0x245ac8: BEQ             loc_245ADC
0x245aca: ADD.W           R2, R11, R1,LSL#1
0x245ace: SUBS            R1, R5, R1
0x245ad0: LDRH.W          R3, [R0],#2
0x245ad4: SUBS            R1, #1
0x245ad6: STRH.W          R3, [R2],#2
0x245ada: BNE             loc_245AD0
0x245adc: LDR             R0, [SP,#0x550+var_538]
0x245ade: ADD.W           R0, R0, R5,LSL#1
0x245ae2: STR             R0, [SP,#0x550+var_538]
0x245ae4: LDR             R0, [SP,#0x550+var_530]
0x245ae6: SUB.W           R2, R7, #-var_60
0x245aea: STR             R0, [SP,#0x550+var_550]
0x245aec: MOV             R0, R4
0x245aee: MOV             R1, R11
0x245af0: MOV             R3, R10
0x245af2: BL              sub_261DB4
0x245af6: LDR             R0, [SP,#0x550+var_53C]
0x245af8: ADD.W           R8, R8, #0x41 ; 'A'
0x245afc: ADD             R4, R9
0x245afe: CMP             R8, R0
0x245b00: BCC             loc_245A88
0x245b02: B               def_240500; jumptable 00240500 default case
0x245b04: VMOV.I32        Q8, #0; jumptable 00240C12 case 5123
0x245b08: SUB.W           R0, R7, #-var_60
0x245b0c: SUB.W           R1, R7, #-var_88
0x245b10: VST1.64         {D16-D17}, [R0]!
0x245b14: VST1.64         {D16-D17}, [R1]!
0x245b18: VST1.64         {D16-D17}, [R0]
0x245b1c: MOVS            R0, #0
0x245b1e: VST1.64         {D16-D17}, [R1]
0x245b22: STR.W           R0, [R7,#var_40]
0x245b26: STR.W           R0, [R7,#var_68]
0x245b2a: LDR             R0, [SP,#0x550+var_53C]
0x245b2c: LDR             R4, [SP,#0x550+var_534]
0x245b2e: CMP             R0, #0
0x245b30: BEQ.W           def_240500; jumptable 00240500 default case
0x245b34: LDR             R0, [SP,#0x550+var_530]
0x245b36: ADD.W           R11, SP, #0x550+var_51A
0x245b3a: SUB.W           R10, R7, #-var_88
0x245b3e: MOV.W           R8, #0
0x245b42: ADD.W           R5, R0, R0,LSL#6
0x245b46: ADD.W           R0, R0, R0,LSL#3
0x245b4a: BIC.W           R6, R5, #7
0x245b4e: MOV.W           R9, R0,LSL#2
0x245b52: ADD.W           R1, R11, R5,LSL#1
0x245b56: STR             R1, [SP,#0x550+var_540]
0x245b58: CBZ             R5, loc_245BBC
0x245b5a: MOVS            R1, #0
0x245b5c: CMP             R5, #8
0x245b5e: BCC             loc_245B7A
0x245b60: LDR             R0, [SP,#0x550+var_538]
0x245b62: CBZ             R6, loc_245B9E
0x245b64: LDR             R3, [SP,#0x550+var_538]
0x245b66: ADD.W           R0, R3, R5,LSL#1
0x245b6a: CMP             R11, R0
0x245b6c: ITT CC
0x245b6e: LDRCC           R0, [SP,#0x550+var_540]
0x245b70: CMPCC           R3, R0
0x245b72: BCS             loc_245B7E
0x245b74: MOVS            R1, #0
0x245b76: MOV             R0, R3
0x245b78: B               loc_245B9E
0x245b7a: LDR             R0, [SP,#0x550+var_538]
0x245b7c: B               loc_245B9E
0x245b7e: ADD.W           R0, R3, R6,LSL#1
0x245b82: ADD.W           R1, SP, #0x550+var_51A
0x245b86: MOV             R2, R6
0x245b88: VLD1.16         {D16-D17}, [R3]!
0x245b8c: SUBS            R2, #8
0x245b8e: VORR.I16        Q8, #0x8000
0x245b92: VST1.16         {D16-D17}, [R1]!
0x245b96: BNE             loc_245B88
0x245b98: CMP             R5, R6
0x245b9a: MOV             R1, R6
0x245b9c: BEQ             loc_245BB4
0x245b9e: ADD.W           R2, R11, R1,LSL#1
0x245ba2: SUBS            R1, R5, R1
0x245ba4: LDRH.W          R3, [R0],#2
0x245ba8: SUBS            R1, #1
0x245baa: ADD.W           R3, R3, #0x8000
0x245bae: STRH.W          R3, [R2],#2
0x245bb2: BNE             loc_245BA4
0x245bb4: LDR             R0, [SP,#0x550+var_538]
0x245bb6: ADD.W           R0, R0, R5,LSL#1
0x245bba: STR             R0, [SP,#0x550+var_538]
0x245bbc: LDR             R0, [SP,#0x550+var_530]
0x245bbe: SUB.W           R2, R7, #-var_60
0x245bc2: STR             R0, [SP,#0x550+var_550]
0x245bc4: MOV             R0, R4
0x245bc6: MOV             R1, R11
0x245bc8: MOV             R3, R10
0x245bca: BL              sub_261DB4
0x245bce: LDR             R0, [SP,#0x550+var_53C]
0x245bd0: ADD.W           R8, R8, #0x41 ; 'A'
0x245bd4: ADD             R4, R9
0x245bd6: CMP             R8, R0
0x245bd8: BCC             loc_245B58
0x245bda: B               def_240500; jumptable 00240500 default case
0x245bdc: VMOV.I32        Q8, #0; jumptable 00240C12 case 5124
0x245be0: SUB.W           R0, R7, #-var_60
0x245be4: SUB.W           R1, R7, #-var_88
0x245be8: VST1.64         {D16-D17}, [R0]!
0x245bec: VST1.64         {D16-D17}, [R1]!
0x245bf0: VST1.64         {D16-D17}, [R0]
0x245bf4: MOVS            R0, #0
0x245bf6: VST1.64         {D16-D17}, [R1]
0x245bfa: STR.W           R0, [R7,#var_40]
0x245bfe: STR.W           R0, [R7,#var_68]
0x245c02: LDR             R0, [SP,#0x550+var_53C]
0x245c04: LDR             R4, [SP,#0x550+var_534]
0x245c06: CMP             R0, #0
0x245c08: BEQ.W           def_240500; jumptable 00240500 default case
0x245c0c: LDR             R0, [SP,#0x550+var_530]
0x245c0e: ADD.W           R11, SP, #0x550+var_51A
0x245c12: SUB.W           R10, R7, #-var_88
0x245c16: MOV.W           R8, #0
0x245c1a: ADD.W           R5, R0, R0,LSL#6
0x245c1e: ADD.W           R0, R0, R0,LSL#3
0x245c22: BIC.W           R6, R5, #3
0x245c26: MOV.W           R9, R0,LSL#2
0x245c2a: ADD.W           R1, R11, R5,LSL#1
0x245c2e: STR             R1, [SP,#0x550+var_540]
0x245c30: CBZ             R5, loc_245C92
0x245c32: MOVS            R1, #0
0x245c34: CMP             R5, #4
0x245c36: BCC             loc_245C52
0x245c38: LDR             R0, [SP,#0x550+var_538]
0x245c3a: CBZ             R6, loc_245C76
0x245c3c: LDR             R3, [SP,#0x550+var_538]
0x245c3e: ADD.W           R0, R3, R5,LSL#2
0x245c42: CMP             R11, R0
0x245c44: ITT CC
0x245c46: LDRCC           R0, [SP,#0x550+var_540]
0x245c48: CMPCC           R3, R0
0x245c4a: BCS             loc_245C56
0x245c4c: MOVS            R1, #0
0x245c4e: MOV             R0, R3
0x245c50: B               loc_245C76
0x245c52: LDR             R0, [SP,#0x550+var_538]
0x245c54: B               loc_245C76
0x245c56: ADD.W           R0, R3, R6,LSL#2
0x245c5a: ADD.W           R1, SP, #0x550+var_51A
0x245c5e: MOV             R2, R6
0x245c60: VLD1.32         {D16-D17}, [R3]!
0x245c64: SUBS            R2, #4
0x245c66: VSHRN.I32       D16, Q8, #0x10
0x245c6a: VST1.16         {D16}, [R1]!
0x245c6e: BNE             loc_245C60
0x245c70: CMP             R5, R6
0x245c72: MOV             R1, R6
0x245c74: BEQ             loc_245C8A
0x245c76: ADD.W           R2, R11, R1,LSL#1
0x245c7a: SUBS            R1, R5, R1
0x245c7c: LDRH            R3, [R0,#2]
0x245c7e: SUBS            R1, #1
0x245c80: STRH.W          R3, [R2],#2
0x245c84: ADD.W           R0, R0, #4
0x245c88: BNE             loc_245C7C
0x245c8a: LDR             R0, [SP,#0x550+var_538]
0x245c8c: ADD.W           R0, R0, R5,LSL#2
0x245c90: STR             R0, [SP,#0x550+var_538]
0x245c92: LDR             R0, [SP,#0x550+var_530]
0x245c94: SUB.W           R2, R7, #-var_60
0x245c98: STR             R0, [SP,#0x550+var_550]
0x245c9a: MOV             R0, R4
0x245c9c: MOV             R1, R11
0x245c9e: MOV             R3, R10
0x245ca0: BL              sub_261DB4
0x245ca4: LDR             R0, [SP,#0x550+var_53C]
0x245ca6: ADD.W           R8, R8, #0x41 ; 'A'
0x245caa: ADD             R4, R9
0x245cac: CMP             R8, R0
0x245cae: BCC             loc_245C30
0x245cb0: B               def_240500; jumptable 00240500 default case
0x245cb2: VMOV.I32        Q8, #0; jumptable 00240C12 case 5125
0x245cb6: SUB.W           R0, R7, #-var_60
0x245cba: SUB.W           R1, R7, #-var_88
0x245cbe: VST1.64         {D16-D17}, [R0]!
0x245cc2: VST1.64         {D16-D17}, [R1]!
0x245cc6: VST1.64         {D16-D17}, [R0]
0x245cca: MOVS            R0, #0
0x245ccc: VST1.64         {D16-D17}, [R1]
0x245cd0: STR.W           R0, [R7,#var_40]
0x245cd4: STR.W           R0, [R7,#var_68]
0x245cd8: LDR             R0, [SP,#0x550+var_53C]
0x245cda: LDR             R4, [SP,#0x550+var_534]
0x245cdc: CMP             R0, #0
0x245cde: BEQ.W           def_240500; jumptable 00240500 default case
0x245ce2: LDR             R0, [SP,#0x550+var_530]
0x245ce4: ADD.W           R11, SP, #0x550+var_51A
0x245ce8: SUB.W           R10, R7, #-var_88
0x245cec: MOVS            R6, #0
0x245cee: ADD.W           R5, R0, R0,LSL#6
0x245cf2: ADD.W           R0, R0, R0,LSL#3
0x245cf6: BIC.W           R9, R5, #3
0x245cfa: MOV.W           R8, R0,LSL#2
0x245cfe: ADD.W           R1, R11, R5,LSL#1
0x245d02: STR             R1, [SP,#0x550+var_540]
0x245d04: CBZ             R5, loc_245D76
0x245d06: MOVS            R1, #0
0x245d08: CMP             R5, #4
0x245d0a: BCC             loc_245D2A
0x245d0c: LDR             R0, [SP,#0x550+var_538]
0x245d0e: CMP.W           R9, #0
0x245d12: BEQ             loc_245D56
0x245d14: LDR             R3, [SP,#0x550+var_538]
0x245d16: ADD.W           R0, R3, R5,LSL#2
0x245d1a: CMP             R11, R0
0x245d1c: ITT CC
0x245d1e: LDRCC           R0, [SP,#0x550+var_540]
0x245d20: CMPCC           R3, R0
0x245d22: BCS             loc_245D2E
0x245d24: MOVS            R1, #0
0x245d26: MOV             R0, R3
0x245d28: B               loc_245D56
0x245d2a: LDR             R0, [SP,#0x550+var_538]
0x245d2c: B               loc_245D56
0x245d2e: ADD.W           R0, R3, R9,LSL#2
0x245d32: ADD.W           R1, SP, #0x550+var_51A
0x245d36: MOV             R2, R9
0x245d38: VLD1.32         {D16-D17}, [R3]!
0x245d3c: VMOV.I32        Q9, #0x8000
0x245d40: SUBS            R2, #4
0x245d42: VSRA.U32        Q9, Q8, #0x10
0x245d46: VMOVN.I32       D16, Q9
0x245d4a: VST1.16         {D16}, [R1]!
0x245d4e: BNE             loc_245D38
0x245d50: CMP             R5, R9
0x245d52: MOV             R1, R9
0x245d54: BEQ             loc_245D6E
0x245d56: ADD.W           R2, R11, R1,LSL#1
0x245d5a: SUBS            R1, R5, R1
0x245d5c: LDRH            R3, [R0,#2]
0x245d5e: SUBS            R1, #1
0x245d60: ADD.W           R0, R0, #4
0x245d64: ADD.W           R3, R3, #0x8000
0x245d68: STRH.W          R3, [R2],#2
0x245d6c: BNE             loc_245D5C
0x245d6e: LDR             R0, [SP,#0x550+var_538]
0x245d70: ADD.W           R0, R0, R5,LSL#2
0x245d74: STR             R0, [SP,#0x550+var_538]
0x245d76: LDR             R0, [SP,#0x550+var_530]
0x245d78: SUB.W           R2, R7, #-var_60
0x245d7c: STR             R0, [SP,#0x550+var_550]
0x245d7e: MOV             R0, R4
0x245d80: MOV             R1, R11
0x245d82: MOV             R3, R10
0x245d84: BL              sub_261DB4
0x245d88: LDR             R0, [SP,#0x550+var_53C]
0x245d8a: ADDS            R6, #0x41 ; 'A'
0x245d8c: ADD             R4, R8
0x245d8e: CMP             R6, R0
0x245d90: BCC             loc_245D04
0x245d92: B               def_240500; jumptable 00240500 default case
0x245d94: VMOV.I32        Q8, #0; jumptable 00240C12 case 5126
0x245d98: SUB.W           R0, R7, #-var_60
0x245d9c: SUB.W           R1, R7, #-var_88
0x245da0: VST1.64         {D16-D17}, [R0]!
0x245da4: VST1.64         {D16-D17}, [R1]!
0x245da8: VST1.64         {D16-D17}, [R0]
0x245dac: MOVS            R0, #0
0x245dae: VST1.64         {D16-D17}, [R1]
0x245db2: STR.W           R0, [R7,#var_40]
0x245db6: STR.W           R0, [R7,#var_68]
0x245dba: LDR             R0, [SP,#0x550+var_53C]
0x245dbc: LDR             R6, [SP,#0x550+var_534]
0x245dbe: CMP             R0, #0
0x245dc0: BEQ.W           def_240500; jumptable 00240500 default case
0x245dc4: VMOV.F32        S16, #1.0
0x245dc8: LDR             R0, [SP,#0x550+var_530]
0x245dca: VMOV.F32        S18, #-1.0
0x245dce: ADD.W           R9, SP, #0x550+var_51A
0x245dd2: SUB.W           R10, R7, #-var_60
0x245dd6: SUB.W           R8, R7, #-var_88
0x245dda: ADD.W           R5, R0, R0,LSL#6
0x245dde: ADD.W           R0, R0, R0,LSL#3
0x245de2: VLDR            S20, =32767.0
0x245de6: MOVS            R4, #0
0x245de8: MOV.W           R11, R0,LSL#2
0x245dec: CBZ             R5, loc_245E36
0x245dee: LDR             R2, [SP,#0x550+var_538]
0x245df0: ADD.W           R0, SP, #0x550+var_51A
0x245df4: MOV             R1, R5
0x245df6: VLDM            R2!, {S0}
0x245dfa: VCMPE.F32       S0, S16
0x245dfe: VMRS            APSR_nzcv, FPSCR
0x245e02: BLE             loc_245E0A
0x245e04: MOVW            R3, #0x7FFF
0x245e08: B               loc_245E26
0x245e0a: VCMPE.F32       S0, S18
0x245e0e: VMRS            APSR_nzcv, FPSCR
0x245e12: BGE             loc_245E1A
0x245e14: MOV.W           R3, #0x8000
0x245e18: B               loc_245E26
0x245e1a: VMUL.F32        S0, S0, S20
0x245e1e: VCVT.S32.F32    S0, S0
0x245e22: VMOV            R3, S0
0x245e26: STRH.W          R3, [R0],#2
0x245e2a: SUBS            R1, #1
0x245e2c: BNE             loc_245DF6
0x245e2e: LDR             R0, [SP,#0x550+var_538]
0x245e30: ADD.W           R0, R0, R5,LSL#2
0x245e34: STR             R0, [SP,#0x550+var_538]
0x245e36: LDR             R0, [SP,#0x550+var_530]
0x245e38: MOV             R1, R9
0x245e3a: STR             R0, [SP,#0x550+var_550]
0x245e3c: MOV             R0, R6
0x245e3e: MOV             R2, R10
0x245e40: MOV             R3, R8
0x245e42: BL              sub_261DB4
0x245e46: LDR             R0, [SP,#0x550+var_53C]
0x245e48: ADDS            R4, #0x41 ; 'A'
0x245e4a: ADD             R6, R11
0x245e4c: CMP             R4, R0
0x245e4e: BCC             loc_245DEC
0x245e50: B               def_240500; jumptable 00240500 default case
0x245e52: VMOV.I32        Q8, #0; jumptable 00240C12 case 5127
0x245e56: SUB.W           R0, R7, #-var_60
0x245e5a: SUB.W           R1, R7, #-var_88
0x245e5e: VST1.64         {D16-D17}, [R0]!
0x245e62: VST1.64         {D16-D17}, [R1]!
0x245e66: VST1.64         {D16-D17}, [R0]
0x245e6a: MOVS            R0, #0
0x245e6c: VST1.64         {D16-D17}, [R1]
0x245e70: STR.W           R0, [R7,#var_40]
0x245e74: STR.W           R0, [R7,#var_68]
0x245e78: LDR             R0, [SP,#0x550+var_53C]
0x245e7a: LDR             R6, [SP,#0x550+var_534]
0x245e7c: CMP             R0, #0
0x245e7e: BEQ.W           def_240500; jumptable 00240500 default case
0x245e82: LDR             R0, [SP,#0x550+var_530]
0x245e84: VMOV.F64        D8, #1.0
0x245e88: ADD.W           R9, SP, #0x550+var_51A
0x245e8c: SUB.W           R10, R7, #-var_60
0x245e90: SUB.W           R8, R7, #-var_88
0x245e94: MOVS            R4, #0
0x245e96: ADD.W           R5, R0, R0,LSL#6
0x245e9a: ADD.W           R0, R0, R0,LSL#3
0x245e9e: VMOV.F64        D9, #-1.0
0x245ea2: MOV.W           R11, R0,LSL#2
0x245ea6: VLDR            D10, =32767.0
0x245eaa: CBZ             R5, loc_245EF4
0x245eac: LDR             R2, [SP,#0x550+var_538]
0x245eae: ADD.W           R0, SP, #0x550+var_51A
0x245eb2: MOV             R1, R5
0x245eb4: VLDM            R2!, {D16}
0x245eb8: VCMPE.F64       D16, D8
0x245ebc: VMRS            APSR_nzcv, FPSCR
0x245ec0: BLE             loc_245EC8
0x245ec2: MOVW            R3, #0x7FFF
0x245ec6: B               loc_245EE4
0x245ec8: VCMPE.F64       D16, D9
0x245ecc: VMRS            APSR_nzcv, FPSCR
0x245ed0: BGE             loc_245ED8
0x245ed2: MOV.W           R3, #0x8000
0x245ed6: B               loc_245EE4
0x245ed8: VMUL.F64        D16, D16, D10
0x245edc: VCVT.S32.F64    S0, D16
0x245ee0: VMOV            R3, S0
0x245ee4: STRH.W          R3, [R0],#2
0x245ee8: SUBS            R1, #1
0x245eea: BNE             loc_245EB4
0x245eec: LDR             R0, [SP,#0x550+var_538]
0x245eee: ADD.W           R0, R0, R5,LSL#3
0x245ef2: STR             R0, [SP,#0x550+var_538]
0x245ef4: LDR             R0, [SP,#0x550+var_530]
0x245ef6: MOV             R1, R9
0x245ef8: STR             R0, [SP,#0x550+var_550]
0x245efa: MOV             R0, R6
0x245efc: MOV             R2, R10
0x245efe: MOV             R3, R8
0x245f00: BL              sub_261DB4
0x245f04: LDR             R0, [SP,#0x550+var_53C]
0x245f06: ADDS            R4, #0x41 ; 'A'
0x245f08: ADD             R6, R11
0x245f0a: CMP             R4, R0
0x245f0c: BCC             loc_245EAA
0x245f0e: B               def_240500; jumptable 00240500 default case
0x245f10: VMOV.I32        Q8, #0; jumptable 00240C12 case 5128
0x245f14: SUB.W           R0, R7, #-var_60
0x245f18: SUB.W           R1, R7, #-var_88
0x245f1c: VST1.64         {D16-D17}, [R0]!
0x245f20: VST1.64         {D16-D17}, [R1]!
0x245f24: VST1.64         {D16-D17}, [R0]
0x245f28: MOVS            R0, #0
0x245f2a: VST1.64         {D16-D17}, [R1]
0x245f2e: STR.W           R0, [R7,#var_40]
0x245f32: STR.W           R0, [R7,#var_68]
0x245f36: LDR             R0, [SP,#0x550+var_53C]
0x245f38: CMP             R0, #0
0x245f3a: LDR             R0, [SP,#0x550+var_534]
0x245f3c: BEQ.W           def_240500; jumptable 00240500 default case
0x245f40: LDR             R1, [SP,#0x550+var_530]
0x245f42: SUB.W           R10, R7, #-var_60
0x245f46: SUB.W           R8, R7, #-var_88
0x245f4a: MOVS            R4, #0
0x245f4c: ADD.W           R9, R1, R1,LSL#6
0x245f50: ADD.W           R1, R1, R1,LSL#3
0x245f54: MOV.W           R11, R1,LSL#2
0x245f58: CMP.W           R9, #0
0x245f5c: BEQ             loc_245F88
0x245f5e: LDR             R2, [SP,#0x550+var_538]
0x245f60: ADD.W           R5, SP, #0x550+var_51A
0x245f64: MOV             R1, R9
0x245f66: LDRB            R3, [R2,#2]
0x245f68: SUBS            R1, #1
0x245f6a: LDRH            R6, [R2]
0x245f6c: ADD.W           R2, R2, #3
0x245f70: ORR.W           R3, R6, R3,LSL#16
0x245f74: MOV.W           R3, R3,LSR#8
0x245f78: STRH.W          R3, [R5],#2
0x245f7c: BNE             loc_245F66
0x245f7e: LDR             R1, [SP,#0x550+var_538]
0x245f80: ADD.W           R2, R9, R9,LSL#1
0x245f84: ADD             R1, R2
0x245f86: STR             R1, [SP,#0x550+var_538]
0x245f88: LDR             R1, [SP,#0x550+var_530]
0x245f8a: MOV             R2, R10
0x245f8c: STR             R1, [SP,#0x550+var_550]
0x245f8e: ADD.W           R1, SP, #0x550+var_51A
0x245f92: MOV             R3, R8
0x245f94: MOV             R5, R0
0x245f96: BL              sub_261DB4
0x245f9a: MOV             R0, R5
0x245f9c: LDR             R1, [SP,#0x550+var_53C]
0x245f9e: ADDS            R4, #0x41 ; 'A'
0x245fa0: ADD             R0, R11
0x245fa2: CMP             R4, R1
0x245fa4: BCC             loc_245F58
0x245fa6: B               def_240500; jumptable 00240500 default case
0x245fa8: VMOV.I32        Q8, #0; jumptable 00240C12 case 5129
0x245fac: SUB.W           R0, R7, #-var_60
0x245fb0: SUB.W           R1, R7, #-var_88
0x245fb4: VST1.64         {D16-D17}, [R0]!
0x245fb8: VST1.64         {D16-D17}, [R1]!
0x245fbc: VST1.64         {D16-D17}, [R0]
0x245fc0: MOVS            R0, #0
0x245fc2: VST1.64         {D16-D17}, [R1]
0x245fc6: STR.W           R0, [R7,#var_40]
0x245fca: STR.W           R0, [R7,#var_68]
0x245fce: LDR             R0, [SP,#0x550+var_53C]
0x245fd0: CMP             R0, #0
0x245fd2: LDR             R0, [SP,#0x550+var_534]
0x245fd4: BEQ.W           def_240500; jumptable 00240500 default case
0x245fd8: LDR             R1, [SP,#0x550+var_530]
0x245fda: SUB.W           R8, R7, #-var_88
0x245fde: MOV.W           R10, #0
0x245fe2: MOV.W           R6, #0x8000
0x245fe6: ADD.W           R9, R1, R1,LSL#6
0x245fea: ADD.W           R1, R1, R1,LSL#3
0x245fee: MOV.W           R11, R1,LSL#2
0x245ff2: CMP.W           R9, #0
0x245ff6: BEQ             loc_246022
0x245ff8: LDR             R2, [SP,#0x550+var_538]
0x245ffa: ADD.W           R4, SP, #0x550+var_51A
0x245ffe: MOV             R1, R9
0x246000: LDRB            R3, [R2,#2]
0x246002: SUBS            R1, #1
0x246004: LDRH            R5, [R2]
0x246006: ADD.W           R2, R2, #3
0x24600a: ORR.W           R3, R5, R3,LSL#16
0x24600e: ADD.W           R3, R6, R3,LSR#8
0x246012: STRH.W          R3, [R4],#2
0x246016: BNE             loc_246000
0x246018: LDR             R1, [SP,#0x550+var_538]
0x24601a: ADD.W           R2, R9, R9,LSL#1
0x24601e: ADD             R1, R2
0x246020: STR             R1, [SP,#0x550+var_538]
0x246022: LDR             R1, [SP,#0x550+var_530]
0x246024: SUB.W           R2, R7, #-var_60
0x246028: STR             R1, [SP,#0x550+var_550]
0x24602a: ADD.W           R1, SP, #0x550+var_51A
0x24602e: MOV             R3, R8
0x246030: MOV             R4, R0
0x246032: BL              sub_261DB4
0x246036: MOV             R0, R4
0x246038: LDR             R1, [SP,#0x550+var_53C]
0x24603a: ADD.W           R10, R10, #0x41 ; 'A'
0x24603e: ADD             R0, R11
0x246040: CMP             R10, R1
0x246042: BCC             loc_245FF2
0x246044: B               def_240500; jumptable 00240500 default case
0x246046: VMOV.I32        Q8, #0; jumptable 00240C12 case 5130
0x24604a: SUB.W           R0, R7, #-var_60
0x24604e: SUB.W           R1, R7, #-var_88
0x246052: VST1.64         {D16-D17}, [R0]!
0x246056: VST1.64         {D16-D17}, [R1]!
0x24605a: VST1.64         {D16-D17}, [R0]
0x24605e: MOVS            R0, #0
0x246060: VST1.64         {D16-D17}, [R1]
0x246064: STR.W           R0, [R7,#var_40]
0x246068: STR.W           R0, [R7,#var_68]
0x24606c: LDR             R0, [SP,#0x550+var_53C]
0x24606e: LDR             R5, [SP,#0x550+var_534]
0x246070: CMP             R0, #0
0x246072: BEQ             def_240500; jumptable 00240500 default case
0x246074: LDR             R0, [SP,#0x550+var_530]
0x246076: SUB.W           R10, R7, #-var_60
0x24607a: LDR             R6, =(unk_5FC67A - 0x24608E)
0x24607c: SUB.W           R8, R7, #-var_88
0x246080: MOVS            R4, #0
0x246082: ADD.W           R9, R0, R0,LSL#6
0x246086: ADD.W           R0, R0, R0,LSL#3
0x24608a: ADD             R6, PC; unk_5FC67A
0x24608c: MOV.W           R11, R0,LSL#2
0x246090: CMP.W           R9, #0
0x246094: BEQ             loc_2460B4
0x246096: LDR             R2, [SP,#0x550+var_538]
0x246098: ADD.W           R0, SP, #0x550+var_51A
0x24609c: MOV             R1, R9
0x24609e: LDRB.W          R3, [R2],#1
0x2460a2: SUBS            R1, #1
0x2460a4: LDRH.W          R3, [R6,R3,LSL#1]
0x2460a8: STRH.W          R3, [R0],#2
0x2460ac: BNE             loc_24609E
0x2460ae: LDR             R0, [SP,#0x550+var_538]
0x2460b0: ADD             R0, R9
0x2460b2: STR             R0, [SP,#0x550+var_538]
0x2460b4: LDR             R0, [SP,#0x550+var_530]
0x2460b6: ADD.W           R1, SP, #0x550+var_51A
0x2460ba: STR             R0, [SP,#0x550+var_550]
0x2460bc: MOV             R0, R5
0x2460be: MOV             R2, R10
0x2460c0: MOV             R3, R8
0x2460c2: BL              sub_261DB4
0x2460c6: LDR             R0, [SP,#0x550+var_53C]
0x2460c8: ADDS            R4, #0x41 ; 'A'
0x2460ca: ADD             R5, R11
0x2460cc: CMP             R4, R0
0x2460ce: BCC             loc_246090
0x2460d0: B               def_240500; jumptable 00240500 default case
0x2460d2: VMOV.I32        Q8, #0; jumptable 00240C12 case 5131
0x2460d6: SUB.W           R0, R7, #-var_60
0x2460da: SUB.W           R1, R7, #-var_88
0x2460de: VST1.64         {D16-D17}, [R0]!
0x2460e2: VST1.64         {D16-D17}, [R1]!
0x2460e6: VST1.64         {D16-D17}, [R0]
0x2460ea: MOVS            R0, #0
0x2460ec: VST1.64         {D16-D17}, [R1]
0x2460f0: STR.W           R0, [R7,#var_40]
0x2460f4: STR.W           R0, [R7,#var_68]
0x2460f8: LDR             R0, [SP,#0x550+var_53C]
0x2460fa: LDR             R5, [SP,#0x550+var_534]
0x2460fc: CMP             R0, #0
0x2460fe: BEQ             def_240500; jumptable 00240500 default case
0x246100: LDR             R0, [SP,#0x550+var_530]
0x246102: SUB.W           R10, R7, #-var_60
0x246106: LDR             R6, =(unk_5FC87A - 0x24611A)
0x246108: SUB.W           R8, R7, #-var_88
0x24610c: MOVS            R4, #0
0x24610e: ADD.W           R9, R0, R0,LSL#6
0x246112: ADD.W           R0, R0, R0,LSL#3
0x246116: ADD             R6, PC; unk_5FC87A
0x246118: MOV.W           R11, R0,LSL#2
0x24611c: CMP.W           R9, #0
0x246120: BEQ             loc_246140
0x246122: LDR             R2, [SP,#0x550+var_538]
0x246124: ADD.W           R0, SP, #0x550+var_51A
0x246128: MOV             R1, R9
0x24612a: LDRB.W          R3, [R2],#1
0x24612e: SUBS            R1, #1
0x246130: LDRH.W          R3, [R6,R3,LSL#1]
0x246134: STRH.W          R3, [R0],#2
0x246138: BNE             loc_24612A
0x24613a: LDR             R0, [SP,#0x550+var_538]
0x24613c: ADD             R0, R9
0x24613e: STR             R0, [SP,#0x550+var_538]
0x246140: LDR             R0, [SP,#0x550+var_530]
0x246142: ADD.W           R1, SP, #0x550+var_51A
0x246146: STR             R0, [SP,#0x550+var_550]
0x246148: MOV             R0, R5
0x24614a: MOV             R2, R10
0x24614c: MOV             R3, R8
0x24614e: BL              sub_261DB4
0x246152: LDR             R0, [SP,#0x550+var_53C]
0x246154: ADDS            R4, #0x41 ; 'A'
0x246156: ADD             R5, R11
0x246158: CMP             R4, R0
0x24615a: BCC             loc_24611C
0x24615c: ADD.W           SP, SP, #0x518; jumptable 00240500 default case
0x246160: VPOP            {D8-D10}
0x246164: ADD             SP, SP, #4
0x246166: POP.W           {R8-R11}
0x24616a: POP             {R4-R7,PC}
0x24616c: LDR             R0, [SP,#0x550+var_53C]; jumptable 00240C12 case 5132
0x24616e: LDR             R1, [SP,#0x550+var_530]
0x246170: MULS            R0, R1
0x246172: ADD.W           R0, R0, R0,LSL#3
0x246176: LSLS            R2, R0, #2; size_t
0x246178: LDRD.W          R1, R0, [SP,#0x550+var_538]; void *
0x24617c: ADD.W           SP, SP, #0x518
0x246180: VPOP            {D8-D10}
0x246184: ADD             SP, SP, #4
0x246186: POP.W           {R8-R11}
0x24618a: POP.W           {R4-R7,LR}
0x24618e: B.W             j_memcpy_1
