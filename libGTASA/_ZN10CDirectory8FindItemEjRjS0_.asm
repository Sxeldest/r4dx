0x3ead2e: PUSH            {R4-R7,LR}
0x3ead30: ADD             R7, SP, #0xC
0x3ead32: PUSH.W          {R8-R10}
0x3ead36: MOV             R6, R0
0x3ead38: MOV             R9, R3
0x3ead3a: LDR             R0, [R6,#8]
0x3ead3c: MOV             R8, R2
0x3ead3e: MOV             R10, R1
0x3ead40: CMP             R0, #1
0x3ead42: BLT             loc_3EAD60
0x3ead44: MOVS            R5, #0
0x3ead46: MOVS            R4, #0
0x3ead48: LDR             R0, [R6]
0x3ead4a: ADD             R0, R5
0x3ead4c: ADDS            R0, #8; this
0x3ead4e: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x3ead52: CMP             R0, R10
0x3ead54: BEQ             loc_3EAD68
0x3ead56: LDR             R0, [R6,#8]
0x3ead58: ADDS            R4, #1
0x3ead5a: ADDS            R5, #0x20 ; ' '
0x3ead5c: CMP             R4, R0
0x3ead5e: BLT             loc_3EAD48
0x3ead60: MOVS            R0, #0
0x3ead62: POP.W           {R8-R10}
0x3ead66: POP             {R4-R7,PC}
0x3ead68: LDR             R0, [R6]
0x3ead6a: ADD             R0, R5
0x3ead6c: LDRH            R0, [R0,#4]
0x3ead6e: STR.W           R0, [R9]
0x3ead72: LDR             R0, [R6]
0x3ead74: LDR             R0, [R0,R5]
0x3ead76: STR.W           R0, [R8]
0x3ead7a: MOVS            R0, #1
0x3ead7c: POP.W           {R8-R10}
0x3ead80: POP             {R4-R7,PC}
