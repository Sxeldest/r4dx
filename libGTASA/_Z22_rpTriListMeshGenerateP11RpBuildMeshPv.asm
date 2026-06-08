0x21b978: PUSH            {R4-R7,LR}
0x21b97a: ADD             R7, SP, #0xC
0x21b97c: PUSH.W          {R8-R11}
0x21b980: SUB             SP, SP, #0xC
0x21b982: MOV             R10, R0
0x21b984: LDR             R0, =(RwEngineInstance_ptr - 0x21B98E)
0x21b986: LDR.W           R1, [R10,#4]
0x21b98a: ADD             R0, PC; RwEngineInstance_ptr
0x21b98c: LDR             R0, [R0]; RwEngineInstance
0x21b98e: LDR             R0, [R0]
0x21b990: LDR.W           R2, [R0,#0x12C]
0x21b994: LSLS            R0, R1, #2
0x21b996: BLX             R2
0x21b998: MOVS            R4, #0x13
0x21b99a: MOV             R8, R0
0x21b99c: MOVT            R4, #0x8000
0x21b9a0: CMP.W           R8, #0
0x21b9a4: BEQ             loc_21B9C8
0x21b9a6: LDR.W           R0, [R10,#4]
0x21b9aa: CBZ             R0, loc_21B9DA
0x21b9ac: MOVS            R0, #0
0x21b9ae: MOVS            R2, #0
0x21b9b0: LDR.W           R1, [R10,#8]
0x21b9b4: ADD             R1, R0
0x21b9b6: STR.W           R1, [R8,R2,LSL#2]
0x21b9ba: ADDS            R0, #0xC
0x21b9bc: LDR.W           R1, [R10,#4]
0x21b9c0: ADDS            R2, #1
0x21b9c2: CMP             R2, R1
0x21b9c4: BCC             loc_21B9B0
0x21b9c6: B               loc_21B9DC
0x21b9c8: MOV.W           R11, #0
0x21b9cc: STR.W           R11, [SP,#0x28+var_24]
0x21b9d0: LDR.W           R0, [R10,#4]
0x21b9d4: LSLS            R1, R0, #2
0x21b9d6: MOV             R0, R4
0x21b9d8: B               loc_21BB16
0x21b9da: MOVS            R1, #0; size_t
0x21b9dc: LDR             R3, =(sub_21AE78+1 - 0x21B9E6)
0x21b9de: MOV             R0, R8; void *
0x21b9e0: MOVS            R2, #4; size_t
0x21b9e2: ADD             R3, PC; sub_21AE78 ; int (*)(const void *, const void *)
0x21b9e4: BLX             qsort
0x21b9e8: LDR.W           R0, [R10,#4]
0x21b9ec: CMP             R0, #2
0x21b9ee: BCC             loc_21BA10
0x21b9f0: LDR.W           R1, [R8]
0x21b9f4: MOVS            R6, #1
0x21b9f6: LDR             R2, [R1,#8]
0x21b9f8: MOVS            R1, #1
0x21b9fa: LDR.W           R3, [R8,R1,LSL#2]
0x21b9fe: ADDS            R1, #1
0x21ba00: LDR             R3, [R3,#8]
0x21ba02: CMP             R3, R2
0x21ba04: IT NE
0x21ba06: ADDNE           R6, #1
0x21ba08: CMP             R1, R0
0x21ba0a: MOV             R2, R3
0x21ba0c: BCC             loc_21B9FA
0x21ba0e: B               loc_21BA12
0x21ba10: MOVS            R6, #1
0x21ba12: ADD.W           R0, R0, R0,LSL#1
0x21ba16: LSLS            R5, R6, #4
0x21ba18: ADD.W           R0, R5, R0,LSL#1
0x21ba1c: ADD.W           R9, R0, #0x14
0x21ba20: MOV             R0, R9; unsigned int
0x21ba22: BLX             j__Z19_rpMeshHeaderCreatej; _rpMeshHeaderCreate(uint)
0x21ba26: MOV             R11, R0
0x21ba28: CMP.W           R11, #0
0x21ba2c: BEQ             loc_21BAFA
0x21ba2e: LDR             R0, =(meshModule_ptr - 0x21BA3C)
0x21ba30: MOVS            R2, #1
0x21ba32: LDR             R1, =(RwEngineInstance_ptr - 0x21BA42)
0x21ba34: MOV.W           R12, #0
0x21ba38: ADD             R0, PC; meshModule_ptr
0x21ba3a: STRH.W          R2, [R11,#4]
0x21ba3e: ADD             R1, PC; RwEngineInstance_ptr
0x21ba40: STR.W           R12, [R11]
0x21ba44: LDR             R2, [R0]; meshModule
0x21ba46: LDR             R1, [R1]; RwEngineInstance
0x21ba48: LDR             R2, [R2]
0x21ba4a: LDR             R1, [R1]
0x21ba4c: LDRH            R3, [R1,R2]
0x21ba4e: STR.W           R12, [R11,#0xC]
0x21ba52: STRH.W          R3, [R11,#6]
0x21ba56: LDR.W           R3, [R10,#4]
0x21ba5a: ADD.W           R3, R3, R3,LSL#1
0x21ba5e: STR.W           R3, [R11,#8]
0x21ba62: LDRH            R3, [R1,R2]
0x21ba64: ADDS            R3, #1
0x21ba66: STRH            R3, [R1,R2]
0x21ba68: ADD.W           R1, R11, #0x14
0x21ba6c: STR.W           R12, [R11,#0x18]
0x21ba70: ADD.W           R3, R1, R6,LSL#4
0x21ba74: LDR.W           R2, [R8]
0x21ba78: LDR             R2, [R2,#8]
0x21ba7a: STR.W           R3, [R11,#0x14]
0x21ba7e: STR.W           R2, [R11,#0x1C]
0x21ba82: MOVS            R2, #0
0x21ba84: LDR.W           R6, [R8,R2,LSL#2]
0x21ba88: ADD.W           R3, R11, R5
0x21ba8c: LDR             R0, [R1,#8]
0x21ba8e: LDR             R4, [R6,#8]
0x21ba90: CMP             R4, R0
0x21ba92: BEQ             loc_21BAB6
0x21ba94: STR.W           R12, [R1,#0x14]
0x21ba98: ADD.W           R0, R3, #0x14
0x21ba9c: LDR.W           R6, [R8,R2,LSL#2]
0x21baa0: LDR             R6, [R6,#8]
0x21baa2: STR.W           R0, [R1,#0x10]!
0x21baa6: STR             R6, [R1,#8]
0x21baa8: LDRH.W          R0, [R11,#4]
0x21baac: ADDS            R0, #1
0x21baae: STRH.W          R0, [R11,#4]
0x21bab2: LDR.W           R6, [R8,R2,LSL#2]
0x21bab6: LDRH            R0, [R6]
0x21bab8: ADDS            R5, #6
0x21baba: STRH            R0, [R3,#0x14]
0x21babc: LDR.W           R0, [R8,R2,LSL#2]
0x21bac0: LDRH            R0, [R0,#2]
0x21bac2: STRH            R0, [R3,#0x16]
0x21bac4: LDR.W           R0, [R8,R2,LSL#2]
0x21bac8: ADDS            R2, #1
0x21baca: LDRH            R0, [R0,#4]
0x21bacc: STRH            R0, [R3,#0x18]
0x21bace: LDR             R0, [R1,#4]
0x21bad0: ADDS            R0, #3
0x21bad2: STR             R0, [R1,#4]
0x21bad4: LDR.W           R0, [R10,#4]
0x21bad8: CMP             R2, R0
0x21bada: BCC             loc_21BA84
0x21badc: LDR             R1, =(sub_21BB48+1 - 0x21BAE6)
0x21bade: MOV             R0, R11
0x21bae0: MOVS            R2, #0
0x21bae2: ADD             R1, PC; sub_21BB48
0x21bae4: BLX             j__Z25_rpMeshHeaderForAllMeshesP12RpMeshHeaderPFP6RpMeshS2_S0_PvES3_; _rpMeshHeaderForAllMeshes(RpMeshHeader *,RpMesh * (*)(RpMesh *,RpMeshHeader *,void *),void *)
0x21bae8: LDR             R0, =(RwEngineInstance_ptr - 0x21BAEE)
0x21baea: ADD             R0, PC; RwEngineInstance_ptr
0x21baec: LDR             R0, [R0]; RwEngineInstance
0x21baee: LDR             R0, [R0]
0x21baf0: LDR.W           R1, [R0,#0x130]
0x21baf4: MOV             R0, R8
0x21baf6: BLX             R1
0x21baf8: B               loc_21BB22
0x21bafa: LDR             R0, =(RwEngineInstance_ptr - 0x21BB00)
0x21bafc: ADD             R0, PC; RwEngineInstance_ptr
0x21bafe: LDR             R0, [R0]; RwEngineInstance
0x21bb00: LDR             R0, [R0]
0x21bb02: LDR.W           R1, [R0,#0x130]
0x21bb06: MOV             R0, R8
0x21bb08: BLX             R1
0x21bb0a: MOV.W           R11, #0
0x21bb0e: MOV             R0, R4; int
0x21bb10: STR.W           R11, [SP,#0x28+var_24]
0x21bb14: MOV             R1, R9
0x21bb16: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x21bb1a: STR             R0, [SP,#0x28+var_20]
0x21bb1c: ADD             R0, SP, #0x28+var_24
0x21bb1e: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x21bb22: MOV             R0, R11
0x21bb24: ADD             SP, SP, #0xC
0x21bb26: POP.W           {R8-R11}
0x21bb2a: POP             {R4-R7,PC}
