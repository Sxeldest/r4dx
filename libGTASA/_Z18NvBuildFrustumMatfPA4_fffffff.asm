0x27916c: VLDR            S0, [SP,#arg_8]
0x279170: VMOV            S4, R1
0x279174: VLDR            S2, [SP,#arg_4]
0x279178: VMOV            S6, R2
0x27917c: VADD.F32        S12, S0, S0
0x279180: VLDR            S14, [SP,#arg_0]
0x279184: VADD.F32        S8, S2, S0
0x279188: MOVS            R2, #0
0x27918a: VMOV            S10, R3
0x27918e: MOVS            R1, #0
0x279190: VSUB.F32        S3, S6, S4
0x279194: MOVT            R2, #0xBF80
0x279198: VADD.F32        S4, S4, S6
0x27919c: STRD.W          R1, R1, [R0,#0x18]
0x2791a0: VSUB.F32        S5, S14, S10
0x2791a4: STRD.W          R2, R1, [R0,#0x2C]
0x2791a8: VADD.F32        S10, S10, S14
0x2791ac: STR             R1, [R0,#0x34]
0x2791ae: VADD.F32        S1, S2, S2
0x2791b2: STR             R1, [R0,#0x3C]
0x2791b4: VSUB.F32        S0, S0, S2
0x2791b8: ADDS            R1, R0, #4
0x2791ba: VNEG.F32        S6, S8
0x2791be: VNMUL.F32       S2, S12, S2
0x2791c2: VDIV.F32        S4, S4, S3
0x2791c6: VDIV.F32        S6, S6, S0
0x2791ca: VDIV.F32        S8, S1, S3
0x2791ce: VDIV.F32        S12, S1, S5
0x2791d2: VDIV.F32        S10, S10, S5
0x2791d6: VDIV.F32        S0, S2, S0
0x2791da: VMOV.I32        Q8, #0
0x2791de: VST1.32         {D16-D17}, [R1]
0x2791e2: VSTR            S8, [R0]
0x2791e6: VSTR            S12, [R0,#0x14]
0x2791ea: VSTR            S4, [R0,#0x20]
0x2791ee: VSTR            S10, [R0,#0x24]
0x2791f2: VSTR            S6, [R0,#0x28]
0x2791f6: VSTR            S0, [R0,#0x38]
0x2791fa: BX              LR
