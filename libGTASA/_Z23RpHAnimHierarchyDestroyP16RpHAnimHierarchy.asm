0x1c27cc: PUSH            {R4-R7,LR}
0x1c27ce: ADD             R7, SP, #0xC
0x1c27d0: PUSH.W          {R11}
0x1c27d4: MOV             R4, R0
0x1c27d6: LDR             R0, [R4]
0x1c27d8: LDR             R5, [R4,#0x14]
0x1c27da: TST.W           R0, #1
0x1c27de: BNE             loc_1C2804
0x1c27e0: LSLS            R0, R0, #0x1E
0x1c27e2: BMI             loc_1C27F4
0x1c27e4: LDR             R0, =(RwEngineInstance_ptr - 0x1C27EA)
0x1c27e6: ADD             R0, PC; RwEngineInstance_ptr
0x1c27e8: LDR             R0, [R0]; RwEngineInstance
0x1c27ea: LDR             R1, [R0]
0x1c27ec: LDR             R0, [R4,#0xC]
0x1c27ee: LDR.W           R1, [R1,#0x130]
0x1c27f2: BLX             R1
0x1c27f4: LDR             R0, =(RwEngineInstance_ptr - 0x1C27FA)
0x1c27f6: ADD             R0, PC; RwEngineInstance_ptr
0x1c27f8: LDR             R0, [R0]; RwEngineInstance
0x1c27fa: LDR             R1, [R0]
0x1c27fc: LDR             R0, [R4,#0x10]
0x1c27fe: LDR.W           R1, [R1,#0x130]
0x1c2802: BLX             R1
0x1c2804: LDR             R0, [R4,#0x20]
0x1c2806: MOVS            R6, #0
0x1c2808: STRD.W          R6, R6, [R4,#8]
0x1c280c: STR             R6, [R4,#0x10]
0x1c280e: BLX             j__Z25RtAnimInterpolatorDestroyP18RtAnimInterpolator; RtAnimInterpolatorDestroy(RtAnimInterpolator *)
0x1c2812: LDR             R0, =(RwEngineInstance_ptr - 0x1C281A)
0x1c2814: LDR             R1, =(RpHAnimAtomicGlobals_ptr - 0x1C281C)
0x1c2816: ADD             R0, PC; RwEngineInstance_ptr
0x1c2818: ADD             R1, PC; RpHAnimAtomicGlobals_ptr
0x1c281a: LDR             R0, [R0]; RwEngineInstance
0x1c281c: LDR             R1, [R1]; RpHAnimAtomicGlobals
0x1c281e: LDR             R2, [R0]
0x1c2820: LDR             R0, [R1,#(dword_6B70A0 - 0x6B709C)]
0x1c2822: MOV             R1, R4
0x1c2824: LDR.W           R2, [R2,#0x140]
0x1c2828: BLX             R2
0x1c282a: CBZ             R5, loc_1C2838
0x1c282c: LDR             R0, =(RpHAnimAtomicGlobals_ptr - 0x1C2832)
0x1c282e: ADD             R0, PC; RpHAnimAtomicGlobals_ptr
0x1c2830: LDR             R0, [R0]; RpHAnimAtomicGlobals
0x1c2832: LDR             R0, [R0]
0x1c2834: ADD             R0, R5
0x1c2836: STR             R6, [R0,#4]
0x1c2838: MOVS            R0, #0
0x1c283a: POP.W           {R11}
0x1c283e: POP             {R4-R7,PC}
