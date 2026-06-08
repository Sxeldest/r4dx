0x1e5834: PUSH            {R4-R7,LR}
0x1e5836: ADD             R7, SP, #0xC
0x1e5838: PUSH.W          {R8-R11}
0x1e583c: SUB             SP, SP, #0xC
0x1e583e: MOV             R4, R0
0x1e5840: MOVW            R8, #0x13
0x1e5844: LDR             R0, [R4]
0x1e5846: MOV             R11, R1
0x1e5848: MOV             R5, R2
0x1e584a: MOVT            R8, #0x8000
0x1e584e: SUBS            R1, R0, #1
0x1e5850: CMP             R1, #2
0x1e5852: BCC             loc_1E586E
0x1e5854: CMP             R0, #3
0x1e5856: BEQ             loc_1E5890
0x1e5858: CMP             R0, #4
0x1e585a: BNE             loc_1E589C
0x1e585c: LDR             R3, [R4,#0x14]
0x1e585e: MOV             R1, R11
0x1e5860: LDR             R0, [R4,#0x1C]
0x1e5862: MOV             R2, R5
0x1e5864: BLX             R3
0x1e5866: CMP             R0, #0
0x1e5868: IT EQ
0x1e586a: MOVEQ           R4, R0
0x1e586c: B               loc_1E5912
0x1e586e: LDR             R0, =(RwEngineInstance_ptr - 0x1E587A)
0x1e5870: MOVS            R1, #1
0x1e5872: LDR             R3, [R4,#0xC]
0x1e5874: MOV             R2, R5
0x1e5876: ADD             R0, PC; RwEngineInstance_ptr
0x1e5878: LDR             R0, [R0]; RwEngineInstance
0x1e587a: LDR             R0, [R0]
0x1e587c: LDR.W           R6, [R0,#0xD4]
0x1e5880: MOV             R0, R11
0x1e5882: BLX             R6
0x1e5884: CMP             R0, R5
0x1e5886: BEQ             loc_1E5912
0x1e5888: MOVS            R4, #0
0x1e588a: ADD.W           R0, R8, #9
0x1e588e: B               loc_1E58A0
0x1e5890: LDR             R0, [R4,#0x14]
0x1e5892: CBZ             R0, loc_1E58B0
0x1e5894: MOV             R10, R4
0x1e5896: LDR.W           R9, [R10,#0x10]!
0x1e589a: B               loc_1E58D2
0x1e589c: MOVS            R4, #0
0x1e589e: MOVS            R0, #0xE; int
0x1e58a0: STR             R4, [SP,#0x28+var_24]
0x1e58a2: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1e58a6: STR             R0, [SP,#0x28+var_20]
0x1e58a8: ADD             R0, SP, #0x28+var_24
0x1e58aa: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1e58ae: B               loc_1E5912
0x1e58b0: LDR             R0, =(RwEngineInstance_ptr - 0x1E58BA)
0x1e58b2: MOV.W           R9, #0x200
0x1e58b6: ADD             R0, PC; RwEngineInstance_ptr
0x1e58b8: LDR             R0, [R0]; RwEngineInstance
0x1e58ba: LDR             R0, [R0]
0x1e58bc: LDR.W           R1, [R0,#0x12C]
0x1e58c0: MOV.W           R0, #0x200
0x1e58c4: BLX             R1
0x1e58c6: CMP             R0, #0
0x1e58c8: STR             R0, [R4,#0x14]
0x1e58ca: BEQ             loc_1E5930
0x1e58cc: MOV             R10, R4
0x1e58ce: STR.W           R9, [R10,#0x10]!
0x1e58d2: LDR             R1, [R4,#0xC]
0x1e58d4: SUB.W           R2, R9, R1
0x1e58d8: CMP             R2, R5
0x1e58da: BCS             loc_1E5902
0x1e58dc: LDR             R1, =(RwEngineInstance_ptr - 0x1E58E8)
0x1e58de: CMP.W           R5, #0x200
0x1e58e2: MOV             R2, R5
0x1e58e4: ADD             R1, PC; RwEngineInstance_ptr
0x1e58e6: LDR             R1, [R1]; RwEngineInstance
0x1e58e8: LDR             R1, [R1]
0x1e58ea: IT LS
0x1e58ec: MOVLS.W         R2, #0x200
0x1e58f0: ADD             R9, R2
0x1e58f2: LDR.W           R3, [R1,#0x134]
0x1e58f6: MOV             R1, R9
0x1e58f8: BLX             R3
0x1e58fa: CBZ             R0, loc_1E591C
0x1e58fc: LDR             R1, [R4,#0xC]
0x1e58fe: STRD.W          R9, R0, [R4,#0x10]
0x1e5902: ADD             R0, R1; void *
0x1e5904: MOV             R1, R11; void *
0x1e5906: MOV             R2, R5; size_t
0x1e5908: BLX             memcpy_1
0x1e590c: LDR             R0, [R4,#0xC]
0x1e590e: ADD             R0, R5
0x1e5910: STR             R0, [R4,#0xC]
0x1e5912: MOV             R0, R4
0x1e5914: ADD             SP, SP, #0xC
0x1e5916: POP.W           {R8-R11}
0x1e591a: POP             {R4-R7,PC}
0x1e591c: MOVS            R4, #0
0x1e591e: STR             R4, [SP,#0x28+var_24]
0x1e5920: LDR.W           R0, [R10]
0x1e5924: SUB.W           R1, R9, R0
0x1e5928: MOV             R0, R8; int
0x1e592a: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1e592e: B               loc_1E58A6
0x1e5930: MOVS            R4, #0
0x1e5932: MOV             R0, R8; int
0x1e5934: MOV.W           R1, #0x200
0x1e5938: STR             R4, [SP,#0x28+var_24]
0x1e593a: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1e593e: B               loc_1E58A6
