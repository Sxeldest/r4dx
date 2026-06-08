0x1db554: PUSH            {R4,R6,R7,LR}
0x1db556: ADD             R7, SP, #8
0x1db558: MOV             R4, R0
0x1db55a: CBZ             R1, loc_1DB574
0x1db55c: LDR             R0, =(RwEngineInstance_ptr - 0x1DB564)
0x1db55e: MOVS            R2, #0
0x1db560: ADD             R0, PC; RwEngineInstance_ptr
0x1db562: LDR             R0, [R0]; RwEngineInstance
0x1db564: LDR             R0, [R0]
0x1db566: LDR             R3, [R0,#0x68]
0x1db568: MOV             R0, R4
0x1db56a: BLX             R3
0x1db56c: CMP             R0, #0
0x1db56e: IT NE
0x1db570: MOVNE           R0, R4
0x1db572: POP             {R4,R6,R7,PC}
0x1db574: MOVS            R0, #0
0x1db576: STR             R0, [R4]
0x1db578: MOV             R0, R4
0x1db57a: POP             {R4,R6,R7,PC}
