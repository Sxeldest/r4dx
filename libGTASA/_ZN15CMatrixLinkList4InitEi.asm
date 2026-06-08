0x407f84: PUSH            {R4-R7,LR}
0x407f86: ADD             R7, SP, #0xC
0x407f88: PUSH.W          {R8}
0x407f8c: MOV             R6, R1
0x407f8e: MOVS            R5, #0x54 ; 'T'
0x407f90: UMULL.W         R1, R2, R6, R5
0x407f94: MOV             R8, R0
0x407f96: ADD.W           R0, R1, #8
0x407f9a: CMP             R0, R1
0x407f9c: IT CC
0x407f9e: MOVCC.W         R0, #0xFFFFFFFF
0x407fa2: CMP             R2, #0
0x407fa4: IT NE
0x407fa6: MOVNE           R2, #1
0x407fa8: CMP             R2, #0
0x407faa: IT NE
0x407fac: MOVNE.W         R0, #0xFFFFFFFF; unsigned int
0x407fb0: BLX             _Znaj; operator new[](uint)
0x407fb4: ADD.W           R2, R0, #8
0x407fb8: CMP             R6, #0
0x407fba: STRD.W          R5, R6, [R0]
0x407fbe: BEQ             loc_407FD6
0x407fc0: MUL.W           R1, R6, R5
0x407fc4: ADDS            R0, #0x4C ; 'L'
0x407fc6: MOVS            R3, #0
0x407fc8: STR.W           R3, [R0,#-4]
0x407fcc: SUBS            R1, #0x54 ; 'T'
0x407fce: STR             R3, [R0]
0x407fd0: ADD.W           R0, R0, #0x54 ; 'T'
0x407fd4: BNE             loc_407FC8
0x407fd6: ADD.W           R0, R8, #0x54 ; 'T'
0x407fda: ADD.W           R5, R8, #0x1A4
0x407fde: ADD.W           LR, R8, #0x150
0x407fe2: STR.W           R0, [R8,#0x50]
0x407fe6: CMP             R6, #0
0x407fe8: ADD.W           R0, R8, #0xFC
0x407fec: STR.W           R2, [R8,#0x1F8]
0x407ff0: STR.W           R0, [R8,#0xF8]
0x407ff4: ADD.W           R0, R8, #0xA8
0x407ff8: STR.W           R0, [R8,#0x148]
0x407ffc: STR.W           R5, [R8,#0x1A0]
0x408000: STR.W           LR, [R8,#0x1F0]
0x408004: STR.W           R8, [R8,#0xA0]
0x408008: BEQ             loc_408056
0x40800a: SUBS            R1, R6, #1
0x40800c: MOV.W           R12, #0x54 ; 'T'
0x408010: MLA.W           R2, R1, R12, R2
0x408014: STR             R5, [R2,#0x50]
0x408016: LDR.W           R5, [R8,#0x1A0]
0x40801a: STR             R2, [R5,#0x4C]
0x40801c: STR.W           LR, [R2,#0x4C]
0x408020: STR.W           R2, [R8,#0x1A0]
0x408024: BEQ             loc_408056
0x408026: MUL.W           R5, R6, R12
0x40802a: RSB.W           R6, R6, #1
0x40802e: SUBS            R5, #0xA8
0x408030: LDR.W           R3, [R8,#0x1F8]
0x408034: SUBS            R1, #1
0x408036: ADDS            R6, #1
0x408038: ADD.W           R0, R3, R5
0x40803c: SUB.W           R5, R5, #0x54 ; 'T'
0x408040: STR             R2, [R0,#0x50]
0x408042: MLA.W           R2, R1, R12, R3
0x408046: LDR.W           R4, [R8,#0x1A0]
0x40804a: STR             R0, [R4,#0x4C]
0x40804c: STR.W           LR, [R0,#0x4C]
0x408050: STR.W           R0, [R8,#0x1A0]
0x408054: BNE             loc_408030
0x408056: POP.W           {R8}
0x40805a: POP             {R4-R7,PC}
