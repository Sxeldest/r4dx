0x1e71c4: CMP             R0, #0
0x1e71c6: MOV.W           R2, #0
0x1e71ca: IT NE
0x1e71cc: CMPNE           R1, #0
0x1e71ce: BEQ             loc_1E720C
0x1e71d0: LDRB.W          R12, [R1]
0x1e71d4: LDRB            R2, [R0]
0x1e71d6: SUB.W           R3, R12, #0x41 ; 'A'
0x1e71da: UXTB            R3, R3
0x1e71dc: CMP             R3, #0x1A
0x1e71de: SUB.W           R3, R2, #0x41 ; 'A'
0x1e71e2: IT CC
0x1e71e4: ADDCC.W         R12, R12, #0x20 ; ' '
0x1e71e8: UXTB.W          R12, R12
0x1e71ec: UXTB            R3, R3
0x1e71ee: CMP             R3, #0x1A
0x1e71f0: IT CC
0x1e71f2: ADDCC           R2, #0x20 ; ' '
0x1e71f4: UXTB            R3, R2
0x1e71f6: CMP             R3, R12
0x1e71f8: BNE             loc_1E7208
0x1e71fa: ADDS            R1, #1
0x1e71fc: ADDS            R0, #1
0x1e71fe: LSLS            R2, R2, #0x18
0x1e7200: BNE             loc_1E71D0
0x1e7202: MOVS            R2, #0
0x1e7204: MOV             R0, R2
0x1e7206: BX              LR
0x1e7208: SUB.W           R2, R3, R12
0x1e720c: MOV             R0, R2
0x1e720e: BX              LR
