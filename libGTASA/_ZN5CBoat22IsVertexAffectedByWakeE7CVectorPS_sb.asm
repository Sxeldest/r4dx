0x56d034: PUSH            {R4-R7,LR}
0x56d036: ADD             R7, SP, #0xC
0x56d038: PUSH.W          {R8}
0x56d03c: LDRD.W          R12, R2, [R7,#arg_0]
0x56d040: CMP             R2, #1
0x56d042: BNE             loc_56D05A
0x56d044: LDR             R2, =(word_A02630 - 0x56D04E)
0x56d046: MOVS            R5, #0
0x56d048: LDR             R6, =(word_A02638 - 0x56D050)
0x56d04a: ADD             R2, PC; word_A02630
0x56d04c: ADD             R6, PC; word_A02638
0x56d04e: STRH.W          R5, [R2,R12,LSL#1]
0x56d052: MOVS            R2, #8
0x56d054: STRH.W          R2, [R6,R12,LSL#1]
0x56d058: B               loc_56D06C
0x56d05a: LDR             R2, =(word_A02630 - 0x56D060)
0x56d05c: ADD             R2, PC; word_A02630
0x56d05e: LDRSH.W         R2, [R2,R12,LSL#1]
0x56d062: CMP             R2, #0
0x56d064: BLE             loc_56D06C
0x56d066: VLDR            S0, =0.0
0x56d06a: B               loc_56D19C
0x56d06c: LDRH.W          R2, [R3,#0x658]
0x56d070: VLDR            S0, =0.0
0x56d074: CMP             R2, #0
0x56d076: BEQ.W           loc_56D19C
0x56d07a: LDR             R6, =(_ZN5CBoat13WAKE_LIFETIMEE_ptr - 0x56D08C)
0x56d07c: VMOV.F32        S12, #20.0
0x56d080: LDR             R5, =(fShapeTime_ptr - 0x56D08E)
0x56d082: VMOV.F32        S14, #10.0
0x56d086: LDR             R4, =(fShapeLength_ptr - 0x56D094)
0x56d088: ADD             R6, PC; _ZN5CBoat13WAKE_LIFETIMEE_ptr
0x56d08a: ADD             R5, PC; fShapeTime_ptr
0x56d08c: LDR.W           R8, =(word_A02638 - 0x56D0A6)
0x56d090: ADD             R4, PC; fShapeLength_ptr
0x56d092: LDR             R6, [R6]; CBoat::WAKE_LIFETIME ...
0x56d094: LDR             R5, [R5]; fShapeTime
0x56d096: VMOV            S2, R1
0x56d09a: LDR             R4, [R4]; fShapeLength
0x56d09c: VMOV            S6, R0
0x56d0a0: LDR             R1, =(word_A02638 - 0x56D0B2)
0x56d0a2: ADD             R8, PC; word_A02638
0x56d0a4: LDR.W           LR, =(word_A02638 - 0x56D0B8)
0x56d0a8: MOVS            R0, #0
0x56d0aa: VLDR            S10, [R4]
0x56d0ae: ADD             R1, PC; word_A02638
0x56d0b0: VLDR            S4, [R6]
0x56d0b4: ADD             LR, PC; word_A02638
0x56d0b6: VLDR            S8, [R5]
0x56d0ba: MOVS            R4, #0
0x56d0bc: ADD.W           R5, R3, R0,LSL#3
0x56d0c0: ADD.W           R0, R3, R0,LSL#2
0x56d0c4: ADDW            R0, R0, #0x75C
0x56d0c8: SXTH            R6, R4
0x56d0ca: VMOV            S1, R6
0x56d0ce: VLDR            S3, [R0]
0x56d0d2: ADD.W           R0, R5, #0x660
0x56d0d6: VCVT.F32.S32    S5, S1
0x56d0da: VSUB.F32        S1, S4, S3
0x56d0de: VLDR            S3, [R0]
0x56d0e2: ADDW            R0, R5, #0x65C
0x56d0e6: VSUB.F32        S3, S3, S2
0x56d0ea: VLDR            S7, [R0]
0x56d0ee: VSUB.F32        S7, S7, S6
0x56d0f2: VMUL.F32        S5, S10, S5
0x56d0f6: VMUL.F32        S9, S8, S1
0x56d0fa: VMUL.F32        S3, S3, S3
0x56d0fe: VMUL.F32        S7, S7, S7
0x56d102: VADD.F32        S5, S5, S9
0x56d106: VADD.F32        S3, S7, S3
0x56d10a: VMUL.F32        S5, S5, S5
0x56d10e: VCMPE.F32       S3, S5
0x56d112: VMRS            APSR_nzcv, FPSCR
0x56d116: BLT             loc_56D15E
0x56d118: VSUB.F32        S1, S3, S5
0x56d11c: VCMPE.F32       S1, S12
0x56d120: VMRS            APSR_nzcv, FPSCR
0x56d124: BLE             loc_56D132
0x56d126: LDRSH.W         R5, [R8,R12,LSL#1]
0x56d12a: MOVS            R6, #0
0x56d12c: MOVS            R0, #3
0x56d12e: CMP             R5, #3
0x56d130: B               loc_56D146
0x56d132: VCMPE.F32       S1, S14
0x56d136: VMRS            APSR_nzcv, FPSCR
0x56d13a: BLE             loc_56D154
0x56d13c: LDRSH.W         R5, [LR,R12,LSL#1]
0x56d140: MOVS            R6, #0
0x56d142: MOVS            R0, #2
0x56d144: CMP             R5, #2
0x56d146: IT GT
0x56d148: MOVGT           R6, #1
0x56d14a: CMP             R6, #0
0x56d14c: IT NE
0x56d14e: MOVNE           R5, R0
0x56d150: STRH.W          R5, [R1,R12,LSL#1]
0x56d154: ADDS            R4, #1
0x56d156: SXTH            R0, R4
0x56d158: CMP             R0, R2
0x56d15a: BLT             loc_56D0BC
0x56d15c: B               loc_56D19C
0x56d15e: VDIV.F32        S0, S3, S5
0x56d162: LDR             R0, =(fRangeMult_ptr - 0x56D16C)
0x56d164: LDR             R1, =(fTimeMult_ptr - 0x56D170)
0x56d166: MOVS            R3, #0
0x56d168: ADD             R0, PC; fRangeMult_ptr
0x56d16a: LDR             R2, =(word_A02638 - 0x56D174)
0x56d16c: ADD             R1, PC; fTimeMult_ptr
0x56d16e: LDR             R0, [R0]; fRangeMult
0x56d170: ADD             R2, PC; word_A02638
0x56d172: LDR             R1, [R1]; fTimeMult
0x56d174: STRH.W          R3, [R2,R12,LSL#1]
0x56d178: VSQRT.F32       S0, S0
0x56d17c: VLDR            S2, [R1]
0x56d180: VLDR            S4, [R0]
0x56d184: VMUL.F32        S2, S2, S1
0x56d188: VMUL.F32        S0, S0, S4
0x56d18c: VMOV.F32        S4, #1.0
0x56d190: VADD.F32        S0, S0, S2
0x56d194: VMIN.F32        D0, D0, D2
0x56d198: VSUB.F32        S0, S4, S0
0x56d19c: VMOV            R0, S0
0x56d1a0: POP.W           {R8}
0x56d1a4: POP             {R4-R7,PC}
