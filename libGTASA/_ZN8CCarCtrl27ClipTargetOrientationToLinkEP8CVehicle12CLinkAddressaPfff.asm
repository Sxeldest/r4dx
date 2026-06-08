0x2f8b48: PUSH            {R4-R7,LR}
0x2f8b4a: ADD             R7, SP, #0xC
0x2f8b4c: PUSH.W          {R8-R11}
0x2f8b50: SUB             SP, SP, #4
0x2f8b52: VPUSH           {D8-D14}
0x2f8b56: MOV             R10, R0
0x2f8b58: LDR             R0, =(ThePaths_ptr - 0x2F8B64)
0x2f8b5a: MOV             R8, R3
0x2f8b5c: UBFX.W          R3, R1, #0xA, #6
0x2f8b60: ADD             R0, PC; ThePaths_ptr
0x2f8b62: MOV             R9, R2
0x2f8b64: LDR             R0, [R0]; ThePaths
0x2f8b66: ADD.W           R0, R0, R3,LSL#2
0x2f8b6a: LDR.W           R0, [R0,#0x804]
0x2f8b6e: CMP             R0, #0
0x2f8b70: BEQ.W           loc_2F8DF0
0x2f8b74: LDR.W           R0, [R10,#0x14]
0x2f8b78: ADD.W           R11, R10, #4
0x2f8b7c: VLDR            S16, [R7,#arg_4]
0x2f8b80: BFC.W           R1, #0xA, #0x16
0x2f8b84: CMP             R0, #0
0x2f8b86: MOV             R2, R11
0x2f8b88: IT NE
0x2f8b8a: ADDNE.W         R2, R0, #0x30 ; '0'
0x2f8b8e: VLDR            S18, [R7,#arg_0]
0x2f8b92: VLDR            S2, [R2,#4]
0x2f8b96: RSB.W           R1, R1, R1,LSL#3
0x2f8b9a: VLDR            S0, [R2]
0x2f8b9e: VSUB.F32        S2, S16, S2
0x2f8ba2: LDR             R6, =(ThePaths_ptr - 0x2F8BAC)
0x2f8ba4: VSUB.F32        S0, S18, S0
0x2f8ba8: ADD             R6, PC; ThePaths_ptr
0x2f8baa: LDR             R6, [R6]; ThePaths
0x2f8bac: ADD.W           R3, R6, R3,LSL#2
0x2f8bb0: VMOV            R2, S2; float
0x2f8bb4: VMOV            R0, S0; this
0x2f8bb8: LDR.W           R3, [R3,#0x924]
0x2f8bbc: ADD.W           R6, R3, R1,LSL#1
0x2f8bc0: LDRSB.W         R5, [R6,#8]
0x2f8bc4: LDRSB.W         R4, [R6,#9]
0x2f8bc8: MOV             R1, R2; float
0x2f8bca: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x2f8bce: VMOV            S0, R4
0x2f8bd2: VLDR            S4, =0.01
0x2f8bd6: VMOV            S2, R5
0x2f8bda: VCVT.F32.S32    S0, S0
0x2f8bde: VCVT.F32.S32    S2, S2
0x2f8be2: VMOV            S6, R9
0x2f8be6: VCVT.F32.S32    S6, S6
0x2f8bea: LDRH.W          R1, [R6,#0xB]
0x2f8bee: ANDS.W          R0, R1, #7
0x2f8bf2: VMUL.F32        S0, S0, S4
0x2f8bf6: UBFX.W          R1, R1, #3, #3
0x2f8bfa: VMUL.F32        S2, S2, S4
0x2f8bfe: VMUL.F32        S22, S0, S6
0x2f8c02: VMUL.F32        S20, S2, S6
0x2f8c06: BEQ             loc_2F8C44
0x2f8c08: CBZ             R1, loc_2F8C4C
0x2f8c0a: LDRB            R2, [R6,#0xA]
0x2f8c0c: CMP.W           R9, #0
0x2f8c10: VLDR            S2, =86.4
0x2f8c14: VMOV            S0, R2
0x2f8c18: MOV             R2, R1
0x2f8c1a: VCVT.F32.U32    S0, S0
0x2f8c1e: IT EQ
0x2f8c20: MOVEQ           R2, R0
0x2f8c22: UXTB            R2, R2
0x2f8c24: VDIV.F32        S0, S0, S2
0x2f8c28: VMOV            S2, R2
0x2f8c2c: VCVT.F32.U32    S2, S2
0x2f8c30: IT EQ
0x2f8c32: MOVEQ           R0, R1
0x2f8c34: UXTB            R0, R0
0x2f8c36: VMOV            S4, R0
0x2f8c3a: VCVT.F32.U32    S24, S4
0x2f8c3e: VADD.F32        S0, S0, S2
0x2f8c42: B               loc_2F8C62
0x2f8c44: VMOV.F32        S0, #0.5
0x2f8c48: UXTB            R0, R1
0x2f8c4a: B               loc_2F8C52
0x2f8c4c: VMOV.F32        S0, #0.5
0x2f8c50: UXTB            R0, R0
0x2f8c52: VMOV            S2, R0
0x2f8c56: VCVT.F32.U32    S2, S2
0x2f8c5a: VMUL.F32        S24, S2, S0
0x2f8c5e: VMOV.F32        S0, S24
0x2f8c62: VLDR            S26, =-0.3
0x2f8c66: MOV             R1, R11
0x2f8c68: VLDR            S28, =5.4
0x2f8c6c: VADD.F32        S0, S0, S26
0x2f8c70: LDR.W           R0, [R10,#0x14]
0x2f8c74: CMP             R0, #0
0x2f8c76: IT NE
0x2f8c78: ADDNE.W         R1, R0, #0x30 ; '0'
0x2f8c7c: VLDR            S4, [R1]
0x2f8c80: VLDR            S6, [R1,#4]
0x2f8c84: VMUL.F32        S2, S22, S0
0x2f8c88: VMUL.F32        S0, S20, S0
0x2f8c8c: VMUL.F32        S2, S2, S28
0x2f8c90: VMUL.F32        S0, S0, S28
0x2f8c94: VADD.F32        S2, S2, S18
0x2f8c98: VSUB.F32        S0, S16, S0
0x2f8c9c: VSUB.F32        S2, S2, S4
0x2f8ca0: VSUB.F32        S0, S0, S6
0x2f8ca4: VMOV            R0, S2; this
0x2f8ca8: VMOV            R1, S0; float
0x2f8cac: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x2f8cb0: VADD.F32        S0, S24, S26
0x2f8cb4: LDR.W           R1, [R10,#0x14]
0x2f8cb8: CMP             R1, #0
0x2f8cba: IT NE
0x2f8cbc: ADDNE.W         R11, R1, #0x30 ; '0'
0x2f8cc0: VLDR            S4, [R11]
0x2f8cc4: VLDR            S6, [R11,#4]
0x2f8cc8: VMUL.F32        S2, S22, S0
0x2f8ccc: VMUL.F32        S0, S20, S0
0x2f8cd0: VMUL.F32        S2, S2, S28
0x2f8cd4: VMUL.F32        S0, S0, S28
0x2f8cd8: VSUB.F32        S2, S18, S2
0x2f8cdc: VADD.F32        S0, S0, S16
0x2f8ce0: VMOV            S16, R0
0x2f8ce4: VSUB.F32        S2, S2, S4
0x2f8ce8: VSUB.F32        S0, S0, S6
0x2f8cec: VMOV            R2, S2; float
0x2f8cf0: VMOV            R1, S0; float
0x2f8cf4: MOV             R0, R2; this
0x2f8cf6: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x2f8cfa: VLDR            S0, [R8]
0x2f8cfe: VMOV            S4, R0
0x2f8d02: VLDR            S6, =3.1416
0x2f8d06: VSUB.F32        S2, S16, S0
0x2f8d0a: VCMPE.F32       S2, S6
0x2f8d0e: VMRS            APSR_nzcv, FPSCR
0x2f8d12: BLE             loc_2F8D26
0x2f8d14: VLDR            S8, =-6.2832
0x2f8d18: VADD.F32        S2, S2, S8
0x2f8d1c: VCMPE.F32       S2, S6
0x2f8d20: VMRS            APSR_nzcv, FPSCR
0x2f8d24: BGT             loc_2F8D18
0x2f8d26: VSUB.F32        S4, S4, S0
0x2f8d2a: VLDR            S8, =-3.1416
0x2f8d2e: VCMPE.F32       S2, S8
0x2f8d32: VMRS            APSR_nzcv, FPSCR
0x2f8d36: BGE             loc_2F8D4A
0x2f8d38: VLDR            S10, =6.2832
0x2f8d3c: VADD.F32        S2, S2, S10
0x2f8d40: VCMPE.F32       S2, S8
0x2f8d44: VMRS            APSR_nzcv, FPSCR
0x2f8d48: BLT             loc_2F8D3C
0x2f8d4a: VCMPE.F32       S4, S6
0x2f8d4e: VMRS            APSR_nzcv, FPSCR
0x2f8d52: BLE             loc_2F8D66
0x2f8d54: VLDR            S10, =-6.2832
0x2f8d58: VADD.F32        S4, S4, S10
0x2f8d5c: VCMPE.F32       S4, S6
0x2f8d60: VMRS            APSR_nzcv, FPSCR
0x2f8d64: BGT             loc_2F8D58
0x2f8d66: VCMPE.F32       S4, S8
0x2f8d6a: VMRS            APSR_nzcv, FPSCR
0x2f8d6e: BGE             loc_2F8D82
0x2f8d70: VLDR            S6, =6.2832
0x2f8d74: VADD.F32        S4, S4, S6
0x2f8d78: VCMPE.F32       S4, S8
0x2f8d7c: VMRS            APSR_nzcv, FPSCR
0x2f8d80: BLT             loc_2F8D74
0x2f8d82: VCMPE.F32       S2, #0.0
0x2f8d86: VMRS            APSR_nzcv, FPSCR
0x2f8d8a: ITT LT
0x2f8d8c: VCMPELT.F32     S4, #0.0
0x2f8d90: VMRSLT          APSR_nzcv, FPSCR
0x2f8d94: BGE             loc_2F8D9C
0x2f8d96: VMAX.F32        D1, D1, D2
0x2f8d9a: B               loc_2F8DB4
0x2f8d9c: VCMPE.F32       S2, #0.0
0x2f8da0: VMRS            APSR_nzcv, FPSCR
0x2f8da4: ITT GT
0x2f8da6: VCMPEGT.F32     S4, #0.0
0x2f8daa: VMRSGT          APSR_nzcv, FPSCR
0x2f8dae: BLE             loc_2F8DBC
0x2f8db0: VMIN.F32        D1, D1, D2
0x2f8db4: VADD.F32        S0, S0, S2
0x2f8db8: VSTR            S0, [R8]
0x2f8dbc: VCMPE.F32       S0, #0.0
0x2f8dc0: VLDR            S2, =6.2832
0x2f8dc4: VMRS            APSR_nzcv, FPSCR
0x2f8dc8: BGE             loc_2F8DD0
0x2f8dca: VADD.F32        S0, S0, S2
0x2f8dce: B               loc_2F8DB8
0x2f8dd0: VCMPE.F32       S0, S2
0x2f8dd4: VMRS            APSR_nzcv, FPSCR
0x2f8dd8: BLE             loc_2F8DF0
0x2f8dda: VLDR            S4, =-6.2832
0x2f8dde: VADD.F32        S0, S0, S4
0x2f8de2: VCMPE.F32       S0, S2
0x2f8de6: VMRS            APSR_nzcv, FPSCR
0x2f8dea: BGT             loc_2F8DDE
0x2f8dec: VSTR            S0, [R8]
0x2f8df0: VPOP            {D8-D14}
0x2f8df4: ADD             SP, SP, #4
0x2f8df6: POP.W           {R8-R11}
0x2f8dfa: POP             {R4-R7,PC}
