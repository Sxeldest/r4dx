0x40e044: PUSH            {R4-R7,LR}
0x40e046: ADD             R7, SP, #0xC
0x40e048: PUSH.W          {R8,R9,R11}
0x40e04c: VPUSH           {D8}
0x40e050: SUB             SP, SP, #8
0x40e052: MOV             R6, R0
0x40e054: MOV             R8, R2
0x40e056: LDR             R4, [R6,#0x10]
0x40e058: MOV             R5, R1
0x40e05a: CBZ             R4, loc_40E068
0x40e05c: LDR             R1, [R4]
0x40e05e: MOV             R0, R5
0x40e060: BLX             R8
0x40e062: LDR             R4, [R4,#4]
0x40e064: CMP             R4, #0
0x40e066: BNE             loc_40E05C
0x40e068: VMOV.F32        S16, #0.5
0x40e06c: ADD.W           R9, R6, #0x14
0x40e070: MOVS            R4, #0
0x40e072: LDR.W           R0, [R9,R4,LSL#2]
0x40e076: CMP             R0, #0
0x40e078: BEQ             loc_40E124
0x40e07a: LDR             R1, [R6,#4]
0x40e07c: VLDR            S2, [R6]
0x40e080: STR             R1, [SP,#0x28+var_24]
0x40e082: LDR             R2, [R6,#0xC]
0x40e084: VLDR            S0, [R6,#8]
0x40e088: STR             R2, [SP,#0x28+var_28]
0x40e08a: LDR             R3, [R6,#0x24]
0x40e08c: CMP             R3, #0
0x40e08e: BEQ             loc_40E124
0x40e090: CMP             R4, #3; switch 4 cases
0x40e092: BHI             def_40E09C; jumptable 0040E09C default case
0x40e094: VMOV            S4, R1
0x40e098: VMOV            S6, R2
0x40e09c: TBB.W           [PC,R4]; switch jump
0x40e0a0: DCB 2; jump table for switch statement
0x40e0a1: DCB 8
0x40e0a2: DCB 0xE
0x40e0a3: DCB 0x13
0x40e0a4: VADD.F32        S0, S2, S0; jumptable 0040E09C case 0
0x40e0a8: MOV             R1, SP
0x40e0aa: VMUL.F32        S0, S0, S16
0x40e0ae: B               loc_40E0D0
0x40e0b0: VADD.F32        S2, S2, S0; jumptable 0040E09C case 1
0x40e0b4: MOV             R1, SP
0x40e0b6: VMUL.F32        S2, S2, S16
0x40e0ba: B               loc_40E0D0
0x40e0bc: VADD.F32        S0, S2, S0; jumptable 0040E09C case 2
0x40e0c0: VMUL.F32        S0, S0, S16
0x40e0c4: B               loc_40E0CE
0x40e0c6: VADD.F32        S2, S2, S0; jumptable 0040E09C case 3
0x40e0ca: VMUL.F32        S2, S2, S16
0x40e0ce: ADD             R1, SP, #0x28+var_24
0x40e0d0: VADD.F32        S4, S4, S6
0x40e0d4: VMUL.F32        S4, S4, S16
0x40e0d8: VSTR            S4, [R1]
0x40e0dc: VLDR            S4, [R5,#8]; jumptable 0040E09C default case
0x40e0e0: VCMPE.F32       S2, S4
0x40e0e4: VMRS            APSR_nzcv, FPSCR
0x40e0e8: BGT             loc_40E124
0x40e0ea: VLDR            S2, [R5]
0x40e0ee: VCMPE.F32       S0, S2
0x40e0f2: VMRS            APSR_nzcv, FPSCR
0x40e0f6: BLT             loc_40E124
0x40e0f8: VLDR            S0, [SP,#0x28+var_28]
0x40e0fc: VLDR            S2, [R5,#4]
0x40e100: VCMPE.F32       S0, S2
0x40e104: VMRS            APSR_nzcv, FPSCR
0x40e108: BGT             loc_40E124
0x40e10a: VLDR            S0, [SP,#0x28+var_24]
0x40e10e: VLDR            S2, [R5,#0xC]
0x40e112: VCMPE.F32       S0, S2
0x40e116: VMRS            APSR_nzcv, FPSCR
0x40e11a: BLT             loc_40E124
0x40e11c: MOV             R1, R5
0x40e11e: MOV             R2, R8
0x40e120: BLX             j__ZN13CQuadTreeNode14ForAllMatchingERK5CRectPFvS2_PvE; CQuadTreeNode::ForAllMatching(CRect const&,void (*)(CRect const&,void *))
0x40e124: ADDS            R4, #1
0x40e126: CMP             R4, #4
0x40e128: BNE             loc_40E072
0x40e12a: ADD             SP, SP, #8
0x40e12c: VPOP            {D8}
0x40e130: POP.W           {R8,R9,R11}
0x40e134: POP             {R4-R7,PC}
