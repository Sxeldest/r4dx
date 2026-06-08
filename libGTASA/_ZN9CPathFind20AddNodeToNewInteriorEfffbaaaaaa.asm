0x31a178: PUSH            {R4-R7,LR}
0x31a17a: ADD             R7, SP, #0xC
0x31a17c: PUSH.W          {R8-R11}
0x31a180: LDR             R0, =(NumNodesGiven_ptr - 0x31A18A)
0x31a182: LDR.W           LR, =(YCoorGiven_ptr - 0x31A194)
0x31a186: ADD             R0, PC; NumNodesGiven_ptr
0x31a188: LDR.W           R12, =(XCoorGiven_ptr - 0x31A198)
0x31a18c: LDR.W           R10, =(DontWanderGiven_ptr - 0x31A19E)
0x31a190: ADD             LR, PC; YCoorGiven_ptr
0x31a192: LDR             R0, [R0]; NumNodesGiven
0x31a194: ADD             R12, PC; XCoorGiven_ptr
0x31a196: LDR.W           R9, =(ZCoorGiven_ptr - 0x31A1A8)
0x31a19a: ADD             R10, PC; DontWanderGiven_ptr
0x31a19c: LDR.W           R11, =(ConnectsToGiven_ptr - 0x31A1AC)
0x31a1a0: LDR.W           R5, [LR]; YCoorGiven
0x31a1a4: ADD             R9, PC; ZCoorGiven_ptr
0x31a1a6: LDR             R6, [R0]
0x31a1a8: ADD             R11, PC; ConnectsToGiven_ptr
0x31a1aa: LDR.W           R8, =(NewInteriorSlot_ptr - 0x31A1BA)
0x31a1ae: LDR.W           R4, [R12]; XCoorGiven
0x31a1b2: LDR.W           R12, [R10]; DontWanderGiven
0x31a1b6: ADD             R8, PC; NewInteriorSlot_ptr
0x31a1b8: LDR.W           LR, [R9]; ZCoorGiven
0x31a1bc: STR.W           R2, [R5,R6,LSL#2]
0x31a1c0: LDR             R5, [R7,#arg_0]
0x31a1c2: LDR.W           R9, [R11]; ConnectsToGiven
0x31a1c6: STRB.W          R5, [R12,R6]
0x31a1ca: ADD.W           R5, R6, R6,LSL#1
0x31a1ce: LDR             R2, [R7,#arg_4]
0x31a1d0: LDR.W           R8, [R8]; NewInteriorSlot
0x31a1d4: STRB.W          R2, [R9,R5,LSL#1]
0x31a1d8: ADD.W           R5, R9, R5,LSL#1
0x31a1dc: STR.W           R1, [R4,R6,LSL#2]
0x31a1e0: LDR             R2, [R7,#arg_8]
0x31a1e2: LDR             R1, [R7,#arg_C]
0x31a1e4: STRB            R2, [R5,#1]
0x31a1e6: STRB            R1, [R5,#2]
0x31a1e8: LDR.W           R1, [R8]
0x31a1ec: STR.W           R3, [LR,R6,LSL#2]
0x31a1f0: LDR             R3, [R7,#arg_10]
0x31a1f2: LDR             R4, [R7,#arg_14]
0x31a1f4: LDR             R2, [R7,#arg_18]
0x31a1f6: STRB            R3, [R5,#3]
0x31a1f8: STRB            R4, [R5,#4]
0x31a1fa: STRB            R2, [R5,#5]
0x31a1fc: ADDS            R2, R6, #1
0x31a1fe: STR             R2, [R0]
0x31a200: ADD.W           R0, R1, #0x40 ; '@'
0x31a204: PKHBT.W         R0, R0, R6,LSL#16
0x31a208: POP.W           {R8-R11}
0x31a20c: POP             {R4-R7,PC}
