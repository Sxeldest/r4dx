0x1bad5c: LDR             R3, =(curStack_ptr - 0x1BAD6C)
0x1bad5e: VMOV            S0, R1
0x1bad62: VMOV            S6, R0
0x1bad66: MOVS            R0, #1
0x1bad68: ADD             R3, PC; curStack_ptr
0x1bad6a: VMOV            S2, R2
0x1bad6e: LDR             R3, [R3]; curStack
0x1bad70: LDR             R3, [R3]; ModelViewStack
0x1bad72: LDR.W           R12, [R3,#(dword_6B39E4 - 0x6B37C4)]
0x1bad76: ADD.W           R1, R12, R12,LSL#4
0x1bad7a: ADD.W           R1, R3, R1,LSL#2
0x1bad7e: VLDR            S4, [R1,#0x18]
0x1bad82: VLDR            S8, [R1]
0x1bad86: VLDR            S10, [R1,#4]
0x1bad8a: VMUL.F32        S4, S4, S2
0x1bad8e: VLDR            S12, [R1,#8]
0x1bad92: VMUL.F32        S8, S8, S6
0x1bad96: VLDR            S14, [R1,#0x10]
0x1bad9a: VMUL.F32        S10, S10, S0
0x1bad9e: VLDR            S1, [R1,#0x28]
0x1bada2: VMUL.F32        S12, S12, S2
0x1bada6: VLDR            S3, [R1,#0x30]
0x1badaa: VMUL.F32        S14, S14, S6
0x1badae: VLDR            S5, [R1,#0x34]
0x1badb2: VMUL.F32        S1, S1, S2
0x1badb6: VLDR            S9, [R1,#0x14]
0x1badba: VMUL.F32        S3, S3, S6
0x1badbe: VLDR            S7, [R1,#0x38]
0x1badc2: VMUL.F32        S5, S5, S0
0x1badc6: VLDR            S11, [R1,#0x20]
0x1badca: VMUL.F32        S9, S9, S0
0x1badce: VLDR            S13, [R1,#0x24]
0x1badd2: VMUL.F32        S2, S7, S2
0x1badd6: VMUL.F32        S6, S11, S6
0x1badda: VSTR            S8, [R1]
0x1badde: VMUL.F32        S0, S13, S0
0x1bade2: VSTR            S10, [R1,#4]
0x1bade6: VSTR            S12, [R1,#8]
0x1badea: VSTR            S14, [R1,#0x10]
0x1badee: VSTR            S9, [R1,#0x14]
0x1badf2: VSTR            S4, [R1,#0x18]
0x1badf6: VSTR            S6, [R1,#0x20]
0x1badfa: VSTR            S0, [R1,#0x24]
0x1badfe: VSTR            S1, [R1,#0x28]
0x1bae02: VSTR            S3, [R1,#0x30]
0x1bae06: VSTR            S5, [R1,#0x34]
0x1bae0a: VSTR            S2, [R1,#0x38]
0x1bae0e: STRB.W          R0, [R1,#0x40]
0x1bae12: BX              LR
