0x1f1048: SUBS            R2, R0, #1
0x1f104a: CMP             R2, #0xFD
0x1f104c: BHI             loc_1F10AE
0x1f104e: PUSH            {R7,LR}
0x1f1050: MOV             R7, SP
0x1f1052: VPUSH           {D8}
0x1f1056: VMOV            S0, R0
0x1f105a: VLDR            D8, =255.0
0x1f105e: VLDR            D18, =0.00001
0x1f1062: VCVT.F64.S32    D16, S0
0x1f1066: VDIV.F64        D16, D16, D8
0x1f106a: VMOV            S0, R1
0x1f106e: VMOV            R0, R1, D16; x
0x1f1072: VCVT.F64.S32    D17, S0
0x1f1076: VMUL.F64        D17, D17, D18
0x1f107a: VMOV            R2, R3, D17; y
0x1f107e: BLX             pow
0x1f1082: VMOV            D16, R0, R1
0x1f1086: VMOV.F64        D17, #0.5
0x1f108a: VMUL.F64        D16, D16, D8
0x1f108e: VADD.F64        D16, D16, D17
0x1f1092: VMOV            R0, R1, D16; x
0x1f1096: BLX             floor
0x1f109a: VMOV            D16, R0, R1
0x1f109e: VCVT.U32.F64    S0, D16
0x1f10a2: VMOV            R0, S0
0x1f10a6: VPOP            {D8}
0x1f10aa: POP.W           {R7,LR}
0x1f10ae: UXTB            R0, R0
0x1f10b0: BX              LR
