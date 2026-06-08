0x44f148: PUSH            {R4-R7,LR}
0x44f14a: ADD             R7, SP, #0xC
0x44f14c: PUSH.W          {R11}
0x44f150: VPUSH           {D8}
0x44f154: MOV             R4, R1
0x44f156: MOV             R5, R0
0x44f158: MOVS            R6, #0
0x44f15a: MOV             R0, R4; x
0x44f15c: STR             R6, [R5,#8]
0x44f15e: STR             R6, [R5,#0x18]
0x44f160: STRD.W          R6, R6, [R5,#0x20]
0x44f164: BLX             sinf
0x44f168: VMOV            S0, R0
0x44f16c: MOV.W           R1, #0x3F800000
0x44f170: STR             R1, [R5,#0x28]
0x44f172: STRD.W          R6, R6, [R5,#0x30]
0x44f176: VNEG.F32        S16, S0
0x44f17a: STR             R6, [R5,#0x38]
0x44f17c: STR             R0, [R5,#4]
0x44f17e: MOV             R0, R4; x
0x44f180: BLX             cosf
0x44f184: STR             R0, [R5]
0x44f186: STR             R0, [R5,#0x14]
0x44f188: VSTR            S16, [R5,#0x10]
0x44f18c: VPOP            {D8}
0x44f190: POP.W           {R11}
0x44f194: POP             {R4-R7,PC}
