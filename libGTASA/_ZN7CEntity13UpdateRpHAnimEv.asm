0x3ebff6: PUSH            {R4,R6,R7,LR}
0x3ebff8: ADD             R7, SP, #8
0x3ebffa: MOV             R4, R0
0x3ebffc: LDR             R0, [R4,#0x18]
0x3ebffe: BLX             j__Z14GetFirstAtomicP7RpClump; GetFirstAtomic(RpClump *)
0x3ec002: CBZ             R0, locret_3EC028
0x3ec004: LDR             R0, [R0,#0x18]
0x3ec006: BLX             j_RpSkinGeometryGetSkin
0x3ec00a: CMP             R0, #0
0x3ec00c: IT EQ
0x3ec00e: POPEQ           {R4,R6,R7,PC}
0x3ec010: LDRB            R0, [R4,#0x1E]
0x3ec012: MOVS            R1, #0
0x3ec014: CMP.W           R1, R0,LSR#7
0x3ec018: BNE             locret_3EC028
0x3ec01a: LDR             R0, [R4,#0x18]
0x3ec01c: BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
0x3ec020: POP.W           {R4,R6,R7,LR}
0x3ec024: B.W             j_j__Z30RpHAnimHierarchyUpdateMatricesP16RpHAnimHierarchy; j_RpHAnimHierarchyUpdateMatrices(RpHAnimHierarchy *)
0x3ec028: POP             {R4,R6,R7,PC}
