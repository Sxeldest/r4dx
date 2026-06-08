0x210f50: PUSH            {R4-R7,LR}
0x210f52: ADD             R7, SP, #0xC
0x210f54: PUSH.W          {R11}
0x210f58: MOV             R6, R1
0x210f5a: MOV             R4, R0
0x210f5c: CMP             R6, #0
0x210f5e: MOV             R0, R6
0x210f60: IT NE
0x210f62: MOVNE           R0, #1
0x210f64: CMP             R4, #0
0x210f66: MOV             R1, R4
0x210f68: IT NE
0x210f6a: MOVNE           R1, #1
0x210f6c: ANDS.W          R5, R1, R0
0x210f70: BEQ             loc_211020
0x210f72: VLDR            S2, [R6]
0x210f76: VLDR            S4, [R6,#0x14]
0x210f7a: VLDR            S0, [R6,#0x28]
0x210f7e: VADD.F32        S6, S2, S4
0x210f82: VADD.F32        S6, S6, S0
0x210f86: VCMPE.F32       S6, #0.0
0x210f8a: VMRS            APSR_nzcv, FPSCR
0x210f8e: BLE             loc_210FF2
0x210f90: VMOV.F32        S0, #1.0
0x210f94: VADD.F32        S0, S6, S0
0x210f98: VMOV            R0, S0; float
0x210f9c: BLX             j__Z7_rwSqrtf; _rwSqrt(float)
0x210fa0: VMOV.F32        S0, #0.5
0x210fa4: VMOV            S2, R0
0x210fa8: VDIV.F32        S4, S0, S2
0x210fac: VMUL.F32        S0, S2, S0
0x210fb0: VSTR            S0, [R4,#0xC]
0x210fb4: VLDR            S0, [R6,#0x18]
0x210fb8: VLDR            S2, [R6,#0x24]
0x210fbc: VSUB.F32        S0, S0, S2
0x210fc0: VMUL.F32        S0, S4, S0
0x210fc4: VSTR            S0, [R4]
0x210fc8: VLDR            S0, [R6,#8]
0x210fcc: VLDR            S2, [R6,#0x20]
0x210fd0: VSUB.F32        S0, S2, S0
0x210fd4: VMUL.F32        S0, S4, S0
0x210fd8: VSTR            S0, [R4,#4]
0x210fdc: VLDR            S0, [R6,#4]
0x210fe0: VLDR            S2, [R6,#0x10]
0x210fe4: VSUB.F32        S0, S0, S2
0x210fe8: VMUL.F32        S0, S4, S0
0x210fec: VSTR            S0, [R4,#8]
0x210ff0: B               loc_211020
0x210ff2: VCMPE.F32       S2, S4
0x210ff6: LDR             R0, =(sub_211134+1 - 0x211006)
0x210ff8: VMRS            APSR_nzcv, FPSCR
0x210ffc: VMAX.F32        D3, D1, D2
0x211000: LDR             R2, =(sub_211034+1 - 0x21100A)
0x211002: ADD             R0, PC; sub_211134
0x211004: LDR             R1, =(sub_2110B4+1 - 0x21100C)
0x211006: ADD             R2, PC; sub_211034
0x211008: ADD             R1, PC; sub_2110B4
0x21100a: VCMPE.F32       S6, S0
0x21100e: IT LE
0x211010: MOVLE           R2, R0
0x211012: VMRS            APSR_nzcv, FPSCR
0x211016: MOV             R0, R4
0x211018: IT LE
0x21101a: MOVLE           R2, R1
0x21101c: MOV             R1, R6
0x21101e: BLX             R2 ; sub_211034 sub_2110B4 sub_211134
0x211020: MOV             R0, R5
0x211022: POP.W           {R11}
0x211026: POP             {R4-R7,PC}
