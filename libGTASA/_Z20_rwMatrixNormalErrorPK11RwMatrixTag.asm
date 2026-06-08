0x1e3014: VLDR            S0, [R0,#0x10]
0x1e3018: VLDR            S2, [R0,#0x14]
0x1e301c: VLDR            S6, [R0]
0x1e3020: VMUL.F32        S0, S0, S0
0x1e3024: VLDR            S8, [R0,#4]
0x1e3028: VMUL.F32        S2, S2, S2
0x1e302c: VMUL.F32        S6, S6, S6
0x1e3030: VLDR            S4, [R0,#0x18]
0x1e3034: VMUL.F32        S8, S8, S8
0x1e3038: VLDR            S12, [R0,#0x20]
0x1e303c: VLDR            S14, [R0,#0x24]
0x1e3040: VMUL.F32        S4, S4, S4
0x1e3044: VLDR            S10, [R0,#8]
0x1e3048: VMUL.F32        S12, S12, S12
0x1e304c: VMUL.F32        S14, S14, S14
0x1e3050: VLDR            S1, [R0,#0x28]
0x1e3054: VADD.F32        S0, S0, S2
0x1e3058: VMUL.F32        S2, S10, S10
0x1e305c: VADD.F32        S6, S6, S8
0x1e3060: VMUL.F32        S8, S1, S1
0x1e3064: VADD.F32        S10, S12, S14
0x1e3068: VMOV.F32        S12, #-1.0
0x1e306c: VADD.F32        S0, S0, S4
0x1e3070: VADD.F32        S2, S6, S2
0x1e3074: VADD.F32        S4, S10, S8
0x1e3078: VADD.F32        S0, S0, S12
0x1e307c: VADD.F32        S2, S2, S12
0x1e3080: VADD.F32        S4, S4, S12
0x1e3084: VMUL.F32        S0, S0, S0
0x1e3088: VMUL.F32        S2, S2, S2
0x1e308c: VMUL.F32        S4, S4, S4
0x1e3090: VADD.F32        S0, S2, S0
0x1e3094: VADD.F32        S0, S0, S4
0x1e3098: VMOV            R0, S0
0x1e309c: BX              LR
