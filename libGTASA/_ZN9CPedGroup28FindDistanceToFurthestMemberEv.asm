0x4b7114: PUSH            {R4,R6,R7,LR}
0x4b7116: ADD             R7, SP, #8
0x4b7118: LDR.W           LR, [R0,#0x28]
0x4b711c: VLDR            S0, =0.0
0x4b7120: CMP.W           LR, #0
0x4b7124: BEQ             loc_4B7184
0x4b7126: ADD.W           R12, R0, #0xC
0x4b712a: MOVS            R2, #0
0x4b712c: LDR.W           R3, [R12,R2,LSL#2]
0x4b7130: CBZ             R3, loc_4B717E
0x4b7132: LDR.W           R0, [LR,#0x14]
0x4b7136: LDR             R1, [R3,#0x14]
0x4b7138: ADD.W           R4, R0, #0x30 ; '0'
0x4b713c: CMP             R0, #0
0x4b713e: IT EQ
0x4b7140: ADDEQ.W         R4, LR, #4
0x4b7144: ADD.W           R0, R1, #0x30 ; '0'
0x4b7148: CMP             R1, #0
0x4b714a: VLDR            S2, [R4]
0x4b714e: IT EQ
0x4b7150: ADDEQ           R0, R3, #4
0x4b7152: VLDR            D16, [R4,#4]
0x4b7156: VLDR            S4, [R0]
0x4b715a: VLDR            D17, [R0,#4]
0x4b715e: VSUB.F32        S2, S4, S2
0x4b7162: VSUB.F32        D16, D17, D16
0x4b7166: VMUL.F32        D2, D16, D16
0x4b716a: VMUL.F32        S2, S2, S2
0x4b716e: VADD.F32        S2, S2, S4
0x4b7172: VADD.F32        S2, S2, S5
0x4b7176: VSQRT.F32       S2, S2
0x4b717a: VMAX.F32        D0, D0, D1
0x4b717e: ADDS            R2, #1
0x4b7180: CMP             R2, #7
0x4b7182: BNE             loc_4B712C
0x4b7184: VMOV            R0, S0
0x4b7188: POP             {R4,R6,R7,PC}
