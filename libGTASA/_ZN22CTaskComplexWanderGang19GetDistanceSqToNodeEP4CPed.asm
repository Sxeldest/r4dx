0x521a1c: PUSH            {R4,R6,R7,LR}
0x521a1e: ADD             R7, SP, #8
0x521a20: VLDR            S0, =1000000.0
0x521a24: MOVW            LR, #0xFFFF
0x521a28: LDRH            R3, [R0,#0x1C]
0x521a2a: VMOV            D1, D0
0x521a2e: CMP             R3, LR
0x521a30: BEQ             loc_521AD2
0x521a32: LDR.W           R12, =(ThePaths_ptr - 0x521A40)
0x521a36: VMOV            D1, D0
0x521a3a: LDRH            R4, [R0,#0x1C]
0x521a3c: ADD             R12, PC; ThePaths_ptr
0x521a3e: LDR.W           R2, [R12]; ThePaths
0x521a42: ADD.W           R2, R2, R4,LSL#2
0x521a46: LDR.W           R2, [R2,#0x804]
0x521a4a: CMP             R2, #0
0x521a4c: BEQ             loc_521AD2
0x521a4e: LDR             R2, =(ThePaths_ptr - 0x521A5A)
0x521a50: VMOV.F32        S2, #0.125
0x521a54: LDRH            R4, [R0,#0x1E]
0x521a56: ADD             R2, PC; ThePaths_ptr
0x521a58: LDR             R2, [R2]; ThePaths
0x521a5a: ADD.W           R2, R2, R3,LSL#2
0x521a5e: RSB.W           R3, R4, R4,LSL#3
0x521a62: LDR.W           R2, [R2,#0x804]
0x521a66: ADD.W           R2, R2, R3,LSL#2
0x521a6a: LDRSH.W         R3, [R2,#8]
0x521a6e: LDRSH.W         R4, [R2,#0xA]
0x521a72: LDRSH.W         R2, [R2,#0xC]
0x521a76: VMOV            S6, R3
0x521a7a: VMOV            S4, R4
0x521a7e: VMOV            S8, R2
0x521a82: VCVT.F32.S32    S4, S4
0x521a86: VCVT.F32.S32    S6, S6
0x521a8a: LDR             R3, [R1,#0x14]
0x521a8c: VCVT.F32.S32    S8, S8
0x521a90: ADD.W           R2, R3, #0x30 ; '0'
0x521a94: CMP             R3, #0
0x521a96: IT EQ
0x521a98: ADDEQ           R2, R1, #4
0x521a9a: VLDR            S10, [R2]
0x521a9e: VLDR            S12, [R2,#4]
0x521aa2: VMUL.F32        S4, S4, S2
0x521aa6: VLDR            S14, [R2,#8]
0x521aaa: VMUL.F32        S6, S6, S2
0x521aae: VMUL.F32        S2, S8, S2
0x521ab2: VSUB.F32        S4, S4, S12
0x521ab6: VSUB.F32        S6, S6, S10
0x521aba: VSUB.F32        S2, S2, S14
0x521abe: VMUL.F32        S4, S4, S4
0x521ac2: VMUL.F32        S6, S6, S6
0x521ac6: VMUL.F32        S2, S2, S2
0x521aca: VADD.F32        S4, S6, S4
0x521ace: VADD.F32        S2, S4, S2
0x521ad2: LDRH            R3, [R0,#0x18]
0x521ad4: CMP             R3, LR
0x521ad6: BEQ             loc_521B70
0x521ad8: LDR             R2, =(ThePaths_ptr - 0x521AE0)
0x521ada: LDRH            R4, [R0,#0x18]
0x521adc: ADD             R2, PC; ThePaths_ptr
0x521ade: LDR             R2, [R2]; ThePaths
0x521ae0: ADD.W           R2, R2, R4,LSL#2
0x521ae4: LDR.W           R2, [R2,#0x804]
0x521ae8: CMP             R2, #0
0x521aea: BEQ             loc_521B70
0x521aec: LDR             R2, =(ThePaths_ptr - 0x521AF8)
0x521aee: VMOV.F32        S0, #0.125
0x521af2: LDRH            R0, [R0,#0x1A]
0x521af4: ADD             R2, PC; ThePaths_ptr
0x521af6: LDR             R2, [R2]; ThePaths
0x521af8: RSB.W           R0, R0, R0,LSL#3
0x521afc: ADD.W           R2, R2, R3,LSL#2
0x521b00: LDR.W           R2, [R2,#0x804]
0x521b04: ADD.W           R0, R2, R0,LSL#2
0x521b08: LDRSH.W         R2, [R0,#8]
0x521b0c: LDRSH.W         R3, [R0,#0xA]
0x521b10: LDRSH.W         R0, [R0,#0xC]
0x521b14: VMOV            S6, R2
0x521b18: VMOV            S4, R3
0x521b1c: VMOV            S8, R0
0x521b20: VCVT.F32.S32    S4, S4
0x521b24: VCVT.F32.S32    S6, S6
0x521b28: LDR             R2, [R1,#0x14]
0x521b2a: VCVT.F32.S32    S8, S8
0x521b2e: ADD.W           R0, R2, #0x30 ; '0'
0x521b32: CMP             R2, #0
0x521b34: IT EQ
0x521b36: ADDEQ           R0, R1, #4
0x521b38: VLDR            S10, [R0]
0x521b3c: VLDR            S12, [R0,#4]
0x521b40: VMUL.F32        S4, S4, S0
0x521b44: VLDR            S14, [R0,#8]
0x521b48: VMUL.F32        S6, S6, S0
0x521b4c: VMUL.F32        S0, S8, S0
0x521b50: VSUB.F32        S4, S4, S12
0x521b54: VSUB.F32        S6, S6, S10
0x521b58: VSUB.F32        S0, S0, S14
0x521b5c: VMUL.F32        S4, S4, S4
0x521b60: VMUL.F32        S6, S6, S6
0x521b64: VMUL.F32        S0, S0, S0
0x521b68: VADD.F32        S4, S6, S4
0x521b6c: VADD.F32        S0, S4, S0
0x521b70: VMIN.F32        D0, D0, D1
0x521b74: VMOV            R0, S0
0x521b78: POP             {R4,R6,R7,PC}
