0x26c250: PUSH            {R7,LR}
0x26c252: MOV             R7, SP
0x26c254: SUB             SP, SP, #8
0x26c256: MOV             R0, SP; tv
0x26c258: MOVS            R1, #0; tz
0x26c25a: BLX             gettimeofday
0x26c25e: VLDR            S0, [SP,#0x10+var_10]
0x26c262: MOV             R1, #0xF4240
0x26c26a: VCVT.F64.S32    D16, S0
0x26c26e: LDR             R0, [SP,#0x10+var_C]
0x26c270: CMP             R0, R1
0x26c272: BGT             loc_26C28C
0x26c274: VMOV            S0, R0
0x26c278: CMP.W           R0, #0xFFFFFFFF
0x26c27c: VCVT.F64.S32    D17, S0
0x26c280: BLE             loc_26C28C
0x26c282: VLDR            D18, =1000000.0
0x26c286: VDIV.F64        D17, D17, D18
0x26c28a: B               loc_26C2A8
0x26c28c: LDR             R0, =(unk_6D70D8 - 0x26C292)
0x26c28e: ADD             R0, PC; unk_6D70D8
0x26c290: VLDR            D17, [R0]
0x26c294: VCVT.U32.F64    S0, D17
0x26c298: VCVT.F64.U32    D18, S0
0x26c29c: VSUB.F64        D17, D17, D18
0x26c2a0: VLDR            D18, =0.00033
0x26c2a4: VADD.F64        D17, D17, D18
0x26c2a8: VADD.F64        D16, D17, D16
0x26c2ac: LDR             R0, =(unk_6D70E0 - 0x26C2B2)
0x26c2ae: ADD             R0, PC; unk_6D70E0
0x26c2b0: VLDR            D17, [R0]
0x26c2b4: VMOV.F64        D18, #5.0
0x26c2b8: LDR             R0, =(unk_6D70D8 - 0x26C2BE)
0x26c2ba: ADD             R0, PC; unk_6D70D8
0x26c2bc: VSUB.F64        D17, D16, D17
0x26c2c0: VCMPE.F64       D17, D18
0x26c2c4: VMRS            APSR_nzcv, FPSCR
0x26c2c8: VSTR            D16, [R0]
0x26c2cc: BLE             loc_26C2D6
0x26c2ce: LDR             R0, =(unk_6D70E0 - 0x26C2D4)
0x26c2d0: ADD             R0, PC; unk_6D70E0
0x26c2d2: VSTR            D16, [R0]
0x26c2d6: LDR             R0, =(base_time_ptr - 0x26C2DC)
0x26c2d8: ADD             R0, PC; base_time_ptr
0x26c2da: LDR             R0, [R0]; base_time
0x26c2dc: VLDR            D17, [R0]
0x26c2e0: VSUB.F64        D16, D16, D17
0x26c2e4: VLDR            D17, =1000.0
0x26c2e8: VMUL.F64        D16, D16, D17
0x26c2ec: VCVT.U32.F64    S0, D16
0x26c2f0: VMOV            R0, S0
0x26c2f4: ADD             SP, SP, #8
0x26c2f6: POP             {R7,PC}
