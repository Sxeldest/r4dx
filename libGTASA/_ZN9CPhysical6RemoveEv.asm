0x3fcfdc: PUSH            {R4-R7,LR}
0x3fcfde: ADD             R7, SP, #0xC
0x3fcfe0: PUSH.W          {R11}
0x3fcfe4: MOV             R4, R0
0x3fcfe6: LDRB            R0, [R4,#0x1D]
0x3fcfe8: LSLS            R0, R0, #0x1F
0x3fcfea: BNE             loc_3FD04C
0x3fcfec: LDR.W           R5, [R4,#0xB4]
0x3fcff0: CBZ             R5, loc_3FD046
0x3fcff2: LDRD.W          R1, R0, [R5]; void *
0x3fcff6: LDR             R2, [R1]
0x3fcff8: CMP             R2, R0
0x3fcffa: ITT EQ
0x3fcffc: LDREQ           R2, [R0,#4]
0x3fcffe: STREQ           R2, [R1]
0x3fd000: LDR             R1, [R0,#8]
0x3fd002: CMP             R1, #0
0x3fd004: ITT NE
0x3fd006: LDRNE           R2, [R0,#4]
0x3fd008: STRNE           R2, [R1,#4]
0x3fd00a: LDR             R1, [R0,#4]
0x3fd00c: CMP             R1, #0
0x3fd00e: ITT NE
0x3fd010: LDRNE           R2, [R0,#8]
0x3fd012: STRNE           R2, [R1,#8]
0x3fd014: BLX             j__ZN18CPtrNodeDoubleLinkdlEPv; CPtrNodeDoubleLink::operator delete(void *)
0x3fd018: LDR.W           R0, [R4,#0xB4]
0x3fd01c: LDR             R6, [R5,#0x10]
0x3fd01e: CMP             R0, R5
0x3fd020: IT EQ
0x3fd022: STREQ.W         R6, [R4,#0xB4]
0x3fd026: LDR             R0, [R5,#0xC]
0x3fd028: CMP             R0, #0
0x3fd02a: ITT NE
0x3fd02c: LDRNE           R1, [R5,#0x10]
0x3fd02e: STRNE           R1, [R0,#0x10]
0x3fd030: LDR             R0, [R5,#0x10]
0x3fd032: CMP             R0, #0
0x3fd034: ITT NE
0x3fd036: LDRNE           R1, [R5,#0xC]
0x3fd038: STRNE           R1, [R0,#0xC]
0x3fd03a: MOV             R0, R5; void *
0x3fd03c: BLX             j__ZN14CEntryInfoNodedlEPv; CEntryInfoNode::operator delete(void *)
0x3fd040: CMP             R6, #0
0x3fd042: MOV             R5, R6
0x3fd044: BNE             loc_3FCFF2
0x3fd046: POP.W           {R11}
0x3fd04a: POP             {R4-R7,PC}
0x3fd04c: MOV             R0, R4; this
0x3fd04e: POP.W           {R11}
0x3fd052: POP.W           {R4-R7,LR}
0x3fd056: B.W             sub_18E0D8
