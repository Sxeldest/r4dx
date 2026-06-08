0x213994: LDR             R2, [R0,#0x18]
0x213996: CMP             R2, #0
0x213998: IT EQ
0x21399a: BXEQ            LR
0x21399c: PUSH            {R4,R6,R7,LR}
0x21399e: ADD             R7, SP, #0x10+var_8
0x2139a0: LDRH.W          R1, [R0,#0x52]
0x2139a4: LDRH.W          R4, [R0,#0x50]
0x2139a8: LDR             R3, [R2,#0x18]
0x2139aa: SXTH.W          R12, R1
0x2139ae: CMP             R4, R1
0x2139b0: SXTH.W          LR, R4
0x2139b4: BEQ             loc_2139BE
0x2139b6: CMP             R3, LR
0x2139b8: IT GT
0x2139ba: CMPGT           R3, R12
0x2139bc: BGT             loc_2139E4
0x2139be: LDR             R2, [R2,#0x60]
0x2139c0: CMP             R3, LR
0x2139c2: IT GT
0x2139c4: CMPGT           R3, R12
0x2139c6: BGT             loc_2139CC
0x2139c8: ADDS            R1, R2, #4
0x2139ca: B               loc_2139D6
0x2139cc: RSB.W           R1, LR, LR,LSL#3
0x2139d0: ADD.W           R1, R2, R1,LSL#2
0x2139d4: ADDS            R1, #4
0x2139d6: VLD1.32         {D16-D17}, [R1]
0x2139da: ADD.W           R1, R0, #0x1C
0x2139de: VST1.32         {D16-D17}, [R1]
0x2139e2: B               loc_213A82
0x2139e4: LDR             R2, [R2,#0x60]
0x2139e6: RSB.W           R1, LR, LR,LSL#3
0x2139ea: RSB.W           R3, R12, R12,LSL#3
0x2139ee: VLDR            S0, [R0,#0x58]
0x2139f2: ADD.W           R1, R2, R1,LSL#2
0x2139f6: VLDR            S2, [R0,#0x5C]
0x2139fa: ADD.W           R2, R2, R3,LSL#2
0x2139fe: VLDR            S4, [R1,#0x10]
0x213a02: VMUL.F32        S0, S0, S2
0x213a06: VLDR            S6, [R2,#0x10]
0x213a0a: VSUB.F32        S2, S6, S4
0x213a0e: VMUL.F32        S2, S0, S2
0x213a12: VADD.F32        S2, S4, S2
0x213a16: VSTR            S2, [R0,#0x28]
0x213a1a: VLDR            S2, [R1,#4]
0x213a1e: VLDR            S4, [R2,#4]
0x213a22: VSUB.F32        S2, S4, S2
0x213a26: VSTR            S2, [R0,#0x1C]
0x213a2a: VMUL.F32        S2, S0, S2
0x213a2e: VLDR            S4, [R1,#8]
0x213a32: VLDR            S6, [R2,#8]
0x213a36: VSUB.F32        S4, S6, S4
0x213a3a: VSTR            S4, [R0,#0x20]
0x213a3e: VMUL.F32        S4, S0, S4
0x213a42: VLDR            S6, [R1,#0xC]
0x213a46: VLDR            S8, [R2,#0xC]
0x213a4a: VSTR            S2, [R0,#0x1C]
0x213a4e: VSUB.F32        S6, S8, S6
0x213a52: VSTR            S4, [R0,#0x20]
0x213a56: VMUL.F32        S0, S0, S6
0x213a5a: VSTR            S0, [R0,#0x24]
0x213a5e: VLDR            S6, [R1,#4]
0x213a62: VADD.F32        S2, S2, S6
0x213a66: VSTR            S2, [R0,#0x1C]
0x213a6a: VLDR            S2, [R1,#8]
0x213a6e: VADD.F32        S2, S4, S2
0x213a72: VSTR            S2, [R0,#0x20]
0x213a76: VLDR            S2, [R1,#0xC]
0x213a7a: VADD.F32        S0, S0, S2
0x213a7e: VSTR            S0, [R0,#0x24]
0x213a82: LDR             R1, [R0,#0x4C]
0x213a84: LDRB            R2, [R0,#3]
0x213a86: BIC.W           R1, R1, #2
0x213a8a: STR             R1, [R0,#0x4C]
0x213a8c: ORR.W           R1, R2, #1
0x213a90: STRB            R1, [R0,#3]
0x213a92: POP.W           {R4,R6,R7,LR}
0x213a96: BX              LR
