0x58ddd4: PUSH            {R4,R6,R7,LR}
0x58ddd6: ADD             R7, SP, #8
0x58ddd8: MOV             R4, R0
0x58ddda: LDR             R0, =(_ZN8CMirrors12TypeOfMirrorE_ptr - 0x58DDE0)
0x58dddc: ADD             R0, PC; _ZN8CMirrors12TypeOfMirrorE_ptr
0x58ddde: LDR             R0, [R0]; CMirrors::TypeOfMirror ...
0x58dde0: LDR             R0, [R0]; CMirrors::TypeOfMirror
0x58dde2: CMP             R0, #3
0x58dde4: BEQ             locret_58DEA2
0x58dde6: LDR.W           R0, [R4,#0x464]
0x58ddea: CBZ             R0, loc_58DDFA
0x58ddec: LDR.W           R1, [R0,#0x44C]
0x58ddf0: CMP             R1, #0x32 ; '2'
0x58ddf2: BNE             loc_58DDFA
0x58ddf4: LDR             R1, [R0]
0x58ddf6: LDR             R1, [R1,#0x4C]
0x58ddf8: BLX             R1
0x58ddfa: LDR.W           R0, [R4,#0x468]
0x58ddfe: CBZ             R0, loc_58DE0E
0x58de00: LDR.W           R1, [R0,#0x44C]
0x58de04: CMP             R1, #0x32 ; '2'
0x58de06: BNE             loc_58DE0E
0x58de08: LDR             R1, [R0]
0x58de0a: LDR             R1, [R1,#0x4C]
0x58de0c: BLX             R1
0x58de0e: LDR.W           R0, [R4,#0x46C]
0x58de12: CBZ             R0, loc_58DE22
0x58de14: LDR.W           R1, [R0,#0x44C]
0x58de18: CMP             R1, #0x32 ; '2'
0x58de1a: BNE             loc_58DE22
0x58de1c: LDR             R1, [R0]
0x58de1e: LDR             R1, [R1,#0x4C]
0x58de20: BLX             R1
0x58de22: LDR.W           R0, [R4,#0x470]
0x58de26: CBZ             R0, loc_58DE36
0x58de28: LDR.W           R1, [R0,#0x44C]
0x58de2c: CMP             R1, #0x32 ; '2'
0x58de2e: BNE             loc_58DE36
0x58de30: LDR             R1, [R0]
0x58de32: LDR             R1, [R1,#0x4C]
0x58de34: BLX             R1
0x58de36: LDR.W           R0, [R4,#0x474]
0x58de3a: CBZ             R0, loc_58DE4A
0x58de3c: LDR.W           R1, [R0,#0x44C]
0x58de40: CMP             R1, #0x32 ; '2'
0x58de42: BNE             loc_58DE4A
0x58de44: LDR             R1, [R0]
0x58de46: LDR             R1, [R1,#0x4C]
0x58de48: BLX             R1
0x58de4a: LDR.W           R0, [R4,#0x478]
0x58de4e: CBZ             R0, loc_58DE5E
0x58de50: LDR.W           R1, [R0,#0x44C]
0x58de54: CMP             R1, #0x32 ; '2'
0x58de56: BNE             loc_58DE5E
0x58de58: LDR             R1, [R0]
0x58de5a: LDR             R1, [R1,#0x4C]
0x58de5c: BLX             R1
0x58de5e: LDR.W           R0, [R4,#0x47C]
0x58de62: CBZ             R0, loc_58DE72
0x58de64: LDR.W           R1, [R0,#0x44C]
0x58de68: CMP             R1, #0x32 ; '2'
0x58de6a: BNE             loc_58DE72
0x58de6c: LDR             R1, [R0]
0x58de6e: LDR             R1, [R1,#0x4C]
0x58de70: BLX             R1
0x58de72: LDR.W           R0, [R4,#0x480]
0x58de76: CBZ             R0, loc_58DE86
0x58de78: LDR.W           R1, [R0,#0x44C]
0x58de7c: CMP             R1, #0x32 ; '2'
0x58de7e: BNE             loc_58DE86
0x58de80: LDR             R1, [R0]
0x58de82: LDR             R1, [R1,#0x4C]
0x58de84: BLX             R1
0x58de86: LDR.W           R0, [R4,#0x484]
0x58de8a: CMP             R0, #0
0x58de8c: IT EQ
0x58de8e: POPEQ           {R4,R6,R7,PC}
0x58de90: LDR.W           R1, [R0,#0x44C]
0x58de94: CMP             R1, #0x32 ; '2'
0x58de96: BNE             locret_58DEA2
0x58de98: LDR             R1, [R0]
0x58de9a: LDR             R1, [R1,#0x4C]
0x58de9c: POP.W           {R4,R6,R7,LR}
0x58dea0: BX              R1
0x58dea2: POP             {R4,R6,R7,PC}
