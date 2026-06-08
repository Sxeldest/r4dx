0x44f016: PUSH            {R4-R7,LR}
0x44f018: ADD             R7, SP, #0xC
0x44f01a: PUSH.W          {R8}
0x44f01e: VPUSH           {D8}
0x44f022: MOV             R4, R1
0x44f024: MOV             R5, R0
0x44f026: MOV.W           R8, #0
0x44f02a: MOV             R0, R4; x
0x44f02c: STR.W           R8, [R5,#4]
0x44f030: BLX             sinf
0x44f034: MOV             R6, R0
0x44f036: MOV.W           R0, #0x3F800000
0x44f03a: VMOV            S0, R6
0x44f03e: STRD.W          R8, R0, [R5,#0x10]
0x44f042: MOV             R0, R4; x
0x44f044: STR.W           R8, [R5,#0x18]
0x44f048: VNEG.F32        S16, S0
0x44f04c: STR.W           R8, [R5,#0x24]
0x44f050: BLX             cosf
0x44f054: STR             R0, [R5]
0x44f056: STR             R6, [R5,#0x20]
0x44f058: STR             R0, [R5,#0x28]
0x44f05a: VSTR            S16, [R5,#8]
0x44f05e: VPOP            {D8}
0x44f062: POP.W           {R8}
0x44f066: POP             {R4-R7,PC}
