0x44efc2: PUSH            {R4-R7,LR}
0x44efc4: ADD             R7, SP, #0xC
0x44efc6: PUSH.W          {R8}
0x44efca: VPUSH           {D8}
0x44efce: MOV             R4, R1
0x44efd0: MOV             R5, R0
0x44efd2: MOV.W           R8, #0
0x44efd6: MOV             R0, R4; x
0x44efd8: STR.W           R8, [R5,#4]
0x44efdc: BLX             sinf
0x44efe0: MOV             R6, R0
0x44efe2: MOV.W           R0, #0x3F800000
0x44efe6: VMOV            S0, R6
0x44efea: STR             R0, [R5]
0x44efec: MOV             R0, R4; x
0x44efee: STR.W           R8, [R5,#8]
0x44eff2: STR.W           R8, [R5,#0x10]
0x44eff6: VNEG.F32        S16, S0
0x44effa: STR.W           R8, [R5,#0x20]
0x44effe: BLX             cosf
0x44f002: STRD.W          R0, R6, [R5,#0x14]
0x44f006: STR             R0, [R5,#0x28]
0x44f008: VSTR            S16, [R5,#0x24]
0x44f00c: VPOP            {D8}
0x44f010: POP.W           {R8}
0x44f014: POP             {R4-R7,PC}
