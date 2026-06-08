0x4cf960: CMP             R1, #0x2A ; '*'
0x4cf962: MOV             R2, R0
0x4cf964: MOV.W           R0, #0
0x4cf968: IT NE
0x4cf96a: CMPNE           R2, #0x2A ; '*'
0x4cf96c: BEQ             locret_4CFA1E
0x4cf96e: CMP             R1, #0x29 ; ')'
0x4cf970: IT NE
0x4cf972: CMPNE           R2, #0x29 ; ')'
0x4cf974: BEQ             locret_4CFA1E
0x4cf976: CMP             R1, #0x28 ; '('
0x4cf978: IT NE
0x4cf97a: CMPNE           R2, #0x28 ; '('
0x4cf97c: BEQ             locret_4CFA1E
0x4cf97e: CMP             R1, #0x27 ; '''
0x4cf980: IT NE
0x4cf982: CMPNE           R2, #0x27 ; '''
0x4cf984: BEQ             locret_4CFA1E
0x4cf986: CMP             R1, #0x26 ; '&'
0x4cf988: IT NE
0x4cf98a: CMPNE           R2, #0x26 ; '&'
0x4cf98c: BEQ             locret_4CFA1E
0x4cf98e: CMP             R1, #0x25 ; '%'
0x4cf990: IT NE
0x4cf992: CMPNE           R2, #0x25 ; '%'
0x4cf994: BEQ             locret_4CFA1E
0x4cf996: CMP             R1, #0x24 ; '$'
0x4cf998: IT NE
0x4cf99a: CMPNE           R2, #0x24 ; '$'
0x4cf99c: BEQ             locret_4CFA1E
0x4cf99e: CMP             R1, #0x23 ; '#'
0x4cf9a0: IT NE
0x4cf9a2: CMPNE           R2, #0x23 ; '#'
0x4cf9a4: BEQ             locret_4CFA1E
0x4cf9a6: CMP             R1, #0x22 ; '"'
0x4cf9a8: IT NE
0x4cf9aa: CMPNE           R2, #0x22 ; '"'
0x4cf9ac: BEQ             locret_4CFA1E
0x4cf9ae: CMP             R1, #0x21 ; '!'
0x4cf9b0: IT NE
0x4cf9b2: CMPNE           R2, #0x21 ; '!'
0x4cf9b4: BEQ             locret_4CFA1E
0x4cf9b6: CMP             R1, #0x20 ; ' '
0x4cf9b8: IT NE
0x4cf9ba: CMPNE           R2, #0x20 ; ' '
0x4cf9bc: BEQ             locret_4CFA1E
0x4cf9be: CMP             R1, #0x1F
0x4cf9c0: IT NE
0x4cf9c2: CMPNE           R2, #0x1F
0x4cf9c4: BEQ             locret_4CFA1E
0x4cf9c6: CMP             R1, #0x1E
0x4cf9c8: IT NE
0x4cf9ca: CMPNE           R2, #0x1E
0x4cf9cc: BEQ             locret_4CFA1E
0x4cf9ce: CMP             R1, #0x1D
0x4cf9d0: IT NE
0x4cf9d2: CMPNE           R2, #0x1D
0x4cf9d4: BEQ             locret_4CFA1E
0x4cf9d6: CMP             R1, #0x1C
0x4cf9d8: IT NE
0x4cf9da: CMPNE           R2, #0x1C
0x4cf9dc: BEQ             locret_4CFA1E
0x4cf9de: CMP             R1, #0x1B
0x4cf9e0: IT NE
0x4cf9e2: CMPNE           R2, #0x1B
0x4cf9e4: BEQ             locret_4CFA1E
0x4cf9e6: CMP             R1, #0x1A
0x4cf9e8: IT NE
0x4cf9ea: CMPNE           R2, #0x1A
0x4cf9ec: BEQ             locret_4CFA1E
0x4cf9ee: CMP             R2, #4
0x4cf9f0: IT CS
0x4cf9f2: CMPCS           R1, #4
0x4cf9f4: BCC             locret_4CFA1E
0x4cf9f6: SUBS            R3, R2, #4
0x4cf9f8: MOVS            R0, #0
0x4cf9fa: CMP             R3, #7
0x4cf9fc: ITT CS
0x4cf9fe: SUBCS           R3, R1, #4
0x4cfa00: CMPCS           R3, #7
0x4cfa02: BCC             locret_4CFA1E
0x4cfa04: CMP             R2, #0x18
0x4cfa06: ITTT NE
0x4cfa08: CMPNE           R2, #0x12
0x4cfa0a: MOVNE           R0, #1
0x4cfa0c: BXNE            LR
0x4cfa0e: MOV.W           R0, #1
0x4cfa12: CMP             R1, #0x12
0x4cfa14: IT EQ
0x4cfa16: BXEQ            LR
0x4cfa18: CMP             R1, #0x18
0x4cfa1a: IT NE
0x4cfa1c: MOVNE           R0, #0
0x4cfa1e: BX              LR
