0x1dd608: PUSH            {R4,R6,R7,LR}
0x1dd60a: ADD             R7, SP, #8
0x1dd60c: SUB             SP, SP, #8
0x1dd60e: MOV             R4, R0
0x1dd610: SUBS            R0, R1, #1; switch 6 cases
0x1dd612: CBZ             R4, loc_1DD638
0x1dd614: CMP             R0, #5
0x1dd616: BHI             def_1DD618; jumptable 001DD618 default case
0x1dd618: TBB.W           [PC,R0]; switch jump
0x1dd61c: DCB 3; jump table for switch statement
0x1dd61d: DCB 0x2F
0x1dd61e: DCB 0x3A
0x1dd61f: DCB 0x45
0x1dd620: DCB 0x50
0x1dd621: DCB 0x5B
0x1dd622: LDR             R0, =(_rwIm3DModule_ptr - 0x1DD62A); jumptable 001DD618 case 1
0x1dd624: LDR             R1, =(RwEngineInstance_ptr - 0x1DD62C)
0x1dd626: ADD             R0, PC; _rwIm3DModule_ptr
0x1dd628: ADD             R1, PC; RwEngineInstance_ptr
0x1dd62a: LDR             R0, [R0]; _rwIm3DModule
0x1dd62c: LDR             R1, [R1]; RwEngineInstance
0x1dd62e: LDR             R0, [R0]
0x1dd630: LDR             R1, [R1]
0x1dd632: ADD             R0, R1
0x1dd634: STR             R4, [R0,#0x10]
0x1dd636: B               loc_1DD786
0x1dd638: CMP             R0, #5
0x1dd63a: BHI             def_1DD618; jumptable 001DD618 default case
0x1dd63c: TBB.W           [PC,R0]; switch jump
0x1dd640: DCB 3; jump table for switch statement
0x1dd641: DCB 0x54
0x1dd642: DCB 0x64
0x1dd643: DCB 0x74
0x1dd644: DCB 0x84
0x1dd645: DCB 0x94
0x1dd646: LDR             R0, =(_rwIm3DModule_ptr - 0x1DD64E); jumptable 001DD63C case 1
0x1dd648: LDR             R1, =(RwEngineInstance_ptr - 0x1DD650)
0x1dd64a: ADD             R0, PC; _rwIm3DModule_ptr
0x1dd64c: ADD             R1, PC; RwEngineInstance_ptr
0x1dd64e: LDR             R0, [R0]; _rwIm3DModule
0x1dd650: LDR             R1, [R1]; RwEngineInstance
0x1dd652: LDR             R2, [R0]
0x1dd654: LDR             R3, [R1]
0x1dd656: ADD             R2, R3
0x1dd658: LDR             R3, [R2,#0x2C]
0x1dd65a: STR             R3, [R2,#0x10]
0x1dd65c: LDR             R0, [R0]
0x1dd65e: LDR             R1, [R1]
0x1dd660: ADD             R0, R1
0x1dd662: LDR             R4, [R0,#0x2C]
0x1dd664: B               loc_1DD786
0x1dd666: MOVS            R4, #0; jumptable 001DD618 default case
0x1dd668: MOVS            R0, #0x25 ; '%'; int
0x1dd66a: STR             R4, [SP,#0x10+var_10]
0x1dd66c: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1dd670: STR             R0, [SP,#0x10+var_C]
0x1dd672: MOV             R0, SP
0x1dd674: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1dd678: B               loc_1DD786
0x1dd67a: LDR             R0, =(_rwIm3DModule_ptr - 0x1DD682); jumptable 001DD618 case 2
0x1dd67c: LDR             R1, =(RwEngineInstance_ptr - 0x1DD684)
0x1dd67e: ADD             R0, PC; _rwIm3DModule_ptr
0x1dd680: ADD             R1, PC; RwEngineInstance_ptr
0x1dd682: LDR             R0, [R0]; _rwIm3DModule
0x1dd684: LDR             R1, [R1]; RwEngineInstance
0x1dd686: LDR             R0, [R0]
0x1dd688: LDR             R1, [R1]
0x1dd68a: ADD             R0, R1
0x1dd68c: STR             R4, [R0,#0x14]
0x1dd68e: B               loc_1DD786
0x1dd690: LDR             R0, =(_rwIm3DModule_ptr - 0x1DD698); jumptable 001DD618 case 3
0x1dd692: LDR             R1, =(RwEngineInstance_ptr - 0x1DD69A)
0x1dd694: ADD             R0, PC; _rwIm3DModule_ptr
0x1dd696: ADD             R1, PC; RwEngineInstance_ptr
0x1dd698: LDR             R0, [R0]; _rwIm3DModule
0x1dd69a: LDR             R1, [R1]; RwEngineInstance
0x1dd69c: LDR             R0, [R0]
0x1dd69e: LDR             R1, [R1]
0x1dd6a0: ADD             R0, R1
0x1dd6a2: STR             R4, [R0,#4]
0x1dd6a4: B               loc_1DD786
0x1dd6a6: LDR             R0, =(_rwIm3DModule_ptr - 0x1DD6AE); jumptable 001DD618 case 4
0x1dd6a8: LDR             R1, =(RwEngineInstance_ptr - 0x1DD6B0)
0x1dd6aa: ADD             R0, PC; _rwIm3DModule_ptr
0x1dd6ac: ADD             R1, PC; RwEngineInstance_ptr
0x1dd6ae: LDR             R0, [R0]; _rwIm3DModule
0x1dd6b0: LDR             R1, [R1]; RwEngineInstance
0x1dd6b2: LDR             R0, [R0]
0x1dd6b4: LDR             R1, [R1]
0x1dd6b6: ADD             R0, R1
0x1dd6b8: STR             R4, [R0,#0xC]
0x1dd6ba: B               loc_1DD786
0x1dd6bc: LDR             R0, =(_rwIm3DModule_ptr - 0x1DD6C4); jumptable 001DD618 case 5
0x1dd6be: LDR             R1, =(RwEngineInstance_ptr - 0x1DD6C6)
0x1dd6c0: ADD             R0, PC; _rwIm3DModule_ptr
0x1dd6c2: ADD             R1, PC; RwEngineInstance_ptr
0x1dd6c4: LDR             R0, [R0]; _rwIm3DModule
0x1dd6c6: LDR             R1, [R1]; RwEngineInstance
0x1dd6c8: LDR             R0, [R0]
0x1dd6ca: LDR             R1, [R1]
0x1dd6cc: ADD             R0, R1
0x1dd6ce: STR             R4, [R0,#8]
0x1dd6d0: B               loc_1DD786
0x1dd6d2: LDR             R0, =(_rwIm3DModule_ptr - 0x1DD6DA); jumptable 001DD618 case 6
0x1dd6d4: LDR             R1, =(RwEngineInstance_ptr - 0x1DD6DC)
0x1dd6d6: ADD             R0, PC; _rwIm3DModule_ptr
0x1dd6d8: ADD             R1, PC; RwEngineInstance_ptr
0x1dd6da: LDR             R0, [R0]; _rwIm3DModule
0x1dd6dc: LDR             R1, [R1]; RwEngineInstance
0x1dd6de: LDR             R0, [R0]
0x1dd6e0: LDR             R1, [R1]
0x1dd6e2: ADD             R0, R1
0x1dd6e4: STR             R4, [R0,#0x18]
0x1dd6e6: B               loc_1DD786
0x1dd6e8: LDR             R0, =(_rwIm3DModule_ptr - 0x1DD6F0); jumptable 001DD63C case 2
0x1dd6ea: LDR             R1, =(RwEngineInstance_ptr - 0x1DD6F2)
0x1dd6ec: ADD             R0, PC; _rwIm3DModule_ptr
0x1dd6ee: ADD             R1, PC; RwEngineInstance_ptr
0x1dd6f0: LDR             R0, [R0]; _rwIm3DModule
0x1dd6f2: LDR             R1, [R1]; RwEngineInstance
0x1dd6f4: LDR             R2, [R0]
0x1dd6f6: LDR             R3, [R1]
0x1dd6f8: ADD             R2, R3
0x1dd6fa: LDR             R3, [R2,#0x30]
0x1dd6fc: STR             R3, [R2,#0x14]
0x1dd6fe: LDR             R0, [R0]
0x1dd700: LDR             R1, [R1]
0x1dd702: ADD             R0, R1
0x1dd704: LDR             R4, [R0,#0x30]
0x1dd706: B               loc_1DD786
0x1dd708: LDR             R0, =(_rwIm3DModule_ptr - 0x1DD710); jumptable 001DD63C case 3
0x1dd70a: LDR             R1, =(RwEngineInstance_ptr - 0x1DD712)
0x1dd70c: ADD             R0, PC; _rwIm3DModule_ptr
0x1dd70e: ADD             R1, PC; RwEngineInstance_ptr
0x1dd710: LDR             R0, [R0]; _rwIm3DModule
0x1dd712: LDR             R1, [R1]; RwEngineInstance
0x1dd714: LDR             R2, [R0]
0x1dd716: LDR             R3, [R1]
0x1dd718: ADD             R2, R3
0x1dd71a: LDR             R3, [R2,#0x20]
0x1dd71c: STR             R3, [R2,#4]
0x1dd71e: LDR             R0, [R0]
0x1dd720: LDR             R1, [R1]
0x1dd722: ADD             R0, R1
0x1dd724: LDR             R4, [R0,#4]
0x1dd726: B               loc_1DD786
0x1dd728: LDR             R0, =(_rwIm3DModule_ptr - 0x1DD730); jumptable 001DD63C case 4
0x1dd72a: LDR             R1, =(RwEngineInstance_ptr - 0x1DD732)
0x1dd72c: ADD             R0, PC; _rwIm3DModule_ptr
0x1dd72e: ADD             R1, PC; RwEngineInstance_ptr
0x1dd730: LDR             R0, [R0]; _rwIm3DModule
0x1dd732: LDR             R1, [R1]; RwEngineInstance
0x1dd734: LDR             R2, [R0]
0x1dd736: LDR             R3, [R1]
0x1dd738: ADD             R2, R3
0x1dd73a: LDR             R3, [R2,#0x28]
0x1dd73c: STR             R3, [R2,#0xC]
0x1dd73e: LDR             R0, [R0]
0x1dd740: LDR             R1, [R1]
0x1dd742: ADD             R0, R1
0x1dd744: LDR             R4, [R0,#0x28]
0x1dd746: B               loc_1DD786
0x1dd748: LDR             R0, =(_rwIm3DModule_ptr - 0x1DD750); jumptable 001DD63C case 5
0x1dd74a: LDR             R1, =(RwEngineInstance_ptr - 0x1DD752)
0x1dd74c: ADD             R0, PC; _rwIm3DModule_ptr
0x1dd74e: ADD             R1, PC; RwEngineInstance_ptr
0x1dd750: LDR             R0, [R0]; _rwIm3DModule
0x1dd752: LDR             R1, [R1]; RwEngineInstance
0x1dd754: LDR             R2, [R0]
0x1dd756: LDR             R3, [R1]
0x1dd758: ADD             R2, R3
0x1dd75a: LDR             R3, [R2,#0x24]
0x1dd75c: STR             R3, [R2,#8]
0x1dd75e: LDR             R0, [R0]
0x1dd760: LDR             R1, [R1]
0x1dd762: ADD             R0, R1
0x1dd764: LDR             R4, [R0,#8]
0x1dd766: B               loc_1DD786
0x1dd768: LDR             R0, =(_rwIm3DModule_ptr - 0x1DD770); jumptable 001DD63C case 6
0x1dd76a: LDR             R1, =(RwEngineInstance_ptr - 0x1DD772)
0x1dd76c: ADD             R0, PC; _rwIm3DModule_ptr
0x1dd76e: ADD             R1, PC; RwEngineInstance_ptr
0x1dd770: LDR             R0, [R0]; _rwIm3DModule
0x1dd772: LDR             R1, [R1]; RwEngineInstance
0x1dd774: LDR             R2, [R0]
0x1dd776: LDR             R3, [R1]
0x1dd778: ADD             R2, R3
0x1dd77a: LDR             R3, [R2,#0x34]
0x1dd77c: STR             R3, [R2,#0x18]
0x1dd77e: LDR             R0, [R0]
0x1dd780: LDR             R1, [R1]
0x1dd782: ADD             R0, R1
0x1dd784: LDR             R4, [R0,#0x34]
0x1dd786: MOV             R0, R4
0x1dd788: ADD             SP, SP, #8
0x1dd78a: POP             {R4,R6,R7,PC}
