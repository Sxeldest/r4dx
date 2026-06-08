0x1f4234: PUSH            {R4,R5,R7,LR}
0x1f4236: ADD             R7, SP, #8
0x1f4238: MOV             R4, R0
0x1f423a: CMP             R4, #0
0x1f423c: MOV             R5, R1
0x1f423e: IT NE
0x1f4240: CMPNE           R5, #0
0x1f4242: BEQ             locret_1F4286
0x1f4244: LDR.W           R0, [R4,#0x2A8]
0x1f4248: STRD.W          R2, R2, [R4,#0x298]
0x1f424c: ADDS            R0, R0, R3
0x1f424e: STRD.W          R0, R3, [R4,#0x2B0]
0x1f4252: IT EQ
0x1f4254: POPEQ           {R4,R5,R7,PC}
0x1f4256: LDR.W           R0, [R4,#0x2B8]
0x1f425a: CMP             R0, #2
0x1f425c: BEQ             loc_1F426E
0x1f425e: CMP             R0, #1
0x1f4260: BEQ             loc_1F4276
0x1f4262: CBNZ            R0, loc_1F4288
0x1f4264: MOV             R0, R4
0x1f4266: MOV             R1, R5
0x1f4268: BLX             j_png_push_read_sig
0x1f426c: B               loc_1F427E
0x1f426e: MOV             R0, R4
0x1f4270: BLX             j_png_push_read_IDAT
0x1f4274: B               loc_1F427E
0x1f4276: MOV             R0, R4
0x1f4278: MOV             R1, R5
0x1f427a: BLX             j_png_push_read_chunk
0x1f427e: LDR.W           R0, [R4,#0x2B0]
0x1f4282: CMP             R0, #0
0x1f4284: BNE             loc_1F4256
0x1f4286: POP             {R4,R5,R7,PC}
0x1f4288: MOVS            R0, #0
0x1f428a: STR.W           R0, [R4,#0x2B0]
0x1f428e: POP             {R4,R5,R7,PC}
