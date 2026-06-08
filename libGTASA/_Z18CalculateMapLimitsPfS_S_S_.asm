0x2a97e8: LDR.W           R12, =(gMobileMenu_ptr - 0x2A97F4)
0x2a97ec: VLDR            S10, =1.8
0x2a97f0: ADD             R12, PC; gMobileMenu_ptr
0x2a97f2: LDR.W           R12, [R12]; gMobileMenu
0x2a97f6: VLDR            S0, [R12,#0x58]
0x2a97fa: VLDR            S2, [R12,#0x60]
0x2a97fe: VSUB.F32        S0, S2, S0
0x2a9802: VSTR            S0, [R0]
0x2a9806: VLDR            S0, [R12,#0x58]
0x2a980a: VLDR            S2, [R12,#0x60]
0x2a980e: LDR             R0, =(RsGlobal_ptr - 0x2A9818)
0x2a9810: VADD.F32        S0, S2, S0
0x2a9814: ADD             R0, PC; RsGlobal_ptr
0x2a9816: LDR             R0, [R0]; RsGlobal
0x2a9818: VSTR            S0, [R1]
0x2a981c: VLDR            S0, [R12,#0x58]
0x2a9820: VLDR            S2, [R12,#0x5C]
0x2a9824: VSUB.F32        S0, S2, S0
0x2a9828: VSTR            S0, [R2]
0x2a982c: VLDR            S0, [R0,#4]
0x2a9830: VLDR            S2, [R0,#8]
0x2a9834: VCVT.F32.S32    S4, S2
0x2a9838: VCVT.F32.S32    S6, S0
0x2a983c: VLDR            S2, [R12,#0x58]
0x2a9840: VLDR            S0, [R12,#0x5C]
0x2a9844: VDIV.F32        S8, S6, S4
0x2a9848: VCMPE.F32       S8, S10
0x2a984c: VMRS            APSR_nzcv, FPSCR
0x2a9850: BGT             loc_2A985A
0x2a9852: VMUL.F32        S2, S2, S6
0x2a9856: VDIV.F32        S2, S2, S4
0x2a985a: VADD.F32        S0, S0, S2
0x2a985e: VSTR            S0, [R3]
0x2a9862: BX              LR
