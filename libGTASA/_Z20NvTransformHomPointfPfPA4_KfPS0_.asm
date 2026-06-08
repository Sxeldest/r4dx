0x277454: VLDR            S0, [R2]
0x277458: VLDR            S8, [R1]
0x27745c: VLDR            S2, [R2,#4]
0x277460: VLDR            S10, [R1,#0x10]
0x277464: VMUL.F32        S0, S8, S0
0x277468: VLDR            S4, [R2,#8]
0x27746c: VMUL.F32        S2, S10, S2
0x277470: VLDR            S12, [R1,#0x20]
0x277474: VLDR            S6, [R2,#0xC]
0x277478: VMUL.F32        S4, S12, S4
0x27747c: VLDR            S14, [R1,#0x30]
0x277480: VADD.F32        S0, S0, S2
0x277484: VMUL.F32        S2, S14, S6
0x277488: VADD.F32        S0, S0, S4
0x27748c: VADD.F32        S0, S0, S2
0x277490: VSTR            S0, [R0]
0x277494: VLDR            S0, [R2]
0x277498: VLDR            S8, [R1,#4]
0x27749c: VLDR            S2, [R2,#4]
0x2774a0: VLDR            S10, [R1,#0x14]
0x2774a4: VMUL.F32        S0, S8, S0
0x2774a8: VLDR            S4, [R2,#8]
0x2774ac: VMUL.F32        S2, S10, S2
0x2774b0: VLDR            S12, [R1,#0x24]
0x2774b4: VLDR            S6, [R2,#0xC]
0x2774b8: VMUL.F32        S4, S12, S4
0x2774bc: VLDR            S14, [R1,#0x34]
0x2774c0: VADD.F32        S0, S0, S2
0x2774c4: VMUL.F32        S2, S14, S6
0x2774c8: VADD.F32        S0, S0, S4
0x2774cc: VADD.F32        S0, S0, S2
0x2774d0: VSTR            S0, [R0,#4]
0x2774d4: VLDR            S0, [R2]
0x2774d8: VLDR            S8, [R1,#8]
0x2774dc: VLDR            S2, [R2,#4]
0x2774e0: VLDR            S10, [R1,#0x18]
0x2774e4: VMUL.F32        S0, S8, S0
0x2774e8: VLDR            S4, [R2,#8]
0x2774ec: VMUL.F32        S2, S10, S2
0x2774f0: VLDR            S12, [R1,#0x28]
0x2774f4: VLDR            S6, [R2,#0xC]
0x2774f8: VMUL.F32        S4, S12, S4
0x2774fc: VLDR            S14, [R1,#0x38]
0x277500: VADD.F32        S0, S0, S2
0x277504: VMUL.F32        S2, S14, S6
0x277508: VADD.F32        S0, S0, S4
0x27750c: VADD.F32        S0, S0, S2
0x277510: VSTR            S0, [R0,#8]
0x277514: VLDR            S0, [R2]
0x277518: VLDR            S8, [R1,#0xC]
0x27751c: VLDR            S2, [R2,#4]
0x277520: VLDR            S10, [R1,#0x1C]
0x277524: VMUL.F32        S0, S8, S0
0x277528: VLDR            S4, [R2,#8]
0x27752c: VMUL.F32        S2, S10, S2
0x277530: VLDR            S12, [R1,#0x2C]
0x277534: VLDR            S6, [R2,#0xC]
0x277538: VMUL.F32        S4, S12, S4
0x27753c: VLDR            S14, [R1,#0x3C]
0x277540: VADD.F32        S0, S0, S2
0x277544: VMUL.F32        S2, S14, S6
0x277548: VADD.F32        S0, S0, S4
0x27754c: VADD.F32        S0, S0, S2
0x277550: VSTR            S0, [R0,#0xC]
0x277554: BX              LR
