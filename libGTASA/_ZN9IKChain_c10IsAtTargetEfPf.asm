0x4d2f1c: PUSH            {R4,R5,R7,LR}
0x4d2f1e: ADD             R7, SP, #8
0x4d2f20: VPUSH           {D8}
0x4d2f24: SUB             SP, SP, #0x10
0x4d2f26: MOV             R4, R0
0x4d2f28: MOV             R5, R2
0x4d2f2a: LDR             R0, [R4,#0x10]
0x4d2f2c: VMOV            S16, R1
0x4d2f30: VLDR            S6, [R4,#0x48]
0x4d2f34: VLDR            S8, [R4,#0x4C]
0x4d2f38: LDR             R0, [R0]
0x4d2f3a: VLDR            S10, [R4,#0x50]
0x4d2f3e: VLDR            S0, [R0,#0x6C]
0x4d2f42: VLDR            S2, [R0,#0x70]
0x4d2f46: VSUB.F32        S0, S6, S0
0x4d2f4a: VLDR            S4, [R0,#0x74]
0x4d2f4e: ADD             R0, SP, #0x20+var_1C
0x4d2f50: VSTR            S0, [SP,#0x20+var_1C]
0x4d2f54: VSUB.F32        S0, S8, S2
0x4d2f58: VSTR            S0, [SP,#0x20+var_18]
0x4d2f5c: VSUB.F32        S0, S10, S4
0x4d2f60: VSTR            S0, [SP,#0x20+var_14]
0x4d2f64: BLX             j__Z11RwV3dLengthPK5RwV3d; RwV3dLength(RwV3d const*)
0x4d2f68: VMOV            S0, R0
0x4d2f6c: CMP             R5, #0
0x4d2f6e: VCMPE.F32       S0, S16
0x4d2f72: IT NE
0x4d2f74: VSTRNE          S0, [R5]
0x4d2f78: VMRS            APSR_nzcv, FPSCR
0x4d2f7c: BGT             loc_4D2F94
0x4d2f7e: VLDR            S0, =0.98
0x4d2f82: VLDR            S2, [R4,#0x18]
0x4d2f86: VCMPE.F32       S2, S0
0x4d2f8a: VMRS            APSR_nzcv, FPSCR
0x4d2f8e: BLE             loc_4D2F94
0x4d2f90: MOVS            R0, #1
0x4d2f92: B               loc_4D2F96
0x4d2f94: MOVS            R0, #0
0x4d2f96: ADD             SP, SP, #0x10
0x4d2f98: VPOP            {D8}
0x4d2f9c: POP             {R4,R5,R7,PC}
