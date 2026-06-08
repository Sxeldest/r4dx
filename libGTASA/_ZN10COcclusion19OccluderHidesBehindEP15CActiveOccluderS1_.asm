0x5afb48: PUSH            {R4-R7,LR}
0x5afb4a: ADD             R7, SP, #0xC
0x5afb4c: PUSH.W          {R8}
0x5afb50: LDRSB.W         LR, [R0,#0x7A]
0x5afb54: CMP.W           LR, #0
0x5afb58: BEQ             loc_5AFC0C
0x5afb5a: CMP.W           LR, #1
0x5afb5e: BLT             loc_5AFC1E
0x5afb60: LDRSB.W         R3, [R1,#0x7A]
0x5afb64: ADD.W           R12, R1, #8
0x5afb68: MOV.W           R8, #0
0x5afb6c: CMP             R3, #1
0x5afb6e: BLT             loc_5AFC00
0x5afb70: ADD.W           R1, R8, R8,LSL#2
0x5afb74: MOVS            R6, #0
0x5afb76: ADD.W           R2, R0, R1,LSL#2
0x5afb7a: ADD.W           R1, R2, #0xC
0x5afb7e: ADD.W           R4, R2, #0x10
0x5afb82: ADD.W           R5, R2, #8
0x5afb86: VLDR            S0, [R2]
0x5afb8a: VLDR            S2, [R2,#4]
0x5afb8e: MOV             R2, R12
0x5afb90: VLDR            S4, [R2,#-8]
0x5afb94: VLDR            S10, [R2,#-4]
0x5afb98: VSUB.F32        S14, S0, S4
0x5afb9c: VLDR            S8, [R2,#4]
0x5afba0: VSUB.F32        S12, S2, S10
0x5afba4: VLDR            S6, [R2]
0x5afba8: VMUL.F32        S14, S8, S14
0x5afbac: VMUL.F32        S12, S6, S12
0x5afbb0: VSUB.F32        S12, S14, S12
0x5afbb4: VCMPE.F32       S12, #0.0
0x5afbb8: VMRS            APSR_nzcv, FPSCR
0x5afbbc: BLT             loc_5AFC1A
0x5afbbe: VLDR            S12, [R1]
0x5afbc2: VLDR            S14, [R4]
0x5afbc6: VLDR            S1, [R5]
0x5afbca: VMUL.F32        S12, S14, S12
0x5afbce: VMUL.F32        S14, S1, S14
0x5afbd2: VADD.F32        S12, S2, S12
0x5afbd6: VADD.F32        S14, S0, S14
0x5afbda: VSUB.F32        S10, S12, S10
0x5afbde: VSUB.F32        S4, S14, S4
0x5afbe2: VMUL.F32        S6, S6, S10
0x5afbe6: VMUL.F32        S4, S8, S4
0x5afbea: VSUB.F32        S4, S4, S6
0x5afbee: VCMPE.F32       S4, #0.0
0x5afbf2: VMRS            APSR_nzcv, FPSCR
0x5afbf6: BLT             loc_5AFC1A
0x5afbf8: ADDS            R6, #1
0x5afbfa: ADDS            R2, #0x14
0x5afbfc: CMP             R6, R3
0x5afbfe: BLT             loc_5AFB90
0x5afc00: ADD.W           R8, R8, #1
0x5afc04: MOVS            R1, #1
0x5afc06: CMP             R8, LR
0x5afc08: BLT             loc_5AFB6C
0x5afc0a: B               loc_5AFC20
0x5afc0c: LDRB.W          R0, [R1,#0x7A]
0x5afc10: MOVS            R1, #0
0x5afc12: CMP             R0, #0
0x5afc14: IT EQ
0x5afc16: MOVEQ           R1, #1
0x5afc18: B               loc_5AFC20
0x5afc1a: MOVS            R1, #0
0x5afc1c: B               loc_5AFC20
0x5afc1e: MOVS            R1, #1
0x5afc20: MOV             R0, R1
0x5afc22: POP.W           {R8}
0x5afc26: POP             {R4-R7,PC}
