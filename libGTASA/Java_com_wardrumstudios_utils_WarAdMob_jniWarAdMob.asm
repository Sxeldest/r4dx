0x26c728: PUSH            {R4,R5,R7,LR}
0x26c72a: ADD             R7, SP, #8
0x26c72c: MOV             R4, R0
0x26c72e: LDR             R0, [R4]
0x26c730: LDR             R2, [R0,#0x54]
0x26c732: MOV             R0, R4
0x26c734: BLX             R2
0x26c736: LDR             R1, =(dword_6D70EC - 0x26C73C)
0x26c738: ADD             R1, PC; dword_6D70EC
0x26c73a: STR             R0, [R1]
0x26c73c: ADR             R1, aComWardrumstud_0; "com/wardrumstudios/utils/WarAdMob"
0x26c73e: LDR             R0, [R4]
0x26c740: LDR             R2, [R0,#0x18]
0x26c742: MOV             R0, R4
0x26c744: BLX             R2
0x26c746: MOV             R5, R0
0x26c748: LDR             R0, [R4]
0x26c74a: LDR             R3, =(aV - 0x26C758); "()V"
0x26c74c: ADR             R2, aShowadpopup; "ShowAdPopup"
0x26c74e: MOV             R1, R5
0x26c750: LDR.W           R12, [R0,#0x84]
0x26c754: ADD             R3, PC; "()V"
0x26c756: MOV             R0, R4
0x26c758: BLX             R12
0x26c75a: LDR             R1, =(dword_6D70F0 - 0x26C764)
0x26c75c: ADR             R2, aGetadstate; "GetAdState"
0x26c75e: LDR             R3, =(aII - 0x26C766); "(I)I"
0x26c760: ADD             R1, PC; dword_6D70F0
0x26c762: ADD             R3, PC; "(I)I"
0x26c764: STR             R0, [R1]
0x26c766: MOV             R1, R5
0x26c768: LDR             R0, [R4]
0x26c76a: LDR.W           R12, [R0,#0x84]
0x26c76e: MOV             R0, R4
0x26c770: BLX             R12
0x26c772: LDR             R1, =(dword_6D70F4 - 0x26C77A)
0x26c774: LDR             R2, =(byte_6D70E8 - 0x26C77C)
0x26c776: ADD             R1, PC; dword_6D70F4
0x26c778: ADD             R2, PC; byte_6D70E8
0x26c77a: STR             R0, [R1]
0x26c77c: MOVS            R0, #1
0x26c77e: STRB            R0, [R2]
0x26c780: POP             {R4,R5,R7,PC}
