0x26a568: PUSH            {R7,LR}
0x26a56a: MOV             R7, SP
0x26a56c: SUB             SP, SP, #8
0x26a56e: MOV             R0, SP; tv
0x26a570: MOVS            R1, #0; tz
0x26a572: BLX             gettimeofday
0x26a576: VLDR            S0, [SP,#0x10+var_10]
0x26a57a: MOV             R1, #0xF4240
0x26a582: VCVT.F64.S32    D16, S0
0x26a586: LDR             R0, [SP,#0x10+var_C]
0x26a588: CMP             R0, R1
0x26a58a: BGT             loc_26A5A4
0x26a58c: VMOV            S0, R0
0x26a590: CMP.W           R0, #0xFFFFFFFF
0x26a594: VCVT.F64.S32    D17, S0
0x26a598: BLE             loc_26A5A4
0x26a59a: VLDR            D18, =1000000.0
0x26a59e: VDIV.F64        D17, D17, D18
0x26a5a2: B               loc_26A5C0
0x26a5a4: LDR             R0, =(unk_6D70D8 - 0x26A5AA)
0x26a5a6: ADD             R0, PC; unk_6D70D8
0x26a5a8: VLDR            D17, [R0]
0x26a5ac: VCVT.U32.F64    S0, D17
0x26a5b0: VCVT.F64.U32    D18, S0
0x26a5b4: VSUB.F64        D17, D17, D18
0x26a5b8: VLDR            D18, =0.00033
0x26a5bc: VADD.F64        D17, D17, D18
0x26a5c0: VADD.F64        D16, D17, D16
0x26a5c4: LDR             R0, =(unk_6D70E0 - 0x26A5CA)
0x26a5c6: ADD             R0, PC; unk_6D70E0
0x26a5c8: VLDR            D17, [R0]
0x26a5cc: VMOV.F64        D18, #5.0
0x26a5d0: LDR             R0, =(unk_6D70D8 - 0x26A5D6)
0x26a5d2: ADD             R0, PC; unk_6D70D8
0x26a5d4: VSUB.F64        D17, D16, D17
0x26a5d8: VCMPE.F64       D17, D18
0x26a5dc: VMRS            APSR_nzcv, FPSCR
0x26a5e0: VSTR            D16, [R0]
0x26a5e4: BLE             loc_26A5EE
0x26a5e6: LDR             R0, =(unk_6D70E0 - 0x26A5EC)
0x26a5e8: ADD             R0, PC; unk_6D70E0
0x26a5ea: VSTR            D16, [R0]
0x26a5ee: LDR             R0, =(base_time_ptr - 0x26A5F4)
0x26a5f0: ADD             R0, PC; base_time_ptr
0x26a5f2: LDR             R0, [R0]; base_time
0x26a5f4: VLDR            D17, [R0]
0x26a5f8: VSUB.F64        D16, D16, D17
0x26a5fc: VMOV            R0, R1, D16
0x26a600: ADD             SP, SP, #8
0x26a602: POP             {R7,PC}
