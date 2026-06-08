0x5747f4: PUSH            {R4-R7,LR}
0x5747f6: ADD             R7, SP, #0xC
0x5747f8: PUSH.W          {R8,R9,R11}
0x5747fc: VMOV.F32        S2, #1.0
0x574800: MOV             R4, R0
0x574802: ADD.W           R8, R4, #0x7E8
0x574806: VLDR            S0, [R8]
0x57480a: VCMPE.F32       S0, S2
0x57480e: VMRS            APSR_nzcv, FPSCR
0x574812: BGE             loc_57484A
0x574814: ADDW            R0, R4, #0x84C
0x574818: VLDR            S0, [R0]
0x57481c: ADDW            R0, R4, #0x88C
0x574820: VLDR            S2, [R0]
0x574824: ADDW            R0, R4, #0x89C
0x574828: VSUB.F32        S0, S2, S0
0x57482c: VSTR            S0, [R8]
0x574830: VLDR            S4, [R0]
0x574834: VSUB.F32        S2, S2, S4
0x574838: VDIV.F32        S2, S0, S2
0x57483c: VCMPE.F32       S2, #0.0
0x574840: VMRS            APSR_nzcv, FPSCR
0x574844: IT LT
0x574846: VLDRLT          S2, =0.0
0x57484a: VMOV.F32        S0, #1.0
0x57484e: ADDW            R9, R4, #0x7EC
0x574852: VSTR            S2, [R8]
0x574856: VLDR            S2, [R9]
0x57485a: VCMPE.F32       S2, S0
0x57485e: VMRS            APSR_nzcv, FPSCR
0x574862: BGE             loc_57489A
0x574864: ADD.W           R0, R4, #0x850
0x574868: VLDR            S0, [R0]
0x57486c: ADD.W           R0, R4, #0x890
0x574870: VLDR            S2, [R0]
0x574874: ADD.W           R0, R4, #0x8A0
0x574878: VSUB.F32        S0, S2, S0
0x57487c: VSTR            S0, [R9]
0x574880: VLDR            S4, [R0]
0x574884: VSUB.F32        S2, S2, S4
0x574888: VDIV.F32        S0, S0, S2
0x57488c: VCMPE.F32       S0, #0.0
0x574890: VMRS            APSR_nzcv, FPSCR
0x574894: IT LT
0x574896: VLDRLT          S0, =0.0
0x57489a: VMOV.F32        S2, #1.0
0x57489e: ADD.W           R5, R4, #0x7F0
0x5748a2: VSTR            S0, [R9]
0x5748a6: VLDR            S0, [R5]
0x5748aa: VCMPE.F32       S0, S2
0x5748ae: VMRS            APSR_nzcv, FPSCR
0x5748b2: BGE             loc_5748EA
0x5748b4: ADDW            R0, R4, #0x854
0x5748b8: VLDR            S0, [R0]
0x5748bc: ADDW            R0, R4, #0x894
0x5748c0: VLDR            S2, [R0]
0x5748c4: ADDW            R0, R4, #0x8A4
0x5748c8: VSUB.F32        S0, S2, S0
0x5748cc: VSTR            S0, [R5]
0x5748d0: VLDR            S4, [R0]
0x5748d4: VSUB.F32        S2, S2, S4
0x5748d8: VDIV.F32        S2, S0, S2
0x5748dc: VCMPE.F32       S2, #0.0
0x5748e0: VMRS            APSR_nzcv, FPSCR
0x5748e4: IT LT
0x5748e6: VLDRLT          S2, =0.0
0x5748ea: VMOV.F32        S0, #1.0
0x5748ee: ADDW            R6, R4, #0x7F4
0x5748f2: VSTR            S2, [R5]
0x5748f6: VLDR            S2, [R6]
0x5748fa: VCMPE.F32       S2, S0
0x5748fe: VMRS            APSR_nzcv, FPSCR
0x574902: BGE             loc_57493A
0x574904: ADDW            R0, R4, #0x858
0x574908: VLDR            S0, [R0]
0x57490c: ADDW            R0, R4, #0x898
0x574910: VLDR            S2, [R0]
0x574914: ADDW            R0, R4, #0x8A8
0x574918: VSUB.F32        S0, S2, S0
0x57491c: VSTR            S0, [R6]
0x574920: VLDR            S4, [R0]
0x574924: VSUB.F32        S2, S2, S4
0x574928: VDIV.F32        S0, S0, S2
0x57492c: VCMPE.F32       S0, #0.0
0x574930: VMRS            APSR_nzcv, FPSCR
0x574934: IT LT
0x574936: VLDRLT          S0, =0.0
0x57493a: MOV             R0, R4; this
0x57493c: VSTR            S0, [R6]
0x574940: BLX             j__ZN11CAutomobile14ProcessControlEv; CAutomobile::ProcessControl(void)
0x574944: LDRB            R0, [R4,#0x1C]
0x574946: LSLS            R0, R0, #0x19
0x574948: BMI.W           loc_574ADA
0x57494c: VLDR            S0, [R4,#0x48]
0x574950: VCMP.F32        S0, #0.0
0x574954: VMRS            APSR_nzcv, FPSCR
0x574958: BNE             loc_5749A2
0x57495a: VLDR            S0, [R4,#0x4C]
0x57495e: VCMP.F32        S0, #0.0
0x574962: VMRS            APSR_nzcv, FPSCR
0x574966: BNE             loc_5749A2
0x574968: VLDR            S0, [R4,#0x50]
0x57496c: VCMP.F32        S0, #0.0
0x574970: VMRS            APSR_nzcv, FPSCR
0x574974: BNE             loc_5749A2
0x574976: VLDR            S0, [R4,#0x54]
0x57497a: VCMP.F32        S0, #0.0
0x57497e: VMRS            APSR_nzcv, FPSCR
0x574982: BNE             loc_5749A2
0x574984: VLDR            S0, [R4,#0x58]
0x574988: VCMP.F32        S0, #0.0
0x57498c: VMRS            APSR_nzcv, FPSCR
0x574990: BNE             loc_5749A2
0x574992: VLDR            S0, [R4,#0x5C]
0x574996: VCMP.F32        S0, #0.0
0x57499a: VMRS            APSR_nzcv, FPSCR
0x57499e: BEQ.W           loc_574ADA
0x5749a2: LDR             R0, =(fWheelExtensionRate_ptr - 0x5749AE)
0x5749a4: ADDW            R2, R4, #0x9AC
0x5749a8: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5749B4)
0x5749aa: ADD             R0, PC; fWheelExtensionRate_ptr
0x5749ac: VLDR            S0, [R2]
0x5749b0: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5749b2: LDR             R0, [R0]; fWheelExtensionRate
0x5749b4: VLDR            S2, [R0]
0x5749b8: LDR             R0, [R1]; CTimer::ms_fTimeStep ...
0x5749ba: ADDW            R1, R4, #0x89C
0x5749be: VMUL.F32        S0, S2, S0
0x5749c2: VLDR            S2, [R0]
0x5749c6: ADDW            R0, R4, #0x84C
0x5749ca: VMUL.F32        S0, S2, S0
0x5749ce: VLDR            S2, [R0]
0x5749d2: VSUB.F32        S4, S2, S0
0x5749d6: VLDR            S2, [R1]
0x5749da: VCMPE.F32       S4, S2
0x5749de: VSTR            S4, [R0]
0x5749e2: VMRS            APSR_nzcv, FPSCR
0x5749e6: BGE             loc_5749EE
0x5749e8: VSTR            S2, [R0]
0x5749ec: B               loc_574A04
0x5749ee: ADDW            R1, R4, #0x88C
0x5749f2: VLDR            S2, [R1]
0x5749f6: VCMPE.F32       S4, S2
0x5749fa: VMRS            APSR_nzcv, FPSCR
0x5749fe: IT GT
0x574a00: VSTRGT          S2, [R0]
0x574a04: MOV.W           R0, #0x3F800000
0x574a08: ADD.W           R1, R4, #0x8A0
0x574a0c: STR.W           R0, [R8]
0x574a10: ADD.W           R0, R4, #0x850
0x574a14: VLDR            S2, [R0]
0x574a18: VSUB.F32        S4, S2, S0
0x574a1c: VLDR            S2, [R1]
0x574a20: VCMPE.F32       S4, S2
0x574a24: VSTR            S4, [R0]
0x574a28: VMRS            APSR_nzcv, FPSCR
0x574a2c: BGE             loc_574A34
0x574a2e: VSTR            S2, [R0]
0x574a32: B               loc_574A4A
0x574a34: ADD.W           R1, R4, #0x890
0x574a38: VLDR            S2, [R1]
0x574a3c: VCMPE.F32       S4, S2
0x574a40: VMRS            APSR_nzcv, FPSCR
0x574a44: IT GT
0x574a46: VSTRGT          S2, [R0]
0x574a4a: MOV.W           R0, #0x3F800000
0x574a4e: ADDW            R1, R4, #0x8A4
0x574a52: STR.W           R0, [R9]
0x574a56: ADDW            R0, R4, #0x854
0x574a5a: VLDR            S2, [R0]
0x574a5e: VSUB.F32        S4, S2, S0
0x574a62: VLDR            S2, [R1]
0x574a66: VCMPE.F32       S4, S2
0x574a6a: VSTR            S4, [R0]
0x574a6e: VMRS            APSR_nzcv, FPSCR
0x574a72: BGE             loc_574A7A
0x574a74: VSTR            S2, [R0]
0x574a78: B               loc_574A90
0x574a7a: ADDW            R1, R4, #0x894
0x574a7e: VLDR            S2, [R1]
0x574a82: VCMPE.F32       S4, S2
0x574a86: VMRS            APSR_nzcv, FPSCR
0x574a8a: IT GT
0x574a8c: VSTRGT          S2, [R0]
0x574a90: MOV.W           R0, #0x3F800000
0x574a94: ADDW            R1, R4, #0x8A8
0x574a98: STR             R0, [R5]
0x574a9a: ADDW            R0, R4, #0x858
0x574a9e: VLDR            S2, [R0]
0x574aa2: VSUB.F32        S2, S2, S0
0x574aa6: VLDR            S0, [R1]
0x574aaa: VCMPE.F32       S2, S0
0x574aae: VSTR            S2, [R0]
0x574ab2: VMRS            APSR_nzcv, FPSCR
0x574ab6: BGE             loc_574ABE
0x574ab8: VSTR            S0, [R0]
0x574abc: B               loc_574AD4
0x574abe: ADDW            R1, R4, #0x898
0x574ac2: VLDR            S0, [R1]
0x574ac6: VCMPE.F32       S2, S0
0x574aca: VMRS            APSR_nzcv, FPSCR
0x574ace: IT GT
0x574ad0: VSTRGT          S0, [R0]
0x574ad4: MOV.W           R0, #0x3F800000
0x574ad8: STR             R0, [R6]
0x574ada: POP.W           {R8,R9,R11}
0x574ade: POP             {R4-R7,PC}
