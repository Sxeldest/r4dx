0x48220c: PUSH            {R4-R7,LR}
0x48220e: ADD             R7, SP, #0xC
0x482210: PUSH.W          {R8-R10}
0x482214: SUB             SP, SP, #8
0x482216: MOV             R8, R0
0x482218: CMP             R2, R3
0x48221a: BCS             loc_482266
0x48221c: LDR             R0, =(unk_9EC2C0 - 0x48222C)
0x48221e: SUBS            R6, R3, R2
0x482220: ADD.W           R10, SP, #0x20+var_1C
0x482224: MOV.W           R9, #0xFF
0x482228: ADD             R0, PC; unk_9EC2C0
0x48222a: ADD.W           R0, R0, R2,LSL#2
0x48222e: ADDS            R4, R0, #1
0x482230: LDR             R0, =(pDst_ptr - 0x482236)
0x482232: ADD             R0, PC; pDst_ptr
0x482234: LDR             R5, [R0]; pDst
0x482236: LDRB.W          R1, [R4,#-1]; unsigned __int8
0x48223a: MOV             R0, R10; this
0x48223c: LDRB            R2, [R4]; unsigned __int8
0x48223e: LDRB            R3, [R4,#1]; unsigned __int8
0x482240: STR.W           R9, [SP,#0x20+var_20]; unsigned __int8
0x482244: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x482248: LDRB.W          R0, [R8,#0x22]
0x48224c: LSLS            R1, R0, #8
0x48224e: MOV             R0, R10
0x482250: BLX             j__Z13RwRGBAToPixelP6RwRGBAi; RwRGBAToPixel(RwRGBA *,int)
0x482254: LDR             R1, [R5]
0x482256: ADDS            R4, #4
0x482258: SUBS            R6, #1
0x48225a: STR             R0, [R1]
0x48225c: LDR             R0, [R5]
0x48225e: ADD.W           R0, R0, #4
0x482262: STR             R0, [R5]
0x482264: BNE             loc_482236
0x482266: MOVS            R0, #1
0x482268: ADD             SP, SP, #8
0x48226a: POP.W           {R8-R10}
0x48226e: POP             {R4-R7,PC}
