0x3b3b2c: PUSH            {R4-R7,LR}
0x3b3b2e: ADD             R7, SP, #0xC
0x3b3b30: PUSH.W          {R8}
0x3b3b34: VPUSH           {D8-D9}
0x3b3b38: MOV             R5, R1
0x3b3b3a: MOV             R6, R2
0x3b3b3c: VLDR            S2, [R5,#0x28]
0x3b3b40: MOV             R8, R0
0x3b3b42: VLDR            S0, [R5,#0x1C]
0x3b3b46: VCMPE.F32       S2, #0.0
0x3b3b4a: VMRS            APSR_nzcv, FPSCR
0x3b3b4e: BLE             loc_3B3B70
0x3b3b50: VLDR            S4, =0.2
0x3b3b54: VLDR            S16, =-0.15
0x3b3b58: VDIV.F32        S6, S2, S4
0x3b3b5c: VCMPE.F32       S2, S4
0x3b3b60: VMRS            APSR_nzcv, FPSCR
0x3b3b64: VMUL.F32        S6, S6, S16
0x3b3b68: IT LT
0x3b3b6a: VMOVLT.F32      S16, S6
0x3b3b6e: B               loc_3B3B8E
0x3b3b70: VLDR            S4, =-0.2
0x3b3b74: VLDR            S16, =0.15
0x3b3b78: VDIV.F32        S6, S2, S4
0x3b3b7c: VCMPE.F32       S2, S4
0x3b3b80: VMRS            APSR_nzcv, FPSCR
0x3b3b84: VMUL.F32        S6, S6, S16
0x3b3b88: IT GT
0x3b3b8a: VMOVGT.F32      S16, S6
0x3b3b8e: LDR             R0, [R5,#0x14]
0x3b3b90: VNEG.F32        S6, S16
0x3b3b94: VLDR            S2, [R5,#0x24]
0x3b3b98: VLDR            S4, [R0,#0x10]
0x3b3b9c: VDIV.F32        S2, S2, S4
0x3b3ba0: VLDR            S4, =-0.001
0x3b3ba4: VCMPE.F32       S0, S4
0x3b3ba8: VMRS            APSR_nzcv, FPSCR
0x3b3bac: VMOV.F32        S0, #1.0
0x3b3bb0: VMIN.F32        D9, D1, D0
0x3b3bb4: IT LT
0x3b3bb6: VMOVLT.F32      S16, S6
0x3b3bba: LDRB.W          R0, [R8,#0x80]
0x3b3bbe: CMP             R0, #1
0x3b3bc0: BNE             loc_3B3BFC
0x3b3bc2: LDR             R4, [R5,#0x10]
0x3b3bc4: LDR.W           R0, [R4,#0x65C]; x
0x3b3bc8: BLX             sinf
0x3b3bcc: BIC.W           R0, R0, #0x80000000
0x3b3bd0: VLDR            S0, =0.12
0x3b3bd4: VMOV            S2, R0
0x3b3bd8: LDRB.W          R0, [R4,#0x628]
0x3b3bdc: VMUL.F32        S0, S2, S0
0x3b3be0: VLDR            S2, =0.1
0x3b3be4: LSLS            R0, R0, #0x1A
0x3b3be6: VADD.F32        S2, S0, S2
0x3b3bea: IT PL
0x3b3bec: VMOVPL.F32      S2, S0
0x3b3bf0: VMOV.F32        S0, #1.0
0x3b3bf4: VMUL.F32        S2, S2, S18
0x3b3bf8: VADD.F32        S0, S2, S0
0x3b3bfc: SUBS            R0, R6, #1; switch 5 cases
0x3b3bfe: CMP             R0, #4
0x3b3c00: BHI             def_3B3C06; jumptable 003B3C06 default case
0x3b3c02: VMUL.F32        S2, S16, S18
0x3b3c06: TBB.W           [PC,R0]; switch jump
0x3b3c0a: DCB 3; jump table for switch statement
0x3b3c0b: DCB 0x5C
0x3b3c0c: DCB 0x1B
0x3b3c0d: DCB 0x3C
0x3b3c0e: DCB 0x4C
0x3b3c0f: ALIGN 2
0x3b3c10: VMOV.F32        S4, #5.0; jumptable 003B3C06 case 1
0x3b3c14: VLDR            S6, [R5,#0x40]
0x3b3c18: VCMPE.F32       S6, S4
0x3b3c1c: VMRS            APSR_nzcv, FPSCR
0x3b3c20: BLE             loc_3B3CD6
0x3b3c22: VMOV.F32        S8, #-5.0
0x3b3c26: VADD.F32        S6, S6, S8
0x3b3c2a: VMOV.F32        S8, #1.0
0x3b3c2e: VDIV.F32        S4, S6, S4
0x3b3c32: VLDR            S6, =0.2
0x3b3c36: VMUL.F32        S4, S4, S6
0x3b3c3a: VADD.F32        S4, S4, S6
0x3b3c3e: B               loc_3B3CE6
0x3b3c40: VMOV.F32        S4, #5.0; jumptable 003B3C06 case 3
0x3b3c44: VLDR            S6, [R5,#0x40]
0x3b3c48: VLDR            S8, =0.0021667
0x3b3c4c: VLDR            S10, [R8,#0xAC]
0x3b3c50: LDRB.W          R0, [R8,#0xB0]
0x3b3c54: VMUL.F32        S8, S10, S8
0x3b3c58: VLDR            S12, =0.925
0x3b3c5c: VMOV.F32        S10, #0.25
0x3b3c60: CMP             R0, #0
0x3b3c62: VDIV.F32        S4, S6, S4
0x3b3c66: VMOV.F32        S6, #1.0
0x3b3c6a: VMUL.F32        S4, S4, S10
0x3b3c6e: VADD.F32        S2, S2, S6
0x3b3c72: IT EQ
0x3b3c74: VMOVEQ.F32      S6, S12
0x3b3c78: VADD.F32        S6, S8, S6
0x3b3c7c: VADD.F32        S4, S6, S4
0x3b3c80: B               loc_3B3D36
0x3b3c82: VMOV.F32        S4, #5.0; jumptable 003B3C06 case 4
0x3b3c86: LDRB.W          R0, [R8,#0xB0]
0x3b3c8a: CBZ             R0, loc_3B3D04
0x3b3c8c: VLDR            S6, [R5,#0x40]
0x3b3c90: VMOV.F32        S8, #0.25
0x3b3c94: VDIV.F32        S6, S6, S4
0x3b3c98: VMOV.F32        S4, #1.0
0x3b3c9c: VMUL.F32        S6, S6, S8
0x3b3ca0: B               loc_3B3D2A
0x3b3ca2: VMOV.F32        S4, #0.5; jumptable 003B3C06 case 5
0x3b3ca6: VLDR            S6, [R5,#0x2C]
0x3b3caa: VMOV.F32        S8, #1.0
0x3b3cae: VMOV.F32        S10, #0.75
0x3b3cb2: VMUL.F32        S4, S6, S4
0x3b3cb6: VADD.F32        S2, S2, S8
0x3b3cba: VADD.F32        S4, S4, S10
0x3b3cbe: B               loc_3B3D36
0x3b3cc0: B               loc_3B3D3E; jumptable 003B3C06 default case
0x3b3cc2: VLDR            S4, [R5,#0x2C]; jumptable 003B3C06 case 2
0x3b3cc6: VCMPE.F32       S4, #0.0
0x3b3cca: VMRS            APSR_nzcv, FPSCR
0x3b3cce: BGE             loc_3B3CF0
0x3b3cd0: MOVS            R1, #0
0x3b3cd2: MOVS            R0, #0
0x3b3cd4: B               loc_3B3DCC
0x3b3cd6: VDIV.F32        S4, S6, S4
0x3b3cda: VLDR            S6, =0.2
0x3b3cde: VMOV.F32        S8, #1.0
0x3b3ce2: VMUL.F32        S4, S4, S6
0x3b3ce6: VADD.F32        S2, S2, S8
0x3b3cea: VADD.F32        S4, S4, S8
0x3b3cee: B               loc_3B3D36
0x3b3cf0: VLDR            S6, =0.075
0x3b3cf4: VCMPE.F32       S4, S6
0x3b3cf8: VMRS            APSR_nzcv, FPSCR
0x3b3cfc: BGE             loc_3B3D96
0x3b3cfe: MOVS            R1, #1
0x3b3d00: MOVS            R0, #1
0x3b3d02: B               loc_3B3DCC
0x3b3d04: VLDR            S6, [R5,#0x40]
0x3b3d08: VMOV.F32        S8, #0.25
0x3b3d0c: LDRB.W          R0, [R8,#0xAA]
0x3b3d10: ADR             R1, dword_3B3E70
0x3b3d12: VDIV.F32        S4, S6, S4
0x3b3d16: ADD.W           R0, R1, R0,LSL#2
0x3b3d1a: VMOV.F32        S6, #1.0
0x3b3d1e: VLDR            S10, [R0]
0x3b3d22: VMUL.F32        S4, S4, S8
0x3b3d26: VADD.F32        S6, S10, S6
0x3b3d2a: VMOV.F32        S8, #1.0
0x3b3d2e: VADD.F32        S4, S4, S6
0x3b3d32: VADD.F32        S2, S2, S8
0x3b3d36: VMUL.F32        S2, S2, S4
0x3b3d3a: VMUL.F32        S2, S0, S2
0x3b3d3e: LDR.W           R0, [R8,#4]
0x3b3d42: VLDR            S0, =0.7
0x3b3d46: LDRB.W          R0, [R0,#0x42F]
0x3b3d4a: VMUL.F32        S0, S2, S0
0x3b3d4e: LSLS            R0, R0, #0x19
0x3b3d50: IT PL
0x3b3d52: VMOVPL.F32      S0, S2
0x3b3d56: LDRB.W          R0, [R8,#0x244]
0x3b3d5a: CBZ             R0, loc_3B3D88
0x3b3d5c: VMOV.F32        S2, #1.0
0x3b3d60: VLDR            S4, [R8,#0x248]
0x3b3d64: VCMPE.F32       S4, S2
0x3b3d68: VMRS            APSR_nzcv, FPSCR
0x3b3d6c: BGT             loc_3B3D88
0x3b3d6e: VCMPE.F32       S4, #0.0
0x3b3d72: VMRS            APSR_nzcv, FPSCR
0x3b3d76: ITTTT GE
0x3b3d78: VLDRGE          S6, =0.12
0x3b3d7c: VMULGE.F32      S4, S4, S6
0x3b3d80: VADDGE.F32      S2, S4, S2
0x3b3d84: VMULGE.F32      S0, S0, S2
0x3b3d88: VMOV            R0, S0
0x3b3d8c: VPOP            {D8-D9}
0x3b3d90: POP.W           {R8}
0x3b3d94: POP             {R4-R7,PC}
0x3b3d96: VLDR            S6, =0.15
0x3b3d9a: VCMPE.F32       S4, S6
0x3b3d9e: VMRS            APSR_nzcv, FPSCR
0x3b3da2: BGE             loc_3B3DA8
0x3b3da4: MOVS            R0, #2
0x3b3da6: B               loc_3B3DCA
0x3b3da8: VMOV.F32        S6, #0.25
0x3b3dac: VCMPE.F32       S4, S6
0x3b3db0: VMRS            APSR_nzcv, FPSCR
0x3b3db4: BGE             loc_3B3DBA
0x3b3db6: MOVS            R0, #3
0x3b3db8: B               loc_3B3DCA
0x3b3dba: VLDR            S6, =1.0001
0x3b3dbe: VCMPE.F32       S4, S6
0x3b3dc2: VMRS            APSR_nzcv, FPSCR
0x3b3dc6: BGE             loc_3B3DDA
0x3b3dc8: MOVS            R0, #4
0x3b3dca: MOVS            R1, #1
0x3b3dcc: VMOV.F32        S6, #1.0
0x3b3dd0: VCMPE.F32       S4, S6
0x3b3dd4: VMRS            APSR_nzcv, FPSCR
0x3b3dd8: BLE             loc_3B3DE0
0x3b3dda: VLDR            S6, =1.955
0x3b3dde: B               loc_3B3E30
0x3b3de0: VCMPE.F32       S4, #0.0
0x3b3de4: VLDR            S6, =0.85
0x3b3de8: VMRS            APSR_nzcv, FPSCR
0x3b3dec: BLT             loc_3B3E30
0x3b3dee: CBZ             R1, loc_3B3E30
0x3b3df0: LDR             R1, =(unk_616904 - 0x3B3DF6)
0x3b3df2: ADD             R1, PC; unk_616904
0x3b3df4: ADD.W           R0, R1, R0,LSL#3
0x3b3df8: VLDR            S6, [R0,#-8]
0x3b3dfc: VLDR            S10, [R0]
0x3b3e00: VSUB.F32        S4, S4, S6
0x3b3e04: VLDR            S8, [R0,#-4]
0x3b3e08: VSUB.F32        S6, S10, S6
0x3b3e0c: VLDR            S12, [R0,#4]
0x3b3e10: VDIV.F32        S4, S4, S6
0x3b3e14: VSUB.F32        S6, S12, S8
0x3b3e18: VMUL.F32        S4, S4, S6
0x3b3e1c: VLDR            S6, =0.65
0x3b3e20: VADD.F32        S4, S8, S4
0x3b3e24: VMUL.F32        S4, S4, S6
0x3b3e28: VLDR            S6, =0.85
0x3b3e2c: VADD.F32        S6, S4, S6
0x3b3e30: VMOV.F32        S4, #1.0
0x3b3e34: LDR             R0, [R5,#0x10]
0x3b3e36: MOVW            R1, #0x1C9
0x3b3e3a: LDRH            R0, [R0,#0x26]
0x3b3e3c: CMP             R0, R1
0x3b3e3e: VADD.F32        S2, S2, S4
0x3b3e42: VMUL.F32        S2, S2, S6
0x3b3e46: VMUL.F32        S2, S0, S2
0x3b3e4a: IT EQ
0x3b3e4c: VMOVEQ.F32      S2, S4
0x3b3e50: B               loc_3B3D3E
