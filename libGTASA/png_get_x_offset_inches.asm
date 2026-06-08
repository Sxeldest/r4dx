0x1f3500: VLDR            S0, =0.0
0x1f3504: CBZ             R0, loc_1F352E
0x1f3506: CMP             R1, #0
0x1f3508: ITT NE
0x1f350a: LDRBNE          R0, [R1,#9]
0x1f350c: MOVSNE.W        R0, R0,LSL#31
0x1f3510: BEQ             loc_1F352E
0x1f3512: LDRB.W          R0, [R1,#0xBC]
0x1f3516: CMP             R0, #1
0x1f3518: BNE             loc_1F352E
0x1f351a: VLDR            S0, [R1,#0xB4]
0x1f351e: VLDR            D17, =0.00003937
0x1f3522: VCVT.F64.S32    D16, S0
0x1f3526: VMUL.F64        D16, D16, D17
0x1f352a: VCVT.F32.F64    S0, D16
0x1f352e: VMOV            R0, S0
0x1f3532: BX              LR
