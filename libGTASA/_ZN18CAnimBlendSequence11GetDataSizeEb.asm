0x38b870: LDRH            R2, [R0,#4]
0x38b872: CMP             R1, #1
0x38b874: LDRSH.W         R0, [R0,#6]
0x38b878: AND.W           R2, R2, #2
0x38b87c: BNE             loc_38B88E
0x38b87e: CMP             R2, #0
0x38b880: ITTT EQ
0x38b882: ADDEQ.W         R0, R0, R0,LSL#2
0x38b886: LSLEQ           R0, R0, #1
0x38b888: BXEQ            LR
0x38b88a: LSLS            R0, R0, #4
0x38b88c: BX              LR
0x38b88e: CMP             R2, #0
0x38b890: ITEE NE
0x38b892: LSLNE           R0, R0, #5
0x38b894: ADDEQ.W         R0, R0, R0,LSL#2
0x38b898: LSLEQ           R0, R0, #2
0x38b89a: BX              LR
