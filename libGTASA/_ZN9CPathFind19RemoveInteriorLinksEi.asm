0x31a2d4: PUSH            {R4,R5,R7,LR}
0x31a2d6: ADD             R7, SP, #8
0x31a2d8: LDR             R0, =(NumNodesGiven_ptr - 0x31A2DE)
0x31a2da: ADD             R0, PC; NumNodesGiven_ptr
0x31a2dc: LDR             R0, [R0]; NumNodesGiven
0x31a2de: LDR.W           R12, [R0]
0x31a2e2: CMP.W           R12, #1
0x31a2e6: IT LT
0x31a2e8: POPLT           {R4,R5,R7,PC}
0x31a2ea: LDR             R0, =(ConnectsToGiven_ptr - 0x31A2F8)
0x31a2ec: MOVS            R3, #0
0x31a2ee: LDR             R4, =(ConnectsToGiven_ptr - 0x31A2FA)
0x31a2f0: MOV.W           LR, #0xFFFFFFFF
0x31a2f4: ADD             R0, PC; ConnectsToGiven_ptr
0x31a2f6: ADD             R4, PC; ConnectsToGiven_ptr
0x31a2f8: LDR             R0, [R0]; ConnectsToGiven
0x31a2fa: LDR             R4, [R4]; ConnectsToGiven
0x31a2fc: ADDS            R2, R0, #5
0x31a2fe: MOVS            R0, #0xFF
0x31a300: CMP             R1, R3
0x31a302: BNE             loc_31A310
0x31a304: STRB.W          R0, [R2,#-1]
0x31a308: MOV             R5, R2
0x31a30a: STR.W           LR, [R2,#-5]
0x31a30e: B               loc_31A35E
0x31a310: LDRSB.W         R5, [R2,#-5]
0x31a314: CMP             R5, R1
0x31a316: IT EQ
0x31a318: STRBEQ.W        R0, [R2,#-5]
0x31a31c: LDRSB.W         R5, [R2,#-4]
0x31a320: CMP             R5, R1
0x31a322: IT EQ
0x31a324: STRBEQ.W        R0, [R2,#-4]
0x31a328: LDRSB.W         R5, [R2,#-3]
0x31a32c: CMP             R5, R1
0x31a32e: IT EQ
0x31a330: STRBEQ.W        R0, [R2,#-3]
0x31a334: LDRSB.W         R5, [R2,#-2]
0x31a338: CMP             R5, R1
0x31a33a: IT EQ
0x31a33c: STRBEQ.W        R0, [R2,#-2]
0x31a340: LDRSB.W         R5, [R2,#-1]
0x31a344: CMP             R5, R1
0x31a346: IT EQ
0x31a348: STRBEQ.W        R0, [R2,#-1]
0x31a34c: LDRSB.W         R5, [R2]
0x31a350: CMP             R5, R1
0x31a352: BNE             loc_31A360
0x31a354: ADD.W           R5, R3, R3,LSL#1
0x31a358: ADD.W           R5, R4, R5,LSL#1
0x31a35c: ADDS            R5, #5
0x31a35e: STRB            R0, [R5]
0x31a360: ADDS            R3, #1
0x31a362: ADDS            R2, #6
0x31a364: CMP             R3, R12
0x31a366: BLT             loc_31A300
0x31a368: POP             {R4,R5,R7,PC}
