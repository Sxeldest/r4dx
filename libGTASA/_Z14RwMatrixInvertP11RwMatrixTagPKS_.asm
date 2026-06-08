0x1e3a28: PUSH            {R4,R6,R7,LR}
0x1e3a2a: ADD             R7, SP, #8
0x1e3a2c: MOV             R4, R0
0x1e3a2e: LDR             R0, =(RwEngineInstance_ptr - 0x1E3A36)
0x1e3a30: LDR             R2, =(dword_6BD044 - 0x1E3A38)
0x1e3a32: ADD             R0, PC; RwEngineInstance_ptr
0x1e3a34: ADD             R2, PC; dword_6BD044
0x1e3a36: LDR             R0, [R0]; RwEngineInstance
0x1e3a38: LDR             R2, [R2]
0x1e3a3a: LDR             R3, [R0]
0x1e3a3c: LDR             R0, [R1,#0xC]
0x1e3a3e: ADD             R2, R3
0x1e3a40: LDR             R2, [R2,#4]
0x1e3a42: ANDS            R2, R0
0x1e3a44: LSLS            R2, R2, #0xE
0x1e3a46: BPL             loc_1E3A80
0x1e3a48: MOV             R0, R1
0x1e3a4a: ADD.W           R2, R1, #0x20 ; ' '
0x1e3a4e: VLD1.32         {D16-D17}, [R0]!
0x1e3a52: VLD1.32         {D20-D21}, [R0]
0x1e3a56: ADD.W           R0, R1, #0x30 ; '0'
0x1e3a5a: VLD1.32         {D22-D23}, [R0]
0x1e3a5e: ADD.W           R0, R4, #0x30 ; '0'
0x1e3a62: VLD1.32         {D18-D19}, [R2]
0x1e3a66: VST1.32         {D22-D23}, [R0]
0x1e3a6a: ADD.W           R0, R4, #0x20 ; ' '
0x1e3a6e: VST1.32         {D18-D19}, [R0]
0x1e3a72: MOV             R0, R4
0x1e3a74: VST1.32         {D16-D17}, [R0]!
0x1e3a78: VST1.32         {D20-D21}, [R0]
0x1e3a7c: MOV             R0, R4
0x1e3a7e: POP             {R4,R6,R7,PC}
0x1e3a80: AND.W           R0, R0, #3
0x1e3a84: CMP             R0, #3
0x1e3a86: BNE             loc_1E3B50
0x1e3a88: LDR             R0, [R1]
0x1e3a8a: STR             R0, [R4]
0x1e3a8c: LDR             R0, [R1,#0x10]
0x1e3a8e: STR             R0, [R4,#4]
0x1e3a90: LDR             R0, [R1,#0x20]
0x1e3a92: STR             R0, [R4,#8]
0x1e3a94: LDR             R0, [R1,#4]
0x1e3a96: STR             R0, [R4,#0x10]
0x1e3a98: LDR             R0, [R1,#0x14]
0x1e3a9a: STR             R0, [R4,#0x14]
0x1e3a9c: LDR             R0, [R1,#0x24]
0x1e3a9e: STR             R0, [R4,#0x18]
0x1e3aa0: LDR             R0, [R1,#8]
0x1e3aa2: STR             R0, [R4,#0x20]
0x1e3aa4: LDR             R0, [R1,#0x18]
0x1e3aa6: STR             R0, [R4,#0x24]
0x1e3aa8: LDR             R0, [R1,#0x28]
0x1e3aaa: STR             R0, [R4,#0x28]
0x1e3aac: MOVS            R0, #3
0x1e3aae: VLDR            S0, [R1]
0x1e3ab2: VLDR            S6, [R1,#0x30]
0x1e3ab6: VLDR            S2, [R1,#4]
0x1e3aba: VLDR            S8, [R1,#0x34]
0x1e3abe: VMUL.F32        S0, S6, S0
0x1e3ac2: VLDR            S4, [R1,#8]
0x1e3ac6: VMUL.F32        S2, S8, S2
0x1e3aca: VLDR            S10, [R1,#0x38]
0x1e3ace: VMUL.F32        S4, S10, S4
0x1e3ad2: VADD.F32        S0, S0, S2
0x1e3ad6: VADD.F32        S0, S0, S4
0x1e3ada: VNEG.F32        S0, S0
0x1e3ade: VSTR            S0, [R4,#0x30]
0x1e3ae2: VLDR            S0, [R1,#0x10]
0x1e3ae6: VLDR            S6, [R1,#0x30]
0x1e3aea: VLDR            S2, [R1,#0x14]
0x1e3aee: VLDR            S8, [R1,#0x34]
0x1e3af2: VMUL.F32        S0, S6, S0
0x1e3af6: VLDR            S4, [R1,#0x18]
0x1e3afa: VMUL.F32        S2, S8, S2
0x1e3afe: VLDR            S10, [R1,#0x38]
0x1e3b02: VMUL.F32        S4, S10, S4
0x1e3b06: VADD.F32        S0, S0, S2
0x1e3b0a: VADD.F32        S0, S0, S4
0x1e3b0e: VNEG.F32        S0, S0
0x1e3b12: VSTR            S0, [R4,#0x34]
0x1e3b16: VLDR            S0, [R1,#0x20]
0x1e3b1a: VLDR            S6, [R1,#0x30]
0x1e3b1e: VLDR            S2, [R1,#0x24]
0x1e3b22: VLDR            S8, [R1,#0x34]
0x1e3b26: VMUL.F32        S0, S6, S0
0x1e3b2a: VLDR            S4, [R1,#0x28]
0x1e3b2e: VMUL.F32        S2, S8, S2
0x1e3b32: VLDR            S10, [R1,#0x38]
0x1e3b36: STR             R0, [R4,#0xC]
0x1e3b38: MOV             R0, R4
0x1e3b3a: VMUL.F32        S4, S10, S4
0x1e3b3e: VADD.F32        S0, S0, S2
0x1e3b42: VADD.F32        S0, S0, S4
0x1e3b46: VNEG.F32        S0, S0
0x1e3b4a: VSTR            S0, [R4,#0x38]
0x1e3b4e: POP             {R4,R6,R7,PC}
0x1e3b50: MOV             R0, R4
0x1e3b52: BL              sub_1E3B64
0x1e3b56: MOV             R0, R4
0x1e3b58: POP             {R4,R6,R7,PC}
