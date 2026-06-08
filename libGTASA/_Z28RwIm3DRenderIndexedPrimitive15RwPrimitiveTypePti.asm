0x1dd104: PUSH            {R4,R6,R7,LR}
0x1dd106: ADD             R7, SP, #8
0x1dd108: SUB             SP, SP, #8
0x1dd10a: LDR             R4, =(RwEngineInstance_ptr - 0x1DD114)
0x1dd10c: MOV             R3, R0
0x1dd10e: LDR             R0, =(_rwIm3DModule_ptr - 0x1DD116)
0x1dd110: ADD             R4, PC; RwEngineInstance_ptr
0x1dd112: ADD             R0, PC; _rwIm3DModule_ptr
0x1dd114: LDR             R4, [R4]; RwEngineInstance
0x1dd116: LDR             R0, [R0]; _rwIm3DModule
0x1dd118: LDR             R4, [R4]
0x1dd11a: LDR             R0, [R0]
0x1dd11c: ADD             R0, R4
0x1dd11e: LDR             R4, [R0,#0x3C]
0x1dd120: CBZ             R4, loc_1DD162
0x1dd122: ADD.W           R4, R0, #0x38 ; '8'
0x1dd126: MOVS            R0, #0
0x1dd128: STRD.W          R0, R3, [R4,#0x2C]
0x1dd12c: STRD.W          R1, R2, [R4,#0x34]
0x1dd130: SUBS            R1, R3, #1; switch 5 cases
0x1dd132: ADDS            R4, #0xC
0x1dd134: CMP             R1, #4
0x1dd136: BHI             def_1DD138; jumptable 001DD138 default case
0x1dd138: TBB.W           [PC,R1]; switch jump
0x1dd13c: DCB 3; jump table for switch statement
0x1dd13d: DCB 0x28
0x1dd13e: DCB 0x33
0x1dd13f: DCB 0x49
0x1dd140: DCB 0x54
0x1dd141: ALIGN 2
0x1dd142: LDR             R0, =(_rwIm3DModule_ptr - 0x1DD14A); jumptable 001DD138 case 1
0x1dd144: LDR             R1, =(RwEngineInstance_ptr - 0x1DD14C)
0x1dd146: ADD             R0, PC; _rwIm3DModule_ptr
0x1dd148: ADD             R1, PC; RwEngineInstance_ptr
0x1dd14a: LDR             R0, [R0]; _rwIm3DModule
0x1dd14c: LDR             R1, [R1]; RwEngineInstance
0x1dd14e: LDR             R0, [R0]
0x1dd150: LDR             R1, [R1]
0x1dd152: ADD             R0, R1
0x1dd154: ADD.W           R1, R2, R2,LSR#31
0x1dd158: BIC.W           R1, R1, #1
0x1dd15c: LDR             R0, [R0,#0x10]
0x1dd15e: STR             R1, [R4,#0x2C]
0x1dd160: B               loc_1DD1F8
0x1dd162: MOVS            R0, #0
0x1dd164: STR             R0, [SP,#0x10+var_10]
0x1dd166: MOVS            R0, #0x23 ; '#'; int
0x1dd168: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1dd16c: STR             R0, [SP,#0x10+var_C]
0x1dd16e: MOV             R0, SP
0x1dd170: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1dd174: B               loc_1DD20C
0x1dd176: STR             R0, [SP,#0x10+var_10]; jumptable 001DD138 default case
0x1dd178: MOVS            R0, #0x25 ; '%'; int
0x1dd17a: MOV             R1, R3
0x1dd17c: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1dd180: STR             R0, [SP,#0x10+var_C]
0x1dd182: MOV             R0, SP
0x1dd184: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1dd188: LDR             R0, [R4,#0x20]
0x1dd18a: B               loc_1DD1FA
0x1dd18c: LDR             R0, =(_rwIm3DModule_ptr - 0x1DD194); jumptable 001DD138 case 2
0x1dd18e: LDR             R1, =(RwEngineInstance_ptr - 0x1DD196)
0x1dd190: ADD             R0, PC; _rwIm3DModule_ptr
0x1dd192: ADD             R1, PC; RwEngineInstance_ptr
0x1dd194: LDR             R0, [R0]; _rwIm3DModule
0x1dd196: LDR             R1, [R1]; RwEngineInstance
0x1dd198: LDR             R0, [R0]
0x1dd19a: LDR             R1, [R1]
0x1dd19c: ADD             R0, R1
0x1dd19e: LDR             R0, [R0,#0x14]
0x1dd1a0: B               loc_1DD1F8
0x1dd1a2: LDR             R0, =(RwEngineInstance_ptr - 0x1DD1B2); jumptable 001DD138 case 3
0x1dd1a4: MOVW            R3, #0x5556
0x1dd1a8: LDR             R1, =(_rwIm3DModule_ptr - 0x1DD1B8)
0x1dd1aa: MOVT            R3, #0x5555
0x1dd1ae: ADD             R0, PC; RwEngineInstance_ptr
0x1dd1b0: SMMUL.W         R2, R2, R3
0x1dd1b4: ADD             R1, PC; _rwIm3DModule_ptr
0x1dd1b6: LDR             R0, [R0]; RwEngineInstance
0x1dd1b8: LDR             R1, [R1]; _rwIm3DModule
0x1dd1ba: LDR             R0, [R0]
0x1dd1bc: LDR             R1, [R1]
0x1dd1be: ADD.W           R2, R2, R2,LSR#31
0x1dd1c2: ADD             R0, R1
0x1dd1c4: ADD.W           R2, R2, R2,LSL#1
0x1dd1c8: LDR             R0, [R0,#4]
0x1dd1ca: STR             R2, [R4,#0x2C]
0x1dd1cc: B               loc_1DD1F8
0x1dd1ce: LDR             R0, =(_rwIm3DModule_ptr - 0x1DD1D6); jumptable 001DD138 case 4
0x1dd1d0: LDR             R1, =(RwEngineInstance_ptr - 0x1DD1D8)
0x1dd1d2: ADD             R0, PC; _rwIm3DModule_ptr
0x1dd1d4: ADD             R1, PC; RwEngineInstance_ptr
0x1dd1d6: LDR             R0, [R0]; _rwIm3DModule
0x1dd1d8: LDR             R1, [R1]; RwEngineInstance
0x1dd1da: LDR             R0, [R0]
0x1dd1dc: LDR             R1, [R1]
0x1dd1de: ADD             R0, R1
0x1dd1e0: LDR             R0, [R0,#0xC]
0x1dd1e2: B               loc_1DD1F8
0x1dd1e4: LDR             R0, =(_rwIm3DModule_ptr - 0x1DD1EC); jumptable 001DD138 case 5
0x1dd1e6: LDR             R1, =(RwEngineInstance_ptr - 0x1DD1EE)
0x1dd1e8: ADD             R0, PC; _rwIm3DModule_ptr
0x1dd1ea: ADD             R1, PC; RwEngineInstance_ptr
0x1dd1ec: LDR             R0, [R0]; _rwIm3DModule
0x1dd1ee: LDR             R1, [R1]; RwEngineInstance
0x1dd1f0: LDR             R0, [R0]
0x1dd1f2: LDR             R1, [R1]
0x1dd1f4: ADD             R0, R1
0x1dd1f6: LDR             R0, [R0,#8]
0x1dd1f8: STR             R0, [R4,#0x20]
0x1dd1fa: MOV             R1, R4
0x1dd1fc: MOVS            R2, #0
0x1dd1fe: BLX             j__Z17RxPipelineExecuteP10RxPipelinePvi; RxPipelineExecute(RxPipeline *,void *,int)
0x1dd202: CMP             R0, #0
0x1dd204: ITTT NE
0x1dd206: MOVNE           R0, #1
0x1dd208: ADDNE           SP, SP, #8
0x1dd20a: POPNE           {R4,R6,R7,PC}
0x1dd20c: MOVS            R0, #0
0x1dd20e: ADD             SP, SP, #8
0x1dd210: POP             {R4,R6,R7,PC}
