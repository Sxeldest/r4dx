0x44f0f8: PUSH            {R4-R7,LR}
0x44f0fa: ADD             R7, SP, #0xC
0x44f0fc: PUSH.W          {R8}
0x44f100: VPUSH           {D8}
0x44f104: MOV             R5, R0
0x44f106: MOVS            R4, #0
0x44f108: MOV             R8, R1
0x44f10a: MOV.W           R0, #0x3F800000
0x44f10e: STR             R4, [R5,#4]
0x44f110: STRD.W          R4, R0, [R5,#0x10]
0x44f114: MOV             R0, R8; x
0x44f116: BLX             sinf
0x44f11a: MOV             R6, R0
0x44f11c: MOV             R0, R8; x
0x44f11e: VMOV            S0, R6
0x44f122: STR             R4, [R5,#0x18]
0x44f124: STR             R4, [R5,#0x24]
0x44f126: STRD.W          R4, R4, [R5,#0x30]
0x44f12a: VNEG.F32        S16, S0
0x44f12e: STR             R4, [R5,#0x38]
0x44f130: BLX             cosf
0x44f134: STR             R0, [R5]
0x44f136: STR             R6, [R5,#0x20]
0x44f138: STR             R0, [R5,#0x28]
0x44f13a: VSTR            S16, [R5,#8]
0x44f13e: VPOP            {D8}
0x44f142: POP.W           {R8}
0x44f146: POP             {R4-R7,PC}
