0x255de0: PUSH            {R4-R7,LR}
0x255de2: ADD             R7, SP, #0xC
0x255de4: PUSH.W          {R11}
0x255de8: MOV             R6, R0
0x255dea: ORR.W           R0, R6, #2
0x255dee: MOV             R5, R1
0x255df0: MOVW            R1, #0x1006
0x255df4: CMP             R0, R1
0x255df6: BNE             loc_255E0C
0x255df8: ADDS            R2, R5, #4
0x255dfa: ADD.W           R3, R5, #8
0x255dfe: MOV             R0, R6
0x255e00: MOV             R1, R5
0x255e02: POP.W           {R11}
0x255e06: POP.W           {R4-R7,LR}
0x255e0a: B               alGetListener3i
0x255e0c: BLX             j_GetContextRef
0x255e10: MOV             R4, R0
0x255e12: CBZ             R4, loc_255E92
0x255e14: CMP             R5, #0
0x255e16: BEQ             loc_255E98
0x255e18: MOVW            R0, #0x100F
0x255e1c: CMP             R6, R0
0x255e1e: BNE             loc_255ECC
0x255e20: LDR.W           R0, [R4,#0x88]
0x255e24: MOV             R6, #0x161AC
0x255e2c: LDR             R1, [R0,R6]
0x255e2e: LDR             R1, [R1,#0x2C]
0x255e30: BLX             R1
0x255e32: LDR             R0, [R4,#4]
0x255e34: VLDR            S0, [R0,#0x18]
0x255e38: VCVT.S32.F32    S0, S0
0x255e3c: VSTR            S0, [R5]
0x255e40: LDR             R0, [R4,#4]
0x255e42: VLDR            S0, [R0,#0x1C]
0x255e46: VCVT.S32.F32    S0, S0
0x255e4a: VSTR            S0, [R5,#4]
0x255e4e: LDR             R0, [R4,#4]
0x255e50: VLDR            S0, [R0,#0x20]
0x255e54: VCVT.S32.F32    S0, S0
0x255e58: VSTR            S0, [R5,#8]
0x255e5c: LDR             R0, [R4,#4]
0x255e5e: VLDR            S0, [R0,#0x24]
0x255e62: VCVT.S32.F32    S0, S0
0x255e66: VSTR            S0, [R5,#0xC]
0x255e6a: LDR             R0, [R4,#4]
0x255e6c: VLDR            S0, [R0,#0x28]
0x255e70: VCVT.S32.F32    S0, S0
0x255e74: VSTR            S0, [R5,#0x10]
0x255e78: LDR             R0, [R4,#4]
0x255e7a: VLDR            S0, [R0,#0x2C]
0x255e7e: VCVT.S32.F32    S0, S0
0x255e82: VSTR            S0, [R5,#0x14]
0x255e86: LDR.W           R0, [R4,#0x88]
0x255e8a: LDR             R1, [R0,R6]
0x255e8c: LDR             R1, [R1,#0x30]
0x255e8e: BLX             R1
0x255e90: B               loc_255F06
0x255e92: POP.W           {R11}
0x255e96: POP             {R4-R7,PC}
0x255e98: LDR             R0, =(TrapALError_ptr - 0x255E9E)
0x255e9a: ADD             R0, PC; TrapALError_ptr
0x255e9c: LDR             R0, [R0]; TrapALError
0x255e9e: LDRB            R0, [R0]
0x255ea0: CMP             R0, #0
0x255ea2: ITT NE
0x255ea4: MOVNE           R0, #5; sig
0x255ea6: BLXNE           raise
0x255eaa: LDREX.W         R0, [R4,#0x50]
0x255eae: CBNZ            R0, loc_255EFE
0x255eb0: ADD.W           R0, R4, #0x50 ; 'P'
0x255eb4: MOVW            R1, #0xA003
0x255eb8: DMB.W           ISH
0x255ebc: STREX.W         R2, R1, [R0]
0x255ec0: CBZ             R2, loc_255F02
0x255ec2: LDREX.W         R2, [R0]
0x255ec6: CMP             R2, #0
0x255ec8: BEQ             loc_255EBC
0x255eca: B               loc_255EFE
0x255ecc: LDR             R0, =(TrapALError_ptr - 0x255ED2)
0x255ece: ADD             R0, PC; TrapALError_ptr
0x255ed0: LDR             R0, [R0]; TrapALError
0x255ed2: LDRB            R0, [R0]
0x255ed4: CMP             R0, #0
0x255ed6: ITT NE
0x255ed8: MOVNE           R0, #5; sig
0x255eda: BLXNE           raise
0x255ede: LDREX.W         R0, [R4,#0x50]
0x255ee2: CBNZ            R0, loc_255EFE
0x255ee4: ADD.W           R0, R4, #0x50 ; 'P'
0x255ee8: MOVW            R1, #0xA002
0x255eec: DMB.W           ISH
0x255ef0: STREX.W         R2, R1, [R0]
0x255ef4: CBZ             R2, loc_255F02
0x255ef6: LDREX.W         R2, [R0]
0x255efa: CMP             R2, #0
0x255efc: BEQ             loc_255EF0
0x255efe: CLREX.W
0x255f02: DMB.W           ISH
0x255f06: MOV             R0, R4
0x255f08: POP.W           {R11}
0x255f0c: POP.W           {R4-R7,LR}
0x255f10: B.W             ALCcontext_DecRef
