0x1c9224: PUSH            {R4,R5,R7,LR}
0x1c9226: ADD             R7, SP, #8
0x1c9228: SUB             SP, SP, #8
0x1c922a: MOV             R4, R0
0x1c922c: LDR             R0, =(_rpSkinGlobals_ptr - 0x1C9232)
0x1c922e: ADD             R0, PC; _rpSkinGlobals_ptr
0x1c9230: LDR             R0, [R0]; _rpSkinGlobals
0x1c9232: LDR             R0, [R0,#(dword_6B7294 - 0x6B7274)]
0x1c9234: CBNZ            R0, loc_1C92A8
0x1c9236: MOV.W           R0, #0x120; unsigned int
0x1c923a: BLX             j__Z23RwEngineGetPluginOffsetj; RwEngineGetPluginOffset(uint)
0x1c923e: ADDS            R0, #1
0x1c9240: MOV.W           R5, #1
0x1c9244: MOV.W           R0, #0x12E; unsigned int
0x1c9248: IT NE
0x1c924a: MOVNE           R5, #3
0x1c924c: BLX             j__Z23RwEngineGetPluginOffsetj; RwEngineGetPluginOffset(uint)
0x1c9250: ADDS            R0, #1
0x1c9252: IT NE
0x1c9254: ORRNE.W         R5, R5, #4
0x1c9258: MOV             R0, R5; unsigned int
0x1c925a: BLX             j__Z22_rpSkinPipelinesCreatej; _rpSkinPipelinesCreate(uint)
0x1c925e: LDR             R0, =(dword_67A1B8 - 0x1C9268)
0x1c9260: MOVS            R2, #4
0x1c9262: LDR             R1, =(dword_67A1B4 - 0x1C926A)
0x1c9264: ADD             R0, PC; dword_67A1B8
0x1c9266: ADD             R1, PC; dword_67A1B4
0x1c9268: LDR             R3, [R0]
0x1c926a: LDR             R0, =(unk_6B8AB8 - 0x1C9272)
0x1c926c: LDR             R1, [R1]
0x1c926e: ADD             R0, PC; unk_6B8AB8
0x1c9270: STR             R0, [SP,#0x10+var_10]
0x1c9272: MOVS            R0, #0x3C ; '<'
0x1c9274: BLX             j__Z35RwFreeListCreateAndPreallocateSpaceiiiiP10RwFreeList; RwFreeListCreateAndPreallocateSpace(int,int,int,int,RwFreeList *)
0x1c9278: LDR             R1, =(RwEngineInstance_ptr - 0x1C9280)
0x1c927a: LDR             R2, =(_rpSkinGlobals_ptr - 0x1C9282)
0x1c927c: ADD             R1, PC; RwEngineInstance_ptr
0x1c927e: ADD             R2, PC; _rpSkinGlobals_ptr
0x1c9280: LDR             R1, [R1]; RwEngineInstance
0x1c9282: LDR             R5, [R2]; _rpSkinGlobals
0x1c9284: LDR             R1, [R1]
0x1c9286: STR             R0, [R5,#(dword_6B728C - 0x6B7274)]
0x1c9288: MOVW            R0, #0x400F
0x1c928c: LDR.W           R1, [R1,#0x12C]
0x1c9290: BLX             R1
0x1c9292: MOVW            R1, #0x400F
0x1c9296: STR             R0, [R5,#(dword_6B7284 - 0x6B7274)]
0x1c9298: BLX             j___aeabi_memclr8_1
0x1c929c: LDR             R1, [R5,#(dword_6B7284 - 0x6B7274)]
0x1c929e: LDR             R0, [R5,#(dword_6B7294 - 0x6B7274)]
0x1c92a0: ADDS            R1, #0xF
0x1c92a2: BIC.W           R1, R1, #0xF
0x1c92a6: STR             R1, [R5,#(dword_6B7280 - 0x6B7274)]
0x1c92a8: LDR             R1, =(_rpSkinGlobals_ptr - 0x1C92B0)
0x1c92aa: ADDS            R0, #1
0x1c92ac: ADD             R1, PC; _rpSkinGlobals_ptr
0x1c92ae: LDR             R1, [R1]; _rpSkinGlobals
0x1c92b0: STR             R0, [R1,#(dword_6B7294 - 0x6B7274)]
0x1c92b2: MOV             R0, R4
0x1c92b4: ADD             SP, SP, #8
0x1c92b6: POP             {R4,R5,R7,PC}
