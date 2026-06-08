0x329814: PUSH            {R4-R7,LR}
0x329816: ADD             R7, SP, #0xC
0x329818: PUSH.W          {R8-R11}
0x32981c: SUB             SP, SP, #0x14
0x32981e: LDR             R6, [R0,#0x14]
0x329820: LDRB.W          R3, [R6],#1
0x329824: STR             R6, [R0,#0x14]
0x329826: CMP             R3, #0
0x329828: BEQ.W           loc_329966
0x32982c: LDR             R2, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x329838)
0x32982e: ADDS            R1, #0x3C ; '<'
0x329830: MOV.W           R5, #0xFFFFFFFF
0x329834: ADD             R2, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
0x329836: LDR             R2, [R2]; CTheScripts::ScriptSpace ...
0x329838: STR             R2, [SP,#0x30+var_20]
0x32983a: LDR             R2, =(_ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr - 0x329840)
0x32983c: ADD             R2, PC; _ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr
0x32983e: LDR.W           R10, [R2]; CTheScripts::LocalVariablesForCurrentMission ...
0x329842: LDR             R2, =(_ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr - 0x329848)
0x329844: ADD             R2, PC; _ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr
0x329846: LDR             R2, [R2]; CTheScripts::LocalVariablesForCurrentMission ...
0x329848: STR             R2, [SP,#0x30+var_24]
0x32984a: LDR             R2, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x329850)
0x32984c: ADD             R2, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
0x32984e: LDR.W           R12, [R2]; CTheScripts::ScriptSpace ...
0x329852: LDR             R2, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x329858)
0x329854: ADD             R2, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
0x329856: LDR             R2, [R2]; CTheScripts::ScriptSpace ...
0x329858: STR             R2, [SP,#0x30+var_28]
0x32985a: LDR             R2, =(_ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr - 0x329860)
0x32985c: ADD             R2, PC; _ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr
0x32985e: LDR             R2, [R2]; CTheScripts::LocalVariablesForCurrentMission ...
0x329860: STR             R2, [SP,#0x30+var_2C]
0x329862: LDR             R2, =(_ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr - 0x329868)
0x329864: ADD             R2, PC; _ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr
0x329866: LDR.W           R11, [R2]; CTheScripts::LocalVariablesForCurrentMission ...
0x32986a: LDR             R2, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x329870)
0x32986c: ADD             R2, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
0x32986e: LDR             R2, [R2]; CTheScripts::ScriptSpace ...
0x329870: STR             R2, [SP,#0x30+var_30]
0x329872: SXTB            R2, R3
0x329874: SUBS            R2, #1; switch 8 cases
0x329876: CMP             R2, #7
0x329878: BHI             def_32987A; jumptable 0032987A default case
0x32987a: TBB.W           [PC,R2]; switch jump
0x32987e: DCB 4; jump table for switch statement
0x32987f: DCB 8
0x329880: DCB 0xE
0x329881: DCB 0x1D
0x329882: DCB 0x21
0x329883: DCB 4
0x329884: DCB 0x25
0x329885: DCB 0x3A
0x329886: LDR.W           R3, [R6],#4; jumptable 0032987A cases 1,6
0x32988a: STR             R6, [R0,#0x14]
0x32988c: B               loc_329954
0x32988e: LDRH.W          R2, [R6],#2; jumptable 0032987A case 2
0x329892: STR             R6, [R0,#0x14]
0x329894: LDR             R3, [SP,#0x30+var_20]
0x329896: LDR             R3, [R3,R2]
0x329898: B               loc_329954
0x32989a: LDRH.W          R2, [R6],#2; jumptable 0032987A case 3
0x32989e: LDRB.W          R3, [R0,#0xFC]
0x3298a2: STR             R6, [R0,#0x14]
0x3298a4: ADD.W           R6, R10, R2,LSL#2
0x3298a8: ADD.W           R2, R0, R2,LSL#2
0x3298ac: CMP             R3, #0
0x3298ae: IT EQ
0x3298b0: ADDEQ.W         R6, R2, #0x3C ; '<'
0x3298b4: LDR             R3, [R6]
0x3298b6: B               loc_329954
0x3298b8: LDRSB.W         R3, [R6],#1; jumptable 0032987A case 4
0x3298bc: STR             R6, [R0,#0x14]
0x3298be: B               loc_329954
0x3298c0: LDRSH.W         R3, [R6],#2; jumptable 0032987A case 5
0x3298c4: STR             R6, [R0,#0x14]
0x3298c6: B               loc_329954
0x3298c8: LDRSH.W         R2, [R6,#4]; jumptable 0032987A case 7
0x3298cc: LDRH            R4, [R6,#2]
0x3298ce: LDRH            R3, [R6]
0x3298d0: ADDS            R6, #6
0x3298d2: CMP             R2, R5
0x3298d4: BLE             loc_32991C
0x3298d6: LDR             R2, [SP,#0x30+var_24]
0x3298d8: LDRB.W          R5, [R0,#0xFC]
0x3298dc: ADD.W           R2, R2, R4,LSL#2
0x3298e0: ADD.W           R4, R0, R4,LSL#2
0x3298e4: CMP             R5, #0
0x3298e6: MOV.W           R5, #0xFFFFFFFF
0x3298ea: IT EQ
0x3298ec: ADDEQ.W         R2, R4, #0x3C ; '<'
0x3298f0: B               loc_329920
0x3298f2: LDRSH.W         R2, [R6,#4]; jumptable 0032987A case 8
0x3298f6: LDRH.W          R9, [R6,#2]
0x3298fa: LDRH            R3, [R6]
0x3298fc: ADDS            R6, #6
0x3298fe: CMP             R2, R5
0x329900: BLE             loc_32992E
0x329902: LDRB.W          LR, [R0,#0xFC]
0x329906: LDR             R2, [SP,#0x30+var_2C]
0x329908: CMP.W           LR, #0
0x32990c: ADD.W           R8, R2, R9,LSL#2
0x329910: ADD.W           R2, R0, R9,LSL#2
0x329914: IT EQ
0x329916: ADDEQ.W         R8, R2, #0x3C ; '<'
0x32991a: B               loc_329938
0x32991c: LDR             R2, [SP,#0x30+var_28]
0x32991e: ADD             R2, R4
0x329920: LDR             R2, [R2]
0x329922: STR             R6, [R0,#0x14]
0x329924: ADD.W           R2, R3, R2,LSL#2
0x329928: LDR.W           R3, [R12,R2]
0x32992c: B               loc_329954
0x32992e: LDR             R2, [SP,#0x30+var_30]
0x329930: LDRB.W          LR, [R0,#0xFC]
0x329934: ADD.W           R8, R2, R9
0x329938: LDRH.W          R2, [R8]
0x32993c: CMP.W           LR, #0
0x329940: STR             R6, [R0,#0x14]
0x329942: ADD             R2, R3
0x329944: ADD.W           R3, R11, R2,LSL#2
0x329948: ADD.W           R2, R0, R2,LSL#2
0x32994c: IT EQ
0x32994e: ADDEQ.W         R3, R2, #0x3C ; '<'
0x329952: LDR             R3, [R3]
0x329954: STR             R3, [R1]
0x329956: LDR             R6, [R0,#0x14]
0x329958: LDRB.W          R3, [R6],#1; jumptable 0032987A default case
0x32995c: ADDS            R1, #4
0x32995e: STR             R6, [R0,#0x14]
0x329960: CMP             R3, #0
0x329962: BNE.W           loc_329872
0x329966: ADD             SP, SP, #0x14
0x329968: POP.W           {R8-R11}
0x32996c: POP             {R4-R7,PC}
