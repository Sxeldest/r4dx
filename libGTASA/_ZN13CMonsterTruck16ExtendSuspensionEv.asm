0x574aec: LDR             R1, =(fWheelExtensionRate_ptr - 0x574AF8)
0x574aee: ADDW            R3, R0, #0x9AC
0x574af2: LDR             R2, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x574AFE)
0x574af4: ADD             R1, PC; fWheelExtensionRate_ptr
0x574af6: VLDR            S0, [R3]
0x574afa: ADD             R2, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x574afc: LDR             R1, [R1]; fWheelExtensionRate
0x574afe: VLDR            S2, [R1]
0x574b02: LDR             R1, [R2]; CTimer::ms_fTimeStep ...
0x574b04: ADDW            R2, R0, #0x89C
0x574b08: VMUL.F32        S0, S2, S0
0x574b0c: VLDR            S2, [R1]
0x574b10: ADDW            R1, R0, #0x84C
0x574b14: VMUL.F32        S0, S0, S2
0x574b18: VLDR            S2, [R1]
0x574b1c: VSUB.F32        S4, S2, S0
0x574b20: VLDR            S2, [R2]
0x574b24: VCMPE.F32       S4, S2
0x574b28: VSTR            S4, [R1]
0x574b2c: VMRS            APSR_nzcv, FPSCR
0x574b30: BGE             loc_574B38
0x574b32: VSTR            S2, [R1]
0x574b36: B               loc_574B4E
0x574b38: ADDW            R2, R0, #0x88C
0x574b3c: VLDR            S2, [R2]
0x574b40: VCMPE.F32       S4, S2
0x574b44: VMRS            APSR_nzcv, FPSCR
0x574b48: IT GT
0x574b4a: VSTRGT          S2, [R1]
0x574b4e: ADD.W           R1, R0, #0x850
0x574b52: ADD.W           R2, R0, #0x8A0
0x574b56: VLDR            S2, [R1]
0x574b5a: VSUB.F32        S4, S2, S0
0x574b5e: VLDR            S2, [R2]
0x574b62: MOV.W           R2, #0x3F800000
0x574b66: STR.W           R2, [R0,#0x7E8]
0x574b6a: VCMPE.F32       S4, S2
0x574b6e: VSTR            S4, [R1]
0x574b72: VMRS            APSR_nzcv, FPSCR
0x574b76: BGE             loc_574B7E
0x574b78: VSTR            S2, [R1]
0x574b7c: B               loc_574B94
0x574b7e: ADD.W           R2, R0, #0x890
0x574b82: VLDR            S2, [R2]
0x574b86: VCMPE.F32       S4, S2
0x574b8a: VMRS            APSR_nzcv, FPSCR
0x574b8e: IT GT
0x574b90: VSTRGT          S2, [R1]
0x574b94: ADDW            R1, R0, #0x854
0x574b98: ADDW            R2, R0, #0x8A4
0x574b9c: VLDR            S2, [R1]
0x574ba0: VSUB.F32        S4, S2, S0
0x574ba4: VLDR            S2, [R2]
0x574ba8: MOV.W           R2, #0x3F800000
0x574bac: STR.W           R2, [R0,#0x7EC]
0x574bb0: VCMPE.F32       S4, S2
0x574bb4: VSTR            S4, [R1]
0x574bb8: VMRS            APSR_nzcv, FPSCR
0x574bbc: BGE             loc_574BC4
0x574bbe: VSTR            S2, [R1]
0x574bc2: B               loc_574BDA
0x574bc4: ADDW            R2, R0, #0x894
0x574bc8: VLDR            S2, [R2]
0x574bcc: VCMPE.F32       S4, S2
0x574bd0: VMRS            APSR_nzcv, FPSCR
0x574bd4: IT GT
0x574bd6: VSTRGT          S2, [R1]
0x574bda: ADDW            R1, R0, #0x858
0x574bde: ADDW            R2, R0, #0x8A8
0x574be2: VLDR            S2, [R1]
0x574be6: VSUB.F32        S2, S2, S0
0x574bea: VLDR            S0, [R2]
0x574bee: MOV.W           R2, #0x3F800000
0x574bf2: STR.W           R2, [R0,#0x7F0]
0x574bf6: VCMPE.F32       S2, S0
0x574bfa: VSTR            S2, [R1]
0x574bfe: VMRS            APSR_nzcv, FPSCR
0x574c02: BGE             loc_574C0A
0x574c04: VSTR            S0, [R1]
0x574c08: B               loc_574C20
0x574c0a: ADDW            R2, R0, #0x898
0x574c0e: VLDR            S0, [R2]
0x574c12: VCMPE.F32       S2, S0
0x574c16: VMRS            APSR_nzcv, FPSCR
0x574c1a: IT GT
0x574c1c: VSTRGT          S0, [R1]
0x574c20: MOV.W           R1, #0x3F800000
0x574c24: STR.W           R1, [R0,#0x7F4]
0x574c28: BX              LR
