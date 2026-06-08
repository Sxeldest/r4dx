0x59bdcc: PUSH            {R4,R5,R7,LR}
0x59bdce: ADD             R7, SP, #8
0x59bdd0: VPUSH           {D8-D10}
0x59bdd4: VLDR            S16, =50.0
0x59bdd8: MOV             R4, R1
0x59bdda: VLDR            S0, [R0]
0x59bdde: VLDR            S20, =60.0
0x59bde2: VDIV.F32        S0, S0, S16
0x59bde6: VADD.F32        S0, S0, S20
0x59bdea: VLDR            S18, [R0,#4]
0x59bdee: VMOV            R0, S0; x
0x59bdf2: BLX.W           floorf
0x59bdf6: VDIV.F32        S0, S18, S16
0x59bdfa: MOV             R5, R0
0x59bdfc: VADD.F32        S0, S0, S20
0x59be00: VMOV            R0, S0; x
0x59be04: BLX.W           floorf
0x59be08: VMOV            S0, R0
0x59be0c: VMOV            S2, R5
0x59be10: VCVT.S32.F32    S0, S0
0x59be14: VCVT.S32.F32    S2, S2
0x59be18: VMOV            R1, S2
0x59be1c: CMP             R1, R4
0x59be1e: ITT GE
0x59be20: RSBGE.W         R0, R4, #0x78 ; 'x'
0x59be24: CMPGE           R0, R1
0x59be26: BGT             loc_59BE30
0x59be28: MOVS            R0, #1
0x59be2a: VPOP            {D8-D10}
0x59be2e: POP             {R4,R5,R7,PC}
0x59be30: VMOV            R1, S0
0x59be34: MOVS            R3, #0
0x59be36: MOVS            R2, #0
0x59be38: CMP             R1, R4
0x59be3a: IT LT
0x59be3c: MOVLT           R3, #1
0x59be3e: CMP             R0, R1
0x59be40: IT LE
0x59be42: MOVLE           R2, #1
0x59be44: ORR.W           R0, R2, R3
0x59be48: VPOP            {D8-D10}
0x59be4c: POP             {R4,R5,R7,PC}
