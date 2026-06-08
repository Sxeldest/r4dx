0x251e8c: PUSH            {R4-R7,LR}
0x251e8e: ADD             R7, SP, #0xC
0x251e90: PUSH.W          {R8-R11}
0x251e94: SUB             SP, SP, #4
0x251e96: VPUSH           {D8-D15}
0x251e9a: SUB             SP, SP, #0x10
0x251e9c: MOV             R8, R0
0x251e9e: LDR.W           R0, =(EmulateEAXReverb_ptr - 0x251EAA)
0x251ea2: MOV             R11, R1
0x251ea4: MOV             R5, R2
0x251ea6: ADD             R0, PC; EmulateEAXReverb_ptr
0x251ea8: LDR             R2, [R5]
0x251eaa: LDR             R1, [R0]; EmulateEAXReverb
0x251eac: CMP.W           R2, #0x8000
0x251eb0: LDR.W           R0, [R11,#0x10]
0x251eb4: LDRB            R1, [R1]
0x251eb6: IT EQ
0x251eb8: CMPEQ           R1, #0
0x251eba: BEQ             loc_251ECA
0x251ebc: VLDR            S0, =31416.0
0x251ec0: CMP             R2, #1
0x251ec2: BEQ             loc_251EE4
0x251ec4: CBNZ            R1, loc_251EE4
0x251ec6: MOVS            R4, #0
0x251ec8: B               loc_251EF0
0x251eca: LDR.W           R1, =(sub_261FD0+1 - 0x251ED8)
0x251ece: MOVS            R4, #1
0x251ed0: VLDR            S0, =6.2832
0x251ed4: ADD             R1, PC; sub_261FD0
0x251ed6: STR.W           R1, [R8,#0xC]
0x251eda: VLDR            S2, [R5,#0x68]
0x251ede: VMUL.F32        S0, S2, S0
0x251ee2: B               loc_251EF0
0x251ee4: LDR.W           R1, =(sub_252648+1 - 0x251EEE)
0x251ee8: MOVS            R4, #0
0x251eea: ADD             R1, PC; sub_252648
0x251eec: STR.W           R1, [R8,#0xC]
0x251ef0: VMOV            S2, R0
0x251ef4: VCVT.F32.U32    S22, S2
0x251ef8: VDIV.F32        S0, S0, S22
0x251efc: VMOV            R0, S0; x
0x251f00: BLX             cosf
0x251f04: VLDR            S29, =0.9999
0x251f08: VMOV            S19, R0
0x251f0c: VLDR            S0, [R5,#0x10]
0x251f10: VCMPE.F32       S0, S29
0x251f14: VMRS            APSR_nzcv, FPSCR
0x251f18: BGE             loc_251FA4
0x251f1a: VMOV.F32        S2, #1.0
0x251f1e: VLDR            S6, =0.001
0x251f22: VMUL.F32        S4, S19, S19
0x251f26: VMAX.F32        D0, D0, D3
0x251f2a: VADD.F32        S6, S0, S0
0x251f2e: VSUB.F32        S8, S2, S19
0x251f32: VMUL.F32        S10, S0, S0
0x251f36: VSUB.F32        S4, S2, S4
0x251f3a: VMUL.F32        S6, S8, S6
0x251f3e: VMUL.F32        S4, S4, S10
0x251f42: VSUB.F32        S4, S6, S4
0x251f46: VMUL.F32        S6, S19, S0
0x251f4a: VSUB.F32        S0, S2, S0
0x251f4e: VSQRT.F32       S4, S4
0x251f52: VSUB.F32        S6, S2, S6
0x251f56: VSUB.F32        S2, S6, S4
0x251f5a: VDIV.F32        S0, S2, S0
0x251f5e: B               loc_251FA8
0x251f60: DCFS 31416.0
0x251f64: DCFS 6.2832
0x251f68: DCFS 0.9999
0x251f6c: DCFS 0.001
0x251f70: DCFS 0.0
0x251f74: DCFS 0.1
0x251f78: DCFS 0.0045
0x251f7c: DCFS 0.0015
0x251f80: DCFS 0.0135
0x251f84: DCFS 0.0405
0x251f88: DCFS 0.01266
0x251f8c: DCFS 0.00633
0x251f90: DCFS 0.003165
0x251f94: DCFS 1.0472
0x251f98: DCFS 1.7321
0x251f9c: DCFS 343.3
0x251fa0: DCFS 0.041575
0x251fa4: VLDR            S0, =0.0
0x251fa8: CMP             R4, #1
0x251faa: VSTR            S0, [R8,#0x18]
0x251fae: STR             R4, [SP,#0x70+var_64]
0x251fb0: BNE             loc_252002
0x251fb2: VLDR            S0, =0.1
0x251fb6: VLDR            S4, [R5,#0x64]
0x251fba: VLDR            S2, [R5,#0x60]
0x251fbe: VMUL.F32        S0, S4, S0
0x251fc2: VMOV.F32        S4, #0.5
0x251fc6: VMUL.F32        S0, S2, S0
0x251fca: VMUL.F32        S2, S2, S22
0x251fce: VMUL.F32        S0, S0, S4
0x251fd2: VCVT.S32.F32    S2, S2
0x251fd6: LDRD.W          R0, R2, [R8,#0x2C]
0x251fda: VMUL.F32        S0, S0, S4
0x251fde: VMOV            R3, S2
0x251fe2: VMUL.F32        S16, S0, S22
0x251fe6: CMP             R3, #1
0x251fe8: IT LS
0x251fea: MOVLS           R3, #1
0x251fec: UMULL.W         R0, R1, R3, R0
0x251ff0: STR.W           R3, [R8,#0x30]
0x251ff4: MOVS            R3, #0
0x251ff6: BLX             __aeabi_uldivmod
0x251ffa: STR.W           R0, [R8,#0x2C]
0x251ffe: VSTR            S16, [R8,#0x34]
0x252002: VLDR            S0, [R5,#0x20]
0x252006: VMOV.F32        S28, #0.5
0x25200a: VLDR            S2, [R5,#0x28]
0x25200e: MOVW            R6, #0x126F
0x252012: VLDR            S4, =0.0045
0x252016: MOVT            R6, #0x3A83
0x25201a: VADD.F32        S2, S0, S2
0x25201e: VLDR            S8, =0.0015
0x252022: VMUL.F32        S0, S0, S22
0x252026: VLDR            S10, =0.0135
0x25202a: VLDR            S12, =0.0405
0x25202e: MOV             R0, R6; x
0x252030: VMOV.F32        S24, #4.0
0x252034: VMUL.F32        S2, S2, S22
0x252038: VCVT.S32.F32    S0, S0
0x25203c: VCVT.S32.F32    S2, S2
0x252040: VSTR            S0, [R8,#0x48]
0x252044: VSTR            S2, [R8,#0x4C]
0x252048: VLDR            S6, [R5,#0x28]
0x25204c: VLDR            S0, [R5,#0xC]
0x252050: VDIV.F32        S4, S4, S6
0x252054: VDIV.F32        S8, S8, S6
0x252058: VDIV.F32        S10, S10, S6
0x25205c: VDIV.F32        S6, S12, S6
0x252060: VMOV            R1, S4; y
0x252064: VLDR            S2, [R5,#0x1C]
0x252068: VMUL.F32        S0, S0, S28
0x25206c: VMOV            R4, S8
0x252070: VMOV            R9, S10
0x252074: VMOV            R10, S6
0x252078: VMUL.F32        S0, S0, S2
0x25207c: VSTR            S0, [R8,#0x50]
0x252080: BLX             powf
0x252084: STR.W           R0, [R8,#0x58]
0x252088: MOV             R0, R6; x
0x25208a: MOV             R1, R4; y
0x25208c: BLX             powf
0x252090: STR.W           R0, [R8,#0x54]
0x252094: MOV             R0, R6; x
0x252096: MOV             R1, R9; y
0x252098: BLX             powf
0x25209c: STR.W           R0, [R8,#0x5C]
0x2520a0: MOV             R0, R6; x
0x2520a2: MOV             R1, R10; y
0x2520a4: BLX             powf
0x2520a8: STR.W           R0, [R8,#0x60]
0x2520ac: VMOV.F32        S16, #1.0
0x2520b0: VLDR            S0, [R5,#4]
0x2520b4: VLDR            S2, =0.01266
0x2520b8: VMUL.F32        S0, S0, S24
0x2520bc: VLDR            S4, =0.00633
0x2520c0: VLDR            S6, =0.003165
0x2520c4: VADD.F32        S0, S0, S16
0x2520c8: VMUL.F32        S2, S0, S2
0x2520cc: VMUL.F32        S4, S0, S4
0x2520d0: VMUL.F32        S0, S0, S6
0x2520d4: VLDR            S6, =1.0472
0x2520d8: VMUL.F32        S2, S2, S22
0x2520dc: VMUL.F32        S4, S4, S22
0x2520e0: VMUL.F32        S0, S0, S22
0x2520e4: VCVT.S32.F32    S2, S2
0x2520e8: VCVT.S32.F32    S4, S4
0x2520ec: VCVT.S32.F32    S0, S0
0x2520f0: VSTR            S0, [R8,#0xC0]
0x2520f4: VSTR            S4, [R8,#0xC4]
0x2520f8: VSTR            S2, [R8,#0xC8]
0x2520fc: VLDR            S0, [R5,#8]
0x252100: VMUL.F32        S0, S0, S6
0x252104: VMOV            R4, S0
0x252108: MOV             R0, R4; x
0x25210a: BLX             cosf
0x25210e: MOV             R6, R0
0x252110: MOV             R0, R4; x
0x252112: BLX             sinf
0x252116: VLDR            S0, =1.7321
0x25211a: VMOV            S2, R0
0x25211e: VMOV            S30, R6
0x252122: VDIV.F32        S0, S2, S0
0x252126: VDIV.F32        S0, S0, S30
0x25212a: VSTR            S0, [R8,#0xD8]
0x25212e: LDRB.W          R0, [R5,#0x34]
0x252132: VLDR            S26, [R5,#0x18]
0x252136: CMP             R0, #0
0x252138: STR.W           R11, [SP,#0x70+var_6C]
0x25213c: BEQ             loc_252180
0x25213e: VLDR            S0, [R5,#0x2C]
0x252142: VCMPE.F32       S0, S16
0x252146: VMRS            APSR_nzcv, FPSCR
0x25214a: BGE             loc_252180
0x25214c: VMOV            R0, S0; x
0x252150: VLDR            S18, [R5,#0x14]
0x252154: BLX             log10f
0x252158: VMOV            S0, R0
0x25215c: VMOV.F32        S2, #-3.0
0x252160: VMUL.F32        S0, S18, S0
0x252164: VDIV.F32        S0, S0, S2
0x252168: VLDR            S2, =343.3
0x25216c: VMUL.F32        S0, S0, S2
0x252170: VLDR            S2, =0.1
0x252174: VDIV.F32        S0, S16, S0
0x252178: VMAX.F32        D16, D0, D1
0x25217c: VMIN.F32        D13, D16, D13
0x252180: VLDR            S0, [R5,#4]
0x252184: MOVW            R4, #0x126F
0x252188: VLDR            S31, [R5,#0x14]
0x25218c: MOVT            R4, #0x3A83
0x252190: VMUL.F32        S0, S0, S24
0x252194: MOV             R0, R4; x
0x252196: VLDR            S18, [R5,#8]
0x25219a: VLDR            S20, [R5,#0xC]
0x25219e: VADD.F32        S23, S0, S16
0x2521a2: VLDR            S0, =0.041575
0x2521a6: VMUL.F32        S0, S23, S0
0x2521aa: VDIV.F32        S0, S0, S31
0x2521ae: VMOV            R1, S0; y
0x2521b2: BLX             powf
0x2521b6: VMOV            S0, R0
0x2521ba: STR             R5, [SP,#0x70+var_68]
0x2521bc: VLDR            S2, [R5,#0x24]
0x2521c0: VMUL.F32        S4, S18, S18
0x2521c4: VMUL.F32        S0, S0, S0
0x2521c8: ADR.W           R9, dword_252614
0x2521cc: VMUL.F32        S2, S20, S2
0x2521d0: ADR.W           R10, dword_252624
0x2521d4: VMUL.F32        S6, S19, S19
0x2521d8: VLDR            S24, =0.0
0x2521dc: VMUL.F32        S20, S26, S31
0x2521e0: MOVS            R5, #(dword_252614 - 0x252614)
0x2521e2: VMUL.F32        S4, S4, S28
0x2521e6: VSUB.F32        S0, S16, S0
0x2521ea: VMUL.F32        S2, S30, S2
0x2521ee: VMOV.F32        S28, S19
0x2521f2: VSUB.F32        S19, S16, S19
0x2521f6: VSUB.F32        S21, S16, S6
0x2521fa: VSQRT.F32       S0, S0
0x2521fe: VSTR            S2, [R8,#0xCC]
0x252202: VSTR            S0, [R8,#0xD0]
0x252206: VSTR            S4, [R8,#0xD4]
0x25220a: ADD.W           R0, R9, R5
0x25220e: VLDR            S0, [R0]
0x252212: MOV             R0, R4; x
0x252214: VDIV.F32        S0, S0, S31
0x252218: VMOV            R1, S0; y
0x25221c: BLX             powf
0x252220: MOV             R6, R0
0x252222: ADD.W           R0, R10, R5
0x252226: ADD.W           R11, R8, R5
0x25222a: VLDR            S0, [R0]
0x25222e: MOV             R0, R4; x
0x252230: VMUL.F32        S18, S23, S0
0x252234: VDIV.F32        S0, S18, S31
0x252238: VMOV            R1, S0; y
0x25223c: VMUL.F32        S0, S18, S22
0x252240: VCVT.S32.F32    S0, S0
0x252244: VSTR            S0, [R11,#0x14C]
0x252248: BLX             powf
0x25224c: VMOV            S25, R0
0x252250: STR.W           R6, [R11,#0xDC]
0x252254: VMOV            D0, D12
0x252258: STR.W           R0, [R11,#0x11C]
0x25225c: VCMPE.F32       S26, S16
0x252260: VMRS            APSR_nzcv, FPSCR
0x252264: BGE             loc_2522CA
0x252266: VDIV.F32        S0, S18, S20
0x25226a: MOV             R0, R4; x
0x25226c: VMOV            R1, S0; y
0x252270: BLX             powf
0x252274: VMOV            S0, R0
0x252278: VMOV.F64        D1, D12
0x25227c: VDIV.F32        S0, S0, S25
0x252280: VMUL.F32        S0, S0, S0
0x252284: VCMPE.F32       S0, S29
0x252288: VMRS            APSR_nzcv, FPSCR
0x25228c: BGE             loc_2522C2
0x25228e: VLDR            S2, =0.001
0x252292: VMAX.F32        D0, D0, D1
0x252296: VMUL.F32        S2, S0, S0
0x25229a: VADD.F32        S4, S0, S0
0x25229e: VMUL.F32        S2, S21, S2
0x2522a2: VMUL.F32        S4, S19, S4
0x2522a6: VSUB.F32        S2, S4, S2
0x2522aa: VMUL.F32        S4, S28, S0
0x2522ae: VSUB.F32        S0, S16, S0
0x2522b2: VSQRT.F32       S2, S2
0x2522b6: VSUB.F32        S4, S16, S4
0x2522ba: VSUB.F32        S2, S4, S2
0x2522be: VDIV.F32        S2, S2, S0
0x2522c2: VLDR            S0, =0.98
0x2522c6: VMIN.F32        D0, D1, D0
0x2522ca: VMUL.F32        S2, S30, S25
0x2522ce: ADDS            R5, #4
0x2522d0: CMP             R5, #0x10
0x2522d2: VSTR            S0, [R11,#0x15C]
0x2522d6: VSTR            S2, [R11,#0x11C]
0x2522da: BNE             loc_25220A
0x2522dc: LDR             R0, [SP,#0x70+var_64]
0x2522de: CMP             R0, #1
0x2522e0: BNE             loc_2523CC
0x2522e2: LDR             R5, [SP,#0x70+var_68]
0x2522e4: MOV             R4, #0x3A83126F
0x2522ec: MOV             R0, R4; x
0x2522ee: VLDR            S23, [R5,#0x14]
0x2522f2: VLDR            S25, [R5,#0x58]
0x2522f6: VLDR            S30, [R5,#8]
0x2522fa: VDIV.F32        S0, S25, S23
0x2522fe: VMOV            R1, S0; y
0x252302: VLDR            S20, [R5,#0xC]
0x252306: VLDR            S24, [R5,#0x24]
0x25230a: BLX             powf
0x25230e: VLDR            S0, =0.0133
0x252312: VMOV            S31, R0
0x252316: VMOV.F32        S4, #0.5
0x25231a: VDIV.F32        S0, S0, S23
0x25231e: VMUL.F32        S2, S31, S31
0x252322: VMOV            R1, S0; y
0x252326: VMUL.F32        S0, S25, S22
0x25232a: VLDR            S22, [R5,#0x5C]
0x25232e: VSUB.F32        S2, S16, S2
0x252332: VCVT.S32.F32    S0, S0
0x252336: VSQRT.F32       S18, S2
0x25233a: VMUL.F32        S2, S30, S30
0x25233e: VSTR            S0, [R8,#0x1C0]
0x252342: VMUL.F32        S2, S2, S4
0x252346: VSTR            S2, [R8,#0x1B8]
0x25234a: STR.W           R0, [R8,#0x1B4]
0x25234e: MOV             R0, R4; x
0x252350: BLX             powf
0x252354: VCMPE.F32       S26, S16
0x252358: STR.W           R0, [R8,#0x1BC]
0x25235c: VMRS            APSR_nzcv, FPSCR
0x252360: VSTR            S18, [R8,#0x1A0]
0x252364: BGE             loc_25245E
0x252366: VMUL.F32        S0, S26, S23
0x25236a: MOV             R0, #0x3A83126F; x
0x252372: VDIV.F32        S0, S25, S0
0x252376: VMOV            R1, S0; y
0x25237a: BLX             powf
0x25237e: VMOV            S0, R0
0x252382: LDR             R6, [SP,#0x70+var_6C]
0x252384: VDIV.F32        S0, S0, S31
0x252388: VMUL.F32        S0, S0, S0
0x25238c: VCMPE.F32       S0, S29
0x252390: VMRS            APSR_nzcv, FPSCR
0x252394: BGE             loc_252466
0x252396: VLDR            S2, =0.001
0x25239a: VMAX.F32        D0, D0, D1
0x25239e: VMUL.F32        S2, S0, S0
0x2523a2: VADD.F32        S4, S0, S0
0x2523a6: VMUL.F32        S2, S21, S2
0x2523aa: VMUL.F32        S4, S19, S4
0x2523ae: VSUB.F32        S2, S4, S2
0x2523b2: VMUL.F32        S4, S28, S0
0x2523b6: VSUB.F32        S0, S16, S0
0x2523ba: VSQRT.F32       S2, S2
0x2523be: VSUB.F32        S4, S16, S4
0x2523c2: VSUB.F32        S2, S4, S2
0x2523c6: VDIV.F32        S0, S2, S0
0x2523ca: B               loc_25246A
0x2523cc: LDR             R0, [SP,#0x70+var_68]
0x2523ce: VLDR            S0, [R0,#0xB8]
0x2523d2: LDR             R0, =(ReverbBoost_ptr - 0x2523DA)
0x2523d4: LDR             R6, [SP,#0x70+var_6C]
0x2523d6: ADD             R0, PC; ReverbBoost_ptr
0x2523d8: VLDR            S2, [R6,#0x128]
0x2523dc: LDR             R0, [R0]; ReverbBoost
0x2523de: VCVT.F32.U32    S2, S2
0x2523e2: LDR.W           R1, [R8,#0x1DC]
0x2523e6: VLDR            S4, [R0]
0x2523ea: MOVS            R0, #0
0x2523ec: STR             R0, [R1]
0x2523ee: LDR.W           R1, [R8,#0x1DC]
0x2523f2: STR             R0, [R1,#4]
0x2523f4: LDR.W           R1, [R8,#0x1DC]
0x2523f8: STR             R0, [R1,#8]
0x2523fa: LDR.W           R1, [R8,#0x1DC]
0x2523fe: STR             R0, [R1,#0xC]
0x252400: LDR.W           R1, [R8,#0x1DC]
0x252404: STR             R0, [R1,#0x10]
0x252406: LDR.W           R1, [R8,#0x1DC]
0x25240a: STR             R0, [R1,#0x14]
0x25240c: LDR.W           R1, [R8,#0x1DC]
0x252410: STR             R0, [R1,#0x18]
0x252412: LDR.W           R1, [R8,#0x1DC]
0x252416: STR             R0, [R1,#0x1C]
0x252418: LDR.W           R1, [R8,#0x1DC]
0x25241c: STR             R0, [R1,#0x20]
0x25241e: LDR.W           R0, [R6,#0x128]
0x252422: CMP             R0, #0
0x252424: BEQ.W           loc_2525F2
0x252428: VMOV.F32        S6, #2.0
0x25242c: ADD.W           R0, R6, #0xE0
0x252430: MOVS            R1, #0
0x252432: VDIV.F32        S2, S6, S2
0x252436: VSQRT.F32       S2, S2
0x25243a: VMUL.F32        S2, S4, S2
0x25243e: VMUL.F32        S0, S0, S2
0x252442: LDR.W           R2, [R0,R1,LSL#2]
0x252446: ADDS            R1, #1
0x252448: LDR.W           R3, [R8,#0x1DC]
0x25244c: ADD.W           R2, R3, R2,LSL#2
0x252450: VSTR            S0, [R2]
0x252454: LDR.W           R2, [R6,#0x128]
0x252458: CMP             R1, R2
0x25245a: BCC             loc_252442
0x25245c: B               loc_2525F2
0x25245e: VLDR            S0, =0.0
0x252462: LDR             R6, [SP,#0x70+var_6C]
0x252464: B               loc_252472
0x252466: VLDR            S0, =0.0
0x25246a: VLDR            S2, =0.98
0x25246e: VMIN.F32        D0, D0, D1
0x252472: VMOV.F32        S2, #-0.5
0x252476: VSTR            S0, [R8,#0x1C8]
0x25247a: VSUB.F32        S4, S16, S30
0x25247e: LDR             R0, =(ReverbBoost_ptr - 0x252488)
0x252480: VMUL.F32        S6, S20, S24
0x252484: ADD             R0, PC; ReverbBoost_ptr
0x252486: LDR             R0, [R0]; ReverbBoost
0x252488: VMUL.F32        S2, S22, S2
0x25248c: VMUL.F32        S2, S4, S2
0x252490: VMUL.F32        S4, S6, S22
0x252494: VADD.F32        S2, S2, S16
0x252498: VSTR            S4, [R8,#0x1D0]
0x25249c: VSTR            S2, [R8,#0x1D4]
0x2524a0: VMOV.F32        S2, #2.0
0x2524a4: VLDR            S4, [R5,#0xB8]
0x2524a8: VLDR            S0, [R6,#0x128]
0x2524ac: VCVT.F32.U32    S0, S0
0x2524b0: VLDR            S8, [R5,#0x44]
0x2524b4: VLDR            S18, [R5,#0x4C]
0x2524b8: VMUL.F32        S8, S8, S8
0x2524bc: VLDR            S20, [R5,#0x54]
0x2524c0: VDIV.F32        S6, S2, S0
0x2524c4: VLDR            S0, [R5,#0x40]
0x2524c8: VSQRT.F32       S12, S6
0x2524cc: VMUL.F32        S10, S0, S0
0x2524d0: VLDR            S2, [R5,#0x48]
0x2524d4: VMIN.F32        D11, D6, D8
0x2524d8: VLDR            S6, [R0]
0x2524dc: VMUL.F32        S14, S2, S2
0x2524e0: VADD.F32        S8, S10, S8
0x2524e4: VADD.F32        S10, S8, S14
0x2524e8: VLDR            S8, [R5,#0x50]
0x2524ec: VCMPE.F32       S10, S16
0x2524f0: VMRS            APSR_nzcv, FPSCR
0x2524f4: BLE             loc_252506
0x2524f6: VSQRT.F32       S10, S10
0x2524fa: VDIV.F32        S10, S16, S10
0x2524fe: VMUL.F32        S2, S2, S10
0x252502: VMUL.F32        S0, S0, S10
0x252506: VMUL.F32        S24, S4, S6
0x25250a: VMUL.F32        S4, S8, S8
0x25250e: VMUL.F32        S6, S18, S18
0x252512: VMUL.F32        S8, S20, S20
0x252516: VADD.F32        S4, S6, S4
0x25251a: VADD.F32        S4, S4, S8
0x25251e: VCMPE.F32       S4, S16
0x252522: VMRS            APSR_nzcv, FPSCR
0x252526: BLE             loc_252538
0x252528: VSQRT.F32       S4, S4
0x25252c: VDIV.F32        S4, S16, S4
0x252530: VMUL.F32        S20, S20, S4
0x252534: VMUL.F32        S18, S18, S4
0x252538: VMUL.F32        S4, S0, S0
0x25253c: ADD.W           R2, R8, #0xA4
0x252540: VMUL.F32        S6, S2, S2
0x252544: ADD.W           R5, R8, #0x94
0x252548: VSUB.F32        S19, S16, S22
0x25254c: MOVS            R4, #0
0x25254e: VMOV            R0, S0; y
0x252552: STR.W           R4, [R8,#0xB4]
0x252556: VMOV            R1, S2; x
0x25255a: VMOV.I32        Q7, #0
0x25255e: VADD.F32        S4, S6, S4
0x252562: VST1.32         {D14-D15}, [R2]
0x252566: VST1.32         {D14-D15}, [R5]
0x25256a: VSQRT.F32       S26, S4
0x25256e: VMUL.F32        S0, S19, S26
0x252572: VADD.F32        S0, S22, S0
0x252576: VMUL.F32        S21, S24, S0
0x25257a: BLX             atan2f
0x25257e: VSUB.F32        S0, S16, S26
0x252582: VLDR            S26, =3.1416
0x252586: VMOV            R3, S21
0x25258a: MOV             R1, R0
0x25258c: MOV             R0, R6
0x25258e: STR             R5, [SP,#0x70+var_70]
0x252590: VMUL.F32        S0, S0, S26
0x252594: VMOV            R2, S0
0x252598: BLX             j_ComputeAngleGains
0x25259c: VMUL.F32        S0, S18, S18
0x2525a0: ADD.W           R2, R8, #0x18C
0x2525a4: VMUL.F32        S2, S20, S20
0x2525a8: ADD.W           R5, R8, #0x17C
0x2525ac: VMOV            R0, S18; y
0x2525b0: VST1.32         {D14-D15}, [R2]
0x2525b4: VMOV            R1, S20; x
0x2525b8: VST1.32         {D14-D15}, [R5]
0x2525bc: STR.W           R4, [R8,#0x19C]
0x2525c0: VADD.F32        S0, S2, S0
0x2525c4: VSQRT.F32       S21, S0
0x2525c8: VMUL.F32        S0, S19, S21
0x2525cc: VADD.F32        S0, S22, S0
0x2525d0: VMUL.F32        S18, S24, S0
0x2525d4: BLX             atan2f
0x2525d8: VSUB.F32        S0, S16, S21
0x2525dc: MOV             R1, R0
0x2525de: VMOV            R3, S18
0x2525e2: MOV             R0, R6
0x2525e4: STR             R5, [SP,#0x70+var_70]
0x2525e6: VMUL.F32        S0, S0, S26
0x2525ea: VMOV            R2, S0
0x2525ee: BLX             j_ComputeAngleGains
0x2525f2: ADD             SP, SP, #0x10
0x2525f4: VPOP            {D8-D15}
0x2525f8: ADD             SP, SP, #4
0x2525fa: POP.W           {R8-R11}
0x2525fe: POP             {R4-R7,PC}
