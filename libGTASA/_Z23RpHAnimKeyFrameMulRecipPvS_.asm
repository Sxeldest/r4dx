0x1c4076: VLDR            S8, [R1,#8]
0x1c407a: VLDR            S12, [R1,#0xC]
0x1c407e: VMUL.F32        S2, S8, S8
0x1c4082: VLDR            S14, [R1,#0x10]
0x1c4086: VMUL.F32        S0, S12, S12
0x1c408a: VLDR            S10, [R1,#0x14]
0x1c408e: VMUL.F32        S4, S14, S14
0x1c4092: VADD.F32        S0, S2, S0
0x1c4096: VMUL.F32        S2, S10, S10
0x1c409a: VADD.F32        S0, S0, S4
0x1c409e: VADD.F32        S1, S2, S0
0x1c40a2: VCMPE.F32       S1, #0.0
0x1c40a6: VMRS            APSR_nzcv, FPSCR
0x1c40aa: BLE             loc_1C40C4
0x1c40ac: VMOV.F32        S0, #1.0
0x1c40b0: VDIV.F32        S6, S0, S1
0x1c40b4: VNMUL.F32       S0, S6, S14
0x1c40b8: VNMUL.F32       S2, S6, S12
0x1c40bc: VNMUL.F32       S4, S6, S8
0x1c40c0: VMUL.F32        S6, S10, S6
0x1c40c4: PUSH            {R7,LR}
0x1c40c6: MOV             R7, SP
0x1c40c8: VPUSH           {D8}
0x1c40cc: VLDR            S8, [R0,#8]
0x1c40d0: VLDR            S10, [R0,#0xC]
0x1c40d4: VLDR            S12, [R0,#0x10]
0x1c40d8: VMUL.F32        S3, S4, S8
0x1c40dc: VMUL.F32        S1, S2, S10
0x1c40e0: VLDR            S14, [R0,#0x14]
0x1c40e4: VMUL.F32        S5, S0, S10
0x1c40e8: VMUL.F32        S15, S4, S10
0x1c40ec: VMUL.F32        S9, S4, S12
0x1c40f0: VMUL.F32        S7, S2, S12
0x1c40f4: VMUL.F32        S13, S2, S8
0x1c40f8: VMUL.F32        S11, S0, S8
0x1c40fc: VMUL.F32        S16, S0, S12
0x1c4100: VADD.F32        S1, S3, S1
0x1c4104: VMUL.F32        S8, S6, S8
0x1c4108: VMUL.F32        S10, S6, S10
0x1c410c: VSUB.F32        S3, S7, S5
0x1c4110: VMUL.F32        S12, S6, S12
0x1c4114: VSUB.F32        S5, S11, S9
0x1c4118: VSUB.F32        S7, S15, S13
0x1c411c: VMUL.F32        S6, S6, S14
0x1c4120: VADD.F32        S1, S1, S16
0x1c4124: VMUL.F32        S4, S4, S14
0x1c4128: VADD.F32        S8, S8, S3
0x1c412c: VMUL.F32        S2, S2, S14
0x1c4130: VADD.F32        S10, S10, S5
0x1c4134: VMUL.F32        S0, S0, S14
0x1c4138: VADD.F32        S12, S12, S7
0x1c413c: VSUB.F32        S6, S6, S1
0x1c4140: VADD.F32        S4, S4, S8
0x1c4144: VLDR            S8, [R0,#0x18]
0x1c4148: VADD.F32        S2, S2, S10
0x1c414c: VADD.F32        S0, S0, S12
0x1c4150: VSTR            S6, [R0,#0x14]
0x1c4154: VSTR            S4, [R0,#8]
0x1c4158: VSTR            S2, [R0,#0xC]
0x1c415c: VSTR            S0, [R0,#0x10]
0x1c4160: VLDR            S0, [R1,#0x18]
0x1c4164: VLDR            S2, [R0,#0x1C]
0x1c4168: VSUB.F32        S0, S8, S0
0x1c416c: VSTR            S0, [R0,#0x18]
0x1c4170: VLDR            S0, [R1,#0x1C]
0x1c4174: VSUB.F32        S0, S2, S0
0x1c4178: VLDR            S2, [R0,#0x20]
0x1c417c: VSTR            S0, [R0,#0x1C]
0x1c4180: VLDR            S0, [R1,#0x20]
0x1c4184: VSUB.F32        S0, S2, S0
0x1c4188: VSTR            S0, [R0,#0x20]
0x1c418c: VPOP            {D8}
0x1c4190: POP             {R7,PC}
