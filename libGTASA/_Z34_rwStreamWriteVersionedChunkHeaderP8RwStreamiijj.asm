0x1e2002: PUSH            {R7,LR}
0x1e2004: MOV             R7, SP
0x1e2006: SUB             SP, SP, #0x10
0x1e2008: STRD.W          R1, R2, [SP,#0x18+var_14]
0x1e200c: MOV.W           R2, #0x40000000
0x1e2010: MOV.W           R1, #0x3F0000
0x1e2014: ADD.W           R2, R2, R3,LSL#14
0x1e2018: LDRH.W          R12, [R7,#8]
0x1e201c: AND.W           R1, R1, R3,LSL#16
0x1e2020: BFC.W           R2, #0, #0x16
0x1e2024: ORR.W           R1, R1, R12
0x1e2028: ORRS            R1, R2
0x1e202a: STR             R1, [SP,#0x18+var_C]
0x1e202c: ADD             R1, SP, #0x18+var_14; void *
0x1e202e: MOVS            R2, #0xC; size_t
0x1e2030: BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
0x1e2034: ADD             SP, SP, #0x10
0x1e2036: POP             {R7,PC}
