0x1ed58c: PUSH            {R4-R7,LR}
0x1ed58e: ADD             R7, SP, #0xC
0x1ed590: PUSH.W          {R8-R11}
0x1ed594: SUB             SP, SP, #4
0x1ed596: MOV             R4, R0
0x1ed598: MOV             R8, R1
0x1ed59a: LDRD.W          R1, R0, [R4]
0x1ed59e: LDR.W           R9, [R1,#0x20]
0x1ed5a2: BLX             j__Z14_rwSListGetEndP7RwSList; _rwSListGetEnd(RwSList *)
0x1ed5a6: MOV             R10, R0
0x1ed5a8: LDR             R0, [R4,#4]
0x1ed5aa: BLX             j__Z16_rwSListGetBeginP7RwSList; _rwSListGetBegin(RwSList *)
0x1ed5ae: MOV             R6, R0
0x1ed5b0: LDR             R0, =(RwEngineInstance_ptr - 0x1ED5B6)
0x1ed5b2: ADD             R0, PC; RwEngineInstance_ptr
0x1ed5b4: LDR.W           R11, [R0]; RwEngineInstance
0x1ed5b8: CMP             R10, R6
0x1ed5ba: BEQ             loc_1ED5D6
0x1ed5bc: LDR.W           R0, [R11]
0x1ed5c0: LDR.W           R4, [R6],#4
0x1ed5c4: LDR.W           R5, [R0,#0x110]
0x1ed5c8: MOV             R0, R4
0x1ed5ca: BLX             R9
0x1ed5cc: MOV             R1, R8
0x1ed5ce: BLX             R5
0x1ed5d0: CMP             R0, #0
0x1ed5d2: BNE             loc_1ED5B8
0x1ed5d4: B               loc_1ED5D8
0x1ed5d6: MOVS            R4, #0
0x1ed5d8: MOV             R0, R4
0x1ed5da: ADD             SP, SP, #4
0x1ed5dc: POP.W           {R8-R11}
0x1ed5e0: POP             {R4-R7,PC}
