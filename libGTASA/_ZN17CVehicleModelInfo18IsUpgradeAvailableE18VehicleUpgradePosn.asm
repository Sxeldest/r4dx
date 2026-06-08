0x388868: LDR             R0, [R0,#0x74]
0x38886a: ADD.W           R0, R0, R1,LSL#5
0x38886e: LDR.W           R1, [R0,#0xD0]
0x388872: MOVS            R0, #0
0x388874: CMP.W           R1, #0xFFFFFFFF
0x388878: IT GT
0x38887a: MOVGT           R0, #1
0x38887c: BX              LR
