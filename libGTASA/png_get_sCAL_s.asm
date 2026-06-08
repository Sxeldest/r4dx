0x1f3d22: MOV             R12, R0
0x1f3d24: CMP.W           R12, #0
0x1f3d28: MOV.W           R0, #0
0x1f3d2c: IT NE
0x1f3d2e: CMPNE           R1, #0
0x1f3d30: BEQ             locret_1F3D54
0x1f3d32: LDRB            R0, [R1,#9]
0x1f3d34: LSLS            R0, R0, #0x19
0x1f3d36: ITT PL
0x1f3d38: MOVPL           R0, #0
0x1f3d3a: BXPL            LR
0x1f3d3c: LDRB.W          R0, [R1,#0x108]
0x1f3d40: STR             R0, [R2]
0x1f3d42: LDR.W           R12, [SP,#arg_0]
0x1f3d46: LDRD.W          R0, R1, [R1,#0x10C]
0x1f3d4a: STR             R0, [R3]
0x1f3d4c: MOV.W           R0, #0x4000
0x1f3d50: STR.W           R1, [R12]
0x1f3d54: BX              LR
