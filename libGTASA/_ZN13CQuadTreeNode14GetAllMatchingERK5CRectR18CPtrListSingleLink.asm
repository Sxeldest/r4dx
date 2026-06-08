0x40dd80: PUSH            {R4-R7,LR}
0x40dd82: ADD             R7, SP, #0xC
0x40dd84: PUSH.W          {R8-R10}
0x40dd88: VPUSH           {D8}
0x40dd8c: SUB             SP, SP, #8
0x40dd8e: MOV             R6, R0
0x40dd90: MOV             R10, R2
0x40dd92: LDR             R5, [R6,#0x10]
0x40dd94: MOV             R8, R1
0x40dd96: CBZ             R5, loc_40DDB2
0x40dd98: MOVS            R0, #byte_8; this
0x40dd9a: LDR             R4, [R5]
0x40dd9c: BLX             j__ZN18CPtrNodeSingleLinknwEj; CPtrNodeSingleLink::operator new(uint)
0x40dda0: STR             R4, [R0]
0x40dda2: LDR.W           R1, [R10]
0x40dda6: STR             R1, [R0,#4]
0x40dda8: STR.W           R0, [R10]
0x40ddac: LDR             R5, [R5,#4]
0x40ddae: CMP             R5, #0
0x40ddb0: BNE             loc_40DD98
0x40ddb2: VMOV.F32        S16, #0.5
0x40ddb6: ADD.W           R9, R6, #0x14
0x40ddba: MOVS            R5, #0
0x40ddbc: LDR.W           R0, [R9,R5,LSL#2]
0x40ddc0: CMP             R0, #0
0x40ddc2: BEQ             loc_40DE6E
0x40ddc4: LDR             R1, [R6,#4]
0x40ddc6: VLDR            S2, [R6]
0x40ddca: STR             R1, [SP,#0x28+var_24]
0x40ddcc: LDR             R2, [R6,#0xC]
0x40ddce: VLDR            S0, [R6,#8]
0x40ddd2: STR             R2, [SP,#0x28+var_28]
0x40ddd4: LDR             R3, [R6,#0x24]
0x40ddd6: CMP             R3, #0
0x40ddd8: BEQ             loc_40DE6E
0x40ddda: CMP             R5, #3; switch 4 cases
0x40dddc: BHI             def_40DDE6; jumptable 0040DDE6 default case
0x40ddde: VMOV            S4, R1
0x40dde2: VMOV            S6, R2
0x40dde6: TBB.W           [PC,R5]; switch jump
0x40ddea: DCB 2; jump table for switch statement
0x40ddeb: DCB 8
0x40ddec: DCB 0xE
0x40dded: DCB 0x13
0x40ddee: VADD.F32        S0, S2, S0; jumptable 0040DDE6 case 0
0x40ddf2: MOV             R1, SP
0x40ddf4: VMUL.F32        S0, S0, S16
0x40ddf8: B               loc_40DE1A
0x40ddfa: VADD.F32        S2, S2, S0; jumptable 0040DDE6 case 1
0x40ddfe: MOV             R1, SP
0x40de00: VMUL.F32        S2, S2, S16
0x40de04: B               loc_40DE1A
0x40de06: VADD.F32        S0, S2, S0; jumptable 0040DDE6 case 2
0x40de0a: VMUL.F32        S0, S0, S16
0x40de0e: B               loc_40DE18
0x40de10: VADD.F32        S2, S2, S0; jumptable 0040DDE6 case 3
0x40de14: VMUL.F32        S2, S2, S16
0x40de18: ADD             R1, SP, #0x28+var_24
0x40de1a: VADD.F32        S4, S4, S6
0x40de1e: VMUL.F32        S4, S4, S16
0x40de22: VSTR            S4, [R1]
0x40de26: VLDR            S4, [R8,#8]; jumptable 0040DDE6 default case
0x40de2a: VCMPE.F32       S2, S4
0x40de2e: VMRS            APSR_nzcv, FPSCR
0x40de32: BGT             loc_40DE6E
0x40de34: VLDR            S2, [R8]
0x40de38: VCMPE.F32       S0, S2
0x40de3c: VMRS            APSR_nzcv, FPSCR
0x40de40: BLT             loc_40DE6E
0x40de42: VLDR            S0, [SP,#0x28+var_28]
0x40de46: VLDR            S2, [R8,#4]
0x40de4a: VCMPE.F32       S0, S2
0x40de4e: VMRS            APSR_nzcv, FPSCR
0x40de52: BGT             loc_40DE6E
0x40de54: VLDR            S0, [SP,#0x28+var_24]
0x40de58: VLDR            S2, [R8,#0xC]
0x40de5c: VCMPE.F32       S0, S2
0x40de60: VMRS            APSR_nzcv, FPSCR
0x40de64: BLT             loc_40DE6E
0x40de66: MOV             R1, R8
0x40de68: MOV             R2, R10
0x40de6a: BLX             j__ZN13CQuadTreeNode14GetAllMatchingERK5CRectR18CPtrListSingleLink; CQuadTreeNode::GetAllMatching(CRect const&,CPtrListSingleLink &)
0x40de6e: ADDS            R5, #1
0x40de70: CMP             R5, #4
0x40de72: BNE             loc_40DDBC
0x40de74: ADD             SP, SP, #8
0x40de76: VPOP            {D8}
0x40de7a: POP.W           {R8-R10}
0x40de7e: POP             {R4-R7,PC}
