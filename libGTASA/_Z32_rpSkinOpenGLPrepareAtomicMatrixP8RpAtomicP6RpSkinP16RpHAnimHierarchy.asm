0x1c85e4: PUSH            {R4,R6,R7,LR}
0x1c85e6: ADD             R7, SP, #8
0x1c85e8: MOV             R4, R2
0x1c85ea: LDR             R2, =(_rpSkinGlobals_ptr - 0x1C85F0)
0x1c85ec: ADD             R2, PC; _rpSkinGlobals_ptr
0x1c85ee: LDR             R2, [R2]; _rpSkinGlobals
0x1c85f0: LDR             R2, [R2,#(dword_6B72A8 - 0x6B7274)]
0x1c85f2: CMP             R2, R4
0x1c85f4: BNE             loc_1C860C
0x1c85f6: LDR             R2, =(RwEngineInstance_ptr - 0x1C85FE)
0x1c85f8: LDR             R3, =(_rpSkinGlobals_ptr - 0x1C8600)
0x1c85fa: ADD             R2, PC; RwEngineInstance_ptr
0x1c85fc: ADD             R3, PC; _rpSkinGlobals_ptr
0x1c85fe: LDR             R2, [R2]; RwEngineInstance
0x1c8600: LDR             R3, [R3]; _rpSkinGlobals
0x1c8602: LDR             R2, [R2]
0x1c8604: LDR             R3, [R3,#(dword_6B72AC - 0x6B7274)]
0x1c8606: LDRH            R2, [R2,#8]
0x1c8608: CMP             R3, R2
0x1c860a: BEQ             loc_1C8646
0x1c860c: MOV             R2, R4
0x1c860e: BLX             j__Z26_rpSkinPrepareAtomicMatrixP8RpAtomicP6RpSkinP16RpHAnimHierarchy; _rpSkinPrepareAtomicMatrix(RpAtomic *,RpSkin *,RpHAnimHierarchy *)
0x1c8612: LDR             R0, [R4,#4]
0x1c8614: CMP             R0, #1
0x1c8616: BLT             loc_1C8632
0x1c8618: LDR             R0, =(_rpSkinGlobals_ptr - 0x1C8622)
0x1c861a: MOVS            R1, #0
0x1c861c: MOVS            R2, #0
0x1c861e: ADD             R0, PC; _rpSkinGlobals_ptr
0x1c8620: LDR             R0, [R0]; _rpSkinGlobals
0x1c8622: LDR             R0, [R0,#(dword_6B7280 - 0x6B7274)]
0x1c8624: ADDS            R0, #0xC
0x1c8626: STR.W           R1, [R0],#0x40
0x1c862a: ADDS            R2, #1
0x1c862c: LDR             R3, [R4,#4]
0x1c862e: CMP             R2, R3
0x1c8630: BLT             loc_1C8626
0x1c8632: LDR             R1, =(RwEngineInstance_ptr - 0x1C863A)
0x1c8634: LDR             R0, =(_rpSkinGlobals_ptr - 0x1C863C)
0x1c8636: ADD             R1, PC; RwEngineInstance_ptr
0x1c8638: ADD             R0, PC; _rpSkinGlobals_ptr
0x1c863a: LDR             R1, [R1]; RwEngineInstance
0x1c863c: LDR             R0, [R0]; _rpSkinGlobals
0x1c863e: LDR             R1, [R1]
0x1c8640: STR             R4, [R0,#(dword_6B72A8 - 0x6B7274)]
0x1c8642: LDRH            R1, [R1,#8]
0x1c8644: STR             R1, [R0,#(dword_6B72AC - 0x6B7274)]
0x1c8646: LDR             R0, =(_rpSkinGlobals_ptr - 0x1C864C)
0x1c8648: ADD             R0, PC; _rpSkinGlobals_ptr
0x1c864a: LDR             R0, [R0]; _rpSkinGlobals
0x1c864c: LDR             R0, [R0,#(dword_6B7280 - 0x6B7274)]
0x1c864e: POP             {R4,R6,R7,PC}
