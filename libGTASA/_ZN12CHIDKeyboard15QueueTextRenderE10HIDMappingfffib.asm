0x294e54: LDR.W           R12, [R0,#0x14]
0x294e58: CMP.W           R12, #0x63 ; 'c'
0x294e5c: IT GT
0x294e5e: BXGT            LR
0x294e60: PUSH            {R4,R6,R7,LR}
0x294e62: ADD             R7, SP, #0x10+var_8
0x294e64: VMOV            S4, R2
0x294e68: ADD.W           R2, R12, R12,LSL#1
0x294e6c: LDRD.W          R4, LR, [R7,#0xC]
0x294e70: VMOV            S2, R3
0x294e74: ADD.W           R2, R0, R2,LSL#3
0x294e78: VLDR            S0, [R7,#8]
0x294e7c: STR             R1, [R2,#0x18]
0x294e7e: VSTR            S4, [R2,#0x1C]
0x294e82: VSTR            S2, [R2,#0x20]
0x294e86: VSTR            S0, [R2,#0x24]
0x294e8a: STR             R4, [R2,#0x28]
0x294e8c: STRB.W          LR, [R2,#0x2C]
0x294e90: LDR             R1, [R0,#0x14]
0x294e92: ADDS            R1, #1
0x294e94: STR             R1, [R0,#0x14]
0x294e96: POP.W           {R4,R6,R7,LR}
0x294e9a: BX              LR
