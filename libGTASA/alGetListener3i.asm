0x255c9c: PUSH            {R4-R7,LR}
0x255c9e: ADD             R7, SP, #0xC
0x255ca0: PUSH.W          {R8,R9,R11}
0x255ca4: MOV             R8, R3
0x255ca6: MOV             R9, R2
0x255ca8: MOV             R5, R1
0x255caa: MOV             R6, R0
0x255cac: BLX             j_GetContextRef
0x255cb0: MOV             R4, R0
0x255cb2: CBZ             R4, loc_255D0A
0x255cb4: CMP             R5, #0
0x255cb6: IT NE
0x255cb8: CMPNE.W         R9, #0
0x255cbc: BEQ             loc_255D10
0x255cbe: CMP.W           R8, #0
0x255cc2: BEQ             loc_255D10
0x255cc4: MOVW            R0, #0x1006
0x255cc8: CMP             R6, R0
0x255cca: BEQ             loc_255D48
0x255ccc: MOVW            R0, #0x1004
0x255cd0: CMP             R6, R0
0x255cd2: BNE             loc_255D90
0x255cd4: LDR.W           R0, [R4,#0x88]
0x255cd8: MOV             R6, #0x161AC
0x255ce0: LDR             R1, [R0,R6]
0x255ce2: LDR             R1, [R1,#0x2C]
0x255ce4: BLX             R1
0x255ce6: LDR             R0, [R4,#4]
0x255ce8: VLDR            S0, [R0]
0x255cec: VCVT.S32.F32    S0, S0
0x255cf0: VSTR            S0, [R5]
0x255cf4: LDR             R0, [R4,#4]
0x255cf6: VLDR            S0, [R0,#4]
0x255cfa: VCVT.S32.F32    S0, S0
0x255cfe: VSTR            S0, [R9]
0x255d02: LDR             R0, [R4,#4]
0x255d04: VLDR            S0, [R0,#8]
0x255d08: B               loc_255D7C
0x255d0a: POP.W           {R8,R9,R11}
0x255d0e: POP             {R4-R7,PC}
0x255d10: LDR             R0, =(TrapALError_ptr - 0x255D16)
0x255d12: ADD             R0, PC; TrapALError_ptr
0x255d14: LDR             R0, [R0]; TrapALError
0x255d16: LDRB            R0, [R0]
0x255d18: CMP             R0, #0
0x255d1a: ITT NE
0x255d1c: MOVNE           R0, #5; sig
0x255d1e: BLXNE           raise
0x255d22: LDREX.W         R0, [R4,#0x50]
0x255d26: CMP             R0, #0
0x255d28: BNE             loc_255DC2
0x255d2a: ADD.W           R0, R4, #0x50 ; 'P'
0x255d2e: MOVW            R1, #0xA003
0x255d32: DMB.W           ISH
0x255d36: STREX.W         R2, R1, [R0]
0x255d3a: CMP             R2, #0
0x255d3c: BEQ             loc_255DC6
0x255d3e: LDREX.W         R2, [R0]
0x255d42: CMP             R2, #0
0x255d44: BEQ             loc_255D36
0x255d46: B               loc_255DC2
0x255d48: LDR.W           R0, [R4,#0x88]
0x255d4c: MOV             R6, #0x161AC
0x255d54: LDR             R1, [R0,R6]
0x255d56: LDR             R1, [R1,#0x2C]
0x255d58: BLX             R1
0x255d5a: LDR             R0, [R4,#4]
0x255d5c: VLDR            S0, [R0,#0xC]
0x255d60: VCVT.S32.F32    S0, S0
0x255d64: VSTR            S0, [R5]
0x255d68: LDR             R0, [R4,#4]
0x255d6a: VLDR            S0, [R0,#0x10]
0x255d6e: VCVT.S32.F32    S0, S0
0x255d72: VSTR            S0, [R9]
0x255d76: LDR             R0, [R4,#4]
0x255d78: VLDR            S0, [R0,#0x14]
0x255d7c: VCVT.S32.F32    S0, S0
0x255d80: VSTR            S0, [R8]
0x255d84: LDR.W           R0, [R4,#0x88]
0x255d88: LDR             R1, [R0,R6]
0x255d8a: LDR             R1, [R1,#0x30]
0x255d8c: BLX             R1
0x255d8e: B               loc_255DCA
0x255d90: LDR             R0, =(TrapALError_ptr - 0x255D96)
0x255d92: ADD             R0, PC; TrapALError_ptr
0x255d94: LDR             R0, [R0]; TrapALError
0x255d96: LDRB            R0, [R0]
0x255d98: CMP             R0, #0
0x255d9a: ITT NE
0x255d9c: MOVNE           R0, #5; sig
0x255d9e: BLXNE           raise
0x255da2: LDREX.W         R0, [R4,#0x50]
0x255da6: CBNZ            R0, loc_255DC2
0x255da8: ADD.W           R0, R4, #0x50 ; 'P'
0x255dac: MOVW            R1, #0xA002
0x255db0: DMB.W           ISH
0x255db4: STREX.W         R2, R1, [R0]
0x255db8: CBZ             R2, loc_255DC6
0x255dba: LDREX.W         R2, [R0]
0x255dbe: CMP             R2, #0
0x255dc0: BEQ             loc_255DB4
0x255dc2: CLREX.W
0x255dc6: DMB.W           ISH
0x255dca: MOV             R0, R4
0x255dcc: POP.W           {R8,R9,R11}
0x255dd0: POP.W           {R4-R7,LR}
0x255dd4: B.W             ALCcontext_DecRef
