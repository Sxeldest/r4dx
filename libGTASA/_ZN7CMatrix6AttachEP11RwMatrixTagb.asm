0x44ec5a: PUSH            {R4-R7,LR}
0x44ec5c: ADD             R7, SP, #0xC
0x44ec5e: PUSH.W          {R11}
0x44ec62: MOV             R4, R0
0x44ec64: MOV             R6, R2
0x44ec66: LDR             R0, [R4,#0x40]
0x44ec68: MOV             R5, R1
0x44ec6a: CBZ             R0, loc_44EC76
0x44ec6c: LDR             R1, [R4,#0x44]
0x44ec6e: CMP             R1, #0
0x44ec70: IT NE
0x44ec72: BLXNE           j__Z15RwMatrixDestroyP11RwMatrixTag; RwMatrixDestroy(RwMatrixTag *)
0x44ec76: STRD.W          R5, R6, [R4,#0x40]
0x44ec7a: LDR             R0, [R5]
0x44ec7c: STR             R0, [R4]
0x44ec7e: LDR             R0, [R5,#4]
0x44ec80: STR             R0, [R4,#4]
0x44ec82: LDR             R0, [R5,#8]
0x44ec84: STR             R0, [R4,#8]
0x44ec86: LDR             R0, [R5,#0x10]
0x44ec88: STR             R0, [R4,#0x10]
0x44ec8a: LDR             R0, [R5,#0x14]
0x44ec8c: STR             R0, [R4,#0x14]
0x44ec8e: LDR             R0, [R5,#0x18]
0x44ec90: STR             R0, [R4,#0x18]
0x44ec92: LDR             R0, [R5,#0x20]
0x44ec94: STR             R0, [R4,#0x20]
0x44ec96: LDR             R0, [R5,#0x24]
0x44ec98: STR             R0, [R4,#0x24]
0x44ec9a: LDR             R0, [R5,#0x28]
0x44ec9c: STR             R0, [R4,#0x28]
0x44ec9e: LDR             R0, [R5,#0x30]
0x44eca0: STR             R0, [R4,#0x30]
0x44eca2: LDR             R0, [R5,#0x34]
0x44eca4: STR             R0, [R4,#0x34]
0x44eca6: LDR             R0, [R5,#0x38]
0x44eca8: STR             R0, [R4,#0x38]
0x44ecaa: POP.W           {R11}
0x44ecae: POP             {R4-R7,PC}
