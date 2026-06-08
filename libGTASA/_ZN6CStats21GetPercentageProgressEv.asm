0x416c2c: LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x416C32)
0x416c2e: ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
0x416c30: LDR             R0, [R0]; CStats::StatTypesFloat ...
0x416c32: VLDR            S0, [R0,#4]
0x416c36: VCMP.F32        S0, #0.0
0x416c3a: VMRS            APSR_nzcv, FPSCR
0x416c3e: BNE             loc_416C46
0x416c40: VLDR            S0, =0.0
0x416c44: B               loc_416C5C
0x416c46: LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x416C50)
0x416c48: VLDR            S2, =100.0
0x416c4c: ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
0x416c4e: LDR             R0, [R0]; CStats::StatTypesFloat ...
0x416c50: VLDR            S4, [R0]
0x416c54: VMUL.F32        S2, S4, S2
0x416c58: VDIV.F32        S0, S2, S0
0x416c5c: VLDR            S2, =100.0
0x416c60: VMIN.F32        D0, D0, D1
0x416c64: VMOV            R0, S0
0x416c68: BX              LR
