0x1e1178: PUSH            {R4-R7,LR}
0x1e117a: ADD             R7, SP, #0xC
0x1e117c: PUSH.W          {R11}
0x1e1180: SUB             SP, SP, #8
0x1e1182: MOV             R4, R0
0x1e1184: LDRD.W          R5, R0, [R4,#0xC]
0x1e1188: LDR             R6, [R4,#0x14]
0x1e118a: CMP             R0, R6
0x1e118c: BHI             loc_1E11C2
0x1e118e: LDR             R1, =(RwEngineInstance_ptr - 0x1E1196)
0x1e1190: ADDS            R0, #0x20 ; ' '
0x1e1192: ADD             R1, PC; RwEngineInstance_ptr
0x1e1194: LDR             R1, [R1]; RwEngineInstance
0x1e1196: LDR             R1, [R1]
0x1e1198: LDR.W           R2, [R1,#0x134]
0x1e119c: LSLS            R1, R0, #3
0x1e119e: STR             R0, [R4,#0x10]
0x1e11a0: MOV             R0, R5
0x1e11a2: BLX             R2
0x1e11a4: MOV             R5, R0
0x1e11a6: CBZ             R5, loc_1E11D0
0x1e11a8: CMP             R6, #0
0x1e11aa: ITT NE
0x1e11ac: LDRNE           R0, [R4,#0xC]
0x1e11ae: CMPNE           R0, R5
0x1e11b0: BEQ             loc_1E11C0
0x1e11b2: MOV             R0, R5
0x1e11b4: LDR             R1, [R0,#4]
0x1e11b6: SUBS            R6, #1
0x1e11b8: STR             R0, [R1,#0xC]
0x1e11ba: ADD.W           R0, R0, #8
0x1e11be: BNE             loc_1E11B4
0x1e11c0: STR             R5, [R4,#0xC]
0x1e11c2: CBZ             R5, loc_1E11F4
0x1e11c4: LDR             R0, [R4,#0x14]
0x1e11c6: ADDS            R1, R0, #1
0x1e11c8: STR             R1, [R4,#0x14]
0x1e11ca: ADD.W           R0, R5, R0,LSL#3
0x1e11ce: B               loc_1E11F6
0x1e11d0: MOVS            R0, #0
0x1e11d2: STR             R0, [SP,#0x18+var_18]
0x1e11d4: LDR             R0, [R4,#0x10]
0x1e11d6: LSLS            R1, R0, #3
0x1e11d8: MOVS            R0, #0x80000013; int
0x1e11de: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1e11e2: STR             R0, [SP,#0x18+var_14]
0x1e11e4: MOV             R0, SP
0x1e11e6: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1e11ea: LDR             R0, [R4,#0x10]
0x1e11ec: SUBS            R0, #0x20 ; ' '
0x1e11ee: STR             R0, [R4,#0x10]
0x1e11f0: CMP             R5, #0
0x1e11f2: BNE             loc_1E11C4
0x1e11f4: MOVS            R0, #0
0x1e11f6: ADD             SP, SP, #8
0x1e11f8: POP.W           {R11}
0x1e11fc: POP             {R4-R7,PC}
