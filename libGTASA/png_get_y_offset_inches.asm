0x1f3548: VLDR            S0, =0.0
0x1f354c: CBZ             R0, loc_1F3576
0x1f354e: CMP             R1, #0
0x1f3550: ITT NE
0x1f3552: LDRBNE          R0, [R1,#9]
0x1f3554: MOVSNE.W        R0, R0,LSL#31
0x1f3558: BEQ             loc_1F3576
0x1f355a: LDRB.W          R0, [R1,#0xBC]
0x1f355e: CMP             R0, #1
0x1f3560: BNE             loc_1F3576
0x1f3562: VLDR            S0, [R1,#0xB8]
0x1f3566: VLDR            D17, =0.00003937
0x1f356a: VCVT.F64.S32    D16, S0
0x1f356e: VMUL.F64        D16, D16, D17
0x1f3572: VCVT.F32.F64    S0, D16
0x1f3576: VMOV            R0, S0
0x1f357a: BX              LR
