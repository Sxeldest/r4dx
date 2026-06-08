0x319be8: MOVW            R12, #0x3CB0
0x319bec: VLDR            S0, [SP,#arg_0]
0x319bf0: STR.W           R1, [R0,R12]
0x319bf4: MOVW            R12, #0x3CAC
0x319bf8: MOVS            R1, #1
0x319bfa: STRB.W          R1, [R0,R12]
0x319bfe: MOVW            R1, #0x3CB4
0x319c02: STR             R2, [R0,R1]
0x319c04: MOVW            R1, #0x3CB8
0x319c08: STR             R3, [R0,R1]
0x319c0a: MOVW            R1, #0x3CBC
0x319c0e: ADD             R1, R0
0x319c10: VSTR            S0, [R1]
0x319c14: MOVS            R1, #1; bool
0x319c16: B               _ZN9CPathFind15UpdateStreamingEb; CPathFind::UpdateStreaming(bool)
