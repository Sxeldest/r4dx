0x377ef8: LDR             R2, [R0,#0x10]
0x377efa: CMP             R2, #0
0x377efc: ITT NE
0x377efe: LDRNE.W         R3, [R1,#0x590]
0x377f02: CMPNE           R2, R3
0x377f04: BEQ             loc_377F62
0x377f06: PUSH            {R7,LR}
0x377f08: MOV             R7, SP
0x377f0a: LDR.W           LR, [R2,#0x14]
0x377f0e: LDR.W           R12, [R1,#0x14]
0x377f12: ADD.W           R3, LR, #0x30 ; '0'
0x377f16: CMP.W           LR, #0
0x377f1a: IT EQ
0x377f1c: ADDEQ           R3, R2, #4
0x377f1e: ADD.W           R2, R12, #0x30 ; '0'
0x377f22: CMP.W           R12, #0
0x377f26: VLDR            D16, [R3]
0x377f2a: IT EQ
0x377f2c: ADDEQ           R2, R1, #4
0x377f2e: VLDR            S2, [R0,#0x14]
0x377f32: VLDR            D17, [R2]
0x377f36: VSUB.F32        D16, D17, D16
0x377f3a: VLDR            S4, =0.0
0x377f3e: VMUL.F32        S2, S2, S2
0x377f42: VMUL.F32        D0, D16, D16
0x377f46: VADD.F32        S0, S0, S1
0x377f4a: VADD.F32        S0, S0, S4
0x377f4e: VCMPE.F32       S0, S2
0x377f52: VMRS            APSR_nzcv, FPSCR
0x377f56: POP.W           {R7,LR}
0x377f5a: ITT LE
0x377f5c: MOVLE           R0, R1; this
0x377f5e: BLE.W           sub_196874
0x377f62: MOVS            R0, #0
0x377f64: BX              LR
