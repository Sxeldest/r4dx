0x4ee5c4: PUSH            {R7,LR}
0x4ee5c6: MOV             R7, SP
0x4ee5c8: LDR.W           R12, [R1,#0x440]
0x4ee5cc: MOVS            R3, #0x38 ; '8'
0x4ee5ce: VLDR            S0, =0.000025
0x4ee5d2: MOV             R2, R3
0x4ee5d4: LDR.W           R3, [R12,R2,LSL#2]
0x4ee5d8: CBZ             R3, loc_4EE61A
0x4ee5da: LDRB.W          R1, [R3,#0x42D]
0x4ee5de: LSLS            R1, R1, #0x1E
0x4ee5e0: BPL             loc_4EE61A
0x4ee5e2: VLDR            S2, [R3,#0x48]
0x4ee5e6: VLDR            S4, [R3,#0x4C]
0x4ee5ea: VMUL.F32        S2, S2, S2
0x4ee5ee: VLDR            S6, [R3,#0x50]
0x4ee5f2: VMUL.F32        S4, S4, S4
0x4ee5f6: VMUL.F32        S6, S6, S6
0x4ee5fa: VADD.F32        S2, S2, S4
0x4ee5fe: VADD.F32        S2, S2, S6
0x4ee602: VCMPE.F32       S2, S0
0x4ee606: VMRS            APSR_nzcv, FPSCR
0x4ee60a: BGE             loc_4EE61A
0x4ee60c: LDRB.W          R1, [R3,#0x48C]
0x4ee610: LDRB.W          LR, [R3,#0x488]
0x4ee614: SUBS            R1, #1
0x4ee616: CMP             R1, LR
0x4ee618: BGT             loc_4EE628
0x4ee61a: SUB.W           R1, R2, #0x38 ; '8'
0x4ee61e: ADDS            R3, R2, #1
0x4ee620: CMP             R1, #0xF
0x4ee622: BLT             loc_4EE5D2
0x4ee624: MOVS            R0, #0
0x4ee626: POP             {R7,PC}
0x4ee628: STR             R3, [R0,#8]
0x4ee62a: MOVS            R0, #1
0x4ee62c: POP             {R7,PC}
