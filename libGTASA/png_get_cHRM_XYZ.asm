0x1f3760: MOV             R12, R0
0x1f3762: CMP.W           R12, #0
0x1f3766: MOV.W           R0, #0
0x1f376a: IT NE
0x1f376c: CMPNE           R1, #0
0x1f376e: BEQ             locret_1F3852
0x1f3770: LDRB.W          R0, [R1,#0x72]
0x1f3774: LSLS            R0, R0, #0x1E
0x1f3776: ITT PL
0x1f3778: MOVPL           R0, #0
0x1f377a: BXPL            LR
0x1f377c: CBZ             R2, loc_1F3792
0x1f377e: VLDR            S0, [R1,#0x4C]
0x1f3782: VLDR            D17, =0.00001
0x1f3786: VCVT.F64.S32    D16, S0
0x1f378a: VMUL.F64        D16, D16, D17
0x1f378e: VSTR            D16, [R2]
0x1f3792: LDR             R0, [SP,#arg_0]
0x1f3794: CBZ             R3, loc_1F37AA
0x1f3796: VLDR            S0, [R1,#0x50]
0x1f379a: VLDR            D17, =0.00001
0x1f379e: VCVT.F64.S32    D16, S0
0x1f37a2: VMUL.F64        D16, D16, D17
0x1f37a6: VSTR            D16, [R3]
0x1f37aa: LDR             R2, [SP,#arg_4]
0x1f37ac: CBZ             R0, loc_1F37C2
0x1f37ae: VLDR            S0, [R1,#0x54]
0x1f37b2: VLDR            D17, =0.00001
0x1f37b6: VCVT.F64.S32    D16, S0
0x1f37ba: VMUL.F64        D16, D16, D17
0x1f37be: VSTR            D16, [R0]
0x1f37c2: LDR             R0, [SP,#arg_8]
0x1f37c4: CBZ             R2, loc_1F37DA
0x1f37c6: VLDR            S0, [R1,#0x58]
0x1f37ca: VLDR            D17, =0.00001
0x1f37ce: VCVT.F64.S32    D16, S0
0x1f37d2: VMUL.F64        D16, D16, D17
0x1f37d6: VSTR            D16, [R2]
0x1f37da: LDR             R2, [SP,#arg_C]
0x1f37dc: CBZ             R0, loc_1F37F2
0x1f37de: VLDR            S0, [R1,#0x5C]
0x1f37e2: VLDR            D17, =0.00001
0x1f37e6: VCVT.F64.S32    D16, S0
0x1f37ea: VMUL.F64        D16, D16, D17
0x1f37ee: VSTR            D16, [R0]
0x1f37f2: LDR             R0, [SP,#arg_10]
0x1f37f4: CBZ             R2, loc_1F380A
0x1f37f6: VLDR            S0, [R1,#0x60]
0x1f37fa: VLDR            D17, =0.00001
0x1f37fe: VCVT.F64.S32    D16, S0
0x1f3802: VMUL.F64        D16, D16, D17
0x1f3806: VSTR            D16, [R2]
0x1f380a: LDR             R2, [SP,#arg_14]
0x1f380c: CBZ             R0, loc_1F3822
0x1f380e: VLDR            S0, [R1,#0x64]
0x1f3812: VLDR            D17, =0.00001
0x1f3816: VCVT.F64.S32    D16, S0
0x1f381a: VMUL.F64        D16, D16, D17
0x1f381e: VSTR            D16, [R0]
0x1f3822: LDR             R0, [SP,#arg_18]
0x1f3824: CBZ             R2, loc_1F383A
0x1f3826: VLDR            S0, [R1,#0x68]
0x1f382a: VLDR            D17, =0.00001
0x1f382e: VCVT.F64.S32    D16, S0
0x1f3832: VMUL.F64        D16, D16, D17
0x1f3836: VSTR            D16, [R2]
0x1f383a: CBZ             R0, loc_1F3850
0x1f383c: VLDR            S0, [R1,#0x6C]
0x1f3840: VLDR            D17, =0.00001
0x1f3844: VCVT.F64.S32    D16, S0
0x1f3848: VMUL.F64        D16, D16, D17
0x1f384c: VSTR            D16, [R0]
0x1f3850: MOVS            R0, #4
0x1f3852: BX              LR
