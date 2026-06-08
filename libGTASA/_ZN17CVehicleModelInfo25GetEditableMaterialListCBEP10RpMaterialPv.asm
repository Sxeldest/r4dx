0x388b58: PUSH            {R4,R5,R7,LR}
0x388b5a: ADD             R7, SP, #8
0x388b5c: MOV             R4, R0
0x388b5e: MOV             R5, R1
0x388b60: LDR             R0, [R4]
0x388b62: CBZ             R0, loc_388B78
0x388b64: LDR             R1, =(RwEngineInstance_ptr - 0x388B6C)
0x388b66: ADDS            R0, #0x10
0x388b68: ADD             R1, PC; RwEngineInstance_ptr
0x388b6a: LDR             R1, [R1]; RwEngineInstance
0x388b6c: LDR             R1, [R1]
0x388b6e: LDR.W           R2, [R1,#0x110]
0x388b72: ADR             R1, aVehiclegrunge2; "vehiclegrunge256"
0x388b74: BLX             R2
0x388b76: CBZ             R0, loc_388B7C
0x388b78: MOV             R0, R4
0x388b7a: POP             {R4,R5,R7,PC}
0x388b7c: LDR             R1, [R5,#0x14]
0x388b7e: LDR             R0, [R5]
0x388b80: ADDS            R2, R1, #1
0x388b82: STR             R2, [R5,#0x14]
0x388b84: ADD.W           R0, R0, R1,LSL#2
0x388b88: STR.W           R4, [R0,#0x248]
0x388b8c: MOV             R0, R4
0x388b8e: POP             {R4,R5,R7,PC}
