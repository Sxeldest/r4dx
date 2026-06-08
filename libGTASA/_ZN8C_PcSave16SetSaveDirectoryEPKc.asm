0x4d3d2c: PUSH            {R4-R7,LR}
0x4d3d2e: ADD             R7, SP, #0xC
0x4d3d30: PUSH.W          {R11}
0x4d3d34: MOV             R4, R0
0x4d3d36: LDR             R0, =(DefaultPCSaveFileName_ptr - 0x4D3D40)
0x4d3d38: ADR             R5, aSS_5; "%s\\%s"
0x4d3d3a: ADR             R3, aGtasamf; "GTASAmf"
0x4d3d3c: ADD             R0, PC; DefaultPCSaveFileName_ptr
0x4d3d3e: MOV             R2, R4
0x4d3d40: MOV             R1, R5
0x4d3d42: LDR             R6, [R0]; "GTASAsf" ...
0x4d3d44: MOV             R0, R6
0x4d3d46: BL              sub_5E6BC0
0x4d3d4a: ADR             R3, aGtasasf; "GTASAsf"
0x4d3d4c: MOV             R0, R6
0x4d3d4e: MOV             R1, R5
0x4d3d50: MOV             R2, R4
0x4d3d52: POP.W           {R11}
0x4d3d56: POP.W           {R4-R7,LR}
0x4d3d5a: B.W             sub_5E6BC0
