0x585198: LDRH.W          R1, [R0,#0x460]
0x58519c: CMP             R1, #0
0x58519e: ITT NE
0x5851a0: MOVWNE          R2, #0xFFFF
0x5851a4: CMPNE           R1, R2
0x5851a6: BNE             loc_5851AA
0x5851a8: BX              LR
0x5851aa: LDR             R2, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5851B4)
0x5851ac: VLDR            S0, =50.0
0x5851b0: ADD             R2, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5851b2: LDR             R2, [R2]; CTimer::ms_fTimeStep ...
0x5851b4: VLDR            S2, [R2]
0x5851b8: VDIV.F32        S0, S2, S0
0x5851bc: VLDR            S2, =1000.0
0x5851c0: VMUL.F32        S0, S0, S2
0x5851c4: VCVT.U32.F32    S0, S0
0x5851c8: VMOV            R2, S0
0x5851cc: CMP             R1, R2
0x5851ce: ITEE CS
0x5851d0: SUBCS           R1, R1, R2
0x5851d2: MOVCC           R1, #0
0x5851d4: STRCC.W         R1, [R0,#0x524]
0x5851d8: STRH.W          R1, [R0,#0x460]
0x5851dc: BX              LR
