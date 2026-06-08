0x1f3d9a: MOV             R12, R0
0x1f3d9c: MOVS            R0, #0
0x1f3d9e: CMP.W           R12, #0
0x1f3da2: IT EQ
0x1f3da4: BXEQ            LR
0x1f3da6: CMP             R1, #0
0x1f3da8: ITT NE
0x1f3daa: MOVNE           R0, #0
0x1f3dac: CMPNE           R2, #0
0x1f3dae: BEQ             locret_1F3DC6
0x1f3db0: LDR.W           R12, [R1,#8]
0x1f3db4: ANDS.W          R12, R12, #8
0x1f3db8: ITTTT NE
0x1f3dba: LDRNE           R0, [R1,#0x10]
0x1f3dbc: STRNE           R0, [R2]
0x1f3dbe: LDRHNE          R0, [R1,#0x14]
0x1f3dc0: STRNE           R0, [R3]
0x1f3dc2: IT NE
0x1f3dc4: MOVNE           R0, #8
0x1f3dc6: BX              LR
