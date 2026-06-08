0x580a64: PUSH            {R4-R7,LR}
0x580a66: ADD             R7, SP, #0xC
0x580a68: PUSH.W          {R8}
0x580a6c: LDR             R2, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x580A72)
0x580a6e: ADD             R2, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x580a70: LDR             R2, [R2]; CPools::ms_pVehiclePool ...
0x580a72: LDR.W           R12, [R2]; CPools::ms_pVehiclePool
0x580a76: LDR.W           R2, [R12,#8]
0x580a7a: CMP             R2, #0
0x580a7c: BEQ             loc_580B1C
0x580a7e: LDR.W           LR, [R12,#4]
0x580a82: VMOV            S0, R0
0x580a86: VLDR            S6, =1.0e7
0x580a8a: VMOV            S2, R1
0x580a8e: MOVS            R0, #0
0x580a90: MOVW            R8, #0xA2C
0x580a94: MOV             R4, R0
0x580a96: MUL.W           R0, R2, R8
0x580a9a: VMOV.F32        S4, S6
0x580a9e: SUBS            R2, #1
0x580aa0: SUBW            R5, R0, #0xA2C
0x580aa4: LDRSB.W         R0, [LR,R2]
0x580aa8: CMP             R0, #0
0x580aaa: BLT             loc_580AFE
0x580aac: LDR.W           R0, [R12]
0x580ab0: ADDS            R0, R0, R5
0x580ab2: BEQ             loc_580AFE
0x580ab4: LDR.W           R6, [R0,#0x5A0]
0x580ab8: CMP             R6, #6
0x580aba: BNE             loc_580AFE
0x580abc: LDR             R6, [R0,#0x14]
0x580abe: ADD.W           R1, R6, #0x30 ; '0'
0x580ac2: CMP             R6, #0
0x580ac4: IT EQ
0x580ac6: ADDEQ           R1, R0, #4
0x580ac8: VLDR            S6, [R1]
0x580acc: VLDR            S8, [R1,#4]
0x580ad0: VSUB.F32        S6, S6, S0
0x580ad4: VSUB.F32        S8, S8, S2
0x580ad8: VMUL.F32        S6, S6, S6
0x580adc: VMUL.F32        S8, S8, S8
0x580ae0: VADD.F32        S6, S6, S8
0x580ae4: VSQRT.F32       S6, S6
0x580ae8: VCMPE.F32       S6, S4
0x580aec: VMRS            APSR_nzcv, FPSCR
0x580af0: BGE             loc_580AFE
0x580af2: CMP             R3, #1
0x580af4: BNE             loc_580B0A
0x580af6: LDRB.W          R1, [R0,#0x5CC]
0x580afa: LSLS            R1, R1, #0x1C
0x580afc: BMI             loc_580B0A
0x580afe: SUBS            R2, #1
0x580b00: SUBW            R5, R5, #0xA2C
0x580b04: ADDS            R0, R2, #1
0x580b06: BNE             loc_580AA4
0x580b08: B               loc_580B14
0x580b0a: CMP             R2, #0
0x580b0c: BNE             loc_580A94
0x580b0e: POP.W           {R8}
0x580b12: POP             {R4-R7,PC}
0x580b14: MOV             R0, R4
0x580b16: POP.W           {R8}
0x580b1a: POP             {R4-R7,PC}
0x580b1c: MOVS            R0, #0
0x580b1e: POP.W           {R8}
0x580b22: POP             {R4-R7,PC}
