0x1c5040: PUSH            {R4-R7,LR}
0x1c5042: ADD             R7, SP, #0xC
0x1c5044: PUSH.W          {R8}
0x1c5048: LDR.W           R8, [R0,R1]
0x1c504c: CMP.W           R8, #0
0x1c5050: BEQ             loc_1C508A
0x1c5052: LDR.W           R0, [R8,#4]
0x1c5056: ADD.W           R4, R0, #8
0x1c505a: CBZ             R0, loc_1C5076
0x1c505c: ADD.W           R6, R8, #8
0x1c5060: MOVS            R5, #0
0x1c5062: LDR.W           R0, [R6,R5,LSL#2]
0x1c5066: BLX             j__Z25_rpMatFXStreamSizeTexturePK9RwTexture; _rpMatFXStreamSizeTexture(RwTexture const*)
0x1c506a: ADD             R4, R0
0x1c506c: LDR.W           R0, [R8,#4]
0x1c5070: ADDS            R5, #1
0x1c5072: CMP             R5, R0
0x1c5074: BCC             loc_1C5062
0x1c5076: LDR.W           R0, [R8,#0x30]
0x1c507a: CBZ             R0, loc_1C508C
0x1c507c: ADDS            R0, #8; char *
0x1c507e: BLX             j__Z22_rwStringStreamGetSizePKc; _rwStringStreamGetSize(char const*)
0x1c5082: ADD             R0, R4
0x1c5084: ADD.W           R4, R0, #0xC
0x1c5088: B               loc_1C508C
0x1c508a: MOVS            R4, #0
0x1c508c: MOV             R0, R4
0x1c508e: POP.W           {R8}
0x1c5092: POP             {R4-R7,PC}
