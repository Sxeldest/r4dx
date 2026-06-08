0x3d099c: PUSH            {R4-R7,LR}
0x3d099e: ADD             R7, SP, #0xC
0x3d09a0: PUSH.W          {R8-R11}
0x3d09a4: SUB             SP, SP, #4
0x3d09a6: MOV             R4, R0
0x3d09a8: LDR             R0, =(byte_952D84 - 0x3D09B2)
0x3d09aa: MOV             R8, R3
0x3d09ac: MOV             R5, R2
0x3d09ae: ADD             R0, PC; byte_952D84
0x3d09b0: MOV             R6, R1
0x3d09b2: LDRB            R0, [R0]
0x3d09b4: DMB.W           ISH
0x3d09b8: TST.W           R0, #1
0x3d09bc: BNE             loc_3D09E0
0x3d09be: LDR             R0, =(byte_952D84 - 0x3D09C4)
0x3d09c0: ADD             R0, PC; byte_952D84 ; __guard *
0x3d09c2: BLX             j___cxa_guard_acquire
0x3d09c6: CBZ             R0, loc_3D09E0
0x3d09c8: LDR             R1, =(unk_952D78 - 0x3D09D0)
0x3d09ca: LDR             R0, =(byte_952D84 - 0x3D09D6)
0x3d09cc: ADD             R1, PC; unk_952D78
0x3d09ce: VLDR            D16, [R6]
0x3d09d2: ADD             R0, PC; byte_952D84 ; __guard *
0x3d09d4: LDR             R2, [R6,#8]
0x3d09d6: STR             R2, [R1,#(dword_952D80 - 0x952D78)]
0x3d09d8: VSTR            D16, [R1]
0x3d09dc: BLX             j___cxa_guard_release
0x3d09e0: LDR             R0, =(byte_952D94 - 0x3D09E6)
0x3d09e2: ADD             R0, PC; byte_952D94
0x3d09e4: LDRB            R0, [R0]
0x3d09e6: DMB.W           ISH
0x3d09ea: TST.W           R0, #1
0x3d09ee: BNE             loc_3D0A12
0x3d09f0: LDR             R0, =(byte_952D94 - 0x3D09F6)
0x3d09f2: ADD             R0, PC; byte_952D94 ; __guard *
0x3d09f4: BLX             j___cxa_guard_acquire
0x3d09f8: CBZ             R0, loc_3D0A12
0x3d09fa: LDR             R1, =(unk_952D88 - 0x3D0A02)
0x3d09fc: LDR             R0, =(byte_952D94 - 0x3D0A08)
0x3d09fe: ADD             R1, PC; unk_952D88
0x3d0a00: VLDR            D16, [R5]
0x3d0a04: ADD             R0, PC; byte_952D94 ; __guard *
0x3d0a06: LDR             R2, [R5,#8]
0x3d0a08: STR             R2, [R1,#(dword_952D90 - 0x952D88)]
0x3d0a0a: VSTR            D16, [R1]
0x3d0a0e: BLX             j___cxa_guard_release
0x3d0a12: LDR             R0, =(byte_952DA4 - 0x3D0A18)
0x3d0a14: ADD             R0, PC; byte_952DA4
0x3d0a16: LDRB            R0, [R0]
0x3d0a18: DMB.W           ISH
0x3d0a1c: TST.W           R0, #1
0x3d0a20: BNE             loc_3D0A46
0x3d0a22: LDR             R0, =(byte_952DA4 - 0x3D0A28)
0x3d0a24: ADD             R0, PC; byte_952DA4 ; __guard *
0x3d0a26: BLX             j___cxa_guard_acquire
0x3d0a2a: CBZ             R0, loc_3D0A46
0x3d0a2c: LDR             R1, =(unk_952D98 - 0x3D0A34)
0x3d0a2e: LDR             R0, =(byte_952DA4 - 0x3D0A3A)
0x3d0a30: ADD             R1, PC; unk_952D98
0x3d0a32: VLDR            D16, [R8]
0x3d0a36: ADD             R0, PC; byte_952DA4 ; __guard *
0x3d0a38: LDR.W           R2, [R8,#8]
0x3d0a3c: STR             R2, [R1,#(dword_952DA0 - 0x952D98)]
0x3d0a3e: VSTR            D16, [R1]
0x3d0a42: BLX             j___cxa_guard_release
0x3d0a46: LDR             R0, =(byte_952DAC - 0x3D0A50)
0x3d0a48: LDR.W           R9, [R7,#arg_4]
0x3d0a4c: ADD             R0, PC; byte_952DAC
0x3d0a4e: LDRB            R0, [R0]
0x3d0a50: DMB.W           ISH
0x3d0a54: TST.W           R0, #1
0x3d0a58: BNE             loc_3D0A76
0x3d0a5a: LDR             R0, =(byte_952DAC - 0x3D0A60)
0x3d0a5c: ADD             R0, PC; byte_952DAC ; __guard *
0x3d0a5e: BLX             j___cxa_guard_acquire
0x3d0a62: CBZ             R0, loc_3D0A76
0x3d0a64: LDR             R1, =(dword_952DA8 - 0x3D0A6C)
0x3d0a66: LDR             R0, =(byte_952DAC - 0x3D0A72)
0x3d0a68: ADD             R1, PC; dword_952DA8
0x3d0a6a: LDR.W           R2, [R9]
0x3d0a6e: ADD             R0, PC; byte_952DAC ; __guard *
0x3d0a70: STR             R2, [R1]
0x3d0a72: BLX             j___cxa_guard_release
0x3d0a76: LDR             R0, =(byte_952DB4 - 0x3D0A80)
0x3d0a78: LDR.W           R10, [R7,#arg_0]
0x3d0a7c: ADD             R0, PC; byte_952DB4
0x3d0a7e: LDRB            R0, [R0]
0x3d0a80: DMB.W           ISH
0x3d0a84: TST.W           R0, #1
0x3d0a88: BNE             loc_3D0AA6
0x3d0a8a: LDR             R0, =(byte_952DB4 - 0x3D0A90)
0x3d0a8c: ADD             R0, PC; byte_952DB4 ; __guard *
0x3d0a8e: BLX             j___cxa_guard_acquire
0x3d0a92: CBZ             R0, loc_3D0AA6
0x3d0a94: LDR             R1, =(dword_952DB0 - 0x3D0A9C)
0x3d0a96: LDR             R0, =(byte_952DB4 - 0x3D0AA2)
0x3d0a98: ADD             R1, PC; dword_952DB0
0x3d0a9a: LDR.W           R2, [R10]
0x3d0a9e: ADD             R0, PC; byte_952DB4 ; __guard *
0x3d0aa0: STR             R2, [R1]
0x3d0aa2: BLX             j___cxa_guard_release
0x3d0aa6: LDR             R0, =(byte_952DBC - 0x3D0AB0)
0x3d0aa8: LDR.W           R11, [R7,#arg_8]
0x3d0aac: ADD             R0, PC; byte_952DBC
0x3d0aae: LDRB            R0, [R0]
0x3d0ab0: DMB.W           ISH
0x3d0ab4: TST.W           R0, #1
0x3d0ab8: BNE             loc_3D0AD6
0x3d0aba: LDR             R0, =(byte_952DBC - 0x3D0AC0)
0x3d0abc: ADD             R0, PC; byte_952DBC ; __guard *
0x3d0abe: BLX             j___cxa_guard_acquire
0x3d0ac2: CBZ             R0, loc_3D0AD6
0x3d0ac4: LDR             R1, =(dword_952DB8 - 0x3D0ACC)
0x3d0ac6: LDR             R0, =(byte_952DBC - 0x3D0AD2)
0x3d0ac8: ADD             R1, PC; dword_952DB8
0x3d0aca: LDR.W           R2, [R11]
0x3d0ace: ADD             R0, PC; byte_952DBC ; __guard *
0x3d0ad0: STR             R2, [R1]
0x3d0ad2: BLX             j___cxa_guard_release
0x3d0ad6: LDR             R0, =(TheCamera_ptr - 0x3D0ADC)
0x3d0ad8: ADD             R0, PC; TheCamera_ptr
0x3d0ada: LDR             R0, [R0]; TheCamera
0x3d0adc: LDRB.W          R0, [R0,#(byte_951FD0 - 0x951FA8)]
0x3d0ae0: CBZ             R0, loc_3D0B14
0x3d0ae2: LDR             R0, =(unk_952D78 - 0x3D0AEC)
0x3d0ae4: VLDR            D16, [R6]
0x3d0ae8: ADD             R0, PC; unk_952D78
0x3d0aea: LDR             R1, [R6,#8]
0x3d0aec: LDR             R2, =(unk_952D88 - 0x3D0AF8)
0x3d0aee: STR             R1, [R0,#(dword_952D80 - 0x952D78)]
0x3d0af0: VSTR            D16, [R0]
0x3d0af4: ADD             R2, PC; unk_952D88
0x3d0af6: VLDR            D16, [R5]
0x3d0afa: LDR             R0, [R5,#8]
0x3d0afc: LDR             R1, =(unk_952D98 - 0x3D0B08)
0x3d0afe: STR             R0, [R2,#(dword_952D90 - 0x952D88)]
0x3d0b00: VSTR            D16, [R2]
0x3d0b04: ADD             R1, PC; unk_952D98
0x3d0b06: VLDR            D16, [R8]
0x3d0b0a: LDR.W           R0, [R8,#8]
0x3d0b0e: STR             R0, [R1,#(dword_952DA0 - 0x952D98)]
0x3d0b10: VSTR            D16, [R1]
0x3d0b14: LDR             R0, =(unk_952D78 - 0x3D0B1E)
0x3d0b16: VLDR            S0, [R6]
0x3d0b1a: ADD             R0, PC; unk_952D78
0x3d0b1c: VLDR            S2, [R6,#4]
0x3d0b20: VLDR            S4, [R6,#8]
0x3d0b24: VLDR            S6, [R0]
0x3d0b28: VLDR            S8, [R0,#4]
0x3d0b2c: VLDR            S10, [R0,#8]
0x3d0b30: VSUB.F32        S0, S0, S6
0x3d0b34: VSUB.F32        S2, S2, S8
0x3d0b38: LDR             R0, =(unk_952D88 - 0x3D0B42)
0x3d0b3a: VSUB.F32        S4, S4, S10
0x3d0b3e: ADD             R0, PC; unk_952D88
0x3d0b40: VSTR            S4, [R4,#0x104]
0x3d0b44: VSTR            S2, [R4,#0x100]
0x3d0b48: VSTR            S0, [R4,#0xFC]
0x3d0b4c: VLDR            S0, [R0]
0x3d0b50: VLDR            S6, [R5]
0x3d0b54: VLDR            S2, [R0,#4]
0x3d0b58: VLDR            S4, [R0,#8]
0x3d0b5c: VSUB.F32        S0, S6, S0
0x3d0b60: VLDR            S8, [R5,#4]
0x3d0b64: VLDR            S10, [R5,#8]
0x3d0b68: VSUB.F32        S2, S8, S2
0x3d0b6c: LDR             R0, =(unk_952D98 - 0x3D0B76)
0x3d0b6e: VSUB.F32        S4, S10, S4
0x3d0b72: ADD             R0, PC; unk_952D98
0x3d0b74: VSTR            S4, [R4,#0x110]
0x3d0b78: VSTR            S2, [R4,#0x10C]
0x3d0b7c: VSTR            S0, [R4,#0x108]
0x3d0b80: VLDR            S0, [R0]
0x3d0b84: VLDR            S6, [R8]
0x3d0b88: VLDR            S2, [R0,#4]
0x3d0b8c: VLDR            S4, [R0,#8]
0x3d0b90: VSUB.F32        S0, S6, S0
0x3d0b94: VLDR            S8, [R8,#4]
0x3d0b98: VLDR            S10, [R8,#8]
0x3d0b9c: VSUB.F32        S2, S8, S2
0x3d0ba0: LDR             R0, =(dword_952DB8 - 0x3D0BAA)
0x3d0ba2: VSUB.F32        S4, S10, S4
0x3d0ba6: ADD             R0, PC; dword_952DB8
0x3d0ba8: VSTR            S4, [R4,#0x11C]
0x3d0bac: VSTR            S2, [R4,#0x118]
0x3d0bb0: VSTR            S0, [R4,#0x114]
0x3d0bb4: VLDR            S0, [R0]
0x3d0bb8: VLDR            S2, [R11]
0x3d0bbc: LDR             R0, =(dword_952DA8 - 0x3D0BC6)
0x3d0bbe: VSUB.F32        S0, S2, S0
0x3d0bc2: ADD             R0, PC; dword_952DA8
0x3d0bc4: VSTR            S0, [R4,#0x50]
0x3d0bc8: VLDR            S0, [R0]
0x3d0bcc: VLDR            S2, [R9]
0x3d0bd0: VSUB.F32        S4, S2, S0
0x3d0bd4: VLDR            S0, =3.1416
0x3d0bd8: VCMPE.F32       S4, S0
0x3d0bdc: VSTR            S4, [R4,#0x2C]
0x3d0be0: VMRS            APSR_nzcv, FPSCR
0x3d0be4: BLT             loc_3D0BFC
0x3d0be6: VLDR            S2, =-6.2832
0x3d0bea: VADD.F32        S4, S4, S2
0x3d0bee: VCMPE.F32       S4, S0
0x3d0bf2: VMRS            APSR_nzcv, FPSCR
0x3d0bf6: BGE             loc_3D0BEA
0x3d0bf8: VSTR            S4, [R4,#0x2C]
0x3d0bfc: VLDR            S2, =-3.1416
0x3d0c00: VCMPE.F32       S4, S2
0x3d0c04: VMRS            APSR_nzcv, FPSCR
0x3d0c08: BGE             loc_3D0C20
0x3d0c0a: VLDR            S6, =6.2832
0x3d0c0e: VADD.F32        S4, S4, S6
0x3d0c12: VCMPE.F32       S4, S2
0x3d0c16: VMRS            APSR_nzcv, FPSCR
0x3d0c1a: BLT             loc_3D0C0E
0x3d0c1c: VSTR            S4, [R4,#0x2C]
0x3d0c20: LDR             R0, =(dword_952DB0 - 0x3D0C2A)
0x3d0c22: VLDR            S4, [R10]
0x3d0c26: ADD             R0, PC; dword_952DB0
0x3d0c28: VLDR            S6, [R0]
0x3d0c2c: VSUB.F32        S4, S4, S6
0x3d0c30: VCMPE.F32       S4, S0
0x3d0c34: VSTR            S4, [R4,#0x28]
0x3d0c38: VMRS            APSR_nzcv, FPSCR
0x3d0c3c: BLT             loc_3D0C54
0x3d0c3e: VLDR            S6, =-6.2832
0x3d0c42: VADD.F32        S4, S4, S6
0x3d0c46: VCMPE.F32       S4, S0
0x3d0c4a: VMRS            APSR_nzcv, FPSCR
0x3d0c4e: BGE             loc_3D0C42
0x3d0c50: VSTR            S4, [R4,#0x28]
0x3d0c54: VCMPE.F32       S4, S2
0x3d0c58: VMRS            APSR_nzcv, FPSCR
0x3d0c5c: BGE             loc_3D0C74
0x3d0c5e: VLDR            S0, =6.2832
0x3d0c62: VADD.F32        S4, S4, S0
0x3d0c66: VCMPE.F32       S4, S2
0x3d0c6a: VMRS            APSR_nzcv, FPSCR
0x3d0c6e: BLT             loc_3D0C62
0x3d0c70: VSTR            S4, [R4,#0x28]
0x3d0c74: LDR             R0, =(unk_952D78 - 0x3D0C7E)
0x3d0c76: VLDR            D16, [R6]
0x3d0c7a: ADD             R0, PC; unk_952D78
0x3d0c7c: LDR             R1, [R6,#8]
0x3d0c7e: LDR             R2, =(unk_952D88 - 0x3D0C8A)
0x3d0c80: STR             R1, [R0,#(dword_952D80 - 0x952D78)]
0x3d0c82: VSTR            D16, [R0]
0x3d0c86: ADD             R2, PC; unk_952D88
0x3d0c88: VLDR            D16, [R5]
0x3d0c8c: LDR             R0, [R5,#8]
0x3d0c8e: LDR             R1, =(unk_952D98 - 0x3D0C9A)
0x3d0c90: STR             R0, [R2,#(dword_952D90 - 0x952D88)]
0x3d0c92: VSTR            D16, [R2]
0x3d0c96: ADD             R1, PC; unk_952D98
0x3d0c98: LDR             R2, =(dword_952DA8 - 0x3D0CA6)
0x3d0c9a: VLDR            D16, [R8]
0x3d0c9e: LDR.W           R0, [R8,#8]
0x3d0ca2: ADD             R2, PC; dword_952DA8
0x3d0ca4: LDR             R3, =(dword_952DB0 - 0x3D0CB0)
0x3d0ca6: STR             R0, [R1,#(dword_952DA0 - 0x952D98)]
0x3d0ca8: VSTR            D16, [R1]
0x3d0cac: ADD             R3, PC; dword_952DB0
0x3d0cae: LDR.W           R0, [R9]
0x3d0cb2: LDR             R1, =(dword_952DB8 - 0x3D0CBE)
0x3d0cb4: STR             R0, [R2]
0x3d0cb6: LDR.W           R0, [R10]
0x3d0cba: ADD             R1, PC; dword_952DB8
0x3d0cbc: STR             R0, [R3]
0x3d0cbe: LDR.W           R0, [R11]
0x3d0cc2: STR             R0, [R1]
0x3d0cc4: ADD             SP, SP, #4
0x3d0cc6: POP.W           {R8-R11}
0x3d0cca: POP             {R4-R7,PC}
