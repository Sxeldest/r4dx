0x51ff24: LDR             R2, [R1,#0x30]
0x51ff26: LDR             R3, [R2]
0x51ff28: CMP             R3, #1
0x51ff2a: BNE             loc_51FF34
0x51ff2c: LDR             R1, [R2,#0xC]
0x51ff2e: VLDR            D16, [R2,#4]
0x51ff32: B               loc_51FF4E
0x51ff34: LDR.W           R12, [R1,#0x38]
0x51ff38: ADD.W           R1, R12, #1
0x51ff3c: CMP             R1, R3
0x51ff3e: BGE             loc_51FF56
0x51ff40: ADD.W           R1, R1, R1,LSL#1
0x51ff44: ADD.W           R1, R2, R1,LSL#2
0x51ff48: VLDR            D16, [R1,#4]
0x51ff4c: LDR             R1, [R1,#0xC]
0x51ff4e: STR             R1, [R0,#8]
0x51ff50: VSTR            D16, [R0]
0x51ff54: BX              LR
0x51ff56: ADD.W           R1, R12, R12,LSL#1
0x51ff5a: LDR.W           R3, [R2,R1,LSL#2]
0x51ff5e: ADD.W           R1, R2, R1,LSL#2
0x51ff62: VLDR            D16, [R1,#-8]
0x51ff66: STR             R3, [R0,#8]
0x51ff68: VSTR            D16, [R0]
0x51ff6c: BX              LR
