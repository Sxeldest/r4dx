0x4bdc7c: PUSH            {R4-R7,LR}
0x4bdc7e: ADD             R7, SP, #0xC
0x4bdc80: PUSH.W          {R11}
0x4bdc84: MOV             R6, R0
0x4bdc86: MOV             R5, R2
0x4bdc88: MOVS            R0, #0xC8
0x4bdc8a: MOV             R4, R3
0x4bdc8c: STRH            R0, [R5]
0x4bdc8e: MOV.W           R0, #0xFFFFFFFF
0x4bdc92: STR             R0, [R4]
0x4bdc94: ADDS            R0, R1, #1
0x4bdc96: BEQ             loc_4BDCB4
0x4bdc98: LDR             R0, [R6,#0x30]
0x4bdc9a: CMP             R0, #1
0x4bdc9c: BLT             loc_4BDCB4
0x4bdc9e: MOVS            R2, #0
0x4bdca0: LDR.W           R3, [R6,R2,LSL#2]
0x4bdca4: CMP             R3, R1
0x4bdca6: BEQ             loc_4BDCB0
0x4bdca8: ADDS            R2, #1
0x4bdcaa: CMP             R2, R0
0x4bdcac: BLT             loc_4BDCA0
0x4bdcae: B               loc_4BDCB4
0x4bdcb0: STRH            R1, [R5]
0x4bdcb2: STR             R2, [R4]
0x4bdcb4: LDRH            R0, [R5]
0x4bdcb6: CMP             R0, #0xC8
0x4bdcb8: BNE             loc_4BDCF8
0x4bdcba: BLX             rand
0x4bdcbe: VMOV            S0, R0
0x4bdcc2: VCVT.F32.S32    S0, S0
0x4bdcc6: LDR             R0, [R6,#0x30]
0x4bdcc8: CMP             R0, #1
0x4bdcca: BLT             loc_4BDCF8
0x4bdccc: VLDR            S2, =4.6566e-10
0x4bdcd0: ADD.W           R2, R6, #0x18
0x4bdcd4: MOVS            R1, #0
0x4bdcd6: VMUL.F32        S0, S0, S2
0x4bdcda: VLDR            S2, =0.0
0x4bdcde: VADD.F32        S0, S0, S2
0x4bdce2: VLDR            S2, [R2]
0x4bdce6: VCMPE.F32       S0, S2
0x4bdcea: VMRS            APSR_nzcv, FPSCR
0x4bdcee: BLE             loc_4BDCFE
0x4bdcf0: ADDS            R1, #1
0x4bdcf2: ADDS            R2, #4
0x4bdcf4: CMP             R1, R0
0x4bdcf6: BLT             loc_4BDCE2
0x4bdcf8: POP.W           {R11}
0x4bdcfc: POP             {R4-R7,PC}
0x4bdcfe: LDR.W           R0, [R2,#-0x18]
0x4bdd02: STRH            R0, [R5]
0x4bdd04: STR             R1, [R4]
0x4bdd06: POP.W           {R11}
0x4bdd0a: POP             {R4-R7,PC}
