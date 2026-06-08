0x20cd18: PUSH            {R4-R7,LR}
0x20cd1a: ADD             R7, SP, #0xC
0x20cd1c: PUSH.W          {R8}
0x20cd20: MOV             R5, R0
0x20cd22: MOV             R4, R2
0x20cd24: MOV             R6, R1
0x20cd26: CBZ             R5, loc_20CD70
0x20cd28: LDRB.W          R0, [R5,#0x5C]
0x20cd2c: CMP             R0, #0x77 ; 'w'
0x20cd2e: BNE             loc_20CD70
0x20cd30: CMP             R4, #0
0x20cd32: STRD.W          R6, R4, [R5]
0x20cd36: BEQ             loc_20CD80
0x20cd38: MOV.W           R8, #0x4000
0x20cd3c: LDR             R0, [R5,#0x10]
0x20cd3e: CBNZ            R0, loc_20CD5A
0x20cd40: LDR             R3, [R5,#0x40]; s
0x20cd42: MOVS            R1, #1; size
0x20cd44: LDR             R0, [R5,#0x48]; ptr
0x20cd46: MOV.W           R2, #0x4000; n
0x20cd4a: STR             R0, [R5,#0xC]
0x20cd4c: BLX             fwrite
0x20cd50: CMP.W           R0, #0x4000
0x20cd54: BNE             loc_20CD7A
0x20cd56: STR.W           R8, [R5,#0x10]
0x20cd5a: MOV             R0, R5
0x20cd5c: MOVS            R1, #0
0x20cd5e: BLX             j_deflate
0x20cd62: CMP             R0, #0
0x20cd64: STR             R0, [R5,#0x38]
0x20cd66: BNE             loc_20CD80
0x20cd68: LDR             R0, [R5,#4]
0x20cd6a: CMP             R0, #0
0x20cd6c: BNE             loc_20CD3C
0x20cd6e: B               loc_20CD80
0x20cd70: MOV             R0, #0xFFFFFFFE
0x20cd74: POP.W           {R8}
0x20cd78: POP             {R4-R7,PC}
0x20cd7a: MOV.W           R0, #0xFFFFFFFF
0x20cd7e: STR             R0, [R5,#0x38]
0x20cd80: LDR             R0, [R5,#0x4C]
0x20cd82: MOV             R1, R6
0x20cd84: MOV             R2, R4
0x20cd86: BLX             j_crc32
0x20cd8a: LDR             R1, [R5,#4]
0x20cd8c: STR             R0, [R5,#0x4C]
0x20cd8e: SUBS            R0, R4, R1
0x20cd90: POP.W           {R8}
0x20cd94: POP             {R4-R7,PC}
