0x1c1f10: LDR             R2, =(regShaders_ptr - 0x1C1F18)
0x1c1f12: MOVS            R1, #0
0x1c1f14: ADD             R2, PC; regShaders_ptr
0x1c1f16: LDR             R2, [R2]; regShaders
0x1c1f18: LDR.W           R3, [R2,R1,LSL#2]
0x1c1f1c: CMP             R3, R0
0x1c1f1e: IT EQ
0x1c1f20: BXEQ            LR
0x1c1f22: CBZ             R3, loc_1C1F2E
0x1c1f24: ADDS            R1, #1
0x1c1f26: LSRS            R3, R1, #4
0x1c1f28: CMP             R3, #0x4A ; 'J'
0x1c1f2a: BLS             loc_1C1F18
0x1c1f2c: BX              LR
0x1c1f2e: PUSH            {R7,LR}
0x1c1f30: MOV             R7, SP
0x1c1f32: LDR             R2, =(regShaders_ptr - 0x1C1F3E)
0x1c1f34: LDR             R3, =(dirtyCache_ptr - 0x1C1F40)
0x1c1f36: LDR.W           R12, =(curNumShaders_ptr - 0x1C1F42)
0x1c1f3a: ADD             R2, PC; regShaders_ptr
0x1c1f3c: ADD             R3, PC; dirtyCache_ptr
0x1c1f3e: ADD             R12, PC; curNumShaders_ptr
0x1c1f40: LDR             R2, [R2]; regShaders
0x1c1f42: LDR.W           LR, [R3]; dirtyCache
0x1c1f46: LDR.W           R3, [R12]; curNumShaders
0x1c1f4a: STR.W           R0, [R2,R1,LSL#2]
0x1c1f4e: MOVS            R1, #1
0x1c1f50: LDR             R0, [R3]
0x1c1f52: STRB.W          R1, [LR]
0x1c1f56: ADDS            R0, #1
0x1c1f58: STR             R0, [R3]
0x1c1f5a: POP.W           {R7,LR}
0x1c1f5e: BX              LR
