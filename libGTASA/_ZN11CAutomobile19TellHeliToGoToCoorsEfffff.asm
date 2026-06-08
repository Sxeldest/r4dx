0x5523a4: PUSH            {R4,R6,R7,LR}
0x5523a6: ADD             R7, SP, #8
0x5523a8: MOVS            R4, #0x14
0x5523aa: ADD.W           R12, R0, #0x3F0
0x5523ae: STRB.W          R4, [R0,#0x3BE]
0x5523b2: MOVS            R4, #0x64 ; 'd'
0x5523b4: STRB.W          R4, [R0,#0x3D4]
0x5523b8: LDRB.W          R4, [R0,#0x3A]
0x5523bc: STM.W           R12, {R1-R3}
0x5523c0: MOVS            R1, #3
0x5523c2: BFI.W           R4, R1, #3, #0x1D
0x5523c6: VLDR            S2, [R7,#arg_4]
0x5523ca: ADDW            R1, R0, #0x9BC
0x5523ce: STRB.W          R4, [R0,#0x3A]
0x5523d2: ADDW            R4, R0, #0x8BC
0x5523d6: VSTR            S2, [R1]
0x5523da: ADDW            R1, R0, #0x9C4
0x5523de: VLDR            S2, [R4]
0x5523e2: VLDR            S0, [R7,#arg_0]
0x5523e6: VCMP.F32        S2, #0.0
0x5523ea: VMRS            APSR_nzcv, FPSCR
0x5523ee: VSTR            S0, [R1]
0x5523f2: BNE             locret_552434
0x5523f4: LDR             R1, [R0,#0x14]
0x5523f6: LDRD.W          R0, R1, [R1,#0x10]; float
0x5523fa: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x5523fe: VLDR            S0, =3.1416
0x552402: VMOV            S2, R0
0x552406: VADD.F32        S0, S2, S0
0x55240a: VLDR            S2, =6.2832
0x55240e: VCMPE.F32       S0, S2
0x552412: VSTR            S0, [R4]
0x552416: VMRS            APSR_nzcv, FPSCR
0x55241a: IT LE
0x55241c: POPLE           {R4,R6,R7,PC}
0x55241e: VLDR            S4, =-6.2832
0x552422: VADD.F32        S0, S0, S4
0x552426: VCMPE.F32       S0, S2
0x55242a: VMRS            APSR_nzcv, FPSCR
0x55242e: BGT             loc_552422
0x552430: VSTR            S0, [R4]
0x552434: POP             {R4,R6,R7,PC}
