0x51fed8: LDR.W           R12, [R1,#0x30]
0x51fedc: LDR.W           R3, [R12]
0x51fee0: CMP             R3, #1
0x51fee2: BNE             loc_51FEEE
0x51fee4: LDR.W           R1, [R12,#0xC]
0x51fee8: VLDR            D16, [R12,#4]
0x51feec: B               loc_51FF1C
0x51feee: LDR             R1, [R1,#0x38]
0x51fef0: CBZ             R1, loc_51FF0A
0x51fef2: ADD.W           R1, R1, R1,LSL#1
0x51fef6: LDR.W           R2, [R12,R1,LSL#2]
0x51fefa: ADD.W           R1, R12, R1,LSL#2
0x51fefe: VLDR            D16, [R1,#-8]
0x51ff02: STR             R2, [R0,#8]
0x51ff04: VSTR            D16, [R0]
0x51ff08: BX              LR
0x51ff0a: LDR             R1, [R2,#0x14]
0x51ff0c: ADD.W           R3, R1, #0x30 ; '0'
0x51ff10: CMP             R1, #0
0x51ff12: IT EQ
0x51ff14: ADDEQ           R3, R2, #4
0x51ff16: VLDR            D16, [R3]
0x51ff1a: LDR             R1, [R3,#8]
0x51ff1c: STR             R1, [R0,#8]
0x51ff1e: VSTR            D16, [R0]
0x51ff22: BX              LR
