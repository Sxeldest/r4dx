0x40e136: PUSH            {R4-R7,LR}
0x40e138: ADD             R7, SP, #0xC
0x40e13a: PUSH.W          {R8}
0x40e13e: VPUSH           {D8}
0x40e142: VMOV.F32        S16, #0.5
0x40e146: MOV             R4, R2
0x40e148: MOV             R5, R1
0x40e14a: MOV             R8, R0
0x40e14c: LDR.W           R6, [R8,#0x10]
0x40e150: CBZ             R6, loc_40E15E
0x40e152: LDR             R1, [R6]
0x40e154: MOV             R0, R5
0x40e156: BLX             R4
0x40e158: LDR             R6, [R6,#4]
0x40e15a: CMP             R6, #0
0x40e15c: BNE             loc_40E152
0x40e15e: LDR.W           R0, [R8,#0x24]
0x40e162: CBZ             R0, loc_40E1BA
0x40e164: VLDR            S2, [R8,#4]
0x40e168: MOVS            R0, #2
0x40e16a: VLDR            S6, [R8,#0xC]
0x40e16e: MOVS            R1, #3
0x40e170: VLDR            S0, [R8]
0x40e174: VADD.F32        S2, S6, S2
0x40e178: VLDR            S6, [R5,#4]
0x40e17c: VLDR            S4, [R8,#8]
0x40e180: VADD.F32        S0, S0, S4
0x40e184: VLDR            S4, [R5]
0x40e188: VMUL.F32        S2, S2, S16
0x40e18c: VMUL.F32        S0, S0, S16
0x40e190: VCMPE.F32       S6, S2
0x40e194: VMRS            APSR_nzcv, FPSCR
0x40e198: VCMPE.F32       S4, S0
0x40e19c: IT GE
0x40e19e: MOVGE           R0, #0
0x40e1a0: IT GE
0x40e1a2: MOVGE           R1, #1
0x40e1a4: VMRS            APSR_nzcv, FPSCR
0x40e1a8: IT LT
0x40e1aa: MOVLT           R1, R0
0x40e1ac: ADD.W           R0, R8, R1,LSL#2
0x40e1b0: LDR.W           R8, [R0,#0x14]
0x40e1b4: CMP.W           R8, #0
0x40e1b8: BNE             loc_40E14C
0x40e1ba: VPOP            {D8}
0x40e1be: POP.W           {R8}
0x40e1c2: POP             {R4-R7,PC}
