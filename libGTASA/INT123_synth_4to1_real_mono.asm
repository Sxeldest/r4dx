0x238dc8: PUSH            {R4-R7,LR}
0x238dca: ADD             R7, SP, #0xC
0x238dcc: PUSH.W          {R8-R10}
0x238dd0: SUB             SP, SP, #0x80
0x238dd2: MOV             R4, R1
0x238dd4: MOVW            R1, #0x91BC
0x238dd8: LDR             R6, [R4,R1]
0x238dda: MOVW            R8, #0xB2A8
0x238dde: MOVW            R9, #0xB2A0
0x238de2: MOV             R1, SP
0x238de4: LDR.W           R10, [R4,R8]
0x238de8: LDR.W           R5, [R4,R9]
0x238dec: STR.W           R1, [R4,R9]
0x238df0: MOVS            R1, #0
0x238df2: STR.W           R1, [R4,R8]
0x238df6: MOVS            R1, #0
0x238df8: MOV             R2, R4
0x238dfa: MOVS            R3, #0
0x238dfc: BLX             R6
0x238dfe: STR.W           R5, [R4,R9]
0x238e02: ADD.W           R1, R5, R10
0x238e06: VLDR            D16, [SP,#0x98+var_98]
0x238e0a: VSTR            D16, [R1]
0x238e0e: VLDR            D16, [SP,#0x98+var_88]
0x238e12: VSTR            D16, [R1,#8]
0x238e16: VLDR            D16, [SP,#0x98+var_78]
0x238e1a: VSTR            D16, [R1,#0x10]
0x238e1e: VLDR            D16, [SP,#0x98+var_68]
0x238e22: VSTR            D16, [R1,#0x18]
0x238e26: VLDR            D16, [SP,#0x98+var_58]
0x238e2a: VSTR            D16, [R1,#0x20]
0x238e2e: VLDR            D16, [SP,#0x98+var_48]
0x238e32: VSTR            D16, [R1,#0x28]
0x238e36: VLDR            D16, [SP,#0x98+var_38]
0x238e3a: VSTR            D16, [R1,#0x30]
0x238e3e: VLDR            D16, [SP,#0x98+var_28]
0x238e42: VSTR            D16, [R1,#0x38]
0x238e46: ADD.W           R1, R10, #0x40 ; '@'
0x238e4a: STR.W           R1, [R4,R8]
0x238e4e: ADD             SP, SP, #0x80
0x238e50: POP.W           {R8-R10}
0x238e54: POP             {R4-R7,PC}
