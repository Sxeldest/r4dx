0x2c3488: LDR             R2, =(_ZN7CWidget14m_fElapsedTimeE_ptr - 0x2C3498)
0x2c348a: MOVS            R1, #0
0x2c348c: VMOV.F64        D16, #-0.5
0x2c3490: STRB.W          R1, [R0,#0x90]
0x2c3494: ADD             R2, PC; _ZN7CWidget14m_fElapsedTimeE_ptr
0x2c3496: STRD.W          R1, R1, [R0,#0x98]
0x2c349a: LDR             R2, [R2]; CWidget::m_fElapsedTime ...
0x2c349c: VLDR            S0, [R0,#0xA0]
0x2c34a0: VLDR            D17, [R2]
0x2c34a4: VMUL.F64        D16, D17, D16
0x2c34a8: VCVT.F64.F32    D17, S0
0x2c34ac: VADD.F64        D16, D17, D16
0x2c34b0: VLDR            D17, =0.075000003
0x2c34b4: VCMPE.F64       D16, D17
0x2c34b8: VMRS            APSR_nzcv, FPSCR
0x2c34bc: IT LE
0x2c34be: VMOVLE.F64      D16, D17
0x2c34c2: LDRB.W          R2, [R0,#0xAC]
0x2c34c6: STRD.W          R1, R1, [R0,#0xA4]
0x2c34ca: CMP             R2, #0
0x2c34cc: VCVT.F32.F64    S0, D16
0x2c34d0: VSTR            S0, [R0,#0xA0]
0x2c34d4: IT EQ
0x2c34d6: STREQ.W         R1, [R0,#0x94]
0x2c34da: BX              LR
