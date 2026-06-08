0x1e566c: PUSH            {R4,R5,R7,LR}
0x1e566e: ADD             R7, SP, #8
0x1e5670: SUB             SP, SP, #8
0x1e5672: MOV             R4, R0
0x1e5674: CBZ             R4, loc_1E56A6
0x1e5676: SUBS            R0, R2, #1; switch 4 cases
0x1e5678: STRD.W          R2, R3, [R4]
0x1e567c: CMP             R0, #3
0x1e567e: STR             R1, [R4,#0x20]
0x1e5680: BHI             def_1E5684; jumptable 001E5684 default case
0x1e5682: LDR             R5, [R7,#arg_0]
0x1e5684: TBB.W           [PC,R0]; switch jump
0x1e5688: DCB 2; jump table for switch statement
0x1e5689: DCB 0x11
0x1e568a: DCB 0x1B
0x1e568b: DCB 0x23
0x1e568c: LDR             R0, =(RwEngineInstance_ptr - 0x1E5692); jumptable 001E5684 case 1
0x1e568e: ADD             R0, PC; RwEngineInstance_ptr
0x1e5690: LDR             R0, [R0]; RwEngineInstance
0x1e5692: LDR             R0, [R0]
0x1e5694: LDR.W           R1, [R0,#0xEC]
0x1e5698: MOV             R0, R5
0x1e569a: BLX             R1
0x1e569c: ADDS            R0, #1
0x1e569e: ITE NE
0x1e56a0: STRNE           R5, [R4,#0xC]
0x1e56a2: MOVEQ           R4, #0
0x1e56a4: B               loc_1E5732
0x1e56a6: MOVS            R4, #0
0x1e56a8: B               loc_1E5732
0x1e56aa: CMP             R3, #3; jumptable 001E5684 case 2
0x1e56ac: BEQ             loc_1E56FA
0x1e56ae: CMP             R3, #2
0x1e56b0: BEQ             loc_1E5702
0x1e56b2: CMP             R3, #1
0x1e56b4: BNE             loc_1E56E6
0x1e56b6: LDR             R0, =(RwEngineInstance_ptr - 0x1E56BE)
0x1e56b8: ADR             R1, dword_1E574C
0x1e56ba: ADD             R0, PC; RwEngineInstance_ptr
0x1e56bc: B               loc_1E5708
0x1e56be: CMP             R3, #3; jumptable 001E5684 case 3
0x1e56c0: BEQ             loc_1E571E
0x1e56c2: CMP             R3, #2
0x1e56c4: BEQ             loc_1E572A
0x1e56c6: CMP             R3, #1
0x1e56c8: BNE             loc_1E56E6
0x1e56ca: MOVS            R0, #0
0x1e56cc: B               loc_1E5720
0x1e56ce: VLD1.8          {D16-D17}, [R5]!; jumptable 001E5684 case 4
0x1e56d2: ADD.W           R1, R4, #0xC
0x1e56d6: LDR             R0, [R5]
0x1e56d8: VST1.8          {D16-D17}, [R1]
0x1e56dc: STR             R0, [R4,#0x1C]
0x1e56de: B               loc_1E5732
0x1e56e0: MOVS            R4, #0; jumptable 001E5684 default case
0x1e56e2: MOVS            R0, #0xE
0x1e56e4: B               loc_1E56EA
0x1e56e6: MOVS            R4, #0
0x1e56e8: MOVS            R0, #0xD; int
0x1e56ea: STR             R4, [SP,#0x10+var_10]
0x1e56ec: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1e56f0: STR             R0, [SP,#0x10+var_C]
0x1e56f2: MOV             R0, SP
0x1e56f4: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1e56f8: B               loc_1E5732
0x1e56fa: LDR             R0, =(RwEngineInstance_ptr - 0x1E5702)
0x1e56fc: ADR             R1, dword_1E573C
0x1e56fe: ADD             R0, PC; RwEngineInstance_ptr
0x1e5700: B               loc_1E5708
0x1e5702: LDR             R0, =(RwEngineInstance_ptr - 0x1E570A)
0x1e5704: ADR             R1, dword_1E5744
0x1e5706: ADD             R0, PC; RwEngineInstance_ptr
0x1e5708: LDR             R0, [R0]; RwEngineInstance
0x1e570a: LDR             R0, [R0]
0x1e570c: LDR.W           R2, [R0,#0xC8]
0x1e5710: MOV             R0, R5
0x1e5712: BLX             R2
0x1e5714: CMP             R0, #0
0x1e5716: ITE NE
0x1e5718: STRNE           R0, [R4,#0xC]
0x1e571a: MOVEQ           R4, #0
0x1e571c: B               loc_1E5732
0x1e571e: LDR             R0, [R5,#4]
0x1e5720: STR             R0, [R4,#0xC]
0x1e5722: LDR             R0, [R5,#4]
0x1e5724: STR             R0, [R4,#0x10]
0x1e5726: LDR             R0, [R5]
0x1e5728: B               loc_1E5730
0x1e572a: MOVS            R0, #0
0x1e572c: STRD.W          R0, R0, [R4,#0xC]
0x1e5730: STR             R0, [R4,#0x14]
0x1e5732: MOV             R0, R4
0x1e5734: ADD             SP, SP, #8
0x1e5736: POP             {R4,R5,R7,PC}
