0x44c83a: PUSH            {R4-R7,LR}
0x44c83c: ADD             R7, SP, #0xC
0x44c83e: PUSH.W          {R11}
0x44c842: MOVW            R12, #0x43A8
0x44c846: LDR.W           R12, [R0,R12]
0x44c84a: CMP.W           R12, #1
0x44c84e: BLT             loc_44C8B6
0x44c850: LDRD.W          R5, R6, [R7,#arg_0]
0x44c854: MOVW            R4, #0x43C0
0x44c858: ADD.W           LR, R0, R4
0x44c85c: VMOV            S0, R3
0x44c860: VMOV            S4, R6
0x44c864: MOVS            R0, #0
0x44c866: VMOV            S2, R5
0x44c86a: LDR.W           R3, [LR,#-0xC]
0x44c86e: CMP             R3, R1
0x44c870: ITT EQ
0x44c872: LDREQ.W         R3, [LR,#-0x10]
0x44c876: CMPEQ           R3, R2
0x44c878: BEQ             loc_44C886
0x44c87a: ADDS            R0, #1
0x44c87c: ADD.W           LR, LR, #0x1C
0x44c880: CMP             R0, R12
0x44c882: BLT             loc_44C86A
0x44c884: B               loc_44C8B6
0x44c886: VLDR            S6, [LR,#-8]
0x44c88a: VCMP.F32        S6, S0
0x44c88e: VMRS            APSR_nzcv, FPSCR
0x44c892: ITTT EQ
0x44c894: VLDREQ          S6, [LR,#-4]
0x44c898: VCMPEQ.F32      S6, S2
0x44c89c: VMRSEQ          APSR_nzcv, FPSCR
0x44c8a0: BNE             loc_44C87A
0x44c8a2: VLDR            S6, [LR]
0x44c8a6: VCMP.F32        S6, S4
0x44c8aa: VMRS            APSR_nzcv, FPSCR
0x44c8ae: BNE             loc_44C87A
0x44c8b0: POP.W           {R11}
0x44c8b4: POP             {R4-R7,PC}
0x44c8b6: MOV.W           R0, #0xFFFFFFFF
0x44c8ba: POP.W           {R11}
0x44c8be: POP             {R4-R7,PC}
