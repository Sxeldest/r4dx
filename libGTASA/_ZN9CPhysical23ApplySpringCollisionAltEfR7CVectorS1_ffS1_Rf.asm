0x405a64: PUSH            {R4,R5,R7,LR}
0x405a66: ADD             R7, SP, #8
0x405a68: SUB             SP, SP, #0x10
0x405a6a: VMOV.F32        S0, #1.0
0x405a6e: VLDR            S2, [R7,#arg_0]
0x405a72: VSUB.F32        S2, S0, S2
0x405a76: VCMPE.F32       S2, #0.0
0x405a7a: VMRS            APSR_nzcv, FPSCR
0x405a7e: BLE             loc_405B5E
0x405a80: LDRD.W          R12, LR, [R7,#arg_8]
0x405a84: VMOV            S4, R1
0x405a88: VLDR            S12, [R2]
0x405a8c: VLDR            S14, [R2,#4]
0x405a90: VLDR            S6, [R12]
0x405a94: VLDR            S10, [R12,#4]
0x405a98: VMUL.F32        S12, S12, S6
0x405a9c: VLDR            S8, [R12,#8]
0x405aa0: VMUL.F32        S14, S14, S10
0x405aa4: VLDR            S1, [R2,#8]
0x405aa8: VLDR            S0, [R7,#arg_4]
0x405aac: VMUL.F32        S1, S1, S8
0x405ab0: VADD.F32        S12, S12, S14
0x405ab4: VADD.F32        S12, S12, S1
0x405ab8: VCMPE.F32       S12, #0.0
0x405abc: VMRS            APSR_nzcv, FPSCR
0x405ac0: BLE             loc_405ADA
0x405ac2: VNEG.F32        S6, S6
0x405ac6: VNEG.F32        S10, S10
0x405aca: VNEG.F32        S8, S8
0x405ace: VSTR            S6, [R12]
0x405ad2: VSTR            S10, [R12,#4]
0x405ad6: VSTR            S8, [R12,#8]
0x405ada: VLDR            S6, =0.008
0x405ade: MOVS            R5, #1
0x405ae0: VLDR            S8, [R0,#0x90]
0x405ae4: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x405AEE)
0x405ae6: VMUL.F32        S6, S8, S6
0x405aea: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x405aec: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x405aee: VADD.F32        S6, S6, S6
0x405af2: VMUL.F32        S4, S6, S4
0x405af6: VLDR            S6, [R1]
0x405afa: VMUL.F32        S2, S2, S4
0x405afe: VMOV.F32        S4, #3.0
0x405b02: VMIN.F32        D2, D3, D2
0x405b06: VMUL.F32        S2, S4, S2
0x405b0a: VMUL.F32        S0, S2, S0
0x405b0e: VSTR            S0, [LR]
0x405b12: LDRB.W          R1, [R0,#0x44]
0x405b16: LSLS            R1, R1, #0x1F
0x405b18: ITTT NE
0x405b1a: VMOVNE.F32      S2, #0.75
0x405b1e: VMULNE.F32      S0, S0, S2
0x405b22: VSTRNE          S0, [LR]
0x405b26: VLDR            S2, [R12]
0x405b2a: VLDR            S4, [R12,#4]
0x405b2e: VLDR            S6, [R12,#8]
0x405b32: VMUL.F32        S2, S0, S2
0x405b36: VMUL.F32        S4, S0, S4
0x405b3a: LDRD.W          LR, R4, [R3]
0x405b3e: VMUL.F32        S0, S0, S6
0x405b42: LDR             R3, [R3,#8]
0x405b44: STRD.W          LR, R4, [SP,#0x18+var_18]
0x405b48: STRD.W          R3, R5, [SP,#0x18+var_10]
0x405b4c: VMOV            R1, S2
0x405b50: VMOV            R2, S4
0x405b54: VMOV            R12, S0
0x405b58: MOV             R3, R12
0x405b5a: BLX             j__ZN9CPhysical10ApplyForceE7CVectorS0_b; CPhysical::ApplyForce(CVector,CVector,bool)
0x405b5e: MOVS            R0, #1
0x405b60: ADD             SP, SP, #0x10
0x405b62: POP             {R4,R5,R7,PC}
