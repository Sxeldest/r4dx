0x1e2224: PUSH            {R4,R5,R7,LR}
0x1e2226: ADD             R7, SP, #8
0x1e2228: SUB             SP, SP, #0x18
0x1e222a: MOV             R5, R1
0x1e222c: ADD             R1, SP, #0x20+var_14; void *
0x1e222e: MOVS            R2, #0xC; size_t
0x1e2230: MOV             R4, R0
0x1e2232: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x1e2236: CMP             R0, #0xC
0x1e2238: BNE             loc_1E2262
0x1e223a: LDRD.W          R0, R12, [SP,#0x20+var_14]
0x1e223e: MOVS            R2, #0
0x1e2240: LDR             R3, [SP,#0x20+var_C]
0x1e2242: CMP.W           R2, R3,LSR#16
0x1e2246: BEQ             loc_1E227C
0x1e2248: MOVW            R2, #:lower16:stru_3FEF8.st_size
0x1e224c: UBFX.W          R1, R3, #0x10, #6
0x1e2250: MOVT            R2, #:upper16:stru_3FEF8.st_size
0x1e2254: AND.W           R2, R2, R3,LSR#14
0x1e2258: UXTH            R3, R3
0x1e225a: ADD.W           R2, R2, #0x30000
0x1e225e: ORRS            R2, R1
0x1e2260: B               loc_1E2280
0x1e2262: MOVS            R0, #1
0x1e2264: STR             R0, [SP,#0x20+var_1C]
0x1e2266: MOVS            R0, #0x8000001A; int
0x1e226c: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1e2270: STR             R0, [SP,#0x20+var_18]
0x1e2272: ADD             R0, SP, #0x20+var_1C
0x1e2274: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1e2278: MOVS            R4, #0
0x1e227a: B               loc_1E229C
0x1e227c: LSLS            R2, R3, #8
0x1e227e: MOVS            R3, #0
0x1e2280: STRD.W          R0, R12, [R5]
0x1e2284: SUBS            R0, #5
0x1e2286: CMP             R0, #0x15
0x1e2288: STRD.W          R2, R3, [R5,#8]
0x1e228c: BHI             loc_1E2298
0x1e228e: LDR             R1, =(unk_5ECB10 - 0x1E2294)
0x1e2290: ADD             R1, PC; unk_5ECB10
0x1e2292: LDR.W           R0, [R1,R0,LSL#2]
0x1e2296: B               loc_1E229A
0x1e2298: MOVS            R0, #0
0x1e229a: STR             R0, [R5,#0x10]
0x1e229c: MOV             R0, R4
0x1e229e: ADD             SP, SP, #0x18
0x1e22a0: POP             {R4,R5,R7,PC}
