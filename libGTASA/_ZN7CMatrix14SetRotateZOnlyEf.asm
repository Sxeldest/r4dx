0x44f068: PUSH            {R4,R5,R7,LR}
0x44f06a: ADD             R7, SP, #8
0x44f06c: VPUSH           {D8}
0x44f070: MOV             R4, R1
0x44f072: MOV             R5, R0
0x44f074: MOV             R0, R4; x
0x44f076: BLX             sinf
0x44f07a: MOVS            R1, #0
0x44f07c: VMOV            S0, R0
0x44f080: MOV.W           R2, #0x3F800000
0x44f084: STR             R1, [R5,#0x18]
0x44f086: STRD.W          R1, R1, [R5,#0x20]
0x44f08a: VNEG.F32        S16, S0
0x44f08e: STR             R2, [R5,#0x28]
0x44f090: STRD.W          R0, R1, [R5,#4]
0x44f094: MOV             R0, R4; x
0x44f096: BLX             cosf
0x44f09a: STR             R0, [R5]
0x44f09c: STR             R0, [R5,#0x14]
0x44f09e: VSTR            S16, [R5,#0x10]
0x44f0a2: VPOP            {D8}
0x44f0a6: POP             {R4,R5,R7,PC}
