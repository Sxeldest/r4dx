0x44ecfc: PUSH            {R4-R7,LR}
0x44ecfe: ADD             R7, SP, #0xC
0x44ed00: PUSH.W          {R11}
0x44ed04: MOV             R5, R0
0x44ed06: MOV             R6, R2
0x44ed08: LDR             R0, [R5,#0x40]
0x44ed0a: MOV             R4, R1
0x44ed0c: CBZ             R0, loc_44ED18
0x44ed0e: LDR             R1, [R5,#0x44]
0x44ed10: CMP             R1, #0
0x44ed12: IT NE
0x44ed14: BLXNE           j__Z15RwMatrixDestroyP11RwMatrixTag; RwMatrixDestroy(RwMatrixTag *)
0x44ed18: CMP             R4, #0
0x44ed1a: STRD.W          R4, R6, [R5,#0x40]
0x44ed1e: BEQ             loc_44ED5E
0x44ed20: LDR             R0, [R5]
0x44ed22: STR             R0, [R4]
0x44ed24: LDR             R0, [R5,#4]
0x44ed26: STR             R0, [R4,#4]
0x44ed28: LDR             R0, [R5,#8]
0x44ed2a: STR             R0, [R4,#8]
0x44ed2c: LDR             R0, [R5,#0x10]
0x44ed2e: STR             R0, [R4,#0x10]
0x44ed30: LDR             R0, [R5,#0x14]
0x44ed32: STR             R0, [R4,#0x14]
0x44ed34: LDR             R0, [R5,#0x18]
0x44ed36: STR             R0, [R4,#0x18]
0x44ed38: LDR             R0, [R5,#0x20]
0x44ed3a: STR             R0, [R4,#0x20]
0x44ed3c: LDR             R0, [R5,#0x24]
0x44ed3e: STR             R0, [R4,#0x24]
0x44ed40: LDR             R0, [R5,#0x28]
0x44ed42: STR             R0, [R4,#0x28]
0x44ed44: LDR             R0, [R5,#0x30]
0x44ed46: STR             R0, [R4,#0x30]
0x44ed48: LDR             R0, [R5,#0x34]
0x44ed4a: STR             R0, [R4,#0x34]
0x44ed4c: LDR             R0, [R5,#0x38]
0x44ed4e: STR             R0, [R4,#0x38]
0x44ed50: MOV             R0, R4
0x44ed52: POP.W           {R11}
0x44ed56: POP.W           {R4-R7,LR}
0x44ed5a: B.W             j_j__Z14RwMatrixUpdateP11RwMatrixTag; j_RwMatrixUpdate(RwMatrixTag *)
0x44ed5e: POP.W           {R11}
0x44ed62: POP             {R4-R7,PC}
