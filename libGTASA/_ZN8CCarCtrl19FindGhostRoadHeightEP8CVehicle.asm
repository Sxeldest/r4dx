0x2f19d4: PUSH            {R4,R6,R7,LR}
0x2f19d6: ADD             R7, SP, #8
0x2f19d8: LDRH.W          R2, [R0,#0x394]
0x2f19dc: MOVW            R1, #0xFFFF
0x2f19e0: VLDR            S0, =0.0
0x2f19e4: CMP             R2, R1
0x2f19e6: ITT NE
0x2f19e8: LDRHNE.W        R2, [R0,#0x398]
0x2f19ec: CMPNE           R2, R1
0x2f19ee: BNE             loc_2F19F6
0x2f19f0: VMOV            R0, S0
0x2f19f4: POP             {R4,R6,R7,PC}
0x2f19f6: LDR             R2, =(ThePaths_ptr - 0x2F1A00)
0x2f19f8: LDR.W           R1, [R0,#0x394]
0x2f19fc: ADD             R2, PC; ThePaths_ptr
0x2f19fe: LDR             R2, [R2]; ThePaths
0x2f1a00: UXTH            R3, R1
0x2f1a02: ADD.W           R2, R2, R3,LSL#2
0x2f1a06: LDR.W           R2, [R2,#0x804]
0x2f1a0a: CMP             R2, #0
0x2f1a0c: BEQ             loc_2F19F0
0x2f1a0e: LDR.W           R12, =(ThePaths_ptr - 0x2F1A1A)
0x2f1a12: LDR.W           LR, [R0,#0x398]
0x2f1a16: ADD             R12, PC; ThePaths_ptr
0x2f1a18: LDR.W           R12, [R12]; ThePaths
0x2f1a1c: UXTH.W          R3, LR
0x2f1a20: ADD.W           R3, R12, R3,LSL#2
0x2f1a24: LDR.W           R12, [R3,#0x804]
0x2f1a28: CMP.W           R12, #0
0x2f1a2c: BEQ             loc_2F19F0
0x2f1a2e: LSRS            R3, R1, #0x10
0x2f1a30: MOV.W           R4, LR,LSR#16
0x2f1a34: LSLS            R3, R3, #3
0x2f1a36: SUB.W           R1, R3, R1,LSR#16
0x2f1a3a: LSLS            R4, R4, #3
0x2f1a3c: VMOV.F32        S0, #0.125
0x2f1a40: ADD.W           R1, R2, R1,LSL#2
0x2f1a44: SUB.W           R4, R4, LR,LSR#16
0x2f1a48: LDRSH.W         R2, [R1,#8]
0x2f1a4c: LDRSH.W         R3, [R1,#0xA]
0x2f1a50: LDRSH.W         R1, [R1,#0xC]
0x2f1a54: VMOV            S2, R2
0x2f1a58: ADD.W           R2, R12, R4,LSL#2
0x2f1a5c: VMOV            S4, R3
0x2f1a60: VCVT.F32.S32    S2, S2
0x2f1a64: VCVT.F32.S32    S4, S4
0x2f1a68: LDRSH.W         R3, [R2,#8]
0x2f1a6c: LDRSH.W         R4, [R2,#0xA]
0x2f1a70: LDRSH.W         R2, [R2,#0xC]
0x2f1a74: VMOV            S8, R3
0x2f1a78: VMOV            S6, R4
0x2f1a7c: VCVT.F32.S32    S6, S6
0x2f1a80: LDR             R4, [R0,#0x14]
0x2f1a82: VCVT.F32.S32    S8, S8
0x2f1a86: VMUL.F32        S4, S4, S0
0x2f1a8a: ADD.W           R3, R4, #0x30 ; '0'
0x2f1a8e: VMUL.F32        S2, S2, S0
0x2f1a92: CMP             R4, #0
0x2f1a94: IT EQ
0x2f1a96: ADDEQ           R3, R0, #4
0x2f1a98: VLDR            S10, [R3]
0x2f1a9c: VLDR            S12, [R3,#4]
0x2f1aa0: VMUL.F32        S6, S6, S0
0x2f1aa4: VMUL.F32        S8, S8, S0
0x2f1aa8: VSUB.F32        S4, S4, S12
0x2f1aac: VSUB.F32        S2, S2, S10
0x2f1ab0: VSUB.F32        S6, S6, S12
0x2f1ab4: VSUB.F32        S8, S8, S10
0x2f1ab8: VMUL.F32        S4, S4, S4
0x2f1abc: VMUL.F32        S2, S2, S2
0x2f1ac0: VMUL.F32        S6, S6, S6
0x2f1ac4: VMUL.F32        S8, S8, S8
0x2f1ac8: VADD.F32        S2, S2, S4
0x2f1acc: VADD.F32        S4, S8, S6
0x2f1ad0: VMOV            S6, R2
0x2f1ad4: VSQRT.F32       S2, S2
0x2f1ad8: VSQRT.F32       S4, S4
0x2f1adc: VMOV            S8, R1
0x2f1ae0: VCVT.F32.S32    S6, S6
0x2f1ae4: VCVT.F32.S32    S8, S8
0x2f1ae8: VMUL.F32        S6, S6, S0
0x2f1aec: VMUL.F32        S0, S8, S0
0x2f1af0: VMUL.F32        S6, S6, S2
0x2f1af4: VMUL.F32        S0, S0, S4
0x2f1af8: VADD.F32        S2, S4, S2
0x2f1afc: VADD.F32        S0, S0, S6
0x2f1b00: VDIV.F32        S0, S0, S2
0x2f1b04: VMOV            R0, S0
0x2f1b08: POP             {R4,R6,R7,PC}
