0x44fb18: PUSH            {R7,LR}
0x44fb1a: MOV             R7, SP
0x44fb1c: VPUSH           {D8}
0x44fb20: MOVS            R3, #0
0x44fb22: STRD.W          R3, R3, [R0,#0x40]
0x44fb26: VLDR            S3, [R2]
0x44fb2a: VLDR            S0, [R1]
0x44fb2e: VLDR            S5, [R2,#4]
0x44fb32: VLDR            S4, [R1,#0x10]
0x44fb36: VMUL.F32        S8, S0, S3
0x44fb3a: VLDR            S7, [R2,#8]
0x44fb3e: VMUL.F32        S6, S4, S5
0x44fb42: VLDR            S2, [R1,#0x20]
0x44fb46: VMUL.F32        S10, S2, S7
0x44fb4a: VADD.F32        S6, S8, S6
0x44fb4e: VADD.F32        S6, S6, S10
0x44fb52: VSTR            S6, [R0]
0x44fb56: VLDR            S6, [R1,#4]
0x44fb5a: VLDR            S14, [R1,#0x14]
0x44fb5e: VMUL.F32        S12, S6, S3
0x44fb62: VLDR            S8, [R1,#0x24]
0x44fb66: VMUL.F32        S10, S14, S5
0x44fb6a: VMUL.F32        S1, S8, S7
0x44fb6e: VADD.F32        S10, S12, S10
0x44fb72: VADD.F32        S10, S10, S1
0x44fb76: VSTR            S10, [R0,#4]
0x44fb7a: VLDR            S12, [R1,#8]
0x44fb7e: VLDR            S1, [R1,#0x18]
0x44fb82: VMUL.F32        S3, S12, S3
0x44fb86: VLDR            S10, [R1,#0x28]
0x44fb8a: VMUL.F32        S5, S1, S5
0x44fb8e: VMUL.F32        S7, S10, S7
0x44fb92: VADD.F32        S3, S3, S5
0x44fb96: VADD.F32        S3, S3, S7
0x44fb9a: VSTR            S3, [R0,#8]
0x44fb9e: VLDR            S3, [R2,#0x10]
0x44fba2: VLDR            S5, [R2,#0x14]
0x44fba6: VMUL.F32        S11, S6, S3
0x44fbaa: VLDR            S7, [R2,#0x18]
0x44fbae: VMUL.F32        S9, S14, S5
0x44fbb2: VMUL.F32        S13, S4, S5
0x44fbb6: VMUL.F32        S15, S0, S3
0x44fbba: VMUL.F32        S5, S1, S5
0x44fbbe: VMUL.F32        S3, S12, S3
0x44fbc2: VMUL.F32        S16, S8, S7
0x44fbc6: VADD.F32        S9, S11, S9
0x44fbca: VMUL.F32        S11, S2, S7
0x44fbce: VADD.F32        S13, S15, S13
0x44fbd2: VMUL.F32        S7, S10, S7
0x44fbd6: VADD.F32        S3, S3, S5
0x44fbda: VADD.F32        S5, S9, S16
0x44fbde: VADD.F32        S9, S13, S11
0x44fbe2: VADD.F32        S3, S3, S7
0x44fbe6: VSTR            S9, [R0,#0x10]
0x44fbea: VSTR            S5, [R0,#0x14]
0x44fbee: VSTR            S3, [R0,#0x18]
0x44fbf2: VLDR            S3, [R2,#0x20]
0x44fbf6: VLDR            S5, [R2,#0x24]
0x44fbfa: VMUL.F32        S11, S6, S3
0x44fbfe: VLDR            S7, [R2,#0x28]
0x44fc02: VMUL.F32        S9, S14, S5
0x44fc06: VMUL.F32        S13, S4, S5
0x44fc0a: VMUL.F32        S15, S0, S3
0x44fc0e: VMUL.F32        S5, S1, S5
0x44fc12: VMUL.F32        S3, S12, S3
0x44fc16: VMUL.F32        S16, S8, S7
0x44fc1a: VADD.F32        S9, S11, S9
0x44fc1e: VMUL.F32        S11, S2, S7
0x44fc22: VADD.F32        S13, S15, S13
0x44fc26: VMUL.F32        S7, S10, S7
0x44fc2a: VADD.F32        S3, S3, S5
0x44fc2e: VADD.F32        S5, S9, S16
0x44fc32: VADD.F32        S9, S13, S11
0x44fc36: VADD.F32        S3, S3, S7
0x44fc3a: VSTR            S9, [R0,#0x20]
0x44fc3e: VSTR            S5, [R0,#0x24]
0x44fc42: VSTR            S3, [R0,#0x28]
0x44fc46: VLDR            S3, [R2,#0x30]
0x44fc4a: VLDR            S5, [R2,#0x34]
0x44fc4e: VMUL.F32        S0, S0, S3
0x44fc52: VLDR            S7, [R2,#0x38]
0x44fc56: VMUL.F32        S4, S4, S5
0x44fc5a: VMUL.F32        S2, S2, S7
0x44fc5e: VMUL.F32        S6, S6, S3
0x44fc62: VMUL.F32        S1, S1, S5
0x44fc66: VMUL.F32        S12, S12, S3
0x44fc6a: VADD.F32        S0, S0, S4
0x44fc6e: VMUL.F32        S4, S14, S5
0x44fc72: VLDR            S14, [R1,#0x38]
0x44fc76: VADD.F32        S0, S0, S2
0x44fc7a: VMUL.F32        S2, S8, S7
0x44fc7e: VLDR            S8, [R1,#0x34]
0x44fc82: VADD.F32        S4, S6, S4
0x44fc86: VLDR            S6, [R1,#0x30]
0x44fc8a: VADD.F32        S0, S6, S0
0x44fc8e: VADD.F32        S6, S12, S1
0x44fc92: VADD.F32        S2, S4, S2
0x44fc96: VMUL.F32        S4, S10, S7
0x44fc9a: VSTR            S0, [R0,#0x30]
0x44fc9e: VADD.F32        S2, S8, S2
0x44fca2: VADD.F32        S4, S6, S4
0x44fca6: VSTR            S2, [R0,#0x34]
0x44fcaa: VADD.F32        S4, S14, S4
0x44fcae: VSTR            S4, [R0,#0x38]
0x44fcb2: VPOP            {D8}
0x44fcb6: POP             {R7,PC}
