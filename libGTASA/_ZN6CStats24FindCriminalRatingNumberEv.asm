0x416a68: LDR             R0, =(_ZN6CStats12StatTypesIntE_ptr - 0x416A78)
0x416a6a: VMOV.F32        S8, #3.0
0x416a6e: VMOV.F32        S12, #30.0
0x416a72: LDR             R1, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x416A7C)
0x416a74: ADD             R0, PC; _ZN6CStats12StatTypesIntE_ptr
0x416a76: LDR             R2, =(_ZN6CWorld7PlayersE_ptr - 0x416A84)
0x416a78: ADD             R1, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x416a7a: MOV.W           R3, #0x194
0x416a7e: LDR             R0, [R0]; CStats::StatTypesInt ...
0x416a80: ADD             R2, PC; _ZN6CWorld7PlayersE_ptr
0x416a82: LDR             R1, [R1]; CWorld::PlayerInFocus ...
0x416a84: LDR             R2, [R2]; CWorld::Players ...
0x416a86: VLDR            S2, [R0,#0x34]
0x416a8a: VLDR            S0, [R0,#0x10]
0x416a8e: VLDR            S4, [R0,#0x3C]
0x416a92: VLDR            S6, [R0,#0x7C]
0x416a96: VCVT.F32.S32    S2, S2
0x416a9a: VLDR            S10, [R0,#0xE4]
0x416a9e: VCVT.F32.S32    S4, S4
0x416aa2: VCVT.F32.S32    S10, S10
0x416aa6: VCVT.F32.S32    S0, S0
0x416aaa: VMUL.F32        S2, S2, S8
0x416aae: VMUL.F32        S4, S4, S8
0x416ab2: VMOV.F32        S8, #10.0
0x416ab6: VMUL.F32        S0, S0, S12
0x416aba: VSUB.F32        S2, S10, S2
0x416abe: VSUB.F32        S2, S2, S4
0x416ac2: VCVT.F32.S32    S4, S6
0x416ac6: VLDR            S6, [R0,#0x80]
0x416aca: VADD.F32        S0, S2, S0
0x416ace: VLDR            S2, [R0,#0x98]
0x416ad2: VCVT.F32.S32    S2, S2
0x416ad6: VCVT.F32.S32    S6, S6
0x416ada: VADD.F32        S0, S0, S4
0x416ade: VLDR            S4, [R0,#0x9C]
0x416ae2: VCVT.F32.S32    S4, S4
0x416ae6: LDR             R1, [R1]; CWorld::PlayerInFocus
0x416ae8: VMUL.F32        S2, S2, S8
0x416aec: SMLABB.W        R1, R1, R3, R2
0x416af0: MOV             R2, #0x68DB8BAD
0x416af8: VADD.F32        S0, S0, S6
0x416afc: VMUL.F32        S4, S4, S8
0x416b00: LDR.W           R1, [R1,#0xB8]
0x416b04: SMMUL.W         R1, R1, R2
0x416b08: VADD.F32        S0, S0, S2
0x416b0c: VLDR            S2, [R0,#0x84]
0x416b10: VCVT.F32.S32    S2, S2
0x416b14: ASRS            R2, R1, #0xB
0x416b16: ADD.W           R1, R2, R1,LSR#31
0x416b1a: VADD.F32        S0, S0, S4
0x416b1e: VMOV            S4, R1
0x416b22: LDR             R1, =(_ZN6CCheat19m_bHasPlayerCheatedE_ptr - 0x416B2C)
0x416b24: VCVT.F32.S32    S4, S4
0x416b28: ADD             R1, PC; _ZN6CCheat19m_bHasPlayerCheatedE_ptr
0x416b2a: LDR             R2, [R1]; CCheat::m_bHasPlayerCheated ...
0x416b2c: LDR             R1, [R0,#(dword_964970 - 0x96492C)]
0x416b2e: VADD.F32        S0, S0, S2
0x416b32: LDRB            R2, [R2]; CCheat::m_bHasPlayerCheated
0x416b34: CMP             R2, #0
0x416b36: VADD.F32        S0, S0, S4
0x416b3a: VCVT.S32.F32    S0, S0
0x416b3e: VMOV            R0, S0
0x416b42: BNE             loc_416B50
0x416b44: CMP             R1, #1
0x416b46: BGE             loc_416B50
0x416b48: CMP             R0, #0
0x416b4a: IT LE
0x416b4c: MOVLE           R0, #0
0x416b4e: B               loc_416B7E
0x416b50: VMOV            S4, R1
0x416b54: MOVW            R0, #0xD8F0
0x416b58: VMOV.F32        S2, #-10.0
0x416b5c: MOVT            R0, #0xFFFF
0x416b60: VCVT.F32.S32    S4, S4
0x416b64: VCVT.F32.S32    S0, S0
0x416b68: VMUL.F32        S2, S4, S2
0x416b6c: VADD.F32        S0, S0, S2
0x416b70: VCVT.S32.F32    S0, S0
0x416b74: VMOV            R1, S0
0x416b78: CMP             R1, R0
0x416b7a: IT GT
0x416b7c: MOVGT           R0, R1
0x416b7e: LDR             R1, =(_ZN6CStats12StatTypesIntE_ptr - 0x416B84)
0x416b80: ADD             R1, PC; _ZN6CStats12StatTypesIntE_ptr
0x416b82: LDR             R1, [R1]; CStats::StatTypesInt ...
0x416b84: LDR             R1, [R1,#(dword_964944 - 0x96492C)]
0x416b86: CMP             R1, #0x65 ; 'e'
0x416b88: BLT             loc_416BC0
0x416b8a: LDR             R2, =(_ZN6CStats12StatTypesIntE_ptr - 0x416B98)
0x416b8c: VMOV            S2, R1
0x416b90: VMOV            S4, R0
0x416b94: ADD             R2, PC; _ZN6CStats12StatTypesIntE_ptr
0x416b96: LDR             R2, [R2]; CStats::StatTypesInt ...
0x416b98: VLDR            S0, [R2,#0x20]
0x416b9c: VCVT.F32.S32    S2, S2
0x416ba0: VCVT.F32.S32    S0, S0
0x416ba4: VCVT.F32.S32    S4, S4
0x416ba8: VDIV.F32        S0, S0, S2
0x416bac: VLDR            S2, =500.0
0x416bb0: VMUL.F32        S0, S0, S2
0x416bb4: VADD.F32        S0, S0, S4
0x416bb8: VCVT.S32.F32    S0, S0
0x416bbc: VMOV            R0, S0
0x416bc0: LDR             R1, =(_ZN6CStats14StatTypesFloatE_ptr - 0x416BC6)
0x416bc2: ADD             R1, PC; _ZN6CStats14StatTypesFloatE_ptr
0x416bc4: LDR             R1, [R1]; CStats::StatTypesFloat ...
0x416bc6: VLDR            S0, [R1,#4]
0x416bca: VCMP.F32        S0, #0.0
0x416bce: VMRS            APSR_nzcv, FPSCR
0x416bd2: IT EQ
0x416bd4: BXEQ            LR
0x416bd6: LDR             R1, =(_ZN6CStats14StatTypesFloatE_ptr - 0x416BE0)
0x416bd8: VMOV            S4, R0
0x416bdc: ADD             R1, PC; _ZN6CStats14StatTypesFloatE_ptr
0x416bde: LDR             R1, [R1]; CStats::StatTypesFloat ...
0x416be0: VLDR            S2, [R1]
0x416be4: VCVT.F32.S32    S4, S4
0x416be8: VDIV.F32        S0, S2, S0
0x416bec: VLDR            S2, =1000.0
0x416bf0: VMUL.F32        S0, S0, S2
0x416bf4: VADD.F32        S0, S0, S4
0x416bf8: VCVT.S32.F32    S0, S0
0x416bfc: VMOV            R0, S0
0x416c00: BX              LR
