0x5ada58: PUSH            {R4,R5,R7,LR}
0x5ada5a: ADD             R7, SP, #8
0x5ada5c: SUB             SP, SP, #0x18
0x5ada5e: MOV             R5, R0
0x5ada60: ADD             R0, SP, #0x20+var_14; int
0x5ada62: MOV             R4, R1
0x5ada64: MOV.W           R1, #0xFFFFFFFF
0x5ada68: BLX.W           j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x5ada6c: MOV             R0, SP; int
0x5ada6e: MOV.W           R1, #0xFFFFFFFF
0x5ada72: BLX.W           j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x5ada76: VLDR            S0, =3000.0
0x5ada7a: VLDR            S2, [SP,#0x20+var_20]
0x5ada7e: VLDR            S6, =600.0
0x5ada82: VADD.F32        S2, S2, S0
0x5ada86: VLDR            S4, [SP,#0x20+var_1C]
0x5ada8a: VADD.F32        S0, S4, S0
0x5ada8e: VDIV.F32        S2, S2, S6
0x5ada92: VDIV.F32        S0, S0, S6
0x5ada96: VCVT.U32.F32    S2, S2
0x5ada9a: VCVT.U32.F32    S0, S0
0x5ada9e: VMOV            R0, S2
0x5adaa2: STRB            R0, [R5]
0x5adaa4: VMOV            R0, S0
0x5adaa8: RSB.W           R0, R0, #9
0x5adaac: STRB            R0, [R4]
0x5adaae: ADD             SP, SP, #0x18
0x5adab0: POP             {R4,R5,R7,PC}
