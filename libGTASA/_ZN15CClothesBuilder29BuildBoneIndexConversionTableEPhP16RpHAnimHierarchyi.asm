0x45baa8: PUSH            {R4-R7,LR}
0x45baaa: ADD             R7, SP, #0xC
0x45baac: PUSH.W          {R8}
0x45bab0: MOV             R5, R0
0x45bab2: LDR             R0, =(gBoneIndices_ptr - 0x45BABC)
0x45bab4: MOV             R8, R1
0x45bab6: MOVS            R4, #0
0x45bab8: ADD             R0, PC; gBoneIndices_ptr
0x45baba: LDR             R0, [R0]; gBoneIndices
0x45babc: ADD.W           R6, R0, R2,LSL#7
0x45bac0: LDRSH.W         R1, [R6,R4,LSL#1]
0x45bac4: ADDS            R0, R1, #1
0x45bac6: BEQ             loc_45BAE2
0x45bac8: MOV             R0, R8
0x45baca: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x45bace: UXTB            R1, R0
0x45bad0: CMP             R1, #0xFF
0x45bad2: IT EQ
0x45bad4: MOVEQ           R0, #0
0x45bad6: CMP             R4, #0x3F ; '?'
0x45bad8: STRB            R0, [R5,R4]
0x45bada: ADD.W           R0, R4, #1
0x45bade: MOV             R4, R0
0x45bae0: BLT             loc_45BAC0
0x45bae2: POP.W           {R8}
0x45bae6: POP             {R4-R7,PC}
