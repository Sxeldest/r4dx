0x5815d0: STR             R1, [R0,#0x64]
0x5815d2: VMOV            S0, R1
0x5815d6: LDRB            R3, [R2]
0x5815d8: ADD.W           R1, R3, R3,LSL#1
0x5815dc: ADD.W           R1, R0, R1,LSL#2
0x5815e0: VLDR            S2, [R1,#4]
0x5815e4: VCMPE.F32       S2, S0
0x5815e8: VMRS            APSR_nzcv, FPSCR
0x5815ec: BGE             loc_5815FC
0x5815ee: LDRB.W          R0, [R0,#0x4A]
0x5815f2: CMP             R3, R0
0x5815f4: IT CC
0x5815f6: ADDCC           R0, R3, #1
0x5815f8: STRB            R0, [R2]
0x5815fa: BX              LR
0x5815fc: VLDR            S2, [R1,#8]
0x581600: VCMPE.F32       S2, S0
0x581604: VMRS            APSR_nzcv, FPSCR
0x581608: IT LE
0x58160a: BXLE            LR
0x58160c: CMP             R3, #0
0x58160e: IT NE
0x581610: ADDNE           R3, #0xFF
0x581612: MOV             R0, R3
0x581614: STRB            R0, [R2]
0x581616: BX              LR
