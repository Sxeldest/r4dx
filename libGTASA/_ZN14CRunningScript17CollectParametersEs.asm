0x3293e4: PUSH            {R4-R7,LR}
0x3293e6: ADD             R7, SP, #0xC
0x3293e8: PUSH.W          {R8-R11}
0x3293ec: SUB             SP, SP, #0x10
0x3293ee: CMP             R1, #0
0x3293f0: BEQ.W           loc_329530
0x3293f4: LDR             R3, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x329400)
0x3293f6: MOV.W           R12, #0xFFFFFFFF
0x3293fa: LDR             R2, =(ScriptParams_ptr - 0x329402)
0x3293fc: ADD             R3, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
0x3293fe: ADD             R2, PC; ScriptParams_ptr
0x329400: LDR.W           LR, [R3]; CTheScripts::ScriptSpace ...
0x329404: LDR             R3, =(_ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr - 0x32940C)
0x329406: LDR             R2, [R2]; ScriptParams
0x329408: ADD             R3, PC; _ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr
0x32940a: LDR.W           R9, [R3]; CTheScripts::LocalVariablesForCurrentMission ...
0x32940e: LDR             R3, =(_ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr - 0x329414)
0x329410: ADD             R3, PC; _ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr
0x329412: LDR             R3, [R3]; CTheScripts::LocalVariablesForCurrentMission ...
0x329414: STR             R3, [SP,#0x2C+var_20]
0x329416: LDR             R3, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x32941C)
0x329418: ADD             R3, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
0x32941a: LDR.W           R10, [R3]; CTheScripts::ScriptSpace ...
0x32941e: LDR             R3, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x329424)
0x329420: ADD             R3, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
0x329422: LDR             R3, [R3]; CTheScripts::ScriptSpace ...
0x329424: STR             R3, [SP,#0x2C+var_24]
0x329426: LDR             R3, =(_ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr - 0x32942C)
0x329428: ADD             R3, PC; _ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr
0x32942a: LDR             R3, [R3]; CTheScripts::LocalVariablesForCurrentMission ...
0x32942c: STR             R3, [SP,#0x2C+var_28]
0x32942e: LDR             R3, =(_ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr - 0x329434)
0x329430: ADD             R3, PC; _ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr
0x329432: LDR.W           R11, [R3]; CTheScripts::LocalVariablesForCurrentMission ...
0x329436: LDR             R3, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x32943C)
0x329438: ADD             R3, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
0x32943a: LDR             R3, [R3]; CTheScripts::ScriptSpace ...
0x32943c: STR             R3, [SP,#0x2C+var_2C]
0x32943e: LDR             R4, [R0,#0x14]
0x329440: SUBS            R1, #1
0x329442: MOV             R3, R4
0x329444: LDRSB.W         R5, [R3],#1
0x329448: STR             R3, [R0,#0x14]
0x32944a: SUBS            R3, R5, #1; switch 8 cases
0x32944c: CMP             R3, #7
0x32944e: BHI             def_329450; jumptable 00329450 default case
0x329450: TBB.W           [PC,R3]; switch jump
0x329454: DCB 4; jump table for switch statement
0x329455: DCB 9
0x329456: DCB 0x10
0x329457: DCB 0x19
0x329458: DCB 0x1E
0x329459: DCB 4
0x32945a: DCB 0x23
0x32945b: DCB 0x39
0x32945c: LDR.W           R8, [R4,#1]; jumptable 00329450 cases 1,6
0x329460: ADDS            R3, R4, #5
0x329462: STR             R3, [R0,#0x14]
0x329464: B               loc_329524
0x329466: LDRH.W          R3, [R4,#1]; jumptable 00329450 case 2
0x32946a: ADDS            R4, #3
0x32946c: STR             R4, [R0,#0x14]
0x32946e: LDR.W           R8, [LR,R3]
0x329472: B               loc_329524
0x329474: LDRH.W          R3, [R4,#1]; jumptable 00329450 case 3
0x329478: ADDS            R4, #3
0x32947a: LDRB.W          R5, [R0,#0xFC]
0x32947e: STR             R4, [R0,#0x14]
0x329480: ADD.W           R4, R9, R3,LSL#2
0x329484: B               loc_329514
0x329486: LDRSB.W         R8, [R4,#1]; jumptable 00329450 case 4
0x32948a: ADDS            R3, R4, #2
0x32948c: STR             R3, [R0,#0x14]
0x32948e: B               loc_329524
0x329490: LDRSH.W         R8, [R4,#1]; jumptable 00329450 case 5
0x329494: ADDS            R3, R4, #3
0x329496: STR             R3, [R0,#0x14]
0x329498: B               loc_329524
0x32949a: LDRSH.W         R5, [R4,#5]; jumptable 00329450 case 7
0x32949e: LDRH.W          R6, [R4,#3]
0x3294a2: LDRH.W          R3, [R4,#1]
0x3294a6: ADDS            R4, #7
0x3294a8: CMP             R5, R12
0x3294aa: BLE             loc_3294F0
0x3294ac: LDR             R5, [SP,#0x2C+var_20]
0x3294ae: LDRB.W          R8, [R0,#0xFC]
0x3294b2: ADD.W           R5, R5, R6,LSL#2
0x3294b6: ADD.W           R6, R0, R6,LSL#2
0x3294ba: CMP.W           R8, #0
0x3294be: IT EQ
0x3294c0: ADDEQ.W         R5, R6, #0x3C ; '<'
0x3294c4: B               loc_3294F4
0x3294c6: LDRSH.W         R5, [R4,#5]; jumptable 00329450 case 8
0x3294ca: LDRH.W          R3, [R4,#3]
0x3294ce: LDRH.W          R8, [R4,#1]
0x3294d2: ADDS            R4, #7
0x3294d4: CMP             R5, R12
0x3294d6: BLE             loc_329502
0x3294d8: LDR             R6, [SP,#0x2C+var_28]
0x3294da: LDRB.W          R5, [R0,#0xFC]
0x3294de: ADD.W           R6, R6, R3,LSL#2
0x3294e2: ADD.W           R3, R0, R3,LSL#2
0x3294e6: CMP             R5, #0
0x3294e8: IT EQ
0x3294ea: ADDEQ.W         R6, R3, #0x3C ; '<'
0x3294ee: B               loc_32950A
0x3294f0: LDR             R5, [SP,#0x2C+var_24]
0x3294f2: ADD             R5, R6
0x3294f4: LDR             R5, [R5]
0x3294f6: STR             R4, [R0,#0x14]
0x3294f8: ADD.W           R3, R3, R5,LSL#2
0x3294fc: LDR.W           R8, [R10,R3]
0x329500: B               loc_329524
0x329502: LDR             R6, [SP,#0x2C+var_2C]
0x329504: LDRB.W          R5, [R0,#0xFC]
0x329508: ADD             R6, R3
0x32950a: LDRH            R3, [R6]
0x32950c: STR             R4, [R0,#0x14]
0x32950e: ADD             R3, R8
0x329510: ADD.W           R4, R11, R3,LSL#2
0x329514: ADD.W           R3, R0, R3,LSL#2
0x329518: CMP             R5, #0
0x32951a: IT EQ
0x32951c: ADDEQ.W         R4, R3, #0x3C ; '<'
0x329520: LDR.W           R8, [R4]
0x329524: STR.W           R8, [R2]
0x329528: ADDS            R2, #4; jumptable 00329450 default case
0x32952a: LSLS            R3, R1, #0x10
0x32952c: BNE.W           loc_32943E
0x329530: ADD             SP, SP, #0x10
0x329532: POP.W           {R8-R11}
0x329536: POP             {R4-R7,PC}
