0x1e97f8: PUSH            {R4-R7,LR}
0x1e97fa: ADD             R7, SP, #0xC
0x1e97fc: PUSH.W          {R8-R11}
0x1e9800: SUB             SP, SP, #0xC
0x1e9802: MOV             R6, R0
0x1e9804: CMP             R1, #0
0x1e9806: ITT NE
0x1e9808: LDRNE.W         R3, [R6,#0xA0]
0x1e980c: CMPNE           R3, #0
0x1e980e: MOV.W           R0, #0
0x1e9812: BEQ             loc_1E98A6
0x1e9814: LDR             R2, =(RasterExtOffset_ptr - 0x1E9820)
0x1e9816: MOVS            R5, #0x17
0x1e9818: MOVS            R4, #3
0x1e981a: STR             R1, [SP,#0x28+var_28]
0x1e981c: ADD             R2, PC; RasterExtOffset_ptr
0x1e981e: LDR             R0, [R2]; RasterExtOffset
0x1e9820: STR             R0, [SP,#0x28+var_20]
0x1e9822: MOVS            R0, #0
0x1e9824: STR             R0, [SP,#0x28+var_24]
0x1e9826: LDR.W           R2, [R6,#0xA4]
0x1e982a: SUBS            R0, R3, #1
0x1e982c: LDR             R1, [R6,#0x1C]
0x1e982e: LDR.W           R8, [R2,R0,LSL#2]
0x1e9832: STR.W           R0, [R6,#0xA0]
0x1e9836: MLA.W           R9, R8, R5, R1
0x1e983a: LDR.W           R0, [R9,#0x13]!
0x1e983e: LDR             R2, [R0,#0x54]
0x1e9840: CMP             R2, #1
0x1e9842: BNE             loc_1E986A
0x1e9844: LDR             R2, [SP,#0x28+var_20]
0x1e9846: MOVS            R4, #0
0x1e9848: LDR             R1, [R0]
0x1e984a: LDR             R2, [R2]
0x1e984c: LDR             R1, [R1,R2]
0x1e984e: LDRD.W          R10, R11, [R1,#4]
0x1e9852: STR             R4, [R0,#0x54]
0x1e9854: LDR.W           R0, [R9]
0x1e9858: BLX             j__Z17TextureAnnihilateP9RwTexture; TextureAnnihilate(RwTexture *)
0x1e985c: MUL.W           R3, R11, R10
0x1e9860: STR.W           R4, [R9]
0x1e9864: CBNZ            R3, loc_1E9880
0x1e9866: LDR             R1, [R6,#0x1C]
0x1e9868: MOVS            R4, #3
0x1e986a: MLA.W           R0, R8, R5, R1
0x1e986e: LDRH            R1, [R0,#8]
0x1e9870: BFI.W           R1, R4, #0xC, #0x14
0x1e9874: STRH            R1, [R0,#8]
0x1e9876: LDR.W           R3, [R6,#0xA0]
0x1e987a: CMP             R3, #0
0x1e987c: BNE             loc_1E9826
0x1e987e: B               loc_1E98A4
0x1e9880: LDR             R1, [R6,#0x1C]
0x1e9882: MLA.W           R1, R8, R5, R1
0x1e9886: LDRH            R2, [R1,#8]
0x1e9888: BFC.W           R2, #0xC, #0x14
0x1e988c: STRH            R2, [R1,#8]
0x1e988e: LDR             R0, [SP,#0x28+var_24]
0x1e9890: LDR             R1, [SP,#0x28+var_28]
0x1e9892: ADD             R0, R3
0x1e9894: CMP             R0, R1
0x1e9896: BCS             loc_1E98A6
0x1e9898: LDR.W           R3, [R6,#0xA0]
0x1e989c: MOVS            R4, #3
0x1e989e: CMP             R3, #0
0x1e98a0: BNE             loc_1E9824
0x1e98a2: B               loc_1E98A6
0x1e98a4: LDR             R0, [SP,#0x28+var_24]
0x1e98a6: ADD             SP, SP, #0xC
0x1e98a8: POP.W           {R8-R11}
0x1e98ac: POP             {R4-R7,PC}
