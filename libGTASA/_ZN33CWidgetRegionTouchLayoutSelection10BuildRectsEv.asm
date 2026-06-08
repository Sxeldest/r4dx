0x2c54dc: VLDR            S0, [R0,#0x24]
0x2c54e0: VMOV.F32        S4, #0.5625
0x2c54e4: VLDR            S2, [R0,#0x2C]
0x2c54e8: VLDR            S6, =0.15
0x2c54ec: VSUB.F32        S0, S0, S2
0x2c54f0: VLDR            S8, =0.0
0x2c54f4: LDR             R1, [R0,#0x20]
0x2c54f6: LDR             R2, [R0,#0x28]
0x2c54f8: STR.W           R1, [R0,#0x98]
0x2c54fc: STR.W           R2, [R0,#0xA0]
0x2c5500: STR.W           R2, [R0,#0xB4]
0x2c5504: STR.W           R1, [R0,#0xAC]
0x2c5508: VABS.F32        S0, S0
0x2c550c: VMUL.F32        S6, S0, S6
0x2c5510: VMUL.F32        S8, S0, S8
0x2c5514: VMUL.F32        S4, S0, S4
0x2c5518: VADD.F32        S0, S2, S0
0x2c551c: VADD.F32        S6, S2, S6
0x2c5520: VADD.F32        S8, S2, S8
0x2c5524: VADD.F32        S4, S2, S4
0x2c5528: VSTR            S6, [R0,#0x9C]
0x2c552c: VSTR            S8, [R0,#0xA4]
0x2c5530: VSTR            S4, [R0,#0xB0]
0x2c5534: VSTR            S6, [R0,#0xB8]
0x2c5538: STR.W           R2, [R0,#0xD0]
0x2c553c: VSTR            S0, [R0,#0xCC]
0x2c5540: VSTR            S4, [R0,#0xD4]
0x2c5544: STR.W           R1, [R0,#0xC8]
0x2c5548: BX              LR
