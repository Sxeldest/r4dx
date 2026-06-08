0x1eb090: PUSH            {R4-R7,LR}
0x1eb092: ADD             R7, SP, #0xC
0x1eb094: PUSH.W          {R8-R11}
0x1eb098: SUB             SP, SP, #0x14
0x1eb09a: ADD             R1, SP, #0x30+var_20
0x1eb09c: MOVS            R2, #4
0x1eb09e: MOV             R9, R0
0x1eb0a0: BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
0x1eb0a4: MOVS            R5, #0
0x1eb0a6: CMP             R0, #0
0x1eb0a8: BEQ             loc_1EB192
0x1eb0aa: LDR             R0, [SP,#0x30+var_20]
0x1eb0ac: CMP.W           R0, #0x100
0x1eb0b0: BNE             loc_1EB192
0x1eb0b2: ADD             R1, SP, #0x30+var_24
0x1eb0b4: MOV             R0, R9
0x1eb0b6: MOVS            R2, #4
0x1eb0b8: BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
0x1eb0bc: CMP             R0, #0
0x1eb0be: BEQ             loc_1EB190
0x1eb0c0: LDR             R0, =(RtAnimInterpolatorInfoBlockNumEntries_ptr - 0x1EB0C6)
0x1eb0c2: ADD             R0, PC; RtAnimInterpolatorInfoBlockNumEntries_ptr
0x1eb0c4: LDR             R0, [R0]; RtAnimInterpolatorInfoBlockNumEntries
0x1eb0c6: LDR             R0, [R0]
0x1eb0c8: CMP             R0, #1
0x1eb0ca: BLT             loc_1EB190
0x1eb0cc: LDR             R2, =(RtAnimInterpolatorInfoBlock_ptr - 0x1EB0D4)
0x1eb0ce: LDR             R1, [SP,#0x30+var_24]
0x1eb0d0: ADD             R2, PC; RtAnimInterpolatorInfoBlock_ptr
0x1eb0d2: LDR             R2, [R2]; RtAnimInterpolatorInfoBlock
0x1eb0d4: ADD.W           R6, R2, #0x20 ; ' '
0x1eb0d8: MOVS            R2, #0
0x1eb0da: LDR.W           R3, [R6,#-0x20]
0x1eb0de: CMP             R3, R1
0x1eb0e0: BEQ             loc_1EB0EC
0x1eb0e2: ADDS            R2, #1
0x1eb0e4: ADDS            R6, #0x30 ; '0'
0x1eb0e6: CMP             R2, R0
0x1eb0e8: BLT             loc_1EB0DA
0x1eb0ea: B               loc_1EB190
0x1eb0ec: CMP             R6, #0x20 ; ' '
0x1eb0ee: BEQ             loc_1EB190
0x1eb0f0: ADD             R1, SP, #0x30+var_28
0x1eb0f2: MOV             R0, R9
0x1eb0f4: MOVS            R2, #4
0x1eb0f6: BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
0x1eb0fa: CMP             R0, #0
0x1eb0fc: BEQ             loc_1EB190
0x1eb0fe: ADD             R1, SP, #0x30+var_2C
0x1eb100: MOV             R0, R9
0x1eb102: MOVS            R2, #4
0x1eb104: BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
0x1eb108: CMP             R0, #0
0x1eb10a: BEQ             loc_1EB190
0x1eb10c: MOV             R1, SP
0x1eb10e: MOV             R0, R9
0x1eb110: MOVS            R2, #4
0x1eb112: BLX             j__Z16RwStreamReadRealP8RwStreamPfj; RwStreamReadReal(RwStream *,float *,uint)
0x1eb116: CBZ             R0, loc_1EB190
0x1eb118: LDR             R0, =(RtAnimInterpolatorInfoBlockNumEntries_ptr - 0x1EB11E)
0x1eb11a: ADD             R0, PC; RtAnimInterpolatorInfoBlockNumEntries_ptr
0x1eb11c: LDR             R0, [R0]; RtAnimInterpolatorInfoBlockNumEntries
0x1eb11e: LDR             R0, [R0]
0x1eb120: CMP             R0, #1
0x1eb122: BLT             loc_1EB190
0x1eb124: LDR             R2, =(RtAnimInterpolatorInfoBlock_ptr - 0x1EB130)
0x1eb126: MOVS            R5, #0
0x1eb128: LDRD.W          R10, R11, [SP,#0x30+var_30]
0x1eb12c: ADD             R2, PC; RtAnimInterpolatorInfoBlock_ptr
0x1eb12e: LDRD.W          R8, R1, [SP,#0x30+var_28]
0x1eb132: LDR             R4, [R2]; RtAnimInterpolatorInfoBlock
0x1eb134: MOVS            R2, #0
0x1eb136: LDR             R3, [R4]
0x1eb138: CMP             R3, R1
0x1eb13a: BEQ             loc_1EB146
0x1eb13c: ADDS            R2, #1
0x1eb13e: ADDS            R4, #0x30 ; '0'
0x1eb140: CMP             R2, R0
0x1eb142: BLT             loc_1EB136
0x1eb144: B               loc_1EB192
0x1eb146: CBZ             R4, loc_1EB190
0x1eb148: LDR             R0, =(RwEngineInstance_ptr - 0x1EB150)
0x1eb14a: LDR             R1, [R4,#8]
0x1eb14c: ADD             R0, PC; RwEngineInstance_ptr
0x1eb14e: LDR             R2, [R4,#0x2C]
0x1eb150: LDR             R0, [R0]; RwEngineInstance
0x1eb152: MLA.W           R1, R1, R8, R2
0x1eb156: LDR             R0, [R0]
0x1eb158: LDR.W           R2, [R0,#0x12C]
0x1eb15c: ADD.W           R0, R1, #0x18
0x1eb160: BLX             R2
0x1eb162: MOV             R5, R0
0x1eb164: ADD.W           R0, R5, #0x18
0x1eb168: STM.W           R5, {R4,R8,R11}
0x1eb16c: STRD.W          R10, R0, [R5,#0xC]
0x1eb170: LDR             R1, [R4,#0x2C]
0x1eb172: CMP             R1, #1
0x1eb174: BLT             loc_1EB17E
0x1eb176: LDR             R1, [R4,#8]
0x1eb178: MLA.W           R0, R1, R8, R0
0x1eb17c: B               loc_1EB180
0x1eb17e: MOVS            R0, #0
0x1eb180: CMP             R5, #0
0x1eb182: STR             R0, [R5,#0x14]
0x1eb184: BEQ             loc_1EB190
0x1eb186: LDR             R2, [R6]
0x1eb188: MOV             R0, R9
0x1eb18a: MOV             R1, R5
0x1eb18c: BLX             R2
0x1eb18e: B               loc_1EB192
0x1eb190: MOVS            R5, #0
0x1eb192: MOV             R0, R5
0x1eb194: ADD             SP, SP, #0x14
0x1eb196: POP.W           {R8-R11}
0x1eb19a: POP             {R4-R7,PC}
