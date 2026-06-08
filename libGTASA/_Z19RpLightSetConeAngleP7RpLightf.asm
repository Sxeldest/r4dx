0x216aa4: PUSH            {R4,R6,R7,LR}
0x216aa6: ADD             R7, SP, #8
0x216aa8: VMOV            S0, R1
0x216aac: MOV             R4, R0
0x216aae: MOVS            R0, #0
0x216ab0: VCMPE.F32       S0, #0.0
0x216ab4: VMRS            APSR_nzcv, FPSCR
0x216ab8: BLT             locret_216AD8
0x216aba: VLDR            S2, =3.1416
0x216abe: VCMPE.F32       S0, S2
0x216ac2: VMRS            APSR_nzcv, FPSCR
0x216ac6: IT GT
0x216ac8: POPGT           {R4,R6,R7,PC}
0x216aca: MOV             R0, R1; x
0x216acc: BLX             cosf
0x216ad0: EOR.W           R0, R0, #0x80000000
0x216ad4: STR             R0, [R4,#0x28]
0x216ad6: MOV             R0, R4
0x216ad8: POP             {R4,R6,R7,PC}
