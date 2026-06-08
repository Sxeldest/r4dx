0x258d1c: PUSH            {R4-R7,LR}
0x258d1e: ADD             R7, SP, #0xC
0x258d20: PUSH.W          {R8}
0x258d24: SUB             SP, SP, #8
0x258d26: MOV             R8, R2
0x258d28: MOV             R6, R1
0x258d2a: MOV             R5, R0
0x258d2c: BLX             j_GetContextRef
0x258d30: MOV             R4, R0
0x258d32: CMP             R4, #0
0x258d34: BEQ.W           loc_258E80
0x258d38: ADD.W           R0, R4, #8
0x258d3c: MOV             R1, R5
0x258d3e: BLX             j_LookupUIntMapKey
0x258d42: CMP             R0, #0
0x258d44: BEQ             loc_258D9A
0x258d46: CMP.W           R8, #0
0x258d4a: BEQ.W           loc_258DD2
0x258d4e: CMP.W           R6, #0xC000
0x258d52: BGE.W           loc_258E08
0x258d56: MOVW            R1, #0x1001
0x258d5a: SUBS            R1, R6, R1
0x258d5c: CMP             R1, #0x32 ; '2'; switch 51 cases
0x258d5e: BHI.W           def_258D62; jumptable 00258D62 default case
0x258d62: TBB.W           [PC,R1]; switch jump
0x258d66: DCB 0x5C; jump table for switch statement
0x258d67: DCB 0x5C
0x258d68: DCB 0x5C
0x258d69: DCB 0x6D
0x258d6a: DCB 0x6D
0x258d6b: DCB 0x6D
0x258d6c: DCB 0x5C
0x258d6d: DCB 0x6D
0x258d6e: DCB 0x5C
0x258d6f: DCB 0x5C
0x258d70: DCB 0x6D
0x258d71: DCB 0x6D
0x258d72: DCB 0x5C
0x258d73: DCB 0x5C
0x258d74: DCB 0x6D
0x258d75: DCB 0x5C
0x258d76: DCB 0x6D
0x258d77: DCB 0x6D
0x258d78: DCB 0x6D
0x258d79: DCB 0x6D
0x258d7a: DCB 0x5C
0x258d7b: DCB 0x5C
0x258d7c: DCB 0x6D
0x258d7d: DCB 0x6D
0x258d7e: DCB 0x6D
0x258d7f: DCB 0x6D
0x258d80: DCB 0x6D
0x258d81: DCB 0x6D
0x258d82: DCB 0x6D
0x258d83: DCB 0x6D
0x258d84: DCB 0x6D
0x258d85: DCB 0x5C
0x258d86: DCB 0x5C
0x258d87: DCB 0x5C
0x258d88: DCB 0x5C
0x258d89: DCB 0x5C
0x258d8a: DCB 0x5C
0x258d8b: DCB 0x5C
0x258d8c: DCB 0x5C
0x258d8d: DCB 0x6D
0x258d8e: DCB 0x6D
0x258d8f: DCB 0x6D
0x258d90: DCB 0x6D
0x258d91: DCB 0x6D
0x258d92: DCB 0x6D
0x258d93: DCB 0x6D
0x258d94: DCB 0x6D
0x258d95: DCB 0x6D
0x258d96: DCB 0x6D
0x258d97: DCB 0x6D
0x258d98: DCB 0x5C
0x258d99: ALIGN 2
0x258d9a: LDR             R0, =(TrapALError_ptr - 0x258DA0)
0x258d9c: ADD             R0, PC; TrapALError_ptr
0x258d9e: LDR             R0, [R0]; TrapALError
0x258da0: LDRB            R0, [R0]
0x258da2: CMP             R0, #0
0x258da4: ITT NE
0x258da6: MOVNE           R0, #5; sig
0x258da8: BLXNE           raise
0x258dac: LDREX.W         R0, [R4,#0x50]
0x258db0: CMP             R0, #0
0x258db2: BNE             loc_258E72
0x258db4: ADD.W           R0, R4, #0x50 ; 'P'
0x258db8: MOVW            R1, #0xA001
0x258dbc: DMB.W           ISH
0x258dc0: STREX.W         R2, R1, [R0]
0x258dc4: CMP             R2, #0
0x258dc6: BEQ             loc_258E76
0x258dc8: LDREX.W         R2, [R0]
0x258dcc: CMP             R2, #0
0x258dce: BEQ             loc_258DC0
0x258dd0: B               loc_258E72
0x258dd2: LDR             R0, =(TrapALError_ptr - 0x258DD8)
0x258dd4: ADD             R0, PC; TrapALError_ptr
0x258dd6: LDR             R0, [R0]; TrapALError
0x258dd8: LDRB            R0, [R0]
0x258dda: CMP             R0, #0
0x258ddc: ITT NE
0x258dde: MOVNE           R0, #5; sig
0x258de0: BLXNE           raise
0x258de4: LDREX.W         R0, [R4,#0x50]
0x258de8: CMP             R0, #0
0x258dea: BNE             loc_258E72
0x258dec: ADD.W           R0, R4, #0x50 ; 'P'
0x258df0: MOVW            R1, #0xA003
0x258df4: DMB.W           ISH
0x258df8: STREX.W         R2, R1, [R0]
0x258dfc: CBZ             R2, loc_258E76
0x258dfe: LDREX.W         R2, [R0]
0x258e02: CMP             R2, #0
0x258e04: BEQ             loc_258DF8
0x258e06: B               loc_258E72
0x258e08: SUB.W           R1, R6, #0x20000
0x258e0c: SUBS            R1, #7
0x258e0e: CMP             R1, #6
0x258e10: BCC             loc_258E1E; jumptable 00258D62 cases 0-2,6,8,9,12,13,15,20,21,31-38,50
0x258e12: CMP.W           R6, #0xC000
0x258e16: IT NE
0x258e18: CMPNE.W         R6, #0xD000
0x258e1c: BNE             loc_258E40; jumptable 00258D62 cases 3-5,7,10,11,14,16-19,22-30,39-49
0x258e1e: MOV             R3, SP; jumptable 00258D62 cases 0-2,6,8,9,12,13,15,20,21,31-38,50
0x258e20: MOV             R1, R4
0x258e22: MOV             R2, R6
0x258e24: BL              sub_258E98
0x258e28: CBNZ            R0, loc_258E7A
0x258e2a: VLDR            D16, [SP,#0x18+var_18]
0x258e2e: VCVT.F32.F64    S0, D16
0x258e32: VSTR            S0, [R8]
0x258e36: B               loc_258E7A
0x258e38: MOVW            R1, #0x202; jumptable 00258D62 default case
0x258e3c: CMP             R6, R1
0x258e3e: BEQ             loc_258E1E; jumptable 00258D62 cases 0-2,6,8,9,12,13,15,20,21,31-38,50
0x258e40: LDR             R0, =(TrapALError_ptr - 0x258E46); jumptable 00258D62 cases 3-5,7,10,11,14,16-19,22-30,39-49
0x258e42: ADD             R0, PC; TrapALError_ptr
0x258e44: LDR             R0, [R0]; TrapALError
0x258e46: LDRB            R0, [R0]
0x258e48: CMP             R0, #0
0x258e4a: ITT NE
0x258e4c: MOVNE           R0, #5; sig
0x258e4e: BLXNE           raise
0x258e52: LDREX.W         R0, [R4,#0x50]
0x258e56: CBNZ            R0, loc_258E72
0x258e58: ADD.W           R0, R4, #0x50 ; 'P'
0x258e5c: MOVW            R1, #0xA002
0x258e60: DMB.W           ISH
0x258e64: STREX.W         R2, R1, [R0]
0x258e68: CBZ             R2, loc_258E76
0x258e6a: LDREX.W         R2, [R0]
0x258e6e: CMP             R2, #0
0x258e70: BEQ             loc_258E64
0x258e72: CLREX.W
0x258e76: DMB.W           ISH
0x258e7a: MOV             R0, R4
0x258e7c: BLX             j_ALCcontext_DecRef
0x258e80: ADD             SP, SP, #8
0x258e82: POP.W           {R8}
0x258e86: POP             {R4-R7,PC}
