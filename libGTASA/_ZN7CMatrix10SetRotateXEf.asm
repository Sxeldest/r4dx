0x44f0a8: PUSH            {R4-R7,LR}
0x44f0aa: ADD             R7, SP, #0xC
0x44f0ac: PUSH.W          {R8}
0x44f0b0: VPUSH           {D8}
0x44f0b4: MOV             R5, R0
0x44f0b6: MOV             R8, R1
0x44f0b8: MOVS            R4, #0
0x44f0ba: MOV.W           R0, #0x3F800000
0x44f0be: STRD.W          R0, R4, [R5]
0x44f0c2: MOV             R0, R8; x
0x44f0c4: STR             R4, [R5,#8]
0x44f0c6: BLX             sinf
0x44f0ca: MOV             R6, R0
0x44f0cc: MOV             R0, R8; x
0x44f0ce: VMOV            S0, R6
0x44f0d2: STR             R4, [R5,#0x10]
0x44f0d4: STR             R4, [R5,#0x20]
0x44f0d6: STRD.W          R4, R4, [R5,#0x30]
0x44f0da: VNEG.F32        S16, S0
0x44f0de: STR             R4, [R5,#0x38]
0x44f0e0: BLX             cosf
0x44f0e4: STRD.W          R0, R6, [R5,#0x14]
0x44f0e8: STR             R0, [R5,#0x28]
0x44f0ea: VSTR            S16, [R5,#0x24]
0x44f0ee: VPOP            {D8}
0x44f0f2: POP.W           {R8}
0x44f0f6: POP             {R4-R7,PC}
