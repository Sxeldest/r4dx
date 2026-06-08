0x459d48: PUSH            {R4-R7,LR}
0x459d4a: ADD             R7, SP, #0xC
0x459d4c: PUSH.W          {R11}
0x459d50: SUB             SP, SP, #8
0x459d52: MOV             R6, R1
0x459d54: LDR             R1, =(_Z20FindAtomicFromNameCBP8RpAtomicPv_ptr - 0x459D5E)
0x459d56: LDR             R2, =(aNormal_1 - 0x459D60); "normal"
0x459d58: MOVS            R5, #0
0x459d5a: ADD             R1, PC; _Z20FindAtomicFromNameCBP8RpAtomicPv_ptr
0x459d5c: ADD             R2, PC; "normal"
0x459d5e: STRD.W          R2, R5, [SP,#0x18+var_18]
0x459d62: LDR             R1, [R1]; FindAtomicFromNameCB(RpAtomic *,void *)
0x459d64: MOV             R2, SP
0x459d66: BLX             j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
0x459d6a: LDR             R0, [SP,#0x18+var_14]
0x459d6c: BLX             j_RpSkinAtomicGetHAnimHierarchy
0x459d70: LDR             R1, [R0,#4]
0x459d72: CMP             R1, #1
0x459d74: BLT             loc_459DA0
0x459d76: LDR             R1, =(gBoneIndices_ptr - 0x459D7E)
0x459d78: MOVS            R3, #0
0x459d7a: ADD             R1, PC; gBoneIndices_ptr
0x459d7c: LDR             R1, [R1]; gBoneIndices
0x459d7e: ADD.W           R2, R1, R6,LSL#7
0x459d82: MOV.W           R1, #0xFFFFFFFF
0x459d86: LDR             R5, [R0,#0x10]
0x459d88: LDR.W           R5, [R5,R3,LSL#3]
0x459d8c: STRH            R5, [R2,R3]
0x459d8e: ADDS            R5, R1, #2
0x459d90: ADDS            R3, #2
0x459d92: LDR             R4, [R0,#4]
0x459d94: ADDS            R1, #1
0x459d96: CMP             R5, R4
0x459d98: BLT             loc_459D86
0x459d9a: CMP             R1, #0x3E ; '>'
0x459d9c: BGT             loc_459DB2
0x459d9e: ADDS            R5, R1, #1
0x459da0: LDR             R0, =(gBoneIndices_ptr - 0x459DAA)
0x459da2: MOVW            R1, #0xFFFF
0x459da6: ADD             R0, PC; gBoneIndices_ptr
0x459da8: LDR             R0, [R0]; gBoneIndices
0x459daa: ADD.W           R0, R0, R6,LSL#7
0x459dae: STRH.W          R1, [R0,R5,LSL#1]
0x459db2: ADD             SP, SP, #8
0x459db4: POP.W           {R11}
0x459db8: POP             {R4-R7,PC}
