0x422790: PUSH            {R4-R7,LR}
0x422792: ADD             R7, SP, #0xC
0x422794: PUSH.W          {R8-R11}
0x422798: SUB             SP, SP, #0x84
0x42279a: MOV             R8, R2
0x42279c: LDR.W           R2, [R0,#0x1F4]
0x4227a0: VMOV.I32        Q8, #0
0x4227a4: ADD.W           R11, SP, #0xA0+var_70
0x4227a8: CMP             R2, #0
0x4227aa: ADD.W           R9, SP, #0xA0+var_98
0x4227ae: ITTE NE
0x4227b0: STRNE           R2, [SP,#0xA0+var_44]
0x4227b2: MOVNE           R6, #1
0x4227b4: MOVEQ           R6, #0
0x4227b6: STR             R1, [SP,#0xA0+var_9C]
0x4227b8: LDR.W           R1, [R0,#0x1F8]
0x4227bc: MOV             R10, #0x7F7FFFFF
0x4227c4: CMP             R1, #0
0x4227c6: ITTT NE
0x4227c8: ADDNE.W         R2, SP, #0xA0+var_44
0x4227cc: STRNE.W         R1, [R2,R6,LSL#2]
0x4227d0: ADDNE           R6, #1
0x4227d2: LDR.W           R1, [R0,#0x1FC]
0x4227d6: CMP             R1, #0
0x4227d8: ITTT NE
0x4227da: ADDNE.W         R2, SP, #0xA0+var_44
0x4227de: STRNE.W         R1, [R2,R6,LSL#2]
0x4227e2: ADDNE           R6, #1
0x4227e4: LDR.W           R1, [R0,#0x200]
0x4227e8: CMP             R1, #0
0x4227ea: ITTT NE
0x4227ec: ADDNE.W         R2, SP, #0xA0+var_44
0x4227f0: STRNE.W         R1, [R2,R6,LSL#2]
0x4227f4: ADDNE           R6, #1
0x4227f6: LDR.W           R1, [R0,#0x204]
0x4227fa: CMP             R1, #0
0x4227fc: ITTT NE
0x4227fe: ADDNE.W         R2, SP, #0xA0+var_44
0x422802: STRNE.W         R1, [R2,R6,LSL#2]
0x422806: ADDNE           R6, #1
0x422808: LDR.W           R1, [R0,#0x208]
0x42280c: CMP             R1, #0
0x42280e: ITTT NE
0x422810: ADDNE.W         R2, SP, #0xA0+var_44
0x422814: STRNE.W         R1, [R2,R6,LSL#2]
0x422818: ADDNE           R6, #1
0x42281a: LDR.W           R1, [R0,#0x20C]
0x42281e: CMP             R1, #0
0x422820: ITTT NE
0x422822: ADDNE.W         R2, SP, #0xA0+var_44
0x422826: STRNE.W         R1, [R2,R6,LSL#2]
0x42282a: ADDNE           R6, #1
0x42282c: LDR.W           R1, [R0,#0x210]
0x422830: CMP             R1, #0
0x422832: ITTT NE
0x422834: ADDNE.W         R2, SP, #0xA0+var_44
0x422838: STRNE.W         R1, [R2,R6,LSL#2]
0x42283c: ADDNE           R6, #1
0x42283e: LDR.W           R1, [R0,#0x214]
0x422842: CMP             R1, #0
0x422844: ITTT NE
0x422846: ADDNE.W         R2, SP, #0xA0+var_44
0x42284a: STRNE.W         R1, [R2,R6,LSL#2]
0x42284e: ADDNE           R6, #1
0x422850: LDR.W           R0, [R0,#0x218]
0x422854: CMP             R0, #0
0x422856: ITTT NE
0x422858: ADDNE.W         R1, SP, #0xA0+var_44
0x42285c: STRNE.W         R0, [R1,R6,LSL#2]
0x422860: ADDNE           R6, #1
0x422862: ADR             R0, dword_422980
0x422864: VLD1.64         {D18-D19}, [R0@128]
0x422868: MOV             R0, R11
0x42286a: VST1.64         {D16-D17}, [R0]!
0x42286e: VST1.64         {D16-D17}, [R0]
0x422872: MOV             R0, R9
0x422874: VST1.32         {D18-D19}, [R0]!
0x422878: VST1.32         {D18-D19}, [R0]
0x42287c: MOVS            R0, #0
0x42287e: STRD.W          R0, R0, [SP,#0xA0+var_50]
0x422882: MOV.W           R0, #0xFFFFFFFF; int
0x422886: STRD.W          R10, R10, [SP,#0xA0+var_78]
0x42288a: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x42288e: LDR             R2, [R0,#0x14]
0x422890: ADD.W           R1, R2, #0x30 ; '0'
0x422894: CMP             R2, #0
0x422896: IT EQ
0x422898: ADDEQ           R1, R0, #4
0x42289a: CMP             R6, #0
0x42289c: BLE             loc_4228F8
0x42289e: ADD             R0, SP, #0xA0+var_44
0x4228a0: VLDR            S0, [R1]
0x4228a4: VLDR            S2, [R1,#4]
0x4228a8: MOV             R2, R6
0x4228aa: VLDR            S4, [R1,#8]
0x4228ae: ADD             R1, SP, #0xA0+var_98
0x4228b0: LDR.W           R3, [R0],#4
0x4228b4: LDR             R5, [R3,#0x14]
0x4228b6: ADD.W           R4, R5, #0x30 ; '0'
0x4228ba: CMP             R5, #0
0x4228bc: IT EQ
0x4228be: ADDEQ           R4, R3, #4
0x4228c0: SUBS            R2, #1
0x4228c2: VLDR            S6, [R4]
0x4228c6: VLDR            S8, [R4,#4]
0x4228ca: VSUB.F32        S6, S0, S6
0x4228ce: VLDR            S10, [R4,#8]
0x4228d2: VSUB.F32        S8, S2, S8
0x4228d6: VSUB.F32        S10, S4, S10
0x4228da: VMUL.F32        S6, S6, S6
0x4228de: VMUL.F32        S8, S8, S8
0x4228e2: VMUL.F32        S10, S10, S10
0x4228e6: VADD.F32        S6, S6, S8
0x4228ea: VADD.F32        S6, S6, S10
0x4228ee: VSTR            S6, [R1]
0x4228f2: ADD.W           R1, R1, #4
0x4228f6: BNE             loc_4228B0
0x4228f8: MOVS            R0, #0
0x4228fa: CMP.W           R8, #1
0x4228fe: BLT             loc_42296C
0x422900: VLDR            S0, =3.4028e38
0x422904: ADD             R1, SP, #0xA0+var_44
0x422906: MOVS            R2, #0
0x422908: CMP             R6, #1
0x42290a: BLT             loc_422948
0x42290c: VMOV            D1, D0
0x422910: ADD             R4, SP, #0xA0+var_98
0x422912: MOVS            R5, #0
0x422914: MOV.W           R3, #0xFFFFFFFF
0x422918: VLDR            S4, [R4]
0x42291c: ADDS            R4, #4
0x42291e: VCMPE.F32       S4, S2
0x422922: VMRS            APSR_nzcv, FPSCR
0x422926: VMIN.F32        D1, D2, D1
0x42292a: IT LT
0x42292c: MOVLT           R3, R5
0x42292e: ADDS            R5, #1
0x422930: CMP             R6, R5
0x422932: BNE             loc_422918
0x422934: ADDS            R5, R3, #1
0x422936: BEQ             loc_422948
0x422938: LDR.W           R5, [R1,R3,LSL#2]
0x42293c: STR.W           R5, [R11,R2,LSL#2]
0x422940: STR.W           R0, [R1,R3,LSL#2]
0x422944: STR.W           R10, [R9,R3,LSL#2]
0x422948: ADDS            R2, #1
0x42294a: CMP             R2, R8
0x42294c: BNE             loc_422908
0x42294e: MOVS            R0, #0
0x422950: CMP.W           R8, #1
0x422954: BLT             loc_42296C
0x422956: LDR             R2, [SP,#0xA0+var_9C]
0x422958: LDR.W           R1, [R11,R0,LSL#2]
0x42295c: CMP             R1, R2
0x42295e: BEQ             loc_42296A
0x422960: ADDS            R0, #1
0x422962: CMP             R0, R8
0x422964: BLT             loc_422958
0x422966: MOVS            R0, #0
0x422968: B               loc_42296C
0x42296a: MOVS            R0, #1
0x42296c: ADD             SP, SP, #0x84
0x42296e: POP.W           {R8-R11}
0x422972: POP             {R4-R7,PC}
