0x44d9f4: PUSH            {R4-R7,LR}
0x44d9f6: ADD             R7, SP, #0xC
0x44d9f8: PUSH.W          {R8}
0x44d9fc: SUB             SP, SP, #0x10
0x44d9fe: MOV             R4, R0
0x44da00: LDR             R0, [R4,#0x14]
0x44da02: STRB.W          R1, [R4,#0x790]
0x44da06: LDRSB.W         R1, [R0,#5]
0x44da0a: CMP             R1, #6
0x44da0c: ITTT LE
0x44da0e: LDRBLE          R0, [R0,#2]
0x44da10: SUBLE           R0, R0, R1
0x44da12: CMPLE           R0, #6
0x44da14: BGE             loc_44DA1E
0x44da16: ADD             SP, SP, #0x10
0x44da18: POP.W           {R8}
0x44da1c: POP             {R4-R7,PC}; int
0x44da1e: MOV.W           R8, #0
0x44da22: MOVS            R6, #2
0x44da24: MOVS            R5, #1
0x44da26: MOV             R0, R4; this
0x44da28: MOVS            R1, #0; int
0x44da2a: MOVS            R2, #0; int
0x44da2c: MOVS            R3, #1; int
0x44da2e: STMEA.W         SP, {R5,R6,R8}
0x44da32: BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
0x44da36: LDR             R0, [R4,#0x14]
0x44da38: MOVS            R1, #0; int
0x44da3a: MOVS            R3, #1; int
0x44da3c: LDRB            R0, [R0,#3]
0x44da3e: STMEA.W         SP, {R5,R6,R8}
0x44da42: SUBS            R2, R0, #1; int
0x44da44: MOV             R0, R4; this
0x44da46: BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
0x44da4a: LDR             R0, [R4,#0x14]
0x44da4c: MOVS            R2, #0; int
0x44da4e: MOVS            R3, #1; int
0x44da50: LDRB            R0, [R0,#2]
0x44da52: STMEA.W         SP, {R5,R6,R8}
0x44da56: SUBS            R1, R0, #1; int
0x44da58: MOV             R0, R4; this
0x44da5a: BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
0x44da5e: LDR             R0, [R4,#0x14]
0x44da60: MOVS            R3, #1; int
0x44da62: LDRB            R1, [R0,#2]
0x44da64: LDRB            R0, [R0,#3]
0x44da66: SUBS            R1, #1; int
0x44da68: STMEA.W         SP, {R5,R6,R8}
0x44da6c: SUBS            R2, R0, #1; int
0x44da6e: MOV             R0, R4; this
0x44da70: BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
0x44da74: MOV             R0, R4; this
0x44da76: BLX             j__ZN10Interior_c20Shop_PlaceFixedUnitsEv; Interior_c::Shop_PlaceFixedUnits(void)
0x44da7a: MOV             R0, R4; this
0x44da7c: BLX             j__ZN10Interior_c17Shop_FurnishEdgesEv; Interior_c::Shop_FurnishEdges(void)
0x44da80: MOV             R0, R4; this
0x44da82: ADD             SP, SP, #0x10
0x44da84: POP.W           {R8}
0x44da88: POP.W           {R4-R7,LR}
0x44da8c: B               _ZN10Interior_c18Shop_FurnishAislesEv; Interior_c::Shop_FurnishAisles(void)
