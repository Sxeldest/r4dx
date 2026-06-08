0x220eaa: PUSH            {R4,R5,R7,LR}
0x220eac: ADD             R7, SP, #8
0x220eae: SUB             SP, SP, #8
0x220eb0: MOV             R5, R0
0x220eb2: MOV             R4, R1
0x220eb4: LDR             R0, [R5]
0x220eb6: ADD             R1, SP, #0x10+var_C
0x220eb8: STR             R0, [SP,#0x10+var_C]
0x220eba: MOV             R0, R4
0x220ebc: MOVS            R2, #4
0x220ebe: BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
0x220ec2: CBZ             R0, loc_220F1C
0x220ec4: LDR             R0, [R5,#0x14]
0x220ec6: ADD             R1, SP, #0x10+var_C
0x220ec8: STR             R0, [SP,#0x10+var_C]
0x220eca: MOV             R0, R4
0x220ecc: MOVS            R2, #4
0x220ece: BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
0x220ed2: CBZ             R0, loc_220F1C
0x220ed4: LDRB            R0, [R5,#5]
0x220ed6: ADD             R1, SP, #0x10+var_C
0x220ed8: STR             R0, [SP,#0x10+var_C]
0x220eda: MOV             R0, R4
0x220edc: MOVS            R2, #4
0x220ede: BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
0x220ee2: CBZ             R0, loc_220F1C
0x220ee4: LDR             R0, [R5,#8]
0x220ee6: ADD             R1, SP, #0x10+var_C
0x220ee8: STR             R0, [SP,#0x10+var_C]
0x220eea: MOV             R0, R4
0x220eec: MOVS            R2, #4
0x220eee: BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
0x220ef2: CBZ             R0, loc_220F1C
0x220ef4: LDR             R0, [R5,#0xC]
0x220ef6: ADD             R1, SP, #0x10+var_C
0x220ef8: STR             R0, [SP,#0x10+var_C]
0x220efa: MOV             R0, R4
0x220efc: MOVS            R2, #4
0x220efe: BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
0x220f02: CBZ             R0, loc_220F1C
0x220f04: LDR             R0, [R5,#0x10]
0x220f06: ADD             R1, SP, #0x10+var_C
0x220f08: STR             R0, [SP,#0x10+var_C]
0x220f0a: MOV             R0, R4
0x220f0c: MOVS            R2, #4
0x220f0e: BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
0x220f12: CMP             R0, #0
0x220f14: ITTT NE
0x220f16: MOVNE           R0, #1
0x220f18: ADDNE           SP, SP, #8
0x220f1a: POPNE           {R4,R5,R7,PC}
0x220f1c: MOVS            R0, #0
0x220f1e: ADD             SP, SP, #8
0x220f20: POP             {R4,R5,R7,PC}
