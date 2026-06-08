0x1cd05c: SUB.W           R12, R3, #1; switch 4 cases
0x1cd060: CMP.W           R12, #3
0x1cd064: BHI.W           def_1CD068; jumptable 001CD068 default case
0x1cd068: TBB.W           [PC,R12]; switch jump
0x1cd06c: DCB 2; jump table for switch statement
0x1cd06d: DCB 0x16
0x1cd06e: DCB 0x37
0x1cd06f: DCB 0x49
0x1cd070: RSB.W           R1, R1, R1,LSL#3; jumptable 001CD068 case 1
0x1cd074: VLDR            S0, [R2]
0x1cd078: ADD.W           R0, R0, R1,LSL#2
0x1cd07c: MOVS            R1, #1
0x1cd07e: STR             R1, [R0,#0x1C]
0x1cd080: VLDR            S2, [R0,#0xC]
0x1cd084: VCMP.F32        S2, S0
0x1cd088: VMRS            APSR_nzcv, FPSCR
0x1cd08c: BEQ             def_1CD068; jumptable 001CD068 default case
0x1cd08e: ADD.W           R2, R0, #0xC
0x1cd092: VSTR            S0, [R2]
0x1cd096: B               loc_1CD162
0x1cd098: RSB.W           R1, R1, R1,LSL#3; jumptable 001CD068 case 2
0x1cd09c: ADD.W           R0, R0, R1,LSL#2
0x1cd0a0: MOVS            R1, #2
0x1cd0a2: STR             R1, [R0,#0x1C]
0x1cd0a4: VLDR            S2, [R0,#0xC]
0x1cd0a8: VLDR            S0, [R2]
0x1cd0ac: VCMP.F32        S0, S2
0x1cd0b0: VMRS            APSR_nzcv, FPSCR
0x1cd0b4: BNE             loc_1CD0C8
0x1cd0b6: VLDR            S2, [R2,#4]
0x1cd0ba: VLDR            S4, [R0,#0x10]
0x1cd0be: VCMP.F32        S2, S4
0x1cd0c2: VMRS            APSR_nzcv, FPSCR
0x1cd0c6: BEQ             def_1CD068; jumptable 001CD068 default case
0x1cd0c8: ADD.W           R3, R0, #0xC
0x1cd0cc: ADD.W           R1, R0, #0x10
0x1cd0d0: VSTR            S0, [R3]
0x1cd0d4: LDR             R2, [R2,#4]
0x1cd0d6: STR             R2, [R1]
0x1cd0d8: B               loc_1CD160
0x1cd0da: RSB.W           R1, R1, R1,LSL#3; jumptable 001CD068 case 3
0x1cd0de: ADD.W           R0, R0, R1,LSL#2
0x1cd0e2: MOVS            R1, #3
0x1cd0e4: STR             R1, [R0,#0x1C]
0x1cd0e6: VLDR            S2, [R0,#0xC]
0x1cd0ea: VLDR            S0, [R2]
0x1cd0ee: VCMP.F32        S0, S2
0x1cd0f2: VMRS            APSR_nzcv, FPSCR
0x1cd0f6: BEQ             loc_1CD166
0x1cd0f8: ADD.W           R1, R0, #0x10
0x1cd0fc: B               loc_1CD18E
0x1cd0fe: RSB.W           R1, R1, R1,LSL#3; jumptable 001CD068 case 4
0x1cd102: ADD.W           R0, R0, R1,LSL#2
0x1cd106: MOVS            R1, #4
0x1cd108: STR             R1, [R0,#0x1C]
0x1cd10a: VLDR            S0, [R0,#0xC]
0x1cd10e: VLDR            S2, [R2]
0x1cd112: VCMP.F32        S2, S0
0x1cd116: VMRS            APSR_nzcv, FPSCR
0x1cd11a: BNE             loc_1CD154
0x1cd11c: VLDR            S0, [R2,#4]
0x1cd120: VLDR            S2, [R0,#0x10]
0x1cd124: VCMP.F32        S0, S2
0x1cd128: VMRS            APSR_nzcv, FPSCR
0x1cd12c: BNE             loc_1CD154
0x1cd12e: VLDR            S0, [R2,#8]
0x1cd132: VLDR            S2, [R0,#0x14]
0x1cd136: VCMP.F32        S0, S2
0x1cd13a: VMRS            APSR_nzcv, FPSCR
0x1cd13e: BNE             loc_1CD154
0x1cd140: VLDR            S0, [R2,#0xC]
0x1cd144: VLDR            S2, [R0,#0x18]
0x1cd148: VCMP.F32        S0, S2
0x1cd14c: VMRS            APSR_nzcv, FPSCR
0x1cd150: IT EQ
0x1cd152: BXEQ            LR
0x1cd154: ADD.W           R1, R0, #0xC
0x1cd158: VLD1.32         {D16-D17}, [R2]
0x1cd15c: VST1.32         {D16-D17}, [R1]
0x1cd160: MOVS            R1, #1
0x1cd162: STRB            R1, [R0,#8]
0x1cd164: BX              LR; jumptable 001CD068 default case
0x1cd166: VLDR            S2, [R2,#4]
0x1cd16a: ADD.W           R1, R0, #0x10
0x1cd16e: VLDR            S4, [R0,#0x10]
0x1cd172: VCMP.F32        S2, S4
0x1cd176: VMRS            APSR_nzcv, FPSCR
0x1cd17a: BNE             loc_1CD18E
0x1cd17c: VLDR            S2, [R2,#8]
0x1cd180: VLDR            S4, [R0,#0x14]
0x1cd184: VCMP.F32        S2, S4
0x1cd188: VMRS            APSR_nzcv, FPSCR
0x1cd18c: BEQ             def_1CD068; jumptable 001CD068 default case
0x1cd18e: ADD.W           R3, R0, #0xC
0x1cd192: VSTR            S0, [R3]
0x1cd196: LDR             R3, [R2,#4]
0x1cd198: STR             R3, [R1]
0x1cd19a: LDR             R1, [R2,#8]
0x1cd19c: MOVS            R2, #1
0x1cd19e: STRB            R2, [R0,#8]
0x1cd1a0: STR             R1, [R0,#0x14]
0x1cd1a2: BX              LR
