0x45561c: PUSH            {R4,R5,R7,LR}
0x45561e: ADD             R7, SP, #8
0x455620: MOV             R4, R0
0x455622: LDR             R0, [R4,#0x1C]
0x455624: LDR             R5, [R4,#0x44]
0x455626: BIC.W           R0, R0, #4
0x45562a: TST.W           R5, #0x20
0x45562e: ORR.W           R0, R0, R1,LSL#2
0x455632: STR             R0, [R4,#0x1C]
0x455634: BEQ             loc_455668
0x455636: CBNZ            R1, loc_455668
0x455638: VLDR            S0, =-1000.0
0x45563c: VLDR            S2, [R4,#0x15C]
0x455640: VCMPE.F32       S2, S0
0x455644: VMRS            APSR_nzcv, FPSCR
0x455648: BGE             loc_455668
0x45564a: LDR             R0, [R4,#0x14]
0x45564c: CBZ             R0, loc_455660
0x45564e: LDRD.W          R2, R1, [R0,#0x10]; x
0x455652: EOR.W           R0, R2, #0x80000000; y
0x455656: BLX             atan2f
0x45565a: VMOV            S0, R0
0x45565e: B               loc_455664
0x455660: VLDR            S0, [R4,#0x10]
0x455664: VSTR            S0, [R4,#0x15C]
0x455668: BIC.W           R0, R5, #0x40000000
0x45566c: STR             R0, [R4,#0x44]
0x45566e: POP             {R4,R5,R7,PC}
