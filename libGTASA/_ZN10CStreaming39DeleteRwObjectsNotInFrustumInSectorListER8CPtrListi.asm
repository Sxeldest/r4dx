0x2d6658: PUSH            {R4-R7,LR}
0x2d665a: ADD             R7, SP, #0xC
0x2d665c: PUSH.W          {R8-R11}
0x2d6660: SUB             SP, SP, #4
0x2d6662: LDR             R4, [R0]
0x2d6664: MOV             R8, R1
0x2d6666: CMP             R4, #0
0x2d6668: BEQ             loc_2D66F6
0x2d666a: LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x2D6670)
0x2d666c: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x2d666e: LDR             R6, [R0]; CWorld::ms_nCurrentScanCode ...
0x2d6670: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D6676)
0x2d6672: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d6674: LDR.W           R10, [R0]; CStreaming::ms_aInfoForModel ...
0x2d6678: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D667E)
0x2d667a: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2d667c: LDR.W           R11, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x2d6680: LDR             R0, =(_ZN10CStreaming13ms_memoryUsedE_ptr - 0x2D6686)
0x2d6682: ADD             R0, PC; _ZN10CStreaming13ms_memoryUsedE_ptr
0x2d6684: LDR             R0, [R0]; CStreaming::ms_memoryUsed ...
0x2d6686: STR             R0, [SP,#0x20+var_20]
0x2d6688: LDRD.W          R5, R4, [R4]
0x2d668c: LDRH            R0, [R6]; CWorld::ms_nCurrentScanCode
0x2d668e: LDRH            R1, [R5,#0x30]
0x2d6690: CMP             R1, R0
0x2d6692: BEQ             loc_2D669E
0x2d6694: STRH            R0, [R5,#0x30]
0x2d6696: LDRB            R0, [R5,#0x1D]
0x2d6698: TST.W           R0, #0x24
0x2d669c: BEQ             loc_2D66A4
0x2d669e: CMP             R4, #0
0x2d66a0: BNE             loc_2D6688
0x2d66a2: B               loc_2D66F6
0x2d66a4: LDR             R0, [R5,#0x18]
0x2d66a6: CMP             R0, #0
0x2d66a8: BEQ             loc_2D669E
0x2d66aa: MOV             R0, R5; this
0x2d66ac: BLX             j__ZN7CEntity9IsVisibleEv; CEntity::IsVisible(void)
0x2d66b0: CMP             R0, #1
0x2d66b2: BNE             loc_2D66BE
0x2d66b4: ADD.W           R0, R5, #0x1C
0x2d66b8: LDRB            R0, [R0,#2]
0x2d66ba: LSLS            R0, R0, #0x1E
0x2d66bc: BPL             loc_2D669E
0x2d66be: LDRSH.W         R9, [R5,#0x26]
0x2d66c2: MOVW            R1, #0xFFFF
0x2d66c6: ADD.W           R0, R9, R9,LSL#2
0x2d66ca: LDRH.W          R0, [R10,R0,LSL#2]
0x2d66ce: CMP             R0, R1
0x2d66d0: BEQ             loc_2D669E
0x2d66d2: LDR             R0, [R5]
0x2d66d4: LDR             R1, [R0,#0x24]
0x2d66d6: MOV             R0, R5
0x2d66d8: BLX             R1
0x2d66da: LDR.W           R0, [R11,R9,LSL#2]
0x2d66de: LDRH            R0, [R0,#0x1E]
0x2d66e0: CMP             R0, #0
0x2d66e2: BNE             loc_2D669E
0x2d66e4: MOV             R0, R9; this
0x2d66e6: BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2d66ea: LDR             R0, [SP,#0x20+var_20]
0x2d66ec: LDR             R0, [R0]
0x2d66ee: CMP             R0, R8
0x2d66f0: BGE             loc_2D669E
0x2d66f2: MOVS            R0, #1
0x2d66f4: B               loc_2D66F8
0x2d66f6: MOVS            R0, #0
0x2d66f8: ADD             SP, SP, #4
0x2d66fa: POP.W           {R8-R11}
0x2d66fe: POP             {R4-R7,PC}
