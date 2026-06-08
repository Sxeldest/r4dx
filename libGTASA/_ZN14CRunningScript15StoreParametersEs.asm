0x32969c: PUSH            {R4-R7,LR}
0x32969e: ADD             R7, SP, #0xC
0x3296a0: PUSH.W          {R8-R11}
0x3296a4: SUB             SP, SP, #0x14
0x3296a6: CMP             R1, #1
0x3296a8: BLT.W           loc_3297E8
0x3296ac: LDR             R3, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x3296BA)
0x3296ae: UXTH            R1, R1
0x3296b0: LDR             R2, =(ScriptParams_ptr - 0x3296BC)
0x3296b2: MOV.W           R9, #0xFFFFFFFF
0x3296b6: ADD             R3, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
0x3296b8: ADD             R2, PC; ScriptParams_ptr
0x3296ba: LDR             R3, [R3]; CTheScripts::ScriptSpace ...
0x3296bc: STR             R3, [SP,#0x30+var_20]
0x3296be: LDR             R3, =(_ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr - 0x3296C6)
0x3296c0: LDR             R2, [R2]; ScriptParams
0x3296c2: ADD             R3, PC; _ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr
0x3296c4: LDR.W           R10, [R3]; CTheScripts::LocalVariablesForCurrentMission ...
0x3296c8: LDR             R3, =(_ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr - 0x3296CE)
0x3296ca: ADD             R3, PC; _ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr
0x3296cc: LDR             R3, [R3]; CTheScripts::LocalVariablesForCurrentMission ...
0x3296ce: STR             R3, [SP,#0x30+var_24]
0x3296d0: LDR             R3, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x3296D6)
0x3296d2: ADD             R3, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
0x3296d4: LDR.W           R12, [R3]; CTheScripts::ScriptSpace ...
0x3296d8: LDR             R3, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x3296DE)
0x3296da: ADD             R3, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
0x3296dc: LDR             R3, [R3]; CTheScripts::ScriptSpace ...
0x3296de: STR             R3, [SP,#0x30+var_28]
0x3296e0: LDR             R3, =(_ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr - 0x3296E6)
0x3296e2: ADD             R3, PC; _ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr
0x3296e4: LDR             R3, [R3]; CTheScripts::LocalVariablesForCurrentMission ...
0x3296e6: STR             R3, [SP,#0x30+var_2C]
0x3296e8: LDR             R3, =(_ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr - 0x3296EE)
0x3296ea: ADD             R3, PC; _ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr
0x3296ec: LDR.W           LR, [R3]; CTheScripts::LocalVariablesForCurrentMission ...
0x3296f0: LDR             R3, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x3296F6)
0x3296f2: ADD             R3, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
0x3296f4: LDR             R3, [R3]; CTheScripts::ScriptSpace ...
0x3296f6: STR             R3, [SP,#0x30+var_30]
0x3296f8: LDR             R3, [R0,#0x14]
0x3296fa: MOV             R4, R3
0x3296fc: LDRSB.W         R5, [R4],#1
0x329700: STR             R4, [R0,#0x14]
0x329702: SUBS            R4, R5, #2; switch 7 cases
0x329704: CMP             R4, #6
0x329706: BHI             def_329708; jumptable 00329708 default case, cases 4-6
0x329708: TBB.W           [PC,R4]; switch jump
0x32970c: DCB 4; jump table for switch statement
0x32970d: DCB 0xC
0x32970e: DCB 0x69
0x32970f: DCB 0x69
0x329710: DCB 0x69
0x329711: DCB 0x1D
0x329712: DCB 0x33
0x329713: ALIGN 2
0x329714: LDRH.W          R4, [R3,#1]; jumptable 00329708 case 2
0x329718: ADDS            R3, #3
0x32971a: STR             R3, [R0,#0x14]
0x32971c: LDR             R5, [SP,#0x30+var_20]
0x32971e: LDR             R3, [R2]
0x329720: STR             R3, [R5,R4]
0x329722: B               def_329708; jumptable 00329708 default case, cases 4-6
0x329724: LDRH.W          R5, [R3,#1]; jumptable 00329708 case 3
0x329728: ADDS            R3, #3
0x32972a: LDRB.W          R4, [R0,#0xFC]
0x32972e: STR             R3, [R0,#0x14]
0x329730: ADD.W           R6, R10, R5,LSL#2
0x329734: ADD.W           R5, R0, R5,LSL#2
0x329738: CMP             R4, #0
0x32973a: LDR             R3, [R2]
0x32973c: IT EQ
0x32973e: ADDEQ.W         R6, R5, #0x3C ; '<'
0x329742: STR             R3, [R6]
0x329744: B               def_329708; jumptable 00329708 default case, cases 4-6
0x329746: LDRSH.W         R5, [R3,#5]; jumptable 00329708 case 7
0x32974a: LDRH.W          R6, [R3,#3]
0x32974e: LDRH.W          R4, [R3,#1]
0x329752: ADDS            R3, #7
0x329754: CMP             R5, R9
0x329756: BLE             loc_3297A0
0x329758: LDR             R5, [SP,#0x30+var_24]
0x32975a: LDRB.W          R8, [R0,#0xFC]
0x32975e: ADD.W           R5, R5, R6,LSL#2
0x329762: ADD.W           R6, R0, R6,LSL#2
0x329766: CMP.W           R8, #0
0x32976a: IT EQ
0x32976c: ADDEQ.W         R5, R6, #0x3C ; '<'
0x329770: B               loc_3297A4
0x329772: LDRSH.W         R5, [R3,#5]; jumptable 00329708 case 8
0x329776: ADD.W           R8, R3, #7
0x32977a: LDRH.W          R11, [R3,#3]
0x32977e: LDRH.W          R4, [R3,#1]
0x329782: CMP             R5, R9
0x329784: BLE             loc_3297B4
0x329786: LDR             R3, [SP,#0x30+var_2C]
0x329788: ADD.W           R5, R0, R11,LSL#2
0x32978c: LDRB.W          R9, [R0,#0xFC]
0x329790: ADD.W           R3, R3, R11,LSL#2
0x329794: CMP.W           R9, #0
0x329798: IT EQ
0x32979a: ADDEQ.W         R3, R5, #0x3C ; '<'
0x32979e: B               loc_3297BC
0x3297a0: LDR             R5, [SP,#0x30+var_28]
0x3297a2: ADD             R5, R6
0x3297a4: LDR             R5, [R5]
0x3297a6: STR             R3, [R0,#0x14]
0x3297a8: LDR             R3, [R2]
0x3297aa: ADD.W           R4, R4, R5,LSL#2
0x3297ae: STR.W           R3, [R12,R4]
0x3297b2: B               def_329708; jumptable 00329708 default case, cases 4-6
0x3297b4: LDR             R3, [SP,#0x30+var_30]
0x3297b6: LDRB.W          R9, [R0,#0xFC]
0x3297ba: ADD             R3, R11
0x3297bc: LDRH            R3, [R3]
0x3297be: CMP.W           R9, #0
0x3297c2: STR.W           R8, [R0,#0x14]
0x3297c6: MOV.W           R9, #0xFFFFFFFF
0x3297ca: ADD             R3, R4
0x3297cc: LDR             R4, [R2]
0x3297ce: ADD.W           R5, LR, R3,LSL#2
0x3297d2: ADD.W           R3, R0, R3,LSL#2
0x3297d6: IT EQ
0x3297d8: ADDEQ.W         R5, R3, #0x3C ; '<'
0x3297dc: STR             R4, [R5]
0x3297de: SUBS            R1, #1; jumptable 00329708 default case, cases 4-6
0x3297e0: ADD.W           R2, R2, #4
0x3297e4: BNE.W           loc_3296F8
0x3297e8: ADD             SP, SP, #0x14
0x3297ea: POP.W           {R8-R11}
0x3297ee: POP             {R4-R7,PC}
