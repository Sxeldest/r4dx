0x1db2c8: PUSH            {R4-R7,LR}
0x1db2ca: ADD             R7, SP, #0xC
0x1db2cc: PUSH.W          {R11}
0x1db2d0: MOV             R4, R1
0x1db2d2: MOV             R5, R0
0x1db2d4: CBNZ            R5, loc_1DB2E8
0x1db2d6: B               loc_1DB30E
0x1db2d8: LDR.W           R0, [R5,#0x98]
0x1db2dc: MOV             R1, R6
0x1db2de: BL              sub_1DB2C8
0x1db2e2: LDR.W           R5, [R5,#0x9C]
0x1db2e6: CBZ             R5, loc_1DB30E
0x1db2e8: LDRB            R0, [R5,#3]
0x1db2ea: ORR.W           R6, R0, R4
0x1db2ee: TST.W           R6, #4
0x1db2f2: BEQ             loc_1DB2D8
0x1db2f4: LDR             R2, [R5,#4]
0x1db2f6: ADD.W           R0, R5, #0x50 ; 'P'
0x1db2fa: ADD.W           R1, R5, #0x10
0x1db2fe: ADDS            R2, #0x50 ; 'P'
0x1db300: BLX             j__Z16RwMatrixMultiplyP11RwMatrixTagPKS_S2_; RwMatrixMultiply(RwMatrixTag *,RwMatrixTag const*,RwMatrixTag const*)
0x1db304: LDRB            R0, [R5,#3]
0x1db306: AND.W           R0, R0, #0xFB
0x1db30a: STRB            R0, [R5,#3]
0x1db30c: B               loc_1DB2D8
0x1db30e: POP.W           {R11}
0x1db312: POP             {R4-R7,PC}
