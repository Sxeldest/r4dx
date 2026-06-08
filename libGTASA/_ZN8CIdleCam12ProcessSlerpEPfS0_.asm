0x3d3ab8: PUSH            {R4-R7,LR}
0x3d3aba: ADD             R7, SP, #0xC
0x3d3abc: PUSH.W          {R8-R11}
0x3d3ac0: SUB             SP, SP, #4
0x3d3ac2: VPUSH           {D8-D15}
0x3d3ac6: MOV             R9, R1
0x3d3ac8: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3D3AD2)
0x3d3aca: MOV             R6, R0
0x3d3acc: MOV             R8, R2
0x3d3ace: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3d3ad0: LDR             R0, [R6]
0x3d3ad2: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x3d3ad4: LDR             R2, [R0,#0x14]; float
0x3d3ad6: VLDR            S0, [R1]
0x3d3ada: ADD.W           R3, R2, #0x30 ; '0'
0x3d3ade: LDRB.W          R1, [R0,#0x3A]
0x3d3ae2: CMP             R2, #0
0x3d3ae4: VCVT.F32.U32    S16, S0
0x3d3ae8: IT EQ
0x3d3aea: ADDEQ           R3, R0, #4
0x3d3aec: AND.W           R1, R1, #7
0x3d3af0: VLDR            S20, [R3]
0x3d3af4: VLDR            S22, [R3,#4]
0x3d3af8: CMP             R1, #3
0x3d3afa: VLDR            S18, [R3,#8]
0x3d3afe: BNE             loc_3D3B20
0x3d3b00: LDR.W           R0, [R0,#0x59C]
0x3d3b04: VMOV.F32        S0, #0.5
0x3d3b08: VLDR            S2, =0.1
0x3d3b0c: CMP             R0, #5
0x3d3b0e: IT EQ
0x3d3b10: VMOVEQ.F32      S0, S2
0x3d3b14: CMP             R0, #0x16
0x3d3b16: IT EQ
0x3d3b18: VMOVEQ.F32      S0, S2
0x3d3b1c: VADD.F32        S18, S18, S0
0x3d3b20: LDRD.W          R0, R1, [R6,#0x50]
0x3d3b24: CMP             R1, R0
0x3d3b26: ITTT GE
0x3d3b28: VLDRGE          S20, [R6,#0x18]
0x3d3b2c: VLDRGE          S22, [R6,#0x1C]
0x3d3b30: VLDRGE          S18, [R6,#0x20]
0x3d3b34: LDR.W           R0, [R6,#0x98]
0x3d3b38: VLDR            S0, [R6,#4]
0x3d3b3c: VLDR            S2, [R6,#8]
0x3d3b40: VLDR            S26, [R0,#0x174]
0x3d3b44: VLDR            S28, [R0,#0x178]
0x3d3b48: VSUB.F32        S17, S0, S26
0x3d3b4c: VLDR            S30, [R0,#0x17C]
0x3d3b50: VSUB.F32        S19, S2, S28
0x3d3b54: VLDR            S24, [R6,#0xC]
0x3d3b58: VMOV            R0, S17; this
0x3d3b5c: VMOV            R1, S19; float
0x3d3b60: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x3d3b64: VMUL.F32        S4, S19, S19
0x3d3b68: VMUL.F32        S6, S17, S17
0x3d3b6c: VSUB.F32        S2, S20, S26
0x3d3b70: VSUB.F32        S0, S22, S28
0x3d3b74: VMOV            S20, R0
0x3d3b78: VADD.F32        S4, S6, S4
0x3d3b7c: VMUL.F32        S10, S2, S2
0x3d3b80: VMUL.F32        S8, S0, S0
0x3d3b84: VMOV            R4, S2
0x3d3b88: VMOV            R5, S0
0x3d3b8c: VSQRT.F32       S4, S4
0x3d3b90: VADD.F32        S6, S10, S8
0x3d3b94: VSUB.F32        S8, S24, S30
0x3d3b98: VMOV            R2, S4; float
0x3d3b9c: VSUB.F32        S10, S18, S30
0x3d3ba0: VSQRT.F32       S6, S6
0x3d3ba4: MOV             R0, R2; this
0x3d3ba6: VMOV            R1, S8; float
0x3d3baa: VMOV            R10, S10
0x3d3bae: VMOV            R11, S6
0x3d3bb2: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x3d3bb6: VMOV            S18, R0
0x3d3bba: MOV             R0, R4; this
0x3d3bbc: MOV             R1, R5; float
0x3d3bbe: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x3d3bc2: MOV             R4, R0
0x3d3bc4: MOV             R0, R11; this
0x3d3bc6: MOV             R1, R10; float
0x3d3bc8: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x3d3bcc: VMOV            S22, R0
0x3d3bd0: VLDR            S0, =3.1416
0x3d3bd4: VMOV            S4, R4
0x3d3bd8: VSUB.F32        S2, S22, S18
0x3d3bdc: VADD.F32        S20, S20, S0
0x3d3be0: VADD.F32        S24, S4, S0
0x3d3be4: VCMPE.F32       S2, S0
0x3d3be8: VMRS            APSR_nzcv, FPSCR
0x3d3bec: BLE             loc_3D3BF4
0x3d3bee: VLDR            S2, =-6.2832
0x3d3bf2: B               loc_3D3C06
0x3d3bf4: VLDR            S4, =-3.1416
0x3d3bf8: VCMPE.F32       S2, S4
0x3d3bfc: VMRS            APSR_nzcv, FPSCR
0x3d3c00: BGE             loc_3D3C0A
0x3d3c02: VLDR            S2, =6.2832
0x3d3c06: VADD.F32        S22, S22, S2
0x3d3c0a: VSUB.F32        S2, S24, S20
0x3d3c0e: VCMPE.F32       S2, S0
0x3d3c12: VMRS            APSR_nzcv, FPSCR
0x3d3c16: BLE             loc_3D3C1E
0x3d3c18: VLDR            S2, =-6.2832
0x3d3c1c: B               loc_3D3C30
0x3d3c1e: VLDR            S4, =-3.1416
0x3d3c22: VCMPE.F32       S2, S4
0x3d3c26: VMRS            APSR_nzcv, FPSCR
0x3d3c2a: BGE             loc_3D3C34
0x3d3c2c: VLDR            S2, =6.2832
0x3d3c30: VADD.F32        S24, S24, S2
0x3d3c34: VLDR            S4, [R6,#0x34]
0x3d3c38: VLDR            S2, [R6,#0x14]
0x3d3c3c: VSUB.F32        S4, S16, S4
0x3d3c40: VLDR            S6, =270.0
0x3d3c44: VMOV.F32        S16, #1.0
0x3d3c48: VDIV.F32        S2, S4, S2
0x3d3c4c: VMIN.F32        D13, D1, D8
0x3d3c50: VLDR            S4, =180.0
0x3d3c54: VMUL.F32        S2, S26, S4
0x3d3c58: VSUB.F32        S2, S6, S2
0x3d3c5c: VMUL.F32        S0, S2, S0
0x3d3c60: VDIV.F32        S0, S0, S4
0x3d3c64: VMOV            R0, S0; x
0x3d3c68: BLX             sinf
0x3d3c6c: VMOV            S0, R0
0x3d3c70: VMOV.F32        S2, #0.5
0x3d3c74: VADD.F32        S0, S0, S16
0x3d3c78: VSUB.F32        S4, S22, S18
0x3d3c7c: VMOV            R0, S26
0x3d3c80: VMUL.F32        S0, S0, S2
0x3d3c84: VSUB.F32        S2, S24, S20
0x3d3c88: VMUL.F32        S4, S4, S0
0x3d3c8c: VMUL.F32        S0, S2, S0
0x3d3c90: VADD.F32        S2, S18, S4
0x3d3c94: VADD.F32        S0, S20, S0
0x3d3c98: VSTR            S2, [R9]
0x3d3c9c: VSTR            S0, [R8]
0x3d3ca0: VPOP            {D8-D15}
0x3d3ca4: ADD             SP, SP, #4
0x3d3ca6: POP.W           {R8-R11}
0x3d3caa: POP             {R4-R7,PC}
