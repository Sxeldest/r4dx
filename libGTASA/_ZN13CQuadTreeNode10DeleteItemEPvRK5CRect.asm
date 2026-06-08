0x40e4a4: PUSH            {R4-R7,LR}
0x40e4a6: ADD             R7, SP, #0xC
0x40e4a8: PUSH.W          {R8,R9,R11}
0x40e4ac: VPUSH           {D8}
0x40e4b0: SUB             SP, SP, #8
0x40e4b2: MOV             R6, R0
0x40e4b4: MOV             R9, R1
0x40e4b6: LDR             R1, [R6,#0x10]
0x40e4b8: MOV             R4, R2
0x40e4ba: CBZ             R1, loc_40E4F8
0x40e4bc: MOV             R0, R1
0x40e4be: LDR             R2, [R0]
0x40e4c0: CMP             R2, R9
0x40e4c2: BEQ             loc_40E4CC
0x40e4c4: LDR             R0, [R0,#4]
0x40e4c6: CMP             R0, #0
0x40e4c8: BNE             loc_40E4BE
0x40e4ca: B               loc_40E4F8
0x40e4cc: MOVS            R2, #0
0x40e4ce: MOV             R3, R1
0x40e4d0: MOV             R0, R3; void *
0x40e4d2: LDR             R3, [R0]
0x40e4d4: CMP             R3, R9
0x40e4d6: BEQ             loc_40E4E2
0x40e4d8: LDR             R3, [R0,#4]
0x40e4da: MOV             R2, R0
0x40e4dc: CMP             R3, #0
0x40e4de: BNE             loc_40E4D0
0x40e4e0: B               loc_40E4F8
0x40e4e2: CMP             R1, R0
0x40e4e4: BEQ             loc_40E4F0
0x40e4e6: CMP             R2, #0
0x40e4e8: ITT NE
0x40e4ea: LDRNE           R1, [R0,#4]
0x40e4ec: STRNE           R1, [R2,#4]
0x40e4ee: B               loc_40E4F4
0x40e4f0: LDR             R1, [R1,#4]
0x40e4f2: STR             R1, [R6,#0x10]
0x40e4f4: BLX             j__ZN18CPtrNodeSingleLinkdlEPv; CPtrNodeSingleLink::operator delete(void *)
0x40e4f8: VMOV.F32        S16, #0.5
0x40e4fc: ADD.W           R8, R6, #0x14
0x40e500: MOVS            R5, #0
0x40e502: LDR             R0, [R6,#4]
0x40e504: VLDR            S2, [R6]
0x40e508: STR             R0, [SP,#0x28+var_24]
0x40e50a: LDR             R1, [R6,#0xC]
0x40e50c: VLDR            S0, [R6,#8]
0x40e510: STR             R1, [SP,#0x28+var_28]
0x40e512: LDR             R2, [R6,#0x24]
0x40e514: CMP             R2, #0
0x40e516: BEQ             loc_40E5B0
0x40e518: CMP             R5, #3; switch 4 cases
0x40e51a: BHI             def_40E524; jumptable 0040E524 default case
0x40e51c: VMOV            S4, R0
0x40e520: VMOV            S6, R1
0x40e524: TBB.W           [PC,R5]; switch jump
0x40e528: DCB 2; jump table for switch statement
0x40e529: DCB 8
0x40e52a: DCB 0xE
0x40e52b: DCB 0x13
0x40e52c: VADD.F32        S0, S2, S0; jumptable 0040E524 case 0
0x40e530: MOV             R0, SP
0x40e532: VMUL.F32        S0, S0, S16
0x40e536: B               loc_40E558
0x40e538: VADD.F32        S2, S2, S0; jumptable 0040E524 case 1
0x40e53c: MOV             R0, SP
0x40e53e: VMUL.F32        S2, S2, S16
0x40e542: B               loc_40E558
0x40e544: VADD.F32        S0, S2, S0; jumptable 0040E524 case 2
0x40e548: VMUL.F32        S0, S0, S16
0x40e54c: B               loc_40E556
0x40e54e: VADD.F32        S2, S2, S0; jumptable 0040E524 case 3
0x40e552: VMUL.F32        S2, S2, S16
0x40e556: ADD             R0, SP, #0x28+var_24
0x40e558: VADD.F32        S4, S4, S6
0x40e55c: VMUL.F32        S4, S4, S16
0x40e560: VSTR            S4, [R0]
0x40e564: VLDR            S4, [R4,#8]; jumptable 0040E524 default case
0x40e568: VCMPE.F32       S2, S4
0x40e56c: VMRS            APSR_nzcv, FPSCR
0x40e570: BGT             loc_40E5B0
0x40e572: VLDR            S2, [R4]
0x40e576: VCMPE.F32       S0, S2
0x40e57a: VMRS            APSR_nzcv, FPSCR
0x40e57e: BLT             loc_40E5B0
0x40e580: VLDR            S0, [SP,#0x28+var_28]
0x40e584: VLDR            S2, [R4,#4]
0x40e588: VCMPE.F32       S0, S2
0x40e58c: VMRS            APSR_nzcv, FPSCR
0x40e590: BGT             loc_40E5B0
0x40e592: VLDR            S0, [SP,#0x28+var_24]
0x40e596: VLDR            S2, [R4,#0xC]
0x40e59a: VCMPE.F32       S0, S2
0x40e59e: VMRS            APSR_nzcv, FPSCR
0x40e5a2: BLT             loc_40E5B0
0x40e5a4: LDR.W           R0, [R8,R5,LSL#2]
0x40e5a8: MOV             R1, R9
0x40e5aa: MOV             R2, R4
0x40e5ac: BLX             j__ZN13CQuadTreeNode10DeleteItemEPvRK5CRect; CQuadTreeNode::DeleteItem(void *,CRect const&)
0x40e5b0: ADDS            R5, #1
0x40e5b2: CMP             R5, #4
0x40e5b4: BNE             loc_40E502
0x40e5b6: ADD             SP, SP, #8
0x40e5b8: VPOP            {D8}
0x40e5bc: POP.W           {R8,R9,R11}
0x40e5c0: POP             {R4-R7,PC}
