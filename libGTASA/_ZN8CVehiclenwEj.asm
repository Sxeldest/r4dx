0x581d38: PUSH            {R7,LR}
0x581d3a: MOV             R7, SP
0x581d3c: LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x581D46)
0x581d3e: MOV.W           LR, #0
0x581d42: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x581d44: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x581d46: LDR             R1, [R0]; CPools::ms_pVehiclePool
0x581d48: LDRD.W          R12, R0, [R1,#8]
0x581d4c: ADDS            R0, #1
0x581d4e: STR             R0, [R1,#0xC]
0x581d50: CMP             R0, R12
0x581d52: BNE             loc_581D64
0x581d54: MOVS            R0, #0
0x581d56: MOVS.W          R2, LR,LSL#31
0x581d5a: STR             R0, [R1,#0xC]
0x581d5c: IT NE
0x581d5e: POPNE           {R7,PC}
0x581d60: MOV.W           LR, #1
0x581d64: LDR             R2, [R1,#4]
0x581d66: LDRSB           R3, [R2,R0]
0x581d68: CMP.W           R3, #0xFFFFFFFF
0x581d6c: BGT             loc_581D4C
0x581d6e: AND.W           R3, R3, #0x7F
0x581d72: STRB            R3, [R2,R0]
0x581d74: LDR             R0, [R1,#4]
0x581d76: LDR             R2, [R1,#0xC]
0x581d78: LDRB            R3, [R0,R2]
0x581d7a: AND.W           R12, R3, #0x80
0x581d7e: ADDS            R3, #1
0x581d80: AND.W           R3, R3, #0x7F
0x581d84: ORR.W           R3, R3, R12
0x581d88: STRB            R3, [R0,R2]
0x581d8a: MOVW            R2, #0xA2C
0x581d8e: LDR             R0, [R1]
0x581d90: LDR             R1, [R1,#0xC]
0x581d92: MLA.W           R0, R1, R2, R0
0x581d96: POP             {R7,PC}
