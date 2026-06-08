0x49fc1c: PUSH            {R4-R7,LR}
0x49fc1e: ADD             R7, SP, #0xC
0x49fc20: PUSH.W          {R8}; float
0x49fc24: MOV             R5, R0
0x49fc26: LDR             R4, [R1,#0x14]
0x49fc28: LDR             R0, [R5,#0x14]
0x49fc2a: MOV             R8, R2
0x49fc2c: ADD.W           R6, R4, #0x30 ; '0'
0x49fc30: ADD.W           R3, R0, #0x30 ; '0'
0x49fc34: CMP             R0, #0
0x49fc36: IT EQ
0x49fc38: ADDEQ           R3, R5, #4
0x49fc3a: CMP             R4, #0
0x49fc3c: LDRD.W          R2, R3, [R3]; float
0x49fc40: IT EQ
0x49fc42: ADDEQ           R6, R1, #4
0x49fc44: LDRD.W          R0, R1, [R6]; float
0x49fc48: BLX             j__ZN8CGeneral21GetAngleBetweenPointsEffff; CGeneral::GetAngleBetweenPoints(float,float,float,float)
0x49fc4c: VLDR            S0, =3.1416
0x49fc50: VMOV            S2, R0
0x49fc54: VMUL.F32        S0, S2, S0
0x49fc58: VLDR            S2, =180.0
0x49fc5c: VDIV.F32        S2, S0, S2
0x49fc60: VLDR            S0, =6.2832
0x49fc64: VCMPE.F32       S2, S0
0x49fc68: VMRS            APSR_nzcv, FPSCR
0x49fc6c: BLE             loc_49FC78
0x49fc6e: VLDR            S4, =-6.2832
0x49fc72: VADD.F32        S2, S2, S4
0x49fc76: B               loc_49FC86
0x49fc78: VCMPE.F32       S2, #0.0
0x49fc7c: VMRS            APSR_nzcv, FPSCR
0x49fc80: IT LT
0x49fc82: VADDLT.F32      S2, S2, S0
0x49fc86: ADDW            R0, R5, #0x55C
0x49fc8a: VMOV            S4, R8
0x49fc8e: VLDR            S6, [R0]
0x49fc92: VCMPE.F32       S6, S0
0x49fc96: VMRS            APSR_nzcv, FPSCR
0x49fc9a: BLE             loc_49FCA6
0x49fc9c: VLDR            S8, =-6.2832
0x49fca0: VADD.F32        S6, S6, S8
0x49fca4: B               loc_49FCB4
0x49fca6: VCMPE.F32       S6, #0.0
0x49fcaa: VMRS            APSR_nzcv, FPSCR
0x49fcae: IT LT
0x49fcb0: VADDLT.F32      S6, S6, S0
0x49fcb4: VSUB.F32        S2, S2, S6
0x49fcb8: MOVS            R1, #0
0x49fcba: VSUB.F32        S0, S0, S4
0x49fcbe: MOVS            R0, #0
0x49fcc0: VABS.F32        S2, S2
0x49fcc4: VCMPE.F32       S2, S0
0x49fcc8: VMRS            APSR_nzcv, FPSCR
0x49fccc: VCMPE.F32       S2, S4
0x49fcd0: IT GT
0x49fcd2: MOVGT           R1, #1
0x49fcd4: VMRS            APSR_nzcv, FPSCR
0x49fcd8: IT LT
0x49fcda: MOVLT           R0, #1
0x49fcdc: ORRS            R0, R1
0x49fcde: POP.W           {R8}
0x49fce2: POP             {R4-R7,PC}
