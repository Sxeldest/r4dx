0x58f71c: LDR.W           R12, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x58F728)
0x58f720: LDRSH.W         R3, [R1,#0x26]
0x58f724: ADD             R12, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x58f726: LDR.W           R1, [R12]; CModelInfo::ms_modelInfoPtrs ...
0x58f72a: UXTH.W          R12, R3
0x58f72e: LDR.W           R1, [R1,R3,LSL#2]
0x58f732: LDR             R1, [R1,#0x74]
0x58f734: VLDR            D16, [R1,#0x9C]
0x58f738: LDR.W           R1, [R1,#0xA4]
0x58f73c: STR             R1, [R0,#8]
0x58f73e: VSTR            D16, [R0]
0x58f742: VLDR            S0, [R0]
0x58f746: VCMP.F32        S0, #0.0
0x58f74a: VMRS            APSR_nzcv, FPSCR
0x58f74e: BNE.W           loc_58F80C
0x58f752: VLDR            S0, [R0,#4]
0x58f756: VCMP.F32        S0, #0.0
0x58f75a: VMRS            APSR_nzcv, FPSCR
0x58f75e: ITTT EQ
0x58f760: VLDREQ          S0, [R0,#8]
0x58f764: VCMPEQ.F32      S0, #0.0
0x58f768: VMRSEQ          APSR_nzcv, FPSCR
0x58f76c: BNE.W           loc_58F80C
0x58f770: CMP.W           R3, #0x208
0x58f774: BGE             loc_58F7AA
0x58f776: SUB.W           R1, R3, #0x1D0; switch 34 cases
0x58f77a: CMP             R1, #0x21 ; '!'
0x58f77c: BHI             def_58F77E; jumptable 0058F77E default case
0x58f77e: TBB.W           [PC,R1]; switch jump
0x58f782: DCB 0x11; jump table for switch statement
0x58f783: DCB 0x32
0x58f784: DCB 0x32
0x58f785: DCB 0x32
0x58f786: DCB 0x32
0x58f787: DCB 0x32
0x58f788: DCB 0x32
0x58f789: DCB 0x32
0x58f78a: DCB 0x32
0x58f78b: DCB 0x32
0x58f78c: DCB 0x32
0x58f78d: DCB 0x32
0x58f78e: DCB 0x29
0x58f78f: DCB 0x32
0x58f790: DCB 0x32
0x58f791: DCB 0x32
0x58f792: DCB 0x32
0x58f793: DCB 0x32
0x58f794: DCB 0x32
0x58f795: DCB 0x32
0x58f796: DCB 0x32
0x58f797: DCB 0x32
0x58f798: DCB 0x32
0x58f799: DCB 0x2C
0x58f79a: DCB 0x32
0x58f79b: DCB 0x32
0x58f79c: DCB 0x32
0x58f79d: DCB 0x32
0x58f79e: DCB 0x32
0x58f79f: DCB 0x32
0x58f7a0: DCB 0x32
0x58f7a1: DCB 0x32
0x58f7a2: DCB 0x32
0x58f7a3: DCB 0x2F
0x58f7a4: LDR             R1, =(dword_A13178 - 0x58F7AA); jumptable 0058F77E case 464
0x58f7a6: ADD             R1, PC; dword_A13178
0x58f7a8: B               loc_58F800
0x58f7aa: BEQ             loc_58F7F0
0x58f7ac: CMP.W           R3, #0x224
0x58f7b0: BEQ             loc_58F7F6
0x58f7b2: CMP.W           R3, #0x240
0x58f7b6: BNE             loc_58F7E6; jumptable 0058F77E cases 465-475,477-486,488-496
0x58f7b8: LDR             R1, =(dword_A13168 - 0x58F7BE)
0x58f7ba: ADD             R1, PC; dword_A13168
0x58f7bc: B               loc_58F800
0x58f7be: MOVW            R1, #0x1A9; jumptable 0058F77E default case
0x58f7c2: CMP             R3, R1
0x58f7c4: BEQ             loc_58F7FC
0x58f7c6: MOVW            R1, #0x1BF
0x58f7ca: CMP             R3, R1
0x58f7cc: BNE             loc_58F7E6; jumptable 0058F77E cases 465-475,477-486,488-496
0x58f7ce: LDR             R1, =(dword_A13120 - 0x58F7D4)
0x58f7d0: ADD             R1, PC; dword_A13120
0x58f7d2: B               loc_58F800
0x58f7d4: LDR             R1, =(dword_A13140 - 0x58F7DA); jumptable 0058F77E case 476
0x58f7d6: ADD             R1, PC; dword_A13140
0x58f7d8: B               loc_58F800
0x58f7da: LDR             R1, =(dword_A13100 - 0x58F7E0); jumptable 0058F77E case 487
0x58f7dc: ADD             R1, PC; dword_A13100
0x58f7de: B               loc_58F800
0x58f7e0: LDR             R1, =(dword_A13110 - 0x58F7E6); jumptable 0058F77E case 497
0x58f7e2: ADD             R1, PC; dword_A13110
0x58f7e4: B               loc_58F800
0x58f7e6: MOVS            R1, #0; jumptable 0058F77E cases 465-475,477-486,488-496
0x58f7e8: STRD.W          R1, R1, [R0]
0x58f7ec: STR             R1, [R0,#8]
0x58f7ee: B               loc_58F80C
0x58f7f0: LDR             R1, =(dword_A13158 - 0x58F7F6)
0x58f7f2: ADD             R1, PC; dword_A13158
0x58f7f4: B               loc_58F800
0x58f7f6: LDR             R1, =(dword_A13130 - 0x58F7FC)
0x58f7f8: ADD             R1, PC; dword_A13130
0x58f7fa: B               loc_58F800
0x58f7fc: LDR             R1, =(dword_A130F0 - 0x58F802)
0x58f7fe: ADD             R1, PC; dword_A130F0
0x58f800: VLDR            D16, [R1]
0x58f804: LDR             R1, [R1,#8]
0x58f806: STR             R1, [R0,#8]
0x58f808: VSTR            D16, [R0]
0x58f80c: CMP.W           R12, #0x1DC
0x58f810: IT NE
0x58f812: BXNE            LR
0x58f814: SUBS            R1, R2, #1
0x58f816: VMOV            S0, R1
0x58f81a: LDR             R1, =(dword_A1314C - 0x58F824)
0x58f81c: VCVT.F32.S32    S0, S0
0x58f820: ADD             R1, PC; dword_A1314C
0x58f822: VLDR            S8, [R0,#4]
0x58f826: VLDR            S2, [R1]
0x58f82a: VLDR            S4, [R1,#4]
0x58f82e: VLDR            S6, [R1,#8]
0x58f832: VLDR            S10, [R0,#8]
0x58f836: VMUL.F32        S4, S4, S0
0x58f83a: VMUL.F32        S2, S2, S0
0x58f83e: VMUL.F32        S0, S6, S0
0x58f842: VLDR            S6, [R0]
0x58f846: VADD.F32        S4, S4, S8
0x58f84a: VADD.F32        S2, S2, S6
0x58f84e: VADD.F32        S0, S0, S10
0x58f852: VSTR            S2, [R0]
0x58f856: VSTR            S4, [R0,#4]
0x58f85a: VSTR            S0, [R0,#8]
0x58f85e: BX              LR
