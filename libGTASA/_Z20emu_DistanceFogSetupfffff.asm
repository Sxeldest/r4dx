0x1c06b0: LDR.W           R12, =(emu_fogdistances_ptr - 0x1C06C0)
0x1c06b4: VMOV            S4, R0
0x1c06b8: VMOV            S2, R1
0x1c06bc: ADD             R12, PC; emu_fogdistances_ptr
0x1c06be: VMOV            S0, R2
0x1c06c2: LDR.W           R12, [R12]; emu_fogdistances
0x1c06c6: VLDR            S6, [R12]
0x1c06ca: VCMP.F32        S6, S4
0x1c06ce: VMRS            APSR_nzcv, FPSCR
0x1c06d2: ITTT EQ
0x1c06d4: VLDREQ          S6, [R12,#4]
0x1c06d8: VCMPEQ.F32      S6, S2
0x1c06dc: VMRSEQ          APSR_nzcv, FPSCR
0x1c06e0: BEQ             loc_1C070A
0x1c06e2: VMOV.F32        S6, #1.0
0x1c06e6: LDR             R0, =(emu_fogdistances_ptr - 0x1C06F2)
0x1c06e8: VSUB.F32        S8, S2, S4
0x1c06ec: LDR             R1, =(emu_fogdirty_ptr - 0x1C06F6)
0x1c06ee: ADD             R0, PC; emu_fogdistances_ptr
0x1c06f0: MOVS            R2, #1
0x1c06f2: ADD             R1, PC; emu_fogdirty_ptr
0x1c06f4: LDR             R0, [R0]; emu_fogdistances
0x1c06f6: LDR             R1, [R1]; emu_fogdirty
0x1c06f8: VSTR            S4, [R0]
0x1c06fc: VDIV.F32        S6, S6, S8
0x1c0700: STRB            R2, [R1]
0x1c0702: VSTR            S2, [R0,#4]
0x1c0706: VSTR            S6, [R0,#8]
0x1c070a: LDR             R0, =(emu_fogcolor_ptr - 0x1C0718)
0x1c070c: VMOV            S4, R3
0x1c0710: VLDR            S2, [SP,#arg_0]
0x1c0714: ADD             R0, PC; emu_fogcolor_ptr
0x1c0716: LDR             R0, [R0]; emu_fogcolor
0x1c0718: VLDR            S6, [R0]
0x1c071c: VCMP.F32        S6, S0
0x1c0720: VMRS            APSR_nzcv, FPSCR
0x1c0724: ITTT EQ
0x1c0726: VLDREQ          S6, [R0,#4]
0x1c072a: VCMPEQ.F32      S6, S4
0x1c072e: VMRSEQ          APSR_nzcv, FPSCR
0x1c0732: BNE             loc_1C0744
0x1c0734: VLDR            S6, [R0,#8]
0x1c0738: VCMP.F32        S6, S2
0x1c073c: VMRS            APSR_nzcv, FPSCR
0x1c0740: IT EQ
0x1c0742: BXEQ            LR
0x1c0744: LDR             R0, =(emu_fogcolor_ptr - 0x1C074C)
0x1c0746: LDR             R1, =(emu_fogdirty_ptr - 0x1C074E)
0x1c0748: ADD             R0, PC; emu_fogcolor_ptr
0x1c074a: ADD             R1, PC; emu_fogdirty_ptr
0x1c074c: LDR             R0, [R0]; emu_fogcolor
0x1c074e: LDR             R1, [R1]; emu_fogdirty
0x1c0750: VSTR            S0, [R0]
0x1c0754: VSTR            S4, [R0,#4]
0x1c0758: VSTR            S2, [R0,#8]
0x1c075c: MOVS            R0, #1
0x1c075e: STRB            R0, [R1]
0x1c0760: BX              LR
