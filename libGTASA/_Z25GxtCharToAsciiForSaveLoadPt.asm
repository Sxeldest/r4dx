0x54d738: PUSH            {R7,LR}
0x54d73a: MOV             R7, SP
0x54d73c: MOV.W           R12, #0
0x54d740: CBZ             R0, loc_54D77A
0x54d742: LDR.W           LR, =(unk_A01BC2 - 0x54D74C)
0x54d746: MOVS            R2, #0
0x54d748: ADD             LR, PC; unk_A01BC2
0x54d74a: LDRH.W          R3, [R0,R2,LSL#1]
0x54d74e: CBZ             R3, loc_54D77E
0x54d750: CMP             R3, #0x2F ; '/'
0x54d752: MOV             R1, R3
0x54d754: IT EQ
0x54d756: MOVEQ           R1, #0x20 ; ' '
0x54d758: CMP             R3, #0x7E ; '~'
0x54d75a: IT HI
0x54d75c: MOVHI           R1, #0x20 ; ' '
0x54d75e: CMP             R3, #0x2A ; '*'
0x54d760: IT EQ
0x54d762: MOVEQ           R1, #0x20 ; ' '
0x54d764: CMP             R3, #0x3F ; '?'
0x54d766: IT EQ
0x54d768: MOVEQ           R1, #0x20 ; ' '
0x54d76a: CMP             R2, #0xFF
0x54d76c: STRB.W          R1, [LR,R2]
0x54d770: ADD.W           R1, R2, #1
0x54d774: MOV             R2, R1
0x54d776: BLT             loc_54D74A
0x54d778: B               loc_54D780
0x54d77a: MOVS            R1, #0
0x54d77c: B               loc_54D780
0x54d77e: MOV             R1, R2
0x54d780: LDR             R0, =(unk_A01BC2 - 0x54D786)
0x54d782: ADD             R0, PC; unk_A01BC2
0x54d784: STRB.W          R12, [R0,R1]
0x54d788: POP             {R7,PC}
