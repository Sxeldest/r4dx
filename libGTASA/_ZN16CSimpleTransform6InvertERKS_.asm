0x40864a: PUSH            {R4-R7,LR}
0x40864c: ADD             R7, SP, #0xC
0x40864e: PUSH.W          {R8}
0x408652: MOV             R4, R1
0x408654: MOV             R5, R0
0x408656: LDR             R6, [R4,#0xC]
0x408658: MOV             R0, R6; x
0x40865a: BLX             cosf
0x40865e: MOV             R8, R0
0x408660: MOV             R0, R6; x
0x408662: BLX             sinf
0x408666: VLDR            S0, [R4]
0x40866a: VMOV            S6, R8
0x40866e: VLDR            S2, [R4,#4]
0x408672: VMOV            S4, R0
0x408676: VNMUL.F32       S0, S6, S0
0x40867a: VMUL.F32        S2, S4, S2
0x40867e: VSUB.F32        S0, S0, S2
0x408682: VSTR            S0, [R5]
0x408686: VLDR            S0, [R4]
0x40868a: VLDR            S2, [R4,#4]
0x40868e: VMUL.F32        S0, S4, S0
0x408692: VMUL.F32        S2, S6, S2
0x408696: VSUB.F32        S0, S0, S2
0x40869a: VSTR            S0, [R5,#4]
0x40869e: VLDR            S0, [R4,#8]
0x4086a2: VNEG.F32        S0, S0
0x4086a6: VSTR            S0, [R5,#8]
0x4086aa: VLDR            S0, [R4,#0xC]
0x4086ae: VNEG.F32        S0, S0
0x4086b2: VSTR            S0, [R5,#0xC]
0x4086b6: POP.W           {R8}
0x4086ba: POP             {R4-R7,PC}
