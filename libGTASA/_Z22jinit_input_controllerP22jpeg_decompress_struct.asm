0x47d3b4: PUSH            {R4-R7,LR}
0x47d3b6: ADD             R7, SP, #0xC
0x47d3b8: PUSH.W          {R11}
0x47d3bc: MOV             R4, R0
0x47d3be: MOVS            R1, #0
0x47d3c0: LDR             R0, [R4,#4]
0x47d3c2: MOVS            R2, #0x18
0x47d3c4: MOVS            R6, #0
0x47d3c6: LDR             R3, [R0]
0x47d3c8: MOV             R0, R4
0x47d3ca: BLX             R3
0x47d3cc: LDR             R2, =(sub_47D838+1 - 0x47D3D6)
0x47d3ce: LDR             R5, =(sub_47D63C+1 - 0x47D3DA)
0x47d3d0: LDR             R1, =(sub_47D404+1 - 0x47D3E4)
0x47d3d2: ADD             R2, PC; sub_47D838
0x47d3d4: LDR             R3, =(sub_47D670+1 - 0x47D3E8)
0x47d3d6: ADD             R5, PC; sub_47D63C
0x47d3d8: STR.W           R0, [R4,#0x190]
0x47d3dc: MOVS            R4, #1
0x47d3de: STRB            R4, [R0,#0x14]
0x47d3e0: ADD             R1, PC; sub_47D404
0x47d3e2: STRH            R6, [R0,#0x10]
0x47d3e4: ADD             R3, PC; sub_47D670
0x47d3e6: STRD.W          R1, R5, [R0]
0x47d3ea: STRD.W          R3, R2, [R0,#8]
0x47d3ee: POP.W           {R11}
0x47d3f2: POP             {R4-R7,PC}
