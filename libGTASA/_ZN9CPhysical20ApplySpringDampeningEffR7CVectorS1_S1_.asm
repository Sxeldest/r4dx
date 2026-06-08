0x405b6c: PUSH            {R4-R7,LR}
0x405b6e: ADD             R7, SP, #0xC
0x405b70: PUSH.W          {R8,R9,R11}
0x405b74: VPUSH           {D8-D14}
0x405b78: SUB             SP, SP, #0x38
0x405b7a: MOV             R4, R0
0x405b7c: LDRD.W          R9, R0, [R7,#arg_0]
0x405b80: MOV             R5, R3
0x405b82: MOV             R8, R2
0x405b84: VLDR            S16, [R5]
0x405b88: MOV             R6, R1
0x405b8a: VLDR            S18, [R5,#4]
0x405b8e: MOV             R1, R4
0x405b90: VLDR            S20, [R5,#8]
0x405b94: VLDR            S22, [R0]
0x405b98: VLDR            S24, [R0,#4]
0x405b9c: VLDR            S26, [R0,#8]
0x405ba0: LDRD.W          R2, R3, [R9]
0x405ba4: LDR.W           R0, [R9,#8]
0x405ba8: STR             R0, [SP,#0x88+var_88]
0x405baa: ADD             R0, SP, #0x88+var_5C
0x405bac: BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
0x405bb0: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x405BC2)
0x405bb2: VMOV.F32        S6, #3.0
0x405bb6: VLDR            S0, [R5]
0x405bba: VMOV            S14, R6
0x405bbe: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x405bc0: VLDR            S8, [SP,#0x88+var_5C]
0x405bc4: VLDR            S2, [R5,#4]
0x405bc8: VMUL.F32        S1, S22, S16
0x405bcc: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x405bce: VMUL.F32        S0, S8, S0
0x405bd2: VLDR            S10, [SP,#0x88+var_58]
0x405bd6: VMUL.F32        S8, S26, S20
0x405bda: VLDR            S4, [R5,#8]
0x405bde: VLDR            S28, [R0]
0x405be2: VMUL.F32        S10, S10, S2
0x405be6: VLDR            S12, [SP,#0x88+var_54]
0x405bea: VMIN.F32        D3, D14, D3
0x405bee: LDRB.W          R0, [R4,#0x44]
0x405bf2: VMUL.F32        S12, S12, S4
0x405bf6: LDR             R1, =(DAMPING_LIMIT_IN_FRAME_ptr - 0x405BFC)
0x405bf8: ADD             R1, PC; DAMPING_LIMIT_IN_FRAME_ptr
0x405bfa: LSLS            R0, R0, #0x1F
0x405bfc: VMUL.F32        S6, S6, S14
0x405c00: LDR             R0, [R1]; DAMPING_LIMIT_IN_FRAME
0x405c02: VMUL.F32        S14, S24, S18
0x405c06: VADD.F32        S0, S0, S10
0x405c0a: VADD.F32        S2, S6, S6
0x405c0e: VADD.F32        S14, S1, S14
0x405c12: IT EQ
0x405c14: VMOVEQ.F32      S2, S6
0x405c18: VADD.F32        S0, S0, S12
0x405c1c: VLDR            S6, [R0]
0x405c20: VCMPE.F32       S2, S6
0x405c24: VMRS            APSR_nzcv, FPSCR
0x405c28: VADD.F32        S4, S14, S8
0x405c2c: BLE             loc_405C34
0x405c2e: VMOV.F32        S2, S6
0x405c32: B               loc_405C46
0x405c34: VNEG.F32        S6, S6
0x405c38: VCMPE.F32       S2, S6
0x405c3c: VMRS            APSR_nzcv, FPSCR
0x405c40: IT LT
0x405c42: VMOVLT.F32      S2, S6
0x405c46: VMUL.F32        S4, S4, S2
0x405c4a: VLDR            S6, =-0.0
0x405c4e: VMOV            S16, R8
0x405c52: VSUB.F32        S2, S0, S4
0x405c56: VCMPE.F32       S4, S6
0x405c5a: VMRS            APSR_nzcv, FPSCR
0x405c5e: BGE             loc_405C7A
0x405c60: VCMPE.F32       S2, #0.0
0x405c64: VMRS            APSR_nzcv, FPSCR
0x405c68: BLE             loc_405C7A
0x405c6a: VCMPE.F32       S0, #0.0
0x405c6e: VMRS            APSR_nzcv, FPSCR
0x405c72: BGE             loc_405C9C
0x405c74: VNEG.F32        S18, S0
0x405c78: B               loc_405CA0
0x405c7a: VNEG.F32        S18, S4
0x405c7e: VCMPE.F32       S4, S6
0x405c82: VMRS            APSR_nzcv, FPSCR
0x405c86: BLE             loc_405CA0
0x405c88: VCMPE.F32       S2, #0.0
0x405c8c: VMRS            APSR_nzcv, FPSCR
0x405c90: BGE             loc_405CA0
0x405c92: VCMPE.F32       S0, #0.0
0x405c96: VMRS            APSR_nzcv, FPSCR
0x405c9a: BGT             loc_405C74
0x405c9c: VLDR            S18, =0.0
0x405ca0: LDR             R1, [R4,#0x14]; CVector *
0x405ca2: ADD.W           R2, R4, #0xA8
0x405ca6: ADD             R0, SP, #0x88+var_5C; CMatrix *
0x405ca8: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x405cac: VLDR            S0, [R9]
0x405cb0: ADD             R0, SP, #0x88+var_68; CVector *
0x405cb2: VLDR            S6, [SP,#0x88+var_5C]
0x405cb6: ADD             R1, SP, #0x88+var_74; CVector *
0x405cb8: VLDR            S2, [R9,#4]
0x405cbc: MOV             R2, R5
0x405cbe: VLDR            S8, [SP,#0x88+var_58]
0x405cc2: VSUB.F32        S0, S0, S6
0x405cc6: VLDR            S4, [R9,#8]
0x405cca: VLDR            S10, [SP,#0x88+var_54]
0x405cce: VSUB.F32        S2, S2, S8
0x405cd2: VLDR            S20, [R4,#0x90]
0x405cd6: VSUB.F32        S4, S4, S10
0x405cda: VSTR            S0, [SP,#0x88+var_74]
0x405cde: VSTR            S2, [SP,#0x88+var_70]
0x405ce2: VSTR            S4, [SP,#0x88+var_6C]
0x405ce6: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x405cea: VLDR            S0, [SP,#0x88+var_68]
0x405cee: MOV.W           R12, #1
0x405cf2: VLDR            S2, [SP,#0x88+var_64]
0x405cf6: VMUL.F32        S0, S0, S0
0x405cfa: VLDR            S4, [SP,#0x88+var_60]
0x405cfe: VMUL.F32        S2, S2, S2
0x405d02: LDR             R0, =(DAMPING_LIMIT_OF_SPRING_FORCE_ptr - 0x405D10)
0x405d04: VMUL.F32        S4, S4, S4
0x405d08: VLDR            S8, [R5,#8]
0x405d0c: ADD             R0, PC; DAMPING_LIMIT_OF_SPRING_FORCE_ptr
0x405d0e: LDR             R0, [R0]; DAMPING_LIMIT_OF_SPRING_FORCE
0x405d10: VADD.F32        S0, S0, S2
0x405d14: VMOV.F32        S2, #1.0
0x405d18: VADD.F32        S0, S0, S4
0x405d1c: VLDR            S4, [R4,#0x94]
0x405d20: VDIV.F32        S6, S2, S20
0x405d24: VDIV.F32        S0, S0, S4
0x405d28: VADD.F32        S0, S6, S0
0x405d2c: VLDR            S4, [R0]
0x405d30: VLDR            S6, [R5,#4]
0x405d34: VDIV.F32        S0, S2, S0
0x405d38: VABS.F32        S2, S16
0x405d3c: VMUL.F32        S0, S18, S0
0x405d40: VMUL.F32        S2, S2, S4
0x405d44: VLDR            S4, [R5]
0x405d48: LDRD.W          R0, R6, [R9]
0x405d4c: LDR.W           R5, [R9,#8]
0x405d50: STRD.W          R0, R6, [SP,#0x88+var_88]
0x405d54: MOV             R0, R4
0x405d56: STRD.W          R5, R12, [SP,#0x88+var_80]
0x405d5a: VMIN.F32        D0, D0, D1
0x405d5e: VMUL.F32        S2, S4, S0
0x405d62: VMUL.F32        S4, S6, S0
0x405d66: VMUL.F32        S0, S8, S0
0x405d6a: VMOV            R1, S2
0x405d6e: VMOV            R2, S4
0x405d72: VMOV            R3, S0
0x405d76: BLX             j__ZN9CPhysical10ApplyForceE7CVectorS0_b; CPhysical::ApplyForce(CVector,CVector,bool)
0x405d7a: MOVS            R0, #1
0x405d7c: ADD             SP, SP, #0x38 ; '8'
0x405d7e: VPOP            {D8-D14}
0x405d82: POP.W           {R8,R9,R11}
0x405d86: POP             {R4-R7,PC}
