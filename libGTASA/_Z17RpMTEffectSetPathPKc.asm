0x1c56dc: PUSH            {R4-R7,LR}
0x1c56de: ADD             R7, SP, #0xC
0x1c56e0: PUSH.W          {R11}
0x1c56e4: SUB             SP, SP, #8
0x1c56e6: MOV             R4, R0
0x1c56e8: LDR             R0, =(RwEngineInstance_ptr - 0x1C56EE)
0x1c56ea: ADD             R0, PC; RwEngineInstance_ptr
0x1c56ec: LDR             R5, [R0]; RwEngineInstance
0x1c56ee: LDR             R0, [R5]
0x1c56f0: LDR.W           R1, [R0,#0x118]
0x1c56f4: MOV             R0, R4
0x1c56f6: BLX             R1
0x1c56f8: LDR             R1, =(_rpMultiTextureModule_ptr - 0x1C56FE)
0x1c56fa: ADD             R1, PC; _rpMultiTextureModule_ptr
0x1c56fc: LDR             R1, [R1]; _rpMultiTextureModule
0x1c56fe: LDR             R2, [R1]
0x1c5700: LDR             R1, [R5]
0x1c5702: ADDS            R5, R0, #1
0x1c5704: ADDS            R3, R1, R2
0x1c5706: LDR             R6, [R3,#0xC]
0x1c5708: CMP             R0, R6
0x1c570a: BLT             loc_1C5748
0x1c570c: MOVS            R2, #0x20 ; ' '
0x1c570e: LDR             R0, [R3,#0x10]
0x1c5710: LDR.W           R3, [R1,#0x134]
0x1c5714: ADD.W           R6, R2, R5,LSL#1
0x1c5718: MOV             R1, R6
0x1c571a: BLX             R3
0x1c571c: CBZ             R0, loc_1C5756
0x1c571e: LDR             R1, =(_rpMultiTextureModule_ptr - 0x1C5726)
0x1c5720: LDR             R2, =(RwEngineInstance_ptr - 0x1C5728)
0x1c5722: ADD             R1, PC; _rpMultiTextureModule_ptr
0x1c5724: ADD             R2, PC; RwEngineInstance_ptr
0x1c5726: LDR             R1, [R1]; _rpMultiTextureModule
0x1c5728: LDR             R3, [R2]; RwEngineInstance
0x1c572a: LDR             R2, [R1]
0x1c572c: LDR             R6, [R3]
0x1c572e: ADD             R2, R6
0x1c5730: STR             R0, [R2,#0x10]
0x1c5732: ADD             R0, R5
0x1c5734: LDR             R2, [R1]
0x1c5736: LDR             R6, [R3]
0x1c5738: ADD             R2, R6
0x1c573a: STR             R0, [R2,#0x14]
0x1c573c: LDR             R0, [R1]
0x1c573e: LDR             R2, [R3]
0x1c5740: ADD             R0, R2
0x1c5742: STR             R5, [R0,#0xC]
0x1c5744: LDR             R2, [R1]
0x1c5746: LDR             R1, [R3]
0x1c5748: ADDS            R0, R1, R2
0x1c574a: MOV             R1, R4; void *
0x1c574c: MOV             R2, R5; size_t
0x1c574e: LDR             R0, [R0,#0x10]; void *
0x1c5750: BLX             memcpy_1
0x1c5754: B               loc_1C576E
0x1c5756: MOVS            R0, #0x13
0x1c5758: MOVS            R4, #0
0x1c575a: MOVT            R0, #0x8000; int
0x1c575e: MOV             R1, R6
0x1c5760: STR             R4, [SP,#0x18+var_18]
0x1c5762: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1c5766: STR             R0, [SP,#0x18+var_14]
0x1c5768: MOV             R0, SP
0x1c576a: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1c576e: MOV             R0, R4
0x1c5770: ADD             SP, SP, #8
0x1c5772: POP.W           {R11}
0x1c5776: POP             {R4-R7,PC}
