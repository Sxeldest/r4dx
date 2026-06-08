0x1e203a: PUSH            {R4-R7,LR}
0x1e203c: ADD             R7, SP, #0xC
0x1e203e: PUSH.W          {R8-R11}
0x1e2042: SUB             SP, SP, #0x14
0x1e2044: MOVW            R8, #:lower16:stru_3FEF8.st_size
0x1e2048: ADD.W           R11, SP, #0x30+var_28
0x1e204c: MOV             R9, R3
0x1e204e: MOV             R10, R2
0x1e2050: MOV             R6, R1
0x1e2052: MOV             R4, R0
0x1e2054: MOVS            R5, #0
0x1e2056: MOVT            R8, #:upper16:stru_3FEF8.st_size
0x1e205a: MOV             R0, R4; int
0x1e205c: MOV             R1, R11; void *
0x1e205e: MOVS            R2, #0xC; size_t
0x1e2060: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x1e2064: CMP             R0, #0xC
0x1e2066: BNE             loc_1E20A2
0x1e2068: LDRD.W          R2, R1, [SP,#0x30+var_28]
0x1e206c: LDR             R0, [SP,#0x30+var_20]
0x1e206e: CMP.W           R5, R0,LSR#16
0x1e2072: BEQ             loc_1E2084
0x1e2074: AND.W           R3, R8, R0,LSR#14
0x1e2078: UBFX.W          R0, R0, #0x10, #6
0x1e207c: ADD.W           R3, R3, #0x30000
0x1e2080: ORRS            R0, R3
0x1e2082: B               loc_1E2086
0x1e2084: LSLS            R0, R0, #8
0x1e2086: CMP             R2, #0x2B ; '+'
0x1e2088: IT NE
0x1e208a: CMPNE           R2, R6
0x1e208c: BEQ             loc_1E2092
0x1e208e: CMP             R2, #0x14
0x1e2090: BHI             loc_1E20BA
0x1e2092: CMP             R2, R6
0x1e2094: BEQ             loc_1E20C6
0x1e2096: MOV             R0, R4
0x1e2098: BLX             j__Z12RwStreamSkipP8RwStreamj; RwStreamSkip(RwStream *,uint)
0x1e209c: CMP             R0, #0
0x1e209e: BNE             loc_1E205A
0x1e20a0: B               loc_1E20BA
0x1e20a2: MOVS            R0, #1
0x1e20a4: STR             R0, [SP,#0x30+var_30]
0x1e20a6: MOVS            R0, #0x8000001A; int
0x1e20ae: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1e20b2: STR             R0, [SP,#0x30+var_2C]
0x1e20b4: MOV             R0, SP
0x1e20b6: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1e20ba: MOVS            R4, #0
0x1e20bc: MOV             R0, R4
0x1e20be: ADD             SP, SP, #0x14
0x1e20c0: POP.W           {R8-R11}
0x1e20c4: POP             {R4-R7,PC}
0x1e20c6: LSRS            R2, R0, #0xE
0x1e20c8: CMP             R2, #0xC
0x1e20ca: BHI             loc_1E20E4
0x1e20cc: MOVS            R0, #4
0x1e20ce: MOVS            R4, #0
0x1e20d0: MOVT            R0, #0x8000; int
0x1e20d4: STR             R4, [SP,#0x30+var_28]
0x1e20d6: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1e20da: STR             R0, [SP,#0x30+var_24]
0x1e20dc: ADD             R0, SP, #0x30+var_28
0x1e20de: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1e20e2: B               loc_1E20BC
0x1e20e4: MOVW            R2, #:lower16:(stru_35FF8.st_size+3)
0x1e20e8: MOVS            R4, #1
0x1e20ea: MOVT            R2, #:upper16:(stru_35FF8.st_size+3)
0x1e20ee: CMP             R0, R2
0x1e20f0: IT CC
0x1e20f2: MOVCC           R2, R0
0x1e20f4: CMP.W           R10, #0
0x1e20f8: IT NE
0x1e20fa: STRNE.W         R1, [R10]
0x1e20fe: CMP.W           R9, #0
0x1e2102: IT NE
0x1e2104: STRNE.W         R2, [R9]
0x1e2108: B               loc_1E20BC
