0x27926a: VMOV            S10, R1
0x27926e: VLDR            S0, [SP,#arg_8]
0x279272: VLDR            S4, [SP,#arg_4]
0x279276: VMOV            S6, R2
0x27927a: VLDR            S2, [SP,#arg_0]
0x27927e: VMOV            S8, R3
0x279282: VADD.F32        S12, S4, S0
0x279286: MOVS            R1, #0
0x279288: VADD.F32        S14, S8, S2
0x27928c: STR             R1, [R0,#0x2C]
0x27928e: VADD.F32        S1, S10, S6
0x279292: MOV.W           R1, #0x3F800000
0x279296: VSUB.F32        S0, S0, S4
0x27929a: STR             R1, [R0,#0x3C]
0x27929c: VSUB.F32        S6, S6, S10
0x2792a0: ADDS            R1, R0, #4
0x2792a2: VSUB.F32        S2, S2, S8
0x2792a6: VMOV.F32        S3, #-2.0
0x2792aa: VNEG.F32        S8, S12
0x2792ae: VNEG.F32        S10, S14
0x2792b2: VMOV.F32        S4, #2.0
0x2792b6: VNEG.F32        S12, S1
0x2792ba: VMOV.I32        Q8, #0
0x2792be: VDIV.F32        S14, S3, S0
0x2792c2: VDIV.F32        S1, S4, S6
0x2792c6: VDIV.F32        S4, S4, S2
0x2792ca: VDIV.F32        S0, S8, S0
0x2792ce: VDIV.F32        S2, S10, S2
0x2792d2: VDIV.F32        S6, S12, S6
0x2792d6: VST1.32         {D16-D17}, [R1]
0x2792da: ADD.W           R1, R0, #0x18
0x2792de: VST1.32         {D16-D17}, [R1]
0x2792e2: VSTR            S14, [R0,#0x28]
0x2792e6: VSTR            S1, [R0]
0x2792ea: VSTR            S4, [R0,#0x14]
0x2792ee: VSTR            S6, [R0,#0x30]
0x2792f2: VSTR            S2, [R0,#0x34]
0x2792f6: VSTR            S0, [R0,#0x38]
0x2792fa: BX              LR
