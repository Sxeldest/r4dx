0x52b1a0: PUSH            {R4,R5,R7,LR}
0x52b1a2: ADD             R7, SP, #8
0x52b1a4: MOV             R4, R1
0x52b1a6: MOV             R5, R0
0x52b1a8: LDR.W           R0, [R4,#0x534]
0x52b1ac: ORR.W           R0, R0, #8
0x52b1b0: STR.W           R0, [R4,#0x534]
0x52b1b4: LDRB            R0, [R5,#9]
0x52b1b6: CMP             R0, #0
0x52b1b8: ITT NE
0x52b1ba: MOVNE           R0, #1
0x52b1bc: POPNE           {R4,R5,R7,PC}
0x52b1be: LDR             R0, [R5,#0xC]
0x52b1c0: CBNZ            R0, loc_52B1CE
0x52b1c2: MOV             R0, R5; this
0x52b1c4: MOV             R1, R4; CPed *
0x52b1c6: BLX             j__ZN16CTaskSimpleGetUp9StartAnimEP4CPed; CTaskSimpleGetUp::StartAnim(CPed *)
0x52b1ca: LDR             R0, [R5,#0xC]
0x52b1cc: CBZ             R0, loc_52B20E
0x52b1ce: LDR.W           R0, [R4,#0x490]
0x52b1d2: LDR.W           R12, [R4,#0x484]
0x52b1d6: LDR.W           R1, [R4,#0x488]
0x52b1da: BIC.W           R2, R0, #8
0x52b1de: LDR.W           R3, [R4,#0x48C]
0x52b1e2: STR.W           R2, [R4,#0x490]
0x52b1e6: LDR             R0, [R5,#0xC]
0x52b1e8: ADDW            R5, R4, #0x484
0x52b1ec: CBZ             R0, loc_52B222
0x52b1ee: VMOV.F32        S0, #0.75
0x52b1f2: LDR             R4, [R0,#0x14]
0x52b1f4: VLDR            S2, [R4,#0x10]
0x52b1f8: VMUL.F32        S0, S2, S0
0x52b1fc: VLDR            S2, [R0,#0x20]
0x52b200: VCMPE.F32       S2, S0
0x52b204: VMRS            APSR_nzcv, FPSCR
0x52b208: BLT             loc_52B222
0x52b20a: MOVS            R0, #0
0x52b20c: POP             {R4,R5,R7,PC}
0x52b20e: LDR.W           R12, [R4,#0x484]
0x52b212: ADDW            R5, R4, #0x484
0x52b216: LDR.W           R1, [R4,#0x488]
0x52b21a: LDR.W           R3, [R4,#0x48C]
0x52b21e: LDR.W           R2, [R4,#0x490]
0x52b222: ORR.W           R0, R3, #0x100000
0x52b226: STRD.W          R12, R1, [R5]
0x52b22a: STRD.W          R0, R2, [R5,#8]
0x52b22e: MOVS            R0, #0
0x52b230: POP             {R4,R5,R7,PC}
