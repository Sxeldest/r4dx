0x408278: PUSH            {R4-R7,LR}
0x40827a: ADD             R7, SP, #0xC
0x40827c: PUSH.W          {R8,R9,R11}
0x408280: MOV             R5, R1
0x408282: MOV             R8, R0
0x408284: LDR             R6, [R5,#0xC]
0x408286: MOV             R4, R2
0x408288: MOV             R0, R6; x
0x40828a: BLX             cosf
0x40828e: MOV             R9, R0
0x408290: MOV             R0, R6; x
0x408292: BLX             sinf
0x408296: VLDR            S0, [R4]
0x40829a: VMOV            S6, R9
0x40829e: VLDR            S2, [R4,#4]
0x4082a2: VMOV            S4, R0
0x4082a6: VMUL.F32        S10, S6, S0
0x4082aa: VMUL.F32        S8, S4, S2
0x4082ae: VMUL.F32        S2, S6, S2
0x4082b2: VLDR            S6, [R5,#4]
0x4082b6: VMUL.F32        S0, S4, S0
0x4082ba: VLDR            S4, [R5]
0x4082be: VSUB.F32        S8, S10, S8
0x4082c2: VLDR            S10, [R5,#8]
0x4082c6: VADD.F32        S0, S0, S2
0x4082ca: VLDR            S2, [R4,#8]
0x4082ce: VADD.F32        S2, S2, S10
0x4082d2: VADD.F32        S4, S4, S8
0x4082d6: VADD.F32        S0, S6, S0
0x4082da: VSTR            S4, [R8]
0x4082de: VSTR            S0, [R8,#4]
0x4082e2: VSTR            S2, [R8,#8]
0x4082e6: POP.W           {R8,R9,R11}
0x4082ea: POP             {R4-R7,PC}
