0x2793c0: PUSH            {R4-R7,LR}
0x2793c2: ADD             R7, SP, #0xC
0x2793c4: PUSH.W          {R11}
0x2793c8: VPUSH           {D8}
0x2793cc: VMOV.F32        S0, #0.5
0x2793d0: MOV             R5, R0
0x2793d2: VMOV            S2, R1
0x2793d6: MOV             R4, R2
0x2793d8: VMUL.F32        S0, S2, S0
0x2793dc: VMOV            R6, S0
0x2793e0: MOV             R0, R6; x
0x2793e2: BLX             sinf
0x2793e6: VMOV            S16, R0
0x2793ea: VLDR            S0, [R4]
0x2793ee: MOV             R0, R6; x
0x2793f0: VMUL.F32        S0, S16, S0
0x2793f4: VSTR            S0, [R5]
0x2793f8: VLDR            S0, [R4,#4]
0x2793fc: VMUL.F32        S0, S16, S0
0x279400: VSTR            S0, [R5,#4]
0x279404: BLX             cosf
0x279408: VLDR            S0, [R4,#8]
0x27940c: STR             R0, [R5,#0xC]
0x27940e: VMUL.F32        S0, S16, S0
0x279412: VSTR            S0, [R5,#8]
0x279416: VPOP            {D8}
0x27941a: POP.W           {R11}
0x27941e: POP             {R4-R7,PC}
