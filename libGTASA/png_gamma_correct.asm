0x1f1148: PUSH            {R7,LR}
0x1f114a: MOV             R7, SP
0x1f114c: VPUSH           {D8}
0x1f1150: LDRB.W          R3, [R0,#0x210]
0x1f1154: SUBS            R0, R1, #1
0x1f1156: CMP             R3, #8
0x1f1158: BNE             loc_1F11B2
0x1f115a: CMP             R0, #0xFD
0x1f115c: BHI             loc_1F11AE
0x1f115e: VMOV            S0, R1
0x1f1162: VLDR            D8, =255.0
0x1f1166: VLDR            D18, =0.00001
0x1f116a: VCVT.F64.S32    D16, S0
0x1f116e: VDIV.F64        D16, D16, D8
0x1f1172: VMOV            S0, R2
0x1f1176: VMOV            R0, R1, D16; x
0x1f117a: VCVT.F64.S32    D17, S0
0x1f117e: VMUL.F64        D17, D17, D18
0x1f1182: VMOV            R2, R3, D17; y
0x1f1186: BLX             pow
0x1f118a: VMOV            D16, R0, R1
0x1f118e: VMOV.F64        D17, #0.5
0x1f1192: VMUL.F64        D16, D16, D8
0x1f1196: VADD.F64        D16, D16, D17
0x1f119a: VMOV            R0, R1, D16; x
0x1f119e: BLX             floor
0x1f11a2: VMOV            D16, R0, R1
0x1f11a6: VCVT.U32.F64    S0, D16
0x1f11aa: VMOV            R1, S0
0x1f11ae: UXTB            R1, R1
0x1f11b0: B               loc_1F120A
0x1f11b2: MOVW            R3, #0xFFFD
0x1f11b6: CMP             R0, R3
0x1f11b8: BHI             loc_1F120A
0x1f11ba: VMOV            S0, R1
0x1f11be: VLDR            D8, =65535.0
0x1f11c2: VLDR            D18, =0.00001
0x1f11c6: VCVT.F64.S32    D16, S0
0x1f11ca: VDIV.F64        D16, D16, D8
0x1f11ce: VMOV            S0, R2
0x1f11d2: VMOV            R0, R1, D16; x
0x1f11d6: VCVT.F64.S32    D17, S0
0x1f11da: VMUL.F64        D17, D17, D18
0x1f11de: VMOV            R2, R3, D17; y
0x1f11e2: BLX             pow
0x1f11e6: VMOV            D16, R0, R1
0x1f11ea: VMOV.F64        D17, #0.5
0x1f11ee: VMUL.F64        D16, D16, D8
0x1f11f2: VADD.F64        D16, D16, D17
0x1f11f6: VMOV            R0, R1, D16; x
0x1f11fa: BLX             floor
0x1f11fe: VMOV            D16, R0, R1
0x1f1202: VCVT.U32.F64    S0, D16
0x1f1206: VMOV            R1, S0
0x1f120a: UXTH            R0, R1
0x1f120c: VPOP            {D8}
0x1f1210: POP             {R7,PC}
