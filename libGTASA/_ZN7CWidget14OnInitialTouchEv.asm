0x2b385c: ADD.W           R2, R0, #0x50 ; 'P'
0x2b3860: LDR             R1, =(_ZN7CWidget7m_fTimeE_ptr - 0x2B3870)
0x2b3862: VLD1.32         {D16-D17}, [R2]
0x2b3866: MOVS            R2, #0
0x2b3868: ADD.W           R3, R0, #0x60 ; '`'
0x2b386c: ADD             R1, PC; _ZN7CWidget7m_fTimeE_ptr
0x2b386e: STR             R2, [R0,#0x44]
0x2b3870: MOVS            R2, #1
0x2b3872: STRB.W          R2, [R0,#0x48]
0x2b3876: VLD1.32         {D18-D19}, [R3]
0x2b387a: ADD.W           R3, R0, #0x64 ; 'd'
0x2b387e: LDR             R2, [R0,#0x70]
0x2b3880: VST1.32         {D18-D19}, [R3]
0x2b3884: STR             R2, [R0,#0x74]
0x2b3886: ADD.W           R2, R0, #0x54 ; 'T'
0x2b388a: LDR             R1, [R1]; CWidget::m_fTime ...
0x2b388c: VST1.32         {D16-D17}, [R2]
0x2b3890: VLDR            D16, [R1]
0x2b3894: VCVT.F32.F64    S0, D16
0x2b3898: VSTR            S0, [R0,#0x50]
0x2b389c: BX              LR
