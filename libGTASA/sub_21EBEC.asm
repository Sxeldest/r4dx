0x21ebec: PUSH            {R4-R7,LR}
0x21ebee: ADD             R7, SP, #0xC
0x21ebf0: PUSH.W          {R8-R11}
0x21ebf4: SUB             SP, SP, #0x11C
0x21ebf6: MOV             R4, R0
0x21ebf8: LDR             R0, =(dword_6BD63C - 0x21EBFE)
0x21ebfa: ADD             R0, PC; dword_6BD63C
0x21ebfc: LDR             R0, [R0]
0x21ebfe: ADDS            R5, R4, R0
0x21ec00: MOV             R0, R4
0x21ec02: LDR             R1, [R5,#4]
0x21ec04: BLX             R1
0x21ec06: CMP             R0, #0
0x21ec08: BEQ.W           loc_21EDA4
0x21ec0c: LDR.W           R8, [R5]
0x21ec10: CMP.W           R8, #0
0x21ec14: BEQ.W           loc_21EDA6
0x21ec18: MOV             R11, R4
0x21ec1a: LDR.W           R6, [R11,#0x64]!
0x21ec1e: CMP             R6, R11
0x21ec20: BEQ             loc_21EC72
0x21ec22: LDR             R0, =(RwEngineInstance_ptr - 0x21EC2C)
0x21ec24: LDR.W           R9, =(dword_6BD690 - 0x21EC2E)
0x21ec28: ADD             R0, PC; RwEngineInstance_ptr
0x21ec2a: ADD             R9, PC; dword_6BD690
0x21ec2c: LDR             R5, [R0]; RwEngineInstance
0x21ec2e: MOV             R0, R6
0x21ec30: LDR.W           R1, [R0,#-4]
0x21ec34: LDR             R6, [R0]
0x21ec36: CMP             R1, #0
0x21ec38: ITTT NE
0x21ec3a: SUBNE.W         R1, R0, #0xC
0x21ec3e: LDRNE           R0, [R1,#0x14]
0x21ec40: CMPNE           R0, #0
0x21ec42: BNE             loc_21EC4A
0x21ec44: CMP             R6, R11
0x21ec46: BNE             loc_21EC2E
0x21ec48: B               loc_21EC72
0x21ec4a: LDR             R0, [R1,#0x10]
0x21ec4c: STR             R6, [R0]
0x21ec4e: LDRD.W          R0, R2, [R1,#0xC]
0x21ec52: STR             R2, [R0,#4]
0x21ec54: LDRD.W          R0, R2, [R1]
0x21ec58: STR             R0, [R2]
0x21ec5a: LDRD.W          R0, R2, [R1]
0x21ec5e: STR             R2, [R0,#4]
0x21ec60: LDR.W           R0, [R9]
0x21ec64: LDR             R2, [R5]
0x21ec66: LDR             R0, [R2,R0]
0x21ec68: LDR.W           R2, [R2,#0x140]
0x21ec6c: BLX             R2
0x21ec6e: CMP             R6, R11
0x21ec70: BNE             loc_21EC2E
0x21ec72: MOV             R0, R4
0x21ec74: BLX             j__Z30RpAtomicGetWorldBoundingSphereP8RpAtomic; RpAtomicGetWorldBoundingSphere(RpAtomic *)
0x21ec78: VLDR            D16, [R0]
0x21ec7c: ADD             R5, SP, #0x138+var_128
0x21ec7e: LDR             R1, [R0,#8]
0x21ec80: MOVS            R6, #0
0x21ec82: STR             R1, [SP,#0x138+var_120]
0x21ec84: VSTR            D16, [SP,#0x138+var_128]
0x21ec88: VLDR            D16, [R0]
0x21ec8c: LDR             R1, [R0,#8]
0x21ec8e: STR             R1, [SP,#0x138+var_130]
0x21ec90: VSTR            D16, [SP,#0x138+var_138]
0x21ec94: VLDR            S0, [R0,#0xC]
0x21ec98: VLDR            S2, [SP,#0x138+var_128]
0x21ec9c: VLDR            S4, [SP,#0x138+var_128+4]
0x21eca0: VLDR            S6, [SP,#0x138+var_120]
0x21eca4: VSUB.F32        S2, S2, S0
0x21eca8: VSUB.F32        S4, S4, S0
0x21ecac: LDR             R0, =(RwEngineInstance_ptr - 0x21ECB6)
0x21ecae: VSUB.F32        S6, S6, S0
0x21ecb2: ADD             R0, PC; RwEngineInstance_ptr
0x21ecb4: LDR.W           R9, [R0]; RwEngineInstance
0x21ecb8: VSTR            S2, [SP,#0x138+var_128]
0x21ecbc: VLDR            S2, [SP,#0x138+var_138]
0x21ecc0: VSTR            S4, [SP,#0x138+var_128+4]
0x21ecc4: VLDR            S4, [SP,#0x138+var_138+4]
0x21ecc8: VADD.F32        S2, S0, S2
0x21eccc: VSTR            S6, [SP,#0x138+var_120]
0x21ecd0: VLDR            S6, [SP,#0x138+var_130]
0x21ecd4: VADD.F32        S4, S0, S4
0x21ecd8: VADD.F32        S0, S0, S6
0x21ecdc: VSTR            S2, [SP,#0x138+var_138]
0x21ece0: VSTR            S4, [SP,#0x138+var_138+4]
0x21ece4: VSTR            S0, [SP,#0x138+var_130]
0x21ece8: LDR.W           R10, [R8,#0x1C]
0x21ecec: MOV             R8, SP
0x21ecee: B               loc_21ECF4
0x21ecf0: LDR.W           R10, [R10,#0xC]
0x21ecf4: LDR.W           R0, [R10]
0x21ecf8: CMP             R0, #0
0x21ecfa: BLT             loc_21ED42
0x21ecfc: ADDS            R1, R5, R0
0x21ecfe: VLDR            S0, [R10,#0x10]
0x21ed02: VLDR            S2, [R1]
0x21ed06: VCMPE.F32       S2, S0
0x21ed0a: VMRS            APSR_nzcv, FPSCR
0x21ed0e: BGE             loc_21ED2C
0x21ed10: ADD             R0, R8
0x21ed12: VLDR            S0, [R10,#0x14]
0x21ed16: LDR.W           R1, [R10,#8]
0x21ed1a: VLDR            S2, [R0]
0x21ed1e: VCMPE.F32       S0, S2
0x21ed22: VMRS            APSR_nzcv, FPSCR
0x21ed26: BLT             loc_21ED94
0x21ed28: MOV             R10, R1
0x21ed2a: B               loc_21ECF4
0x21ed2c: ADD             R0, R8
0x21ed2e: VLDR            S0, [R10,#0x14]
0x21ed32: VLDR            S2, [R0]
0x21ed36: VCMPE.F32       S0, S2
0x21ed3a: VMRS            APSR_nzcv, FPSCR
0x21ed3e: BLT             loc_21ECF0
0x21ed40: B               loc_21ED84
0x21ed42: LDR             R0, =(dword_6BD690 - 0x21ED4C)
0x21ed44: LDR.W           R1, [R9]
0x21ed48: ADD             R0, PC; dword_6BD690
0x21ed4a: LDR             R0, [R0]
0x21ed4c: LDR             R0, [R1,R0]
0x21ed4e: LDR.W           R1, [R1,#0x13C]
0x21ed52: BLX             R1
0x21ed54: STR.W           R10, [R0,#0x14]
0x21ed58: ADD.W           R2, R10, #0x38 ; '8'
0x21ed5c: STR             R4, [R0,#8]
0x21ed5e: LDRB            R1, [R4,#2]
0x21ed60: TST.W           R1, #1
0x21ed64: IT EQ
0x21ed66: ADDEQ.W         R2, R10, #0x40 ; '@'
0x21ed6a: LDR             R1, [R2]
0x21ed6c: STRD.W          R1, R2, [R0]
0x21ed70: LDR             R1, [R2]
0x21ed72: STR             R0, [R1,#4]
0x21ed74: STR             R0, [R2]
0x21ed76: LDR             R1, [R4,#0x64]
0x21ed78: STRD.W          R1, R11, [R0,#0xC]
0x21ed7c: ADDS            R0, #0xC
0x21ed7e: LDR             R1, [R4,#0x64]
0x21ed80: STR             R0, [R1,#4]
0x21ed82: STR             R0, [R4,#0x64]
0x21ed84: ADD             R0, SP, #0x138+var_11C
0x21ed86: LDR.W           R10, [R0,R6,LSL#2]
0x21ed8a: SUBS            R6, #1
0x21ed8c: CMP.W           R6, #0xFFFFFFFF
0x21ed90: BGT             loc_21ECF4
0x21ed92: B               loc_21EDA6
0x21ed94: ADDS            R6, #1
0x21ed96: ADD             R2, SP, #0x138+var_11C
0x21ed98: LDR.W           R0, [R10,#0xC]
0x21ed9c: MOV             R10, R1
0x21ed9e: STR.W           R0, [R2,R6,LSL#2]
0x21eda2: B               loc_21ED8C
0x21eda4: MOVS            R4, #0
0x21eda6: MOV             R0, R4
0x21eda8: ADD             SP, SP, #0x11C
0x21edaa: POP.W           {R8-R11}
0x21edae: POP             {R4-R7,PC}
