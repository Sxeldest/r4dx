0x5a6e4c: MOV             R12, R2
0x5a6e4e: MOV             R2, R1
0x5a6e50: MOV             R1, R0
0x5a6e52: LDR             R0, =(_ZN12CPlaneTrails6aArrayE_ptr - 0x5A6E58)
0x5a6e54: ADD             R0, PC; _ZN12CPlaneTrails6aArrayE_ptr
0x5a6e56: LDR             R0, [R0]; CPlaneTrails::aArray ...
0x5a6e58: ADD.W           R0, R0, R3,LSL#8
0x5a6e5c: MOV             R3, R12
0x5a6e5e: B               _ZN11CPlaneTrail13RegisterPointE7CVector; CPlaneTrail::RegisterPoint(CVector)
