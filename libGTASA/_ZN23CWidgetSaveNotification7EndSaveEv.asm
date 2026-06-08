0x2c6b80: LDR             R1, =(_ZN7CWidget7m_fTimeE_ptr - 0x2C6B8A)
0x2c6b82: VLDR            S0, [R0,#0x94]
0x2c6b86: ADD             R1, PC; _ZN7CWidget7m_fTimeE_ptr
0x2c6b88: VLDR            S6, =0.0
0x2c6b8c: VCVT.F64.F32    D16, S0
0x2c6b90: LDR             R1, [R1]; CWidget::m_fTime ...
0x2c6b92: VLDR            D17, [R1]
0x2c6b96: VMOV.F32        S0, #2.0
0x2c6b9a: VSUB.F64        D16, D17, D16
0x2c6b9e: VCVT.F32.F64    S2, D16
0x2c6ba2: VCMPE.F32       S2, S0
0x2c6ba6: VMRS            APSR_nzcv, FPSCR
0x2c6baa: VSUB.F32        S4, S0, S2
0x2c6bae: IT GT
0x2c6bb0: VMOVGT.F32      S4, S6
0x2c6bb4: VSTR            S4, [R0,#0x90]
0x2c6bb8: BX              LR
