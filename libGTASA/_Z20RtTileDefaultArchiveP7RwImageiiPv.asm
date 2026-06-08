0x212518: PUSH            {R4-R7,LR}
0x21251a: ADD             R7, SP, #0xC
0x21251c: PUSH.W          {R8-R11}
0x212520: SUB             SP, SP, #0xC
0x212522: MOV             R5, R3
0x212524: MOV             R4, R0
0x212526: CMP             R5, #0
0x212528: BEQ             loc_2125EA
0x21252a: LDR             R0, [R5,#0x1C]
0x21252c: CMP             R0, R1
0x21252e: BLE             loc_2125D2
0x212530: LDR             R6, [R5,#0x18]
0x212532: CMP             R6, #1
0x212534: BLT             loc_2125D2
0x212536: LDR             R3, [R4,#0x10]
0x212538: MUL.W           R9, R6, R2
0x21253c: LDR             R0, [R5,#0xC]
0x21253e: STRD.W          R4, R3, [SP,#0x28+var_24]
0x212542: LDR.W           R12, [R4,#0x14]
0x212546: ADD.W           LR, R0, R0,LSL#1
0x21254a: LDR             R4, [R5,#0x14]
0x21254c: LDR.W           R10, [R5,#0x30]
0x212550: MUL.W           R0, R1, R4
0x212554: ADD.W           R0, R0, R0,LSL#1
0x212558: ADD.W           R6, R10, R0
0x21255c: MOV.W           R10, #0
0x212560: CMP             R4, #0
0x212562: BGT             loc_212592
0x212564: LDR             R0, [R5]
0x212566: LDR             R2, [SP,#0x28+var_20]
0x212568: ADD             R6, LR
0x21256a: CMP             R0, #1
0x21256c: ADD             R12, R2
0x21256e: BEQ             loc_212578
0x212570: B               loc_21257E
0x212572: LDR             R0, [SP,#0x28+var_20]
0x212574: ADD             R6, LR
0x212576: ADD             R12, R0
0x212578: LDR             R0, [R5,#0x2C]
0x21257a: CMP             R9, R0
0x21257c: BGT             loc_2125CE
0x21257e: LDR             R0, [R5,#0x18]
0x212580: ADD.W           R10, R10, #1
0x212584: CMP             R10, R0
0x212586: BGE             loc_2125CE
0x212588: LDR             R4, [R5,#0x14]
0x21258a: ADD.W           R9, R9, #1
0x21258e: CMP             R4, #0
0x212590: BLE             loc_212564
0x212592: MUL.W           R11, R4, R1
0x212596: MOVS            R2, #0
0x212598: ADD.W           R0, R12, R2,LSL#2
0x21259c: ADD.W           R4, R2, R2,LSL#1
0x2125a0: LDRB.W          R8, [R0,#2]
0x2125a4: STRB.W          R8, [R6,R4]
0x2125a8: ADD             R4, R6
0x2125aa: LDRB            R0, [R0,#1]
0x2125ac: STRB            R0, [R4,#1]
0x2125ae: LDRB.W          R0, [R12,R2,LSL#2]
0x2125b2: STRB            R0, [R4,#2]
0x2125b4: LDR             R0, [R5]
0x2125b6: CMP             R0, #1
0x2125b8: BNE             loc_2125C4
0x2125ba: LDR             R3, [R5,#0x28]
0x2125bc: ADD.W           R4, R11, R2
0x2125c0: CMP             R4, R3
0x2125c2: BGT             loc_212572
0x2125c4: LDR             R3, [R5,#0x14]
0x2125c6: ADDS            R2, #1
0x2125c8: CMP             R2, R3
0x2125ca: BLT             loc_212598
0x2125cc: B               loc_212566
0x2125ce: LDR             R0, [R5,#0x1C]
0x2125d0: LDR             R4, [SP,#0x28+var_24]
0x2125d2: SUBS            R0, #1
0x2125d4: CMP             R0, R1
0x2125d6: BGT             loc_2125EA
0x2125d8: LDR             R0, [R5,#8]; int
0x2125da: LDR             R2, [R5,#0x24]; size_t
0x2125dc: LDR             R1, [R5,#0x30]; void *
0x2125de: BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
0x2125e2: LDR             R1, [R5,#0x24]
0x2125e4: LDR             R0, [R5,#0x30]
0x2125e6: BLX             j___aeabi_memclr8_1
0x2125ea: MOV             R0, R4
0x2125ec: ADD             SP, SP, #0xC
0x2125ee: POP.W           {R8-R11}
0x2125f2: POP             {R4-R7,PC}
