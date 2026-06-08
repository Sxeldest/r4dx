0x1c95f8: PUSH            {R4-R7,LR}
0x1c95fa: ADD             R7, SP, #0xC
0x1c95fc: PUSH.W          {R11}
0x1c9600: MOV             R4, R0
0x1c9602: LDR             R0, =(_rpSkinGlobals_ptr - 0x1C9608)
0x1c9604: ADD             R0, PC; _rpSkinGlobals_ptr
0x1c9606: LDR             R0, [R0]; _rpSkinGlobals
0x1c9608: LDR             R0, [R0,#(dword_6B727C - 0x6B7274)]
0x1c960a: LDR             R5, [R4,R0]
0x1c960c: CBZ             R5, loc_1C9644
0x1c960e: MOV             R0, R4
0x1c9610: BLX             j__rpSkinDeinitialize
0x1c9614: LDR             R0, [R5,#0x38]
0x1c9616: CBZ             R0, loc_1C9626
0x1c9618: LDR             R1, =(RwEngineInstance_ptr - 0x1C961E)
0x1c961a: ADD             R1, PC; RwEngineInstance_ptr
0x1c961c: LDR             R1, [R1]; RwEngineInstance
0x1c961e: LDR             R1, [R1]
0x1c9620: LDR.W           R1, [R1,#0x130]
0x1c9624: BLX             R1
0x1c9626: LDR             R0, =(RwEngineInstance_ptr - 0x1C962E)
0x1c9628: LDR             R1, =(_rpSkinGlobals_ptr - 0x1C9630)
0x1c962a: ADD             R0, PC; RwEngineInstance_ptr
0x1c962c: ADD             R1, PC; _rpSkinGlobals_ptr
0x1c962e: LDR             R0, [R0]; RwEngineInstance
0x1c9630: LDR             R6, [R1]; _rpSkinGlobals
0x1c9632: LDR             R1, [R0]
0x1c9634: LDR             R0, [R6,#(dword_6B728C - 0x6B7274)]
0x1c9636: LDR.W           R2, [R1,#0x140]
0x1c963a: MOV             R1, R5
0x1c963c: BLX             R2
0x1c963e: LDR             R0, [R6,#(dword_6B727C - 0x6B7274)]
0x1c9640: MOVS            R1, #0
0x1c9642: STR             R1, [R4,R0]
0x1c9644: MOV             R0, R4
0x1c9646: POP.W           {R11}
0x1c964a: POP             {R4-R7,PC}
