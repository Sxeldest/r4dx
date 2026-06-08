0x44fcb8: MOVS            R3, #0
0x44fcba: STRD.W          R3, R3, [R0,#0x40]
0x44fcbe: VLDR            S0, [R2]
0x44fcc2: VLDR            S6, [R1]
0x44fcc6: VLDR            S2, [R2,#4]
0x44fcca: VLDR            S8, [R1,#4]
0x44fcce: VADD.F32        S0, S6, S0
0x44fcd2: VLDR            S4, [R2,#8]
0x44fcd6: VLDR            S10, [R1,#8]
0x44fcda: VADD.F32        S2, S8, S2
0x44fcde: VADD.F32        S4, S10, S4
0x44fce2: VSTR            S0, [R0]
0x44fce6: VSTR            S2, [R0,#4]
0x44fcea: VSTR            S4, [R0,#8]
0x44fcee: VLDR            S0, [R2,#0x10]
0x44fcf2: VLDR            S6, [R1,#0x10]
0x44fcf6: VLDR            S2, [R2,#0x14]
0x44fcfa: VLDR            S8, [R1,#0x14]
0x44fcfe: VADD.F32        S0, S6, S0
0x44fd02: VLDR            S4, [R2,#0x18]
0x44fd06: VLDR            S10, [R1,#0x18]
0x44fd0a: VADD.F32        S2, S8, S2
0x44fd0e: VADD.F32        S4, S10, S4
0x44fd12: VSTR            S0, [R0,#0x10]
0x44fd16: VSTR            S2, [R0,#0x14]
0x44fd1a: VSTR            S4, [R0,#0x18]
0x44fd1e: VLDR            S0, [R2,#0x20]
0x44fd22: VLDR            S6, [R1,#0x20]
0x44fd26: VLDR            S2, [R2,#0x24]
0x44fd2a: VLDR            S8, [R1,#0x24]
0x44fd2e: VADD.F32        S0, S6, S0
0x44fd32: VLDR            S4, [R2,#0x28]
0x44fd36: VLDR            S10, [R1,#0x28]
0x44fd3a: VADD.F32        S2, S8, S2
0x44fd3e: VADD.F32        S4, S10, S4
0x44fd42: VSTR            S0, [R0,#0x20]
0x44fd46: VSTR            S2, [R0,#0x24]
0x44fd4a: VSTR            S4, [R0,#0x28]
0x44fd4e: VLDR            S0, [R2,#0x30]
0x44fd52: VLDR            S6, [R1,#0x30]
0x44fd56: VLDR            S2, [R2,#0x34]
0x44fd5a: VLDR            S8, [R1,#0x34]
0x44fd5e: VADD.F32        S0, S6, S0
0x44fd62: VLDR            S4, [R2,#0x38]
0x44fd66: VLDR            S10, [R1,#0x38]
0x44fd6a: VADD.F32        S2, S8, S2
0x44fd6e: VADD.F32        S4, S10, S4
0x44fd72: VSTR            S0, [R0,#0x30]
0x44fd76: VSTR            S2, [R0,#0x34]
0x44fd7a: VSTR            S4, [R0,#0x38]
0x44fd7e: BX              LR
