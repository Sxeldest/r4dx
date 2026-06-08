0x20ce4e: PUSH            {R4-R7,LR}
0x20ce50: ADD             R7, SP, #0xC
0x20ce52: PUSH.W          {R8-R10}
0x20ce56: MOV             R4, R0
0x20ce58: MOV             R10, R1
0x20ce5a: CBZ             R4, loc_20CEC2
0x20ce5c: LDRB.W          R0, [R4,#0x5C]
0x20ce60: CMP             R0, #0x77 ; 'w'
0x20ce62: BNE             loc_20CEC2
0x20ce64: LDR             R2, [R4,#0x10]
0x20ce66: MOVS            R5, #0
0x20ce68: MOV             R8, #0xFFFFFFFB
0x20ce6c: MOV.W           R9, #0x4000
0x20ce70: STR             R5, [R4,#4]
0x20ce72: RSBS.W          R6, R2, #0x4000
0x20ce76: BEQ             loc_20CE8E
0x20ce78: LDR             R3, [R4,#0x40]; s
0x20ce7a: MOVS            R1, #1; size
0x20ce7c: LDR             R0, [R4,#0x48]; ptr
0x20ce7e: MOV             R2, R6; n
0x20ce80: BLX             fwrite
0x20ce84: CMP             R0, R6
0x20ce86: BNE             loc_20CEE6
0x20ce88: LDR             R0, [R4,#0x48]
0x20ce8a: STRD.W          R0, R9, [R4,#0xC]
0x20ce8e: CBNZ            R5, loc_20CECC
0x20ce90: MOV             R0, R4
0x20ce92: MOV             R1, R10
0x20ce94: BLX             j_deflate
0x20ce98: MOV             R1, R0
0x20ce9a: EOR.W           R0, R1, R8
0x20ce9e: LDR             R2, [R4,#0x10]
0x20cea0: ORRS            R0, R6
0x20cea2: IT NE
0x20cea4: MOVNE           R0, R1
0x20cea6: CMP             R0, #1
0x20cea8: MOV             R1, R0
0x20ceaa: STR             R0, [R4,#0x38]
0x20ceac: IT NE
0x20ceae: MOVNE           R1, #0
0x20ceb0: CMP             R2, #0
0x20ceb2: MOV             R3, R2
0x20ceb4: IT NE
0x20ceb6: MOVNE           R3, #1
0x20ceb8: CMP             R0, #2
0x20ceba: ORR.W           R5, R3, R1
0x20cebe: BCC             loc_20CE72
0x20cec0: B               loc_20CEE0
0x20cec2: MOV             R0, #0xFFFFFFFE
0x20cec6: POP.W           {R8-R10}
0x20ceca: POP             {R4-R7,PC}
0x20cecc: LDR             R0, [R4,#0x38]
0x20cece: CMP             R0, #1
0x20ced0: BHI             loc_20CEE0
0x20ced2: LDR             R0, [R4,#0x40]; stream
0x20ced4: BLX             fflush
0x20ced8: LDR             R0, [R4,#0x38]
0x20ceda: CMP             R0, #1
0x20cedc: IT EQ
0x20cede: MOVEQ           R0, #0
0x20cee0: POP.W           {R8-R10}
0x20cee4: POP             {R4-R7,PC}
0x20cee6: MOV.W           R0, #0xFFFFFFFF
0x20ceea: STR             R0, [R4,#0x38]
0x20ceec: POP.W           {R8-R10}
0x20cef0: POP             {R4-R7,PC}
