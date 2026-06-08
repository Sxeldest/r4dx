0x1f3678: MOV             R12, R0
0x1f367a: CMP.W           R12, #0
0x1f367e: MOV.W           R0, #0
0x1f3682: IT NE
0x1f3684: CMPNE           R1, #0
0x1f3686: BEQ             locret_1F3752
0x1f3688: LDRB.W          R0, [R1,#0x72]
0x1f368c: LSLS            R0, R0, #0x1E
0x1f368e: ITT PL
0x1f3690: MOVPL           R0, #0
0x1f3692: BXPL            LR
0x1f3694: CBZ             R2, loc_1F36AA
0x1f3696: VLDR            S0, [R1,#0x44]
0x1f369a: VLDR            D17, =0.00001
0x1f369e: VCVT.F64.S32    D16, S0
0x1f36a2: VMUL.F64        D16, D16, D17
0x1f36a6: VSTR            D16, [R2]
0x1f36aa: LDR             R0, [SP,#arg_0]
0x1f36ac: CBZ             R3, loc_1F36C2
0x1f36ae: VLDR            S0, [R1,#0x48]
0x1f36b2: VLDR            D17, =0.00001
0x1f36b6: VCVT.F64.S32    D16, S0
0x1f36ba: VMUL.F64        D16, D16, D17
0x1f36be: VSTR            D16, [R3]
0x1f36c2: LDR             R2, [SP,#arg_4]
0x1f36c4: CBZ             R0, loc_1F36DA
0x1f36c6: VLDR            S0, [R1,#0x2C]
0x1f36ca: VLDR            D17, =0.00001
0x1f36ce: VCVT.F64.S32    D16, S0
0x1f36d2: VMUL.F64        D16, D16, D17
0x1f36d6: VSTR            D16, [R0]
0x1f36da: LDR             R0, [SP,#arg_8]
0x1f36dc: CBZ             R2, loc_1F36F2
0x1f36de: VLDR            S0, [R1,#0x30]
0x1f36e2: VLDR            D17, =0.00001
0x1f36e6: VCVT.F64.S32    D16, S0
0x1f36ea: VMUL.F64        D16, D16, D17
0x1f36ee: VSTR            D16, [R2]
0x1f36f2: LDR             R2, [SP,#arg_C]
0x1f36f4: CBZ             R0, loc_1F370A
0x1f36f6: VLDR            S0, [R1,#0x34]
0x1f36fa: VLDR            D17, =0.00001
0x1f36fe: VCVT.F64.S32    D16, S0
0x1f3702: VMUL.F64        D16, D16, D17
0x1f3706: VSTR            D16, [R0]
0x1f370a: LDR             R0, [SP,#arg_10]
0x1f370c: CBZ             R2, loc_1F3722
0x1f370e: VLDR            S0, [R1,#0x38]
0x1f3712: VLDR            D17, =0.00001
0x1f3716: VCVT.F64.S32    D16, S0
0x1f371a: VMUL.F64        D16, D16, D17
0x1f371e: VSTR            D16, [R2]
0x1f3722: LDR             R2, [SP,#arg_14]
0x1f3724: CBZ             R0, loc_1F373A
0x1f3726: VLDR            S0, [R1,#0x3C]
0x1f372a: VLDR            D17, =0.00001
0x1f372e: VCVT.F64.S32    D16, S0
0x1f3732: VMUL.F64        D16, D16, D17
0x1f3736: VSTR            D16, [R0]
0x1f373a: CBZ             R2, loc_1F3750
0x1f373c: VLDR            S0, [R1,#0x40]
0x1f3740: VLDR            D17, =0.00001
0x1f3744: VCVT.F64.S32    D16, S0
0x1f3748: VMUL.F64        D16, D16, D17
0x1f374c: VSTR            D16, [R2]
0x1f3750: MOVS            R0, #4
0x1f3752: BX              LR
