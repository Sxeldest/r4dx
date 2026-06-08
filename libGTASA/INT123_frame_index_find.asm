0x2260e0: PUSH            {R4-R7,LR}
0x2260e2: ADD             R7, SP, #0xC
0x2260e4: PUSH.W          {R11}
0x2260e8: MOVS            R4, #0
0x2260ea: MOVW            R3, #0xB33D
0x2260ee: STR             R4, [R2]
0x2260f0: LDRB            R3, [R0,R3]
0x2260f2: LSLS            R3, R3, #0x1E
0x2260f4: BMI             loc_226106
0x2260f6: MOVW            R1, #0xB294
0x2260fa: MOVS            R3, #0
0x2260fc: STR             R4, [R0,R1]
0x2260fe: MOVW            R1, #0xB298
0x226102: STR             R4, [R0,R1]
0x226104: B               loc_2261F2
0x226106: MOVW            R12, #0x931C
0x22610a: LDR.W           R3, [R0,R12]
0x22610e: STR             R4, [R2]
0x226110: MOVW            R4, #0x9324
0x226114: LDR             R5, [R0,R4]
0x226116: CMP             R5, #0
0x226118: BEQ             loc_2261AA
0x22611a: MOVW            R5, #0x9368
0x22611e: LDR.W           LR, [R0,R5]
0x226122: CMP.W           LR, #1
0x226126: ITTT GE
0x226128: MOVWGE          R5, #0xB2E4
0x22612c: LDRGE           R6, [R0,R5]
0x22612e: CMPGE           R6, #1
0x226130: BLT             loc_2261AA
0x226132: VMOV            S0, R1
0x226136: VLDR            D17, =100.0
0x22613a: ADDS            R3, R0, R5
0x22613c: ADDS            R6, R0, R4
0x22613e: VCVT.F64.S32    D16, S0
0x226142: MOV.W           R5, #0x100
0x226146: VMUL.F64        D16, D16, D17
0x22614a: VMOV            S0, LR
0x22614e: VCVT.F64.S32    D18, S0
0x226152: VDIV.F64        D16, D16, D18
0x226156: VCVT.S32.F64    S0, D16
0x22615a: VMOV            R1, S0
0x22615e: CMP             R1, #0
0x226160: IT LE
0x226162: MOVLE           R1, #0
0x226164: CMP             R1, #0x63 ; 'c'
0x226166: IT GE
0x226168: MOVGE           R1, #0x63 ; 'c'
0x22616a: VMOV            S0, R1
0x22616e: VCVT.F64.S32    D16, S0
0x226172: VDIV.F64        D16, D16, D17
0x226176: VMUL.F64        D16, D16, D18
0x22617a: VCVT.S32.F64    S0, D16
0x22617e: VSTR            S0, [R2]
0x226182: MOVW            R2, #0x9320
0x226186: STRH            R5, [R0,R2]
0x226188: LDR             R0, [R6]
0x22618a: VLDR            D17, =0.00390625
0x22618e: LDRB            R0, [R0,R1]
0x226190: VMOV            S0, R0
0x226194: VCVT.F64.U32    D16, S0
0x226198: VMUL.F64        D16, D16, D17
0x22619c: VLDR            S0, [R3]
0x2261a0: VCVT.F64.S32    D17, S0
0x2261a4: VMUL.F64        D16, D16, D17
0x2261a8: B               loc_2261EA
0x2261aa: MOVW            R6, #0x9370
0x2261ae: ADDS            R4, R0, R6
0x2261b0: VLDR            D16, [R4]
0x2261b4: VCMPE.F64       D16, #0.0
0x2261b8: VMRS            APSR_nzcv, FPSCR
0x2261bc: BLE             loc_2261F2
0x2261be: VMOV            S0, R1
0x2261c2: MOVW            R6, #0x9320
0x2261c6: MOV.W           R5, #0x100
0x2261ca: ADD.W           R3, R0, R12
0x2261ce: VCVT.F64.S32    D16, S0
0x2261d2: STRH            R5, [R0,R6]
0x2261d4: STR             R1, [R2]
0x2261d6: VLDR            D17, [R4]
0x2261da: VLDR            S0, [R3]
0x2261de: VMUL.F64        D16, D17, D16
0x2261e2: VCVT.F64.S32    D17, S0
0x2261e6: VADD.F64        D16, D16, D17
0x2261ea: VCVT.S32.F64    S0, D16
0x2261ee: VMOV            R3, S0
0x2261f2: MOV             R0, R3
0x2261f4: POP.W           {R11}
0x2261f8: POP             {R4-R7,PC}
