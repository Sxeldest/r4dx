0x1c92d4: PUSH            {R4-R7,LR}
0x1c92d6: ADD             R7, SP, #0xC
0x1c92d8: PUSH.W          {R11}
0x1c92dc: MOV             R4, R0
0x1c92de: LDR             R0, =(_rpSkinGlobals_ptr - 0x1C92E4)
0x1c92e0: ADD             R0, PC; _rpSkinGlobals_ptr
0x1c92e2: LDR             R0, [R0]; _rpSkinGlobals
0x1c92e4: LDR             R1, [R0,#(dword_6B7294 - 0x6B7274)]
0x1c92e6: SUBS            R1, #1
0x1c92e8: STR             R1, [R0,#(dword_6B7294 - 0x6B7274)]
0x1c92ea: BNE             loc_1C9312
0x1c92ec: BLX             j__Z23_rpSkinPipelinesDestroyv; _rpSkinPipelinesDestroy(void)
0x1c92f0: LDR             R0, =(_rpSkinGlobals_ptr - 0x1C92F6)
0x1c92f2: ADD             R0, PC; _rpSkinGlobals_ptr
0x1c92f4: LDR             R5, [R0]; _rpSkinGlobals
0x1c92f6: LDR             R0, [R5,#(dword_6B728C - 0x6B7274)]
0x1c92f8: BLX             j__Z17RwFreeListDestroyP10RwFreeList; RwFreeListDestroy(RwFreeList *)
0x1c92fc: LDR             R0, =(RwEngineInstance_ptr - 0x1C9304)
0x1c92fe: MOVS            R6, #0
0x1c9300: ADD             R0, PC; RwEngineInstance_ptr
0x1c9302: LDR             R0, [R0]; RwEngineInstance
0x1c9304: LDR             R1, [R0]
0x1c9306: LDR             R0, [R5,#(dword_6B7284 - 0x6B7274)]
0x1c9308: STR             R6, [R5,#(dword_6B728C - 0x6B7274)]
0x1c930a: LDR.W           R1, [R1,#0x130]
0x1c930e: BLX             R1
0x1c9310: STR             R6, [R5,#(dword_6B7284 - 0x6B7274)]
0x1c9312: MOV             R0, R4
0x1c9314: POP.W           {R11}
0x1c9318: POP             {R4-R7,PC}
