0x2f5a20: PUSH            {R4-R7,LR}
0x2f5a22: ADD             R7, SP, #0xC
0x2f5a24: PUSH.W          {R8,R9,R11}
0x2f5a28: VPUSH           {D8-D14}
0x2f5a2c: SUB             SP, SP, #0x10
0x2f5a2e: MOV             R4, R0
0x2f5a30: ADD             R0, SP, #0x60+var_5C; int
0x2f5a32: MOV             R9, R1
0x2f5a34: MOV.W           R1, #0xFFFFFFFF
0x2f5a38: MOV             R8, R3
0x2f5a3a: MOV             R5, R2
0x2f5a3c: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2f5a40: LDR             R0, [R4,#0x14]
0x2f5a42: ADDS            R6, R4, #4
0x2f5a44: VLDR            S0, [SP,#0x60+var_5C]
0x2f5a48: VMOV.F32        S6, #20.0
0x2f5a4c: CMP             R0, #0
0x2f5a4e: MOV             R1, R6
0x2f5a50: IT NE
0x2f5a52: ADDNE.W         R1, R0, #0x30 ; '0'
0x2f5a56: VLDR            D16, [SP,#0x60+var_58]
0x2f5a5a: VLDR            S2, [R1]
0x2f5a5e: VLDR            D17, [R1,#4]
0x2f5a62: VSUB.F32        S0, S0, S2
0x2f5a66: VLDR            S18, [R0,#0x14]
0x2f5a6a: VSUB.F32        D16, D16, D17
0x2f5a6e: VMUL.F32        D1, D16, D16
0x2f5a72: VMUL.F32        S0, S0, S0
0x2f5a76: VADD.F32        S0, S0, S2
0x2f5a7a: VADD.F32        S0, S0, S3
0x2f5a7e: VMUL.F32        S2, S18, S18
0x2f5a82: VSQRT.F32       S16, S0
0x2f5a86: VLDR            S0, [R0,#0x10]
0x2f5a8a: VMUL.F32        S4, S0, S0
0x2f5a8e: VADD.F32        S2, S4, S2
0x2f5a92: VDIV.F32        S4, S16, S6
0x2f5a96: VSQRT.F32       S2, S2
0x2f5a9a: VMOV.F32        S6, #2.0
0x2f5a9e: VCMP.F32        S2, #0.0
0x2f5aa2: VMRS            APSR_nzcv, FPSCR
0x2f5aa6: VMIN.F32        D11, D2, D3
0x2f5aaa: BEQ             loc_2F5AB6
0x2f5aac: VDIV.F32        S18, S18, S2
0x2f5ab0: VDIV.F32        S20, S0, S2
0x2f5ab4: B               loc_2F5ABA
0x2f5ab6: VMOV.F32        S20, #1.0
0x2f5aba: ADD             R0, SP, #0x60+var_5C; int
0x2f5abc: MOV.W           R1, #0xFFFFFFFF
0x2f5ac0: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2f5ac4: MOV.W           R0, #0xFFFFFFFF; int
0x2f5ac8: VLDR            S24, [SP,#0x60+var_5C]
0x2f5acc: BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
0x2f5ad0: VLDR            S26, [R0]
0x2f5ad4: ADD             R0, SP, #0x60+var_5C; int
0x2f5ad6: MOV.W           R1, #0xFFFFFFFF
0x2f5ada: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2f5ade: MOV.W           R0, #0xFFFFFFFF; int
0x2f5ae2: VLDR            S28, [SP,#0x60+var_58]
0x2f5ae6: BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
0x2f5aea: VLDR            S0, [R0,#4]
0x2f5aee: VMUL.F32        S2, S22, S26
0x2f5af2: VLDR            S4, =60.0
0x2f5af6: VMUL.F32        S0, S22, S0
0x2f5afa: LDR             R0, [R4,#0x14]
0x2f5afc: CMP             R0, #0
0x2f5afe: IT NE
0x2f5b00: ADDNE.W         R6, R0, #0x30 ; '0'
0x2f5b04: VLDR            S6, [R6,#4]
0x2f5b08: VMUL.F32        S2, S2, S4
0x2f5b0c: VMUL.F32        S0, S0, S4
0x2f5b10: VLDR            S4, [R6]
0x2f5b14: VADD.F32        S2, S24, S2
0x2f5b18: VADD.F32        S0, S28, S0
0x2f5b1c: VSUB.F32        S2, S2, S4
0x2f5b20: VSUB.F32        S0, S0, S6
0x2f5b24: VMOV            R0, S2; this
0x2f5b28: VMOV            R1, S0; float
0x2f5b2c: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x2f5b30: VMOV            R2, S20; float
0x2f5b34: VMOV            R1, S18; float
0x2f5b38: VMOV            S18, R0
0x2f5b3c: MOV             R0, R2; this
0x2f5b3e: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x2f5b42: VMOV            S0, R0
0x2f5b46: VLDR            S2, =-3.1416
0x2f5b4a: VSUB.F32        S0, S18, S0
0x2f5b4e: VCMPE.F32       S0, S2
0x2f5b52: VMRS            APSR_nzcv, FPSCR
0x2f5b56: BGE             loc_2F5B6A
0x2f5b58: VLDR            S4, =6.2832
0x2f5b5c: VADD.F32        S0, S0, S4
0x2f5b60: VCMPE.F32       S0, S2
0x2f5b64: VMRS            APSR_nzcv, FPSCR
0x2f5b68: BLT             loc_2F5B5C
0x2f5b6a: VLDR            S2, =3.1416
0x2f5b6e: VCMPE.F32       S0, S2
0x2f5b72: VMRS            APSR_nzcv, FPSCR
0x2f5b76: BLE             loc_2F5B8A
0x2f5b78: VLDR            S4, =-6.2832
0x2f5b7c: VADD.F32        S0, S0, S4
0x2f5b80: VCMPE.F32       S0, S2
0x2f5b84: VMRS            APSR_nzcv, FPSCR
0x2f5b88: BGT             loc_2F5B7C
0x2f5b8a: VLDR            S2, [R4,#0x48]
0x2f5b8e: VLDR            S4, [R4,#0x4C]
0x2f5b92: VMUL.F32        S2, S2, S2
0x2f5b96: LDRB.W          R1, [R4,#0x3D4]
0x2f5b9a: VMUL.F32        S4, S4, S4
0x2f5b9e: VLDR            S6, =-60.0
0x2f5ba2: LDR             R0, [R7,#arg_0]
0x2f5ba4: VADD.F32        S2, S2, S4
0x2f5ba8: VLDR            S4, =0.0
0x2f5bac: VADD.F32        S2, S2, S4
0x2f5bb0: VMOV            S4, R1
0x2f5bb4: VCVT.F32.U32    S4, S4
0x2f5bb8: VSQRT.F32       S2, S2
0x2f5bbc: VMUL.F32        S2, S2, S6
0x2f5bc0: VADD.F32        S2, S4, S2
0x2f5bc4: VCMPE.F32       S2, #0.0
0x2f5bc8: VMRS            APSR_nzcv, FPSCR
0x2f5bcc: BLE             loc_2F5BE6
0x2f5bce: VDIV.F32        S2, S2, S4
0x2f5bd2: VMOV.F32        S4, #0.25
0x2f5bd6: VCMPE.F32       S2, S4
0x2f5bda: VMRS            APSR_nzcv, FPSCR
0x2f5bde: BLE             loc_2F5BFE
0x2f5be0: VMOV.F32        S2, #1.0
0x2f5be4: B               loc_2F5C12
0x2f5be6: VMOV.F32        S4, #-5.0
0x2f5bea: VCMPE.F32       S2, S4
0x2f5bee: VMRS            APSR_nzcv, FPSCR
0x2f5bf2: ITE LT
0x2f5bf4: VLDRLT          S2, =-0.2
0x2f5bf8: VLDRGE          S2, =-0.1
0x2f5bfc: B               loc_2F5C12
0x2f5bfe: VSUB.F32        S2, S4, S2
0x2f5c02: VMOV.F32        S6, #-4.0
0x2f5c06: VMOV.F32        S4, #1.0
0x2f5c0a: VMUL.F32        S2, S2, S6
0x2f5c0e: VADD.F32        S2, S2, S4
0x2f5c12: MOVS            R1, #0
0x2f5c14: VSTR            S2, [R5]
0x2f5c18: STR.W           R1, [R8]
0x2f5c1c: VSTR            S0, [R9]
0x2f5c20: STRB            R1, [R0]
0x2f5c22: LDRH            R0, [R4,#0x26]
0x2f5c24: CMP.W           R0, #0x1AE
0x2f5c28: BNE             loc_2F5C4C
0x2f5c2a: VLDR            S2, =40.0
0x2f5c2e: VCMPE.F32       S16, S2
0x2f5c32: VMRS            APSR_nzcv, FPSCR
0x2f5c36: BGE             loc_2F5C4C
0x2f5c38: VLDR            S2, =0.15
0x2f5c3c: VCMPE.F32       S0, S2
0x2f5c40: VMRS            APSR_nzcv, FPSCR
0x2f5c44: ITT LT
0x2f5c46: MOVLT           R0, R4; this
0x2f5c48: BLXLT           j__ZN8CVehicle20FireFixedMachineGunsEv; CVehicle::FireFixedMachineGuns(void)
0x2f5c4c: ADD             SP, SP, #0x10
0x2f5c4e: VPOP            {D8-D14}
0x2f5c52: POP.W           {R8,R9,R11}
0x2f5c56: POP             {R4-R7,PC}
