0x302f70: PUSH            {R4,R5,R7,LR}
0x302f72: ADD             R7, SP, #8
0x302f74: VPUSH           {D8-D11}; float
0x302f78: SUB             SP, SP, #8; float
0x302f7a: VLDR            S20, [R7,#arg_0]
0x302f7e: VMOV            S18, R2
0x302f82: VLDR            S22, [R7,#arg_4]
0x302f86: VMOV            S16, R3
0x302f8a: VMUL.F32        S2, S18, S20
0x302f8e: MOV             R5, R1
0x302f90: VMUL.F32        S0, S16, S22
0x302f94: MOV             R4, R0
0x302f96: VADD.F32        S0, S2, S0
0x302f9a: VCMPE.F32       S0, #0.0
0x302f9e: VMRS            APSR_nzcv, FPSCR
0x302fa2: BLE             loc_303004
0x302fa4: VLDR            S2, =0.7
0x302fa8: VCMPE.F32       S0, S2
0x302fac: VMRS            APSR_nzcv, FPSCR
0x302fb0: BLE             loc_30300A
0x302fb2: VMOV            R2, S20; float
0x302fb6: LDRD.W          R0, R1, [R5]; float
0x302fba: VMOV            R3, S22; float
0x302fbe: VLDR            S0, [R4]
0x302fc2: VLDR            S2, [R4,#4]
0x302fc6: VSTR            S0, [SP,#0x30+var_30]
0x302fca: VSTR            S2, [SP,#0x30+var_2C]
0x302fce: BLX             j__ZN10CCollision24DistToMathematicalLine2DEffffff; CCollision::DistToMathematicalLine2D(float,float,float,float,float,float)
0x302fd2: VLDR            S0, [R5]
0x302fd6: VLDR            S4, [R4]
0x302fda: VLDR            S2, [R5,#4]
0x302fde: VLDR            S6, [R4,#4]
0x302fe2: VSUB.F32        S0, S4, S0
0x302fe6: VSUB.F32        S2, S6, S2
0x302fea: VMUL.F32        S0, S0, S0
0x302fee: VMUL.F32        S2, S2, S2
0x302ff2: VADD.F32        S0, S0, S2
0x302ff6: VMOV            S2, R0
0x302ffa: VSQRT.F32       S0, S0
0x302ffe: VDIV.F32        S0, S2, S0
0x303002: B               loc_30301A
0x303004: VLDR            S0, =0.33333
0x303008: B               loc_303022
0x30300a: VLDR            S2, =-0.7
0x30300e: VDIV.F32        S0, S0, S2
0x303012: VMOV.F32        S2, #1.0
0x303016: VADD.F32        S0, S0, S2
0x30301a: VLDR            S2, =0.33333
0x30301e: VMUL.F32        S0, S0, S2
0x303022: VMUL.F32        S2, S16, S20
0x303026: VMUL.F32        S4, S18, S22
0x30302a: VSUB.F32        S12, S4, S2
0x30302e: VCMP.F32        S12, #0.0
0x303032: VMRS            APSR_nzcv, FPSCR
0x303036: BNE             loc_303076
0x303038: VLDR            S2, [R5]
0x30303c: VLDR            S4, [R5,#4]
0x303040: VLDR            S6, [R4]
0x303044: VLDR            S8, [R4,#4]
0x303048: VSUB.F32        S4, S8, S4
0x30304c: VSUB.F32        S2, S6, S2
0x303050: VMUL.F32        S4, S4, S4
0x303054: VMUL.F32        S2, S2, S2
0x303058: VADD.F32        S2, S2, S4
0x30305c: VMOV.F32        S4, #1.0
0x303060: VSQRT.F32       S2, S2
0x303064: VSUB.F32        S0, S4, S0
0x303068: VDIV.F32        S0, S2, S0
0x30306c: VLDR            S2, =0.0
0x303070: VMOV.F32        S4, S2
0x303074: B               loc_3030EA
0x303076: VLDR            S2, [R5]
0x30307a: VLDR            S6, [R4]
0x30307e: VLDR            S4, [R5,#4]
0x303082: VLDR            S8, [R4,#4]
0x303086: VSUB.F32        S14, S6, S2
0x30308a: VSUB.F32        S10, S8, S4
0x30308e: VMUL.F32        S14, S14, S22
0x303092: VMUL.F32        S10, S10, S20
0x303096: VSUB.F32        S10, S14, S10
0x30309a: VNEG.F32        S10, S10
0x30309e: VDIV.F32        S10, S10, S12
0x3030a2: VCMPE.F32       S10, #0.0
0x3030a6: VMRS            APSR_nzcv, FPSCR
0x3030aa: BLE             loc_303048
0x3030ac: VSUB.F32        S14, S4, S8
0x3030b0: VSUB.F32        S1, S2, S6
0x3030b4: VMUL.F32        S14, S14, S18
0x3030b8: VMUL.F32        S1, S1, S16
0x3030bc: VSUB.F32        S14, S1, S14
0x3030c0: VNEG.F32        S14, S14
0x3030c4: VDIV.F32        S12, S14, S12
0x3030c8: VCMPE.F32       S12, #0.0
0x3030cc: VMRS            APSR_nzcv, FPSCR
0x3030d0: BLE             loc_303048
0x3030d2: VMOV.F32        S0, #5.0
0x3030d6: VMIN.F32        D16, D5, D6
0x3030da: VMIN.F32        D0, D16, D0
0x3030de: VSUB.F32        S2, S12, S0
0x3030e2: VSUB.F32        S4, S10, S0
0x3030e6: VADD.F32        S0, S0, S0
0x3030ea: VADD.F32        S2, S2, S4
0x3030ee: VADD.F32        S0, S0, S2
0x3030f2: VMOV            R0, S0
0x3030f6: ADD             SP, SP, #8
0x3030f8: VPOP            {D8-D11}
0x3030fc: POP             {R4,R5,R7,PC}
