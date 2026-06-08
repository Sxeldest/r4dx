0x4140bc: PUSH            {R4,R6,R7,LR}
0x4140be: ADD             R7, SP, #8
0x4140c0: LDR.W           R2, [R0,#0x318]
0x4140c4: MOVS            R1, #0
0x4140c6: STRB.W          R1, [R0,#0x325]
0x4140ca: CBZ             R2, loc_4140FA
0x4140cc: LDR             R3, [R2,#0x44]
0x4140ce: BIC.W           R3, R3, #0x2000000
0x4140d2: STR             R3, [R2,#0x44]
0x4140d4: LDR.W           R2, [R0,#0x318]
0x4140d8: LDR             R3, [R2,#0x44]
0x4140da: BIC.W           R3, R3, #0x80000000
0x4140de: STR             R3, [R2,#0x44]
0x4140e0: LDR.W           R2, [R0,#0x314]
0x4140e4: STR.W           R1, [R0,#0x318]
0x4140e8: LDRD.W          R1, R3, [R2,#0x1C]
0x4140ec: ORR.W           R1, R1, #1
0x4140f0: STRD.W          R1, R3, [R2,#0x1C]
0x4140f4: MOVS            R1, #off_3C; CEntity *
0x4140f6: STRB.W          R1, [R0,#0x326]
0x4140fa: ADD.W           R4, R0, #0x314
0x4140fe: LDR             R0, [R4]; this
0x414100: CMP             R0, #0
0x414102: IT EQ
0x414104: POPEQ           {R4,R6,R7,PC}
0x414106: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x41410a: LDR             R0, [R4]
0x41410c: CMP             R0, #0
0x41410e: ITTT NE
0x414110: LDRNE           R1, [R0]
0x414112: LDRNE           R1, [R1,#4]
0x414114: BLXNE           R1
0x414116: MOVS            R0, #0
0x414118: STR             R0, [R4]
0x41411a: POP             {R4,R6,R7,PC}
