0x540cc4: LDR             R0, [R0,#0x14]
0x540cc6: CMP             R0, #8
0x540cc8: BHI             loc_540CD4
0x540cca: LDR             R2, =(unk_61E9B0 - 0x540CD0)
0x540ccc: ADD             R2, PC; unk_61E9B0
0x540cce: LDR.W           R2, [R2,R0,LSL#2]
0x540cd2: B               loc_540CD8
0x540cd4: MOV.W           R2, #0xFFFFFFFF
0x540cd8: PUSH            {R7,LR}
0x540cda: MOV             R7, SP
0x540cdc: LDR             R0, [R1,#0x18]
0x540cde: MOV             R1, R2
0x540ce0: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x540ce4: CMP             R0, #0
0x540ce6: POP.W           {R7,LR}
0x540cea: ITTT NE
0x540cec: MOVNE           R1, #0
0x540cee: MOVTNE          R1, #0xC080
0x540cf2: STRNE           R1, [R0,#0x1C]
0x540cf4: MOVS            R0, #1
0x540cf6: BX              LR
