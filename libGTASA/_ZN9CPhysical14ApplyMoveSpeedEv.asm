0x3fd81c: LDRH.W          R1, [R0,#0x44]
0x3fd820: MOVW            R2, #0x2020
0x3fd824: TST             R1, R2
0x3fd826: ITTTT NE
0x3fd828: MOVNE           R1, #0
0x3fd82a: STRDNE.W        R1, R1, [R0,#0x48]
0x3fd82e: STRNE           R1, [R0,#0x50]
0x3fd830: BXNE            LR
0x3fd832: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3FD83C)
0x3fd834: VLDR            S0, [R0,#0x48]
0x3fd838: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3fd83a: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x3fd83c: VLDR            S2, [R1]
0x3fd840: LDR             R1, [R0,#0x14]
0x3fd842: VMUL.F32        S0, S0, S2
0x3fd846: VLDR            S4, [R1,#0x30]
0x3fd84a: VADD.F32        S0, S0, S4
0x3fd84e: VSTR            S0, [R1,#0x30]
0x3fd852: VLDR            S0, [R0,#0x4C]
0x3fd856: LDR             R1, [R0,#0x14]
0x3fd858: VMUL.F32        S0, S0, S2
0x3fd85c: VLDR            S4, [R1,#0x34]
0x3fd860: VADD.F32        S0, S0, S4
0x3fd864: VSTR            S0, [R1,#0x34]
0x3fd868: VLDR            S0, [R0,#0x50]
0x3fd86c: LDR             R0, [R0,#0x14]
0x3fd86e: VMUL.F32        S0, S0, S2
0x3fd872: VLDR            S2, [R0,#0x38]
0x3fd876: VADD.F32        S0, S0, S2
0x3fd87a: VSTR            S0, [R0,#0x38]
0x3fd87e: BX              LR
