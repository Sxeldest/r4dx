0x1dd244: PUSH            {R4,R5,R7,LR}
0x1dd246: ADD             R7, SP, #8
0x1dd248: SUB             SP, SP, #8
0x1dd24a: LDR             R1, =(RwEngineInstance_ptr - 0x1DD254)
0x1dd24c: MOV             R5, R0
0x1dd24e: LDR             R0, =(_rwIm3DModule_ptr - 0x1DD256)
0x1dd250: ADD             R1, PC; RwEngineInstance_ptr
0x1dd252: ADD             R0, PC; _rwIm3DModule_ptr
0x1dd254: LDR             R1, [R1]; RwEngineInstance
0x1dd256: LDR             R0, [R0]; _rwIm3DModule
0x1dd258: LDR             R1, [R1]
0x1dd25a: LDR             R0, [R0]
0x1dd25c: ADD             R0, R1
0x1dd25e: LDR             R4, [R0,#0x3C]
0x1dd260: BLX             j__Z19RxHeapGetGlobalHeapv; RxHeapGetGlobalHeap(void)
0x1dd264: CBZ             R4, loc_1DD2B4
0x1dd266: LDR             R0, =(_rwIm3DModule_ptr - 0x1DD26E)
0x1dd268: LDR             R1, =(RwEngineInstance_ptr - 0x1DD270)
0x1dd26a: ADD             R0, PC; _rwIm3DModule_ptr
0x1dd26c: ADD             R1, PC; RwEngineInstance_ptr
0x1dd26e: LDR             R2, [R0]; _rwIm3DModule
0x1dd270: LDR             R1, [R1]; RwEngineInstance
0x1dd272: LDR             R0, [R2]
0x1dd274: LDR             R3, [R1]
0x1dd276: ADD             R3, R0
0x1dd278: MOVS            R0, #0
0x1dd27a: ADD.W           R4, R3, #0x44 ; 'D'
0x1dd27e: STRD.W          R0, R5, [R3,#0x64]
0x1dd282: STR             R0, [R3,#0x6C]
0x1dd284: LDR             R2, [R2]
0x1dd286: LDR             R1, [R1]
0x1dd288: ADD             R1, R2
0x1dd28a: LDRH            R1, [R1,#0x38]
0x1dd28c: STR             R1, [R3,#0x70]
0x1dd28e: SUBS            R1, R5, #1; switch 5 cases
0x1dd290: CMP             R1, #4
0x1dd292: BHI             def_1DD294; jumptable 001DD294 default case
0x1dd294: TBB.W           [PC,R1]; switch jump
0x1dd298: DCB 3; jump table for switch statement
0x1dd299: DCB 0x23
0x1dd29a: DCB 0x2E
0x1dd29b: DCB 0x39
0x1dd29c: DCB 0x44
0x1dd29d: ALIGN 2
0x1dd29e: LDR             R0, =(_rwIm3DModule_ptr - 0x1DD2A6); jumptable 001DD294 case 1
0x1dd2a0: LDR             R1, =(RwEngineInstance_ptr - 0x1DD2A8)
0x1dd2a2: ADD             R0, PC; _rwIm3DModule_ptr
0x1dd2a4: ADD             R1, PC; RwEngineInstance_ptr
0x1dd2a6: LDR             R0, [R0]; _rwIm3DModule
0x1dd2a8: LDR             R1, [R1]; RwEngineInstance
0x1dd2aa: LDR             R0, [R0]
0x1dd2ac: LDR             R1, [R1]
0x1dd2ae: ADD             R0, R1
0x1dd2b0: LDR             R0, [R0,#0x10]
0x1dd2b2: B               loc_1DD334
0x1dd2b4: MOVS            R0, #0
0x1dd2b6: STR             R0, [SP,#0x10+var_10]
0x1dd2b8: MOVS            R0, #0x23 ; '#'; int
0x1dd2ba: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1dd2be: STR             R0, [SP,#0x10+var_C]
0x1dd2c0: MOV             R0, SP
0x1dd2c2: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1dd2c6: B               loc_1DD348
0x1dd2c8: STR             R0, [SP,#0x10+var_10]; jumptable 001DD294 default case
0x1dd2ca: MOVS            R0, #0x25 ; '%'; int
0x1dd2cc: MOV             R1, R5
0x1dd2ce: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1dd2d2: STR             R0, [SP,#0x10+var_C]
0x1dd2d4: MOV             R0, SP
0x1dd2d6: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1dd2da: LDR             R0, [R4,#0x20]
0x1dd2dc: B               loc_1DD336
0x1dd2de: LDR             R0, =(_rwIm3DModule_ptr - 0x1DD2E6); jumptable 001DD294 case 2
0x1dd2e0: LDR             R1, =(RwEngineInstance_ptr - 0x1DD2E8)
0x1dd2e2: ADD             R0, PC; _rwIm3DModule_ptr
0x1dd2e4: ADD             R1, PC; RwEngineInstance_ptr
0x1dd2e6: LDR             R0, [R0]; _rwIm3DModule
0x1dd2e8: LDR             R1, [R1]; RwEngineInstance
0x1dd2ea: LDR             R0, [R0]
0x1dd2ec: LDR             R1, [R1]
0x1dd2ee: ADD             R0, R1
0x1dd2f0: LDR             R0, [R0,#0x14]
0x1dd2f2: B               loc_1DD334
0x1dd2f4: LDR             R0, =(_rwIm3DModule_ptr - 0x1DD2FC); jumptable 001DD294 case 3
0x1dd2f6: LDR             R1, =(RwEngineInstance_ptr - 0x1DD2FE)
0x1dd2f8: ADD             R0, PC; _rwIm3DModule_ptr
0x1dd2fa: ADD             R1, PC; RwEngineInstance_ptr
0x1dd2fc: LDR             R0, [R0]; _rwIm3DModule
0x1dd2fe: LDR             R1, [R1]; RwEngineInstance
0x1dd300: LDR             R0, [R0]
0x1dd302: LDR             R1, [R1]
0x1dd304: ADD             R0, R1
0x1dd306: LDR             R0, [R0,#4]
0x1dd308: B               loc_1DD334
0x1dd30a: LDR             R0, =(_rwIm3DModule_ptr - 0x1DD312); jumptable 001DD294 case 4
0x1dd30c: LDR             R1, =(RwEngineInstance_ptr - 0x1DD314)
0x1dd30e: ADD             R0, PC; _rwIm3DModule_ptr
0x1dd310: ADD             R1, PC; RwEngineInstance_ptr
0x1dd312: LDR             R0, [R0]; _rwIm3DModule
0x1dd314: LDR             R1, [R1]; RwEngineInstance
0x1dd316: LDR             R0, [R0]
0x1dd318: LDR             R1, [R1]
0x1dd31a: ADD             R0, R1
0x1dd31c: LDR             R0, [R0,#0xC]
0x1dd31e: B               loc_1DD334
0x1dd320: LDR             R0, =(_rwIm3DModule_ptr - 0x1DD328); jumptable 001DD294 case 5
0x1dd322: LDR             R1, =(RwEngineInstance_ptr - 0x1DD32A)
0x1dd324: ADD             R0, PC; _rwIm3DModule_ptr
0x1dd326: ADD             R1, PC; RwEngineInstance_ptr
0x1dd328: LDR             R0, [R0]; _rwIm3DModule
0x1dd32a: LDR             R1, [R1]; RwEngineInstance
0x1dd32c: LDR             R0, [R0]
0x1dd32e: LDR             R1, [R1]
0x1dd330: ADD             R0, R1
0x1dd332: LDR             R0, [R0,#8]
0x1dd334: STR             R0, [R4,#0x20]
0x1dd336: MOV             R1, R4
0x1dd338: MOVS            R2, #0
0x1dd33a: BLX             j__Z17RxPipelineExecuteP10RxPipelinePvi; RxPipelineExecute(RxPipeline *,void *,int)
0x1dd33e: CMP             R0, #0
0x1dd340: ITTT NE
0x1dd342: MOVNE           R0, #1
0x1dd344: ADDNE           SP, SP, #8
0x1dd346: POPNE           {R4,R5,R7,PC}
0x1dd348: MOVS            R0, #0
0x1dd34a: ADD             SP, SP, #8
0x1dd34c: POP             {R4,R5,R7,PC}
