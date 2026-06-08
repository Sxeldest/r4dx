0x2f5c84: PUSH            {R4-R7,LR}
0x2f5c86: ADD             R7, SP, #0xC
0x2f5c88: PUSH.W          {R8,R9,R11}
0x2f5c8c: VPUSH           {D8-D9}
0x2f5c90: SUB             SP, SP, #0x18
0x2f5c92: MOV             R9, R1
0x2f5c94: MOV             R4, R0
0x2f5c96: MOV             R0, SP; int
0x2f5c98: MOV.W           R1, #0xFFFFFFFF
0x2f5c9c: MOV             R8, R3
0x2f5c9e: MOV             R6, R2
0x2f5ca0: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2f5ca4: LDR             R0, [R4,#0x14]
0x2f5ca6: ADDS            R5, R4, #4
0x2f5ca8: VLDR            S0, [SP,#0x40+var_40]
0x2f5cac: CMP             R0, #0
0x2f5cae: MOV             R1, R5
0x2f5cb0: VLDR            S2, [SP,#0x40+var_3C]
0x2f5cb4: IT NE
0x2f5cb6: ADDNE.W         R1, R0, #0x30 ; '0'
0x2f5cba: VLDR            S4, [R1]
0x2f5cbe: MOVS            R0, #0
0x2f5cc0: VLDR            S6, [R1,#4]
0x2f5cc4: VSUB.F32        S0, S0, S4
0x2f5cc8: VSUB.F32        S2, S2, S6
0x2f5ccc: VSTR            S0, [SP,#0x40+var_34]
0x2f5cd0: VSTR            S2, [SP,#0x40+var_30]
0x2f5cd4: STR             R0, [SP,#0x40+var_2C]
0x2f5cd6: ADD             R0, SP, #0x40+var_34; this
0x2f5cd8: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x2f5cdc: VMOV.F32        S2, #26.0
0x2f5ce0: LDRH            R0, [R4,#0x24]
0x2f5ce2: VMOV.F32        S0, #-12.0
0x2f5ce6: MOV.W           R1, #0xFFFFFFFF
0x2f5cea: TST.W           R0, #1
0x2f5cee: MOV             R0, SP; int
0x2f5cf0: IT EQ
0x2f5cf2: VMOVEQ.F32      S0, S2
0x2f5cf6: VLDR            S2, [SP,#0x40+var_34]
0x2f5cfa: VLDR            S4, [SP,#0x40+var_30]
0x2f5cfe: VLDR            S6, [SP,#0x40+var_2C]
0x2f5d02: VNMUL.F32       S2, S2, S0
0x2f5d06: VMUL.F32        S4, S0, S4
0x2f5d0a: VMUL.F32        S0, S0, S6
0x2f5d0e: VSTR            S4, [SP,#0x40+var_34]
0x2f5d12: VSTR            S2, [SP,#0x40+var_30]
0x2f5d16: VSTR            S0, [SP,#0x40+var_2C]
0x2f5d1a: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2f5d1e: LDR             R0, [R4,#0x14]
0x2f5d20: VLDR            S2, [SP,#0x40+var_34]
0x2f5d24: VLDR            S8, [SP,#0x40+var_40]
0x2f5d28: VLDR            S4, [R0,#0x10]
0x2f5d2c: VLDR            S16, [R0,#0x14]
0x2f5d30: VADD.F32        S2, S8, S2
0x2f5d34: VMUL.F32        S12, S4, S4
0x2f5d38: VLDR            S0, [SP,#0x40+var_30]
0x2f5d3c: VMUL.F32        S6, S16, S16
0x2f5d40: VLDR            S10, [SP,#0x40+var_3C]
0x2f5d44: VADD.F32        S0, S10, S0
0x2f5d48: VADD.F32        S6, S12, S6
0x2f5d4c: VSQRT.F32       S6, S6
0x2f5d50: VCMP.F32        S6, #0.0
0x2f5d54: VMRS            APSR_nzcv, FPSCR
0x2f5d58: BEQ             loc_2F5D64
0x2f5d5a: VDIV.F32        S16, S16, S6
0x2f5d5e: VDIV.F32        S18, S4, S6
0x2f5d62: B               loc_2F5D68
0x2f5d64: VMOV.F32        S18, #1.0
0x2f5d68: CMP             R0, #0
0x2f5d6a: IT NE
0x2f5d6c: ADDNE.W         R5, R0, #0x30 ; '0'
0x2f5d70: VLDR            S4, [R5]
0x2f5d74: VLDR            S6, [R5,#4]
0x2f5d78: VSUB.F32        S2, S2, S4
0x2f5d7c: VSUB.F32        S0, S0, S6
0x2f5d80: VMOV            R0, S2; this
0x2f5d84: VMOV            R1, S0; float
0x2f5d88: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x2f5d8c: VMOV            R2, S18; float
0x2f5d90: VMOV            R1, S16; float
0x2f5d94: VMOV            S16, R0
0x2f5d98: MOV             R0, R2; this
0x2f5d9a: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x2f5d9e: VMOV            S0, R0
0x2f5da2: VLDR            S2, =-3.1416
0x2f5da6: VSUB.F32        S0, S16, S0
0x2f5daa: VCMPE.F32       S0, S2
0x2f5dae: VMRS            APSR_nzcv, FPSCR
0x2f5db2: BGE             loc_2F5DC6
0x2f5db4: VLDR            S4, =6.2832
0x2f5db8: VADD.F32        S0, S0, S4
0x2f5dbc: VCMPE.F32       S0, S2
0x2f5dc0: VMRS            APSR_nzcv, FPSCR
0x2f5dc4: BLT             loc_2F5DB8
0x2f5dc6: VLDR            S2, =3.1416
0x2f5dca: VCMPE.F32       S0, S2
0x2f5dce: VMRS            APSR_nzcv, FPSCR
0x2f5dd2: BLE             loc_2F5DE6
0x2f5dd4: VLDR            S4, =-6.2832
0x2f5dd8: VADD.F32        S0, S0, S4
0x2f5ddc: VCMPE.F32       S0, S2
0x2f5de0: VMRS            APSR_nzcv, FPSCR
0x2f5de4: BGT             loc_2F5DD8
0x2f5de6: VLDR            S2, [R4,#0x48]
0x2f5dea: VLDR            S4, [R4,#0x4C]
0x2f5dee: VMUL.F32        S2, S2, S2
0x2f5df2: LDRB.W          R1, [R4,#0x3D4]
0x2f5df6: VMUL.F32        S4, S4, S4
0x2f5dfa: VLDR            S6, =-60.0
0x2f5dfe: LDR             R0, [R7,#arg_0]
0x2f5e00: VADD.F32        S2, S2, S4
0x2f5e04: VLDR            S4, =0.0
0x2f5e08: VADD.F32        S2, S2, S4
0x2f5e0c: VMOV            S4, R1
0x2f5e10: VCVT.F32.U32    S4, S4
0x2f5e14: VSQRT.F32       S2, S2
0x2f5e18: VMUL.F32        S2, S2, S6
0x2f5e1c: VADD.F32        S2, S4, S2
0x2f5e20: VCMPE.F32       S2, #0.0
0x2f5e24: VMRS            APSR_nzcv, FPSCR
0x2f5e28: BLE             loc_2F5E42
0x2f5e2a: VDIV.F32        S2, S2, S4
0x2f5e2e: VMOV.F32        S4, #0.25
0x2f5e32: VCMPE.F32       S2, S4
0x2f5e36: VMRS            APSR_nzcv, FPSCR
0x2f5e3a: BLE             loc_2F5E5A
0x2f5e3c: VMOV.F32        S2, #1.0
0x2f5e40: B               loc_2F5E6E
0x2f5e42: VMOV.F32        S4, #-5.0
0x2f5e46: VCMPE.F32       S2, S4
0x2f5e4a: VMRS            APSR_nzcv, FPSCR
0x2f5e4e: ITE LT
0x2f5e50: VLDRLT          S2, =-0.2
0x2f5e54: VLDRGE          S2, =-0.1
0x2f5e58: B               loc_2F5E6E
0x2f5e5a: VSUB.F32        S2, S4, S2
0x2f5e5e: VMOV.F32        S6, #-4.0
0x2f5e62: VMOV.F32        S4, #1.0
0x2f5e66: VMUL.F32        S2, S2, S6
0x2f5e6a: VADD.F32        S2, S2, S4
0x2f5e6e: MOVS            R1, #0
0x2f5e70: VSTR            S2, [R6]
0x2f5e74: STR.W           R1, [R8]
0x2f5e78: VSTR            S0, [R9]
0x2f5e7c: STRB            R1, [R0]
0x2f5e7e: ADD             SP, SP, #0x18
0x2f5e80: VPOP            {D8-D9}
0x2f5e84: POP.W           {R8,R9,R11}
0x2f5e88: POP             {R4-R7,PC}
