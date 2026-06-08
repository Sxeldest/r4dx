0x5c1b64: PUSH            {R4-R7,LR}
0x5c1b66: ADD             R7, SP, #0xC
0x5c1b68: PUSH.W          {R11}
0x5c1b6c: VPUSH           {D8-D15}
0x5c1b70: SUB             SP, SP, #0x28
0x5c1b72: MOV             R4, R0
0x5c1b74: MOV.W           R0, #0xFFFFFFFF; int
0x5c1b78: MOV             R6, R3
0x5c1b7a: MOV             R5, R1
0x5c1b7c: BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
0x5c1b80: CMP             R0, R6
0x5c1b82: BEQ             loc_5C1BA4
0x5c1b84: MOV.W           R0, #0xFFFFFFFF; int
0x5c1b88: MOVS            R1, #0; bool
0x5c1b8a: BLX.W           j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x5c1b8e: CMP             R0, #0
0x5c1b90: BEQ.W           def_5C1BC2; jumptable 005C1BC2 default case, cases 9-33,35-38,41,43,44,47-50
0x5c1b94: MOV.W           R0, #0xFFFFFFFF; int
0x5c1b98: MOVS            R1, #0; bool
0x5c1b9a: BLX.W           j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x5c1b9e: CMP             R0, R6
0x5c1ba0: BNE.W           def_5C1BC2; jumptable 005C1BC2 default case, cases 9-33,35-38,41,43,44,47-50
0x5c1ba4: LDR             R0, =(TheCamera_ptr - 0x5C1BAA)
0x5c1ba6: ADD             R0, PC; TheCamera_ptr
0x5c1ba8: LDR             R0, [R0]; TheCamera
0x5c1baa: LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
0x5c1bae: ADD.W           R1, R1, R1,LSL#5
0x5c1bb2: ADD.W           R0, R0, R1,LSL#4
0x5c1bb6: LDRH.W          R0, [R0,#0x17E]
0x5c1bba: SUBS            R0, #7; switch 46 cases
0x5c1bbc: CMP             R0, #0x2D ; '-'
0x5c1bbe: BHI.W           def_5C1BC2; jumptable 005C1BC2 default case, cases 9-33,35-38,41,43,44,47-50
0x5c1bc2: TBB.W           [PC,R0]; switch jump
0x5c1bc6: DCB 0x17; jump table for switch statement
0x5c1bc7: DCB 0x17
0x5c1bc8: DCB 0x46
0x5c1bc9: DCB 0x46
0x5c1bca: DCB 0x46
0x5c1bcb: DCB 0x46
0x5c1bcc: DCB 0x46
0x5c1bcd: DCB 0x46
0x5c1bce: DCB 0x46
0x5c1bcf: DCB 0x46
0x5c1bd0: DCB 0x46
0x5c1bd1: DCB 0x46
0x5c1bd2: DCB 0x46
0x5c1bd3: DCB 0x46
0x5c1bd4: DCB 0x46
0x5c1bd5: DCB 0x46
0x5c1bd6: DCB 0x46
0x5c1bd7: DCB 0x46
0x5c1bd8: DCB 0x46
0x5c1bd9: DCB 0x46
0x5c1bda: DCB 0x46
0x5c1bdb: DCB 0x46
0x5c1bdc: DCB 0x46
0x5c1bdd: DCB 0x46
0x5c1bde: DCB 0x46
0x5c1bdf: DCB 0x46
0x5c1be0: DCB 0x46
0x5c1be1: DCB 0x17
0x5c1be2: DCB 0x46
0x5c1be3: DCB 0x46
0x5c1be4: DCB 0x46
0x5c1be5: DCB 0x46
0x5c1be6: DCB 0x17
0x5c1be7: DCB 0x17
0x5c1be8: DCB 0x46
0x5c1be9: DCB 0x17
0x5c1bea: DCB 0x46
0x5c1beb: DCB 0x46
0x5c1bec: DCB 0x17
0x5c1bed: DCB 0x17
0x5c1bee: DCB 0x46
0x5c1bef: DCB 0x46
0x5c1bf0: DCB 0x46
0x5c1bf1: DCB 0x46
0x5c1bf2: DCB 0x17
0x5c1bf3: DCB 0x17
0x5c1bf4: MOV.W           R0, #0xFFFFFFFF; jumptable 005C1BC2 cases 7,8,34,39,40,42,45,46,51,52
0x5c1bf8: MOVS            R1, #0; bool
0x5c1bfa: BLX.W           j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x5c1bfe: CBZ             R0, loc_5C1C0C
0x5c1c00: MOV.W           R0, #0xFFFFFFFF; int
0x5c1c04: MOVS            R1, #0; bool
0x5c1c06: BLX.W           j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x5c1c0a: B               loc_5C1C14
0x5c1c0c: MOV.W           R0, #0xFFFFFFFF; int
0x5c1c10: BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
0x5c1c14: ADD.W           R1, R0, #0x50 ; 'P'
0x5c1c18: ADD.W           R2, R0, #0x4C ; 'L'
0x5c1c1c: ADDS            R0, #0x48 ; 'H'
0x5c1c1e: VLDR            S2, [R2]
0x5c1c22: VLDR            S0, [R0]
0x5c1c26: VMUL.F32        S2, S2, S2
0x5c1c2a: VLDR            S4, [R1]
0x5c1c2e: VMUL.F32        S0, S0, S0
0x5c1c32: VMUL.F32        S4, S4, S4
0x5c1c36: VADD.F32        S0, S2, S0
0x5c1c3a: VLDR            S2, =0.05
0x5c1c3e: VADD.F32        S0, S0, S4
0x5c1c42: VSQRT.F32       S0, S0
0x5c1c46: VCMPE.F32       S0, S2
0x5c1c4a: VMRS            APSR_nzcv, FPSCR
0x5c1c4e: BLT.W           loc_5C1D8A
0x5c1c52: VLDR            S0, [R4]; jumptable 005C1BC2 default case, cases 9-33,35-38,41,43,44,47-50
0x5c1c56: ADD             R0, SP, #0x78+var_5C; this
0x5c1c58: VLDR            S6, [R5]
0x5c1c5c: VLDR            S2, [R4,#4]
0x5c1c60: VLDR            S8, [R5,#4]
0x5c1c64: VSUB.F32        S18, S6, S0
0x5c1c68: VLDR            S4, [R4,#8]
0x5c1c6c: VLDR            S10, [R5,#8]
0x5c1c70: VSUB.F32        S16, S8, S2
0x5c1c74: VSUB.F32        S20, S10, S4
0x5c1c78: VSTR            S16, [SP,#0x78+var_58]
0x5c1c7c: VSTR            S18, [SP,#0x78+var_5C]
0x5c1c80: VSTR            S20, [SP,#0x78+var_54]
0x5c1c84: BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x5c1c88: VMUL.F32        S0, S16, S16
0x5c1c8c: VMUL.F32        S2, S18, S18
0x5c1c90: VMUL.F32        S4, S20, S20
0x5c1c94: VADD.F32        S0, S2, S0
0x5c1c98: VADD.F32        S0, S0, S4
0x5c1c9c: VSQRT.F32       S28, S0
0x5c1ca0: BLX.W           rand
0x5c1ca4: VMOV            S0, R0
0x5c1ca8: VLDR            S16, =4.6566e-10
0x5c1cac: VLDR            S2, =0.0
0x5c1cb0: VCVT.F32.S32    S0, S0
0x5c1cb4: VLDR            S4, [SP,#0x78+var_54]
0x5c1cb8: VLDR            S6, [R4]
0x5c1cbc: VLDR            S8, [R4,#4]
0x5c1cc0: VLDR            S10, [R4,#8]
0x5c1cc4: VMUL.F32        S0, S0, S16
0x5c1cc8: VMUL.F32        S0, S28, S0
0x5c1ccc: VADD.F32        S30, S0, S2
0x5c1cd0: VLDR            S0, [SP,#0x78+var_5C]
0x5c1cd4: VLDR            S2, [SP,#0x78+var_58]
0x5c1cd8: VMUL.F32        S0, S0, S30
0x5c1cdc: VMUL.F32        S2, S2, S30
0x5c1ce0: VMUL.F32        S4, S4, S30
0x5c1ce4: VADD.F32        S18, S6, S0
0x5c1ce8: VADD.F32        S20, S2, S8
0x5c1cec: VADD.F32        S22, S4, S10
0x5c1cf0: VSTR            S18, [SP,#0x78+var_68]
0x5c1cf4: VSTR            S20, [SP,#0x78+var_64]
0x5c1cf8: VSTR            S22, [SP,#0x78+var_60]
0x5c1cfc: BLX.W           rand
0x5c1d00: VMOV            S0, R0
0x5c1d04: VMOV.F32        S24, #3.0
0x5c1d08: VCVT.F32.S32    S0, S0
0x5c1d0c: VMOV.F32        S26, #2.0
0x5c1d10: VMUL.F32        S0, S0, S16
0x5c1d14: VMUL.F32        S2, S0, S24
0x5c1d18: VSUB.F32        S0, S28, S30
0x5c1d1c: VADD.F32        S2, S2, S26
0x5c1d20: VCMPE.F32       S2, S0
0x5c1d24: VMRS            APSR_nzcv, FPSCR
0x5c1d28: BGE             loc_5C1D42
0x5c1d2a: BLX.W           rand
0x5c1d2e: VMOV            S0, R0
0x5c1d32: VCVT.F32.S32    S0, S0
0x5c1d36: VMUL.F32        S0, S0, S16
0x5c1d3a: VMUL.F32        S0, S0, S24
0x5c1d3e: VADD.F32        S0, S0, S26
0x5c1d42: VLDR            S2, [SP,#0x78+var_5C]
0x5c1d46: MOVS            R0, #0x46 ; 'F'
0x5c1d48: VLDR            S4, [SP,#0x78+var_58]
0x5c1d4c: MOVW            R2, #0xD70A
0x5c1d50: VLDR            S6, [SP,#0x78+var_54]
0x5c1d54: VMUL.F32        S2, S0, S2
0x5c1d58: VMUL.F32        S4, S0, S4
0x5c1d5c: STR             R0, [SP,#0x78+var_78]; unsigned int
0x5c1d5e: VMUL.F32        S0, S0, S6
0x5c1d62: ADD             R0, SP, #0x78+var_68; this
0x5c1d64: ADD             R1, SP, #0x78+var_74; CVector *
0x5c1d66: MOVT            R2, #0x3C23; CVector *
0x5c1d6a: MOV.W           R3, #0x12C; float
0x5c1d6e: VADD.F32        S2, S2, S18
0x5c1d72: VADD.F32        S4, S4, S20
0x5c1d76: VADD.F32        S0, S0, S22
0x5c1d7a: VSTR            S2, [SP,#0x78+var_74]
0x5c1d7e: VSTR            S4, [SP,#0x78+var_70]
0x5c1d82: VSTR            S0, [SP,#0x78+var_6C]
0x5c1d86: BLX.W           j__ZN13CBulletTraces8AddTraceEP7CVectorS1_fjh; CBulletTraces::AddTrace(CVector *,CVector *,float,uint,uchar)
0x5c1d8a: ADD             SP, SP, #0x28 ; '('
0x5c1d8c: VPOP            {D8-D15}
0x5c1d90: POP.W           {R11}
0x5c1d94: POP             {R4-R7,PC}
