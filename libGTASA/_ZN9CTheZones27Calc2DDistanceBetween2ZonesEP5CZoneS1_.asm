0x42dedc: LDRSH.W         R2, [R1,#0x16]
0x42dee0: LDRSH.W         R3, [R0,#0x10]
0x42dee4: CMP             R3, R2
0x42dee6: BLE             loc_42DEEC
0x42dee8: SUBS            R2, R3, R2
0x42deea: B               loc_42DEFA
0x42deec: LDRSH.W         R2, [R1,#0x10]
0x42def0: LDRSH.W         R3, [R0,#0x16]
0x42def4: CMP             R2, R3
0x42def6: BLE             loc_42DF04
0x42def8: SUBS            R2, R2, R3
0x42defa: VMOV            S0, R2
0x42defe: VCVT.F32.S32    S0, S0
0x42df02: B               loc_42DF08
0x42df04: VLDR            S0, =0.0
0x42df08: LDRSH.W         R2, [R1,#0x18]
0x42df0c: LDRSH.W         R3, [R0,#0x12]
0x42df10: CMP             R3, R2
0x42df12: BLE             loc_42DF18
0x42df14: SUBS            R0, R3, R2
0x42df16: B               loc_42DF26
0x42df18: LDRSH.W         R1, [R1,#0x12]
0x42df1c: LDRSH.W         R0, [R0,#0x18]
0x42df20: CMP             R1, R0
0x42df22: BLE             loc_42DF30
0x42df24: SUBS            R0, R1, R0
0x42df26: VMOV            S2, R0
0x42df2a: VCVT.F32.S32    S2, S2
0x42df2e: B               loc_42DF34
0x42df30: VLDR            S2, =0.0
0x42df34: VMUL.F32        S2, S2, S2
0x42df38: VMUL.F32        S0, S0, S0
0x42df3c: VADD.F32        S0, S0, S2
0x42df40: VSQRT.F32       S0, S0
0x42df44: VMOV            R0, S0
0x42df48: BX              LR
