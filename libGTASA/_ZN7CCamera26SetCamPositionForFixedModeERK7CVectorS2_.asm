0x3d9e82: VLDR            D16, [R1]
0x3d9e86: LDR             R1, [R1,#8]
0x3d9e88: STR.W           R1, [R0,#0x7F8]
0x3d9e8c: ADD.W           R1, R0, #0x7F0
0x3d9e90: VSTR            D16, [R1]
0x3d9e94: LDR             R1, [R2,#8]
0x3d9e96: VLDR            D16, [R2]
0x3d9e9a: STR.W           R1, [R0,#0x804]
0x3d9e9e: MOVS            R1, #0
0x3d9ea0: STRB.W          R1, [R0,#0x4C]
0x3d9ea4: ADDW            R0, R0, #0x7FC
0x3d9ea8: VSTR            D16, [R0]
0x3d9eac: BX              LR
