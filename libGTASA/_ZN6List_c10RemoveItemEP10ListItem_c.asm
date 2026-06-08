0x36ccd6: LDRD.W          R12, R2, [R1]
0x36ccda: CMP             R2, #0
0x36ccdc: MOV             R3, R2
0x36ccde: IT EQ
0x36cce0: ADDEQ           R3, R0, #4
0x36cce2: CMP.W           R12, #0
0x36cce6: STR.W           R12, [R3]
0x36ccea: ITTE EQ
0x36ccec: LDREQ           R1, [R1,#4]
0x36ccee: STREQ           R1, [R0]
0x36ccf0: STRNE.W         R2, [R12,#4]
0x36ccf4: LDR             R1, [R0,#8]
0x36ccf6: SUBS            R2, R1, #1
0x36ccf8: STR             R2, [R0,#8]
0x36ccfa: MOV             R0, R1
0x36ccfc: BX              LR
