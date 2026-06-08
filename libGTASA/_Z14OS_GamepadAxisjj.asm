0x26842c: SUBS            R1, #0x40 ; '@'
0x26842e: VLDR            S0, =0.0
0x268432: CMP             R1, #5
0x268434: BHI             loc_26845A
0x268436: LDR             R2, =(lastGamepadType_ptr - 0x26843C)
0x268438: ADD             R2, PC; lastGamepadType_ptr
0x26843a: LDR             R2, [R2]; lastGamepadType
0x26843c: LDR.W           R2, [R2,R0,LSL#2]
0x268440: ADDS            R2, #1
0x268442: BEQ             loc_26845A
0x268444: LDR             R2, =(lastGamepadAxis_ptr - 0x26844E)
0x268446: ADD.W           R0, R0, R0,LSL#1
0x26844a: ADD             R2, PC; lastGamepadAxis_ptr
0x26844c: LDR             R2, [R2]; lastGamepadAxis
0x26844e: ADD.W           R0, R2, R0,LSL#3
0x268452: ADD.W           R0, R0, R1,LSL#2
0x268456: VLDR            S0, [R0]
0x26845a: VMOV            R0, S0
0x26845e: BX              LR
