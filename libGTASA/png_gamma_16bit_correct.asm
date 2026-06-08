0x1f10c8: SUBS            R2, R0, #1
0x1f10ca: MOVW            R3, #0xFFFD
0x1f10ce: CMP             R2, R3
0x1f10d0: BHI             loc_1F1132
0x1f10d2: PUSH            {R7,LR}
0x1f10d4: MOV             R7, SP
0x1f10d6: VPUSH           {D8}
0x1f10da: VMOV            S0, R0
0x1f10de: VLDR            D8, =65535.0
0x1f10e2: VLDR            D18, =0.00001
0x1f10e6: VCVT.F64.S32    D16, S0
0x1f10ea: VDIV.F64        D16, D16, D8
0x1f10ee: VMOV            S0, R1
0x1f10f2: VMOV            R0, R1, D16; x
0x1f10f6: VCVT.F64.S32    D17, S0
0x1f10fa: VMUL.F64        D17, D17, D18
0x1f10fe: VMOV            R2, R3, D17; y
0x1f1102: BLX             pow
0x1f1106: VMOV            D16, R0, R1
0x1f110a: VMOV.F64        D17, #0.5
0x1f110e: VMUL.F64        D16, D16, D8
0x1f1112: VADD.F64        D16, D16, D17
0x1f1116: VMOV            R0, R1, D16; x
0x1f111a: BLX             floor
0x1f111e: VMOV            D16, R0, R1
0x1f1122: VCVT.U32.F64    S0, D16
0x1f1126: VMOV            R0, S0
0x1f112a: VPOP            {D8}
0x1f112e: POP.W           {R7,LR}
0x1f1132: UXTH            R0, R0
0x1f1134: BX              LR
