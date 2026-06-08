0x560c9a: ADD.W           R0, R0, R1,LSL#2
0x560c9e: LDR.W           R0, [R0,#0x5B4]
0x560ca2: CMP             R0, #0
0x560ca4: IT NE
0x560ca6: MOVNE           R0, #1
0x560ca8: BX              LR
