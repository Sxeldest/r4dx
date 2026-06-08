0x2d65a0: PUSH            {R4-R7,LR}
0x2d65a2: ADD             R7, SP, #0xC
0x2d65a4: PUSH.W          {R8-R11}
0x2d65a8: SUB             SP, SP, #0xC
0x2d65aa: LDR             R4, [R0]
0x2d65ac: CMP             R4, #0
0x2d65ae: BEQ             loc_2D663C
0x2d65b0: LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x2D65BC)
0x2d65b2: MOVW            R11, #0xFFFF
0x2d65b6: STR             R1, [SP,#0x28+var_20]
0x2d65b8: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x2d65ba: LDR             R6, [R0]; CWorld::ms_nCurrentScanCode ...
0x2d65bc: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D65C2)
0x2d65be: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d65c0: LDR.W           R10, [R0]; CStreaming::ms_aInfoForModel ...
0x2d65c4: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D65CA)
0x2d65c6: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2d65c8: LDR.W           R8, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x2d65cc: LDR             R0, =(_ZN10CStreaming13ms_memoryUsedE_ptr - 0x2D65D2)
0x2d65ce: ADD             R0, PC; _ZN10CStreaming13ms_memoryUsedE_ptr
0x2d65d0: LDR             R0, [R0]; CStreaming::ms_memoryUsed ...
0x2d65d2: STR             R0, [SP,#0x28+var_24]
0x2d65d4: LDRD.W          R5, R4, [R4]
0x2d65d8: LDRH            R0, [R6]; CWorld::ms_nCurrentScanCode
0x2d65da: LDRH            R1, [R5,#0x30]
0x2d65dc: CMP             R1, R0
0x2d65de: BEQ             loc_2D65EA
0x2d65e0: LDRB            R1, [R5,#0x1D]
0x2d65e2: STRH            R0, [R5,#0x30]
0x2d65e4: TST.W           R1, #0x24
0x2d65e8: BEQ             loc_2D65F0
0x2d65ea: CMP             R4, #0
0x2d65ec: BNE             loc_2D65D4
0x2d65ee: B               loc_2D663C
0x2d65f0: LDR             R0, [R5,#0x18]
0x2d65f2: CMP             R0, #0
0x2d65f4: BEQ             loc_2D65EA
0x2d65f6: LDRSH.W         R9, [R5,#0x26]
0x2d65fa: ADD.W           R0, R9, R9,LSL#2
0x2d65fe: LDRH.W          R0, [R10,R0,LSL#2]
0x2d6602: CMP             R0, R11
0x2d6604: BEQ             loc_2D65EA
0x2d6606: MOV.W           R0, #0xFFFFFFFF; int
0x2d660a: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2d660e: LDR.W           R0, [R0,#0x588]
0x2d6612: CMP             R0, R5
0x2d6614: BEQ             loc_2D65EA
0x2d6616: LDR             R0, [R5]
0x2d6618: LDR             R1, [R0,#0x24]
0x2d661a: MOV             R0, R5
0x2d661c: BLX             R1
0x2d661e: LDR.W           R0, [R8,R9,LSL#2]
0x2d6622: LDRH            R0, [R0,#0x1E]
0x2d6624: CMP             R0, #0
0x2d6626: BNE             loc_2D65EA
0x2d6628: MOV             R0, R9; this
0x2d662a: BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2d662e: LDR             R0, [SP,#0x28+var_24]
0x2d6630: LDR             R1, [SP,#0x28+var_20]
0x2d6632: LDR             R0, [R0]
0x2d6634: CMP             R0, R1
0x2d6636: BGE             loc_2D65EA
0x2d6638: MOVS            R0, #1
0x2d663a: B               loc_2D663E
0x2d663c: MOVS            R0, #0
0x2d663e: ADD             SP, SP, #0xC
0x2d6640: POP.W           {R8-R11}
0x2d6644: POP             {R4-R7,PC}
