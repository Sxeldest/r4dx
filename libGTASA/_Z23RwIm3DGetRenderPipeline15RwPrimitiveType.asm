0x1dd4e4: PUSH            {R4,R6,R7,LR}
0x1dd4e6: ADD             R7, SP, #8
0x1dd4e8: SUB             SP, SP, #8
0x1dd4ea: MOV             R1, R0
0x1dd4ec: SUBS            R0, R1, #1; switch 6 cases
0x1dd4ee: CMP             R0, #5
0x1dd4f0: BHI             def_1DD4F2; jumptable 001DD4F2 default case
0x1dd4f2: TBB.W           [PC,R0]; switch jump
0x1dd4f6: DCB 3; jump table for switch statement
0x1dd4f7: DCB 0x18
0x1dd4f8: DCB 0x23
0x1dd4f9: DCB 0x2E
0x1dd4fa: DCB 0x39
0x1dd4fb: DCB 0x44
0x1dd4fc: LDR             R0, =(_rwIm3DModule_ptr - 0x1DD504); jumptable 001DD4F2 case 1
0x1dd4fe: LDR             R1, =(RwEngineInstance_ptr - 0x1DD506)
0x1dd500: ADD             R0, PC; _rwIm3DModule_ptr
0x1dd502: ADD             R1, PC; RwEngineInstance_ptr
0x1dd504: LDR             R0, [R0]; _rwIm3DModule
0x1dd506: LDR             R1, [R1]; RwEngineInstance
0x1dd508: LDR             R0, [R0]
0x1dd50a: LDR             R1, [R1]
0x1dd50c: ADD             R0, R1
0x1dd50e: LDR             R4, [R0,#0x10]
0x1dd510: B               loc_1DD592
0x1dd512: MOVS            R4, #0; jumptable 001DD4F2 default case
0x1dd514: MOVS            R0, #0x25 ; '%'; int
0x1dd516: STR             R4, [SP,#0x10+var_10]
0x1dd518: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1dd51c: STR             R0, [SP,#0x10+var_C]
0x1dd51e: MOV             R0, SP
0x1dd520: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1dd524: B               loc_1DD592
0x1dd526: LDR             R0, =(_rwIm3DModule_ptr - 0x1DD52E); jumptable 001DD4F2 case 2
0x1dd528: LDR             R1, =(RwEngineInstance_ptr - 0x1DD530)
0x1dd52a: ADD             R0, PC; _rwIm3DModule_ptr
0x1dd52c: ADD             R1, PC; RwEngineInstance_ptr
0x1dd52e: LDR             R0, [R0]; _rwIm3DModule
0x1dd530: LDR             R1, [R1]; RwEngineInstance
0x1dd532: LDR             R0, [R0]
0x1dd534: LDR             R1, [R1]
0x1dd536: ADD             R0, R1
0x1dd538: LDR             R4, [R0,#0x14]
0x1dd53a: B               loc_1DD592
0x1dd53c: LDR             R0, =(_rwIm3DModule_ptr - 0x1DD544); jumptable 001DD4F2 case 3
0x1dd53e: LDR             R1, =(RwEngineInstance_ptr - 0x1DD546)
0x1dd540: ADD             R0, PC; _rwIm3DModule_ptr
0x1dd542: ADD             R1, PC; RwEngineInstance_ptr
0x1dd544: LDR             R0, [R0]; _rwIm3DModule
0x1dd546: LDR             R1, [R1]; RwEngineInstance
0x1dd548: LDR             R0, [R0]
0x1dd54a: LDR             R1, [R1]
0x1dd54c: ADD             R0, R1
0x1dd54e: LDR             R4, [R0,#4]
0x1dd550: B               loc_1DD592
0x1dd552: LDR             R0, =(_rwIm3DModule_ptr - 0x1DD55A); jumptable 001DD4F2 case 4
0x1dd554: LDR             R1, =(RwEngineInstance_ptr - 0x1DD55C)
0x1dd556: ADD             R0, PC; _rwIm3DModule_ptr
0x1dd558: ADD             R1, PC; RwEngineInstance_ptr
0x1dd55a: LDR             R0, [R0]; _rwIm3DModule
0x1dd55c: LDR             R1, [R1]; RwEngineInstance
0x1dd55e: LDR             R0, [R0]
0x1dd560: LDR             R1, [R1]
0x1dd562: ADD             R0, R1
0x1dd564: LDR             R4, [R0,#0xC]
0x1dd566: B               loc_1DD592
0x1dd568: LDR             R0, =(_rwIm3DModule_ptr - 0x1DD570); jumptable 001DD4F2 case 5
0x1dd56a: LDR             R1, =(RwEngineInstance_ptr - 0x1DD572)
0x1dd56c: ADD             R0, PC; _rwIm3DModule_ptr
0x1dd56e: ADD             R1, PC; RwEngineInstance_ptr
0x1dd570: LDR             R0, [R0]; _rwIm3DModule
0x1dd572: LDR             R1, [R1]; RwEngineInstance
0x1dd574: LDR             R0, [R0]
0x1dd576: LDR             R1, [R1]
0x1dd578: ADD             R0, R1
0x1dd57a: LDR             R4, [R0,#8]
0x1dd57c: B               loc_1DD592
0x1dd57e: LDR             R0, =(_rwIm3DModule_ptr - 0x1DD586); jumptable 001DD4F2 case 6
0x1dd580: LDR             R1, =(RwEngineInstance_ptr - 0x1DD588)
0x1dd582: ADD             R0, PC; _rwIm3DModule_ptr
0x1dd584: ADD             R1, PC; RwEngineInstance_ptr
0x1dd586: LDR             R0, [R0]; _rwIm3DModule
0x1dd588: LDR             R1, [R1]; RwEngineInstance
0x1dd58a: LDR             R0, [R0]
0x1dd58c: LDR             R1, [R1]
0x1dd58e: ADD             R0, R1
0x1dd590: LDR             R4, [R0,#0x18]
0x1dd592: MOV             R0, R4
0x1dd594: ADD             SP, SP, #8
0x1dd596: POP             {R4,R6,R7,PC}
