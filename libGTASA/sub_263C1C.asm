0x263c1c: PUSH            {R4,R6,R7,LR}
0x263c1e: ADD             R7, SP, #8
0x263c20: MOV             R4, R1
0x263c22: SUBS            R1, R2, #1; switch 5 cases
0x263c24: CMP             R1, #4
0x263c26: BHI             def_263C2C; jumptable 00263C2C default case
0x263c28: VMOV            S0, R3
0x263c2c: TBB.W           [PC,R1]; switch jump
0x263c30: DCB 3; jump table for switch statement
0x263c31: DCB 0x4E
0x263c32: DCB 0x7B
0x263c33: DCB 0xA6
0x263c34: DCB 0xCF
0x263c35: ALIGN 2
0x263c36: VCMPE.F32       S0, #0.0; jumptable 00263C2C case 1
0x263c3a: VMRS            APSR_nzcv, FPSCR
0x263c3e: BLT             loc_263C54
0x263c40: VLDR            S2, =0.207
0x263c44: VCMPE.F32       S0, S2
0x263c48: VMRS            APSR_nzcv, FPSCR
0x263c4c: ITT LE
0x263c4e: VSTRLE          S0, [R0,#0x70]
0x263c52: POPLE           {R4,R6,R7,PC}
0x263c54: LDR             R0, =(TrapALError_ptr - 0x263C5A)
0x263c56: ADD             R0, PC; TrapALError_ptr
0x263c58: LDR             R0, [R0]; TrapALError
0x263c5a: LDRB            R0, [R0]
0x263c5c: CMP             R0, #0
0x263c5e: ITT NE
0x263c60: MOVNE           R0, #5; sig
0x263c62: BLXNE           raise
0x263c66: LDREX.W         R0, [R4,#0x50]
0x263c6a: CMP             R0, #0
0x263c6c: BNE.W           loc_263E22
0x263c70: ADD.W           R0, R4, #0x50 ; 'P'
0x263c74: MOVW            R1, #0xA003
0x263c78: DMB.W           ISH
0x263c7c: STREX.W         R2, R1, [R0]
0x263c80: CMP             R2, #0
0x263c82: BEQ.W           loc_263E26
0x263c86: LDREX.W         R2, [R0]
0x263c8a: CMP             R2, #0
0x263c8c: BEQ             loc_263C7C
0x263c8e: B               loc_263E22
0x263c90: LDR             R0, =(TrapALError_ptr - 0x263C96); jumptable 00263C2C default case
0x263c92: ADD             R0, PC; TrapALError_ptr
0x263c94: LDR             R0, [R0]; TrapALError
0x263c96: LDRB            R0, [R0]
0x263c98: CMP             R0, #0
0x263c9a: ITT NE
0x263c9c: MOVNE           R0, #5; sig
0x263c9e: BLXNE           raise
0x263ca2: LDREX.W         R0, [R4,#0x50]
0x263ca6: CMP             R0, #0
0x263ca8: BNE.W           loc_263E22
0x263cac: ADD.W           R0, R4, #0x50 ; 'P'
0x263cb0: MOVW            R1, #0xA002
0x263cb4: DMB.W           ISH
0x263cb8: STREX.W         R2, R1, [R0]
0x263cbc: CMP             R2, #0
0x263cbe: BEQ.W           loc_263E26
0x263cc2: LDREX.W         R2, [R0]
0x263cc6: CMP             R2, #0
0x263cc8: BEQ             loc_263CB8
0x263cca: B               loc_263E22
0x263ccc: VCMPE.F32       S0, #0.0; jumptable 00263C2C case 2
0x263cd0: VMRS            APSR_nzcv, FPSCR
0x263cd4: BLT             loc_263CEA
0x263cd6: VLDR            S2, =0.404
0x263cda: VCMPE.F32       S0, S2
0x263cde: VMRS            APSR_nzcv, FPSCR
0x263ce2: ITT LE
0x263ce4: VSTRLE          S0, [R0,#0x74]
0x263ce8: POPLE           {R4,R6,R7,PC}
0x263cea: LDR             R0, =(TrapALError_ptr - 0x263CF0)
0x263cec: ADD             R0, PC; TrapALError_ptr
0x263cee: LDR             R0, [R0]; TrapALError
0x263cf0: LDRB            R0, [R0]
0x263cf2: CMP             R0, #0
0x263cf4: ITT NE
0x263cf6: MOVNE           R0, #5; sig
0x263cf8: BLXNE           raise
0x263cfc: LDREX.W         R0, [R4,#0x50]
0x263d00: CMP             R0, #0
0x263d02: BNE.W           loc_263E22
0x263d06: ADD.W           R0, R4, #0x50 ; 'P'
0x263d0a: MOVW            R1, #0xA003
0x263d0e: DMB.W           ISH
0x263d12: STREX.W         R2, R1, [R0]
0x263d16: CMP             R2, #0
0x263d18: BEQ.W           loc_263E26
0x263d1c: LDREX.W         R2, [R0]
0x263d20: CMP             R2, #0
0x263d22: BEQ             loc_263D12
0x263d24: B               loc_263E22
0x263d26: VCMPE.F32       S0, #0.0; jumptable 00263C2C case 3
0x263d2a: VMRS            APSR_nzcv, FPSCR
0x263d2e: BLT             loc_263D44
0x263d30: VLDR            S2, =0.99
0x263d34: VCMPE.F32       S0, S2
0x263d38: VMRS            APSR_nzcv, FPSCR
0x263d3c: ITT LE
0x263d3e: VSTRLE          S0, [R0,#0x78]
0x263d42: POPLE           {R4,R6,R7,PC}
0x263d44: LDR             R0, =(TrapALError_ptr - 0x263D4A)
0x263d46: ADD             R0, PC; TrapALError_ptr
0x263d48: LDR             R0, [R0]; TrapALError
0x263d4a: LDRB            R0, [R0]
0x263d4c: CMP             R0, #0
0x263d4e: ITT NE
0x263d50: MOVNE           R0, #5; sig
0x263d52: BLXNE           raise
0x263d56: LDREX.W         R0, [R4,#0x50]
0x263d5a: CMP             R0, #0
0x263d5c: BNE             loc_263E22
0x263d5e: ADD.W           R0, R4, #0x50 ; 'P'
0x263d62: MOVW            R1, #0xA003
0x263d66: DMB.W           ISH
0x263d6a: STREX.W         R2, R1, [R0]
0x263d6e: CMP             R2, #0
0x263d70: BEQ             loc_263E26
0x263d72: LDREX.W         R2, [R0]
0x263d76: CMP             R2, #0
0x263d78: BEQ             loc_263D6A
0x263d7a: B               loc_263E22
0x263d7c: VCMPE.F32       S0, #0.0; jumptable 00263C2C case 4
0x263d80: VMRS            APSR_nzcv, FPSCR
0x263d84: BLT             loc_263D9A
0x263d86: VMOV.F32        S2, #1.0
0x263d8a: VCMPE.F32       S0, S2
0x263d8e: VMRS            APSR_nzcv, FPSCR
0x263d92: ITT LE
0x263d94: VSTRLE          S0, [R0,#0x7C]
0x263d98: POPLE           {R4,R6,R7,PC}
0x263d9a: LDR             R0, =(TrapALError_ptr - 0x263DA0)
0x263d9c: ADD             R0, PC; TrapALError_ptr
0x263d9e: LDR             R0, [R0]; TrapALError
0x263da0: LDRB            R0, [R0]
0x263da2: CMP             R0, #0
0x263da4: ITT NE
0x263da6: MOVNE           R0, #5; sig
0x263da8: BLXNE           raise
0x263dac: LDREX.W         R0, [R4,#0x50]
0x263db0: CBNZ            R0, loc_263E22
0x263db2: ADD.W           R0, R4, #0x50 ; 'P'
0x263db6: MOVW            R1, #0xA003
0x263dba: DMB.W           ISH
0x263dbe: STREX.W         R2, R1, [R0]
0x263dc2: CBZ             R2, loc_263E26
0x263dc4: LDREX.W         R2, [R0]
0x263dc8: CMP             R2, #0
0x263dca: BEQ             loc_263DBE
0x263dcc: B               loc_263E22
0x263dce: VMOV.F32        S2, #-1.0; jumptable 00263C2C case 5
0x263dd2: VCMPE.F32       S0, S2
0x263dd6: VMRS            APSR_nzcv, FPSCR
0x263dda: BLT             loc_263DF0
0x263ddc: VMOV.F32        S2, #1.0
0x263de0: VCMPE.F32       S0, S2
0x263de4: VMRS            APSR_nzcv, FPSCR
0x263de8: ITT LE
0x263dea: VSTRLE          S0, [R0,#0x80]
0x263dee: POPLE           {R4,R6,R7,PC}
0x263df0: LDR             R0, =(TrapALError_ptr - 0x263DF6)
0x263df2: ADD             R0, PC; TrapALError_ptr
0x263df4: LDR             R0, [R0]; TrapALError
0x263df6: LDRB            R0, [R0]
0x263df8: CMP             R0, #0
0x263dfa: ITT NE
0x263dfc: MOVNE           R0, #5; sig
0x263dfe: BLXNE           raise
0x263e02: LDREX.W         R0, [R4,#0x50]
0x263e06: CBNZ            R0, loc_263E22
0x263e08: ADD.W           R0, R4, #0x50 ; 'P'
0x263e0c: MOVW            R1, #0xA003
0x263e10: DMB.W           ISH
0x263e14: STREX.W         R2, R1, [R0]
0x263e18: CBZ             R2, loc_263E26
0x263e1a: LDREX.W         R2, [R0]
0x263e1e: CMP             R2, #0
0x263e20: BEQ             loc_263E14
0x263e22: CLREX.W
0x263e26: DMB.W           ISH
0x263e2a: POP             {R4,R6,R7,PC}
