0x1d9dc0: PUSH            {R4-R7,LR}
0x1d9dc2: ADD             R7, SP, #0xC
0x1d9dc4: PUSH.W          {R8-R10}
0x1d9dc8: MOV             R8, R0
0x1d9dca: LDR             R0, =(RwEngineInstance_ptr - 0x1D9DD4)
0x1d9dcc: MOV             R9, R1
0x1d9dce: MOVS            R1, #0x2E ; '.'
0x1d9dd0: ADD             R0, PC; RwEngineInstance_ptr
0x1d9dd2: LDR             R0, [R0]; RwEngineInstance
0x1d9dd4: LDR             R0, [R0]
0x1d9dd6: LDR.W           R2, [R0,#0x108]
0x1d9dda: MOV             R0, R9
0x1d9ddc: BLX             R2
0x1d9dde: MOV             R6, R0
0x1d9de0: CBZ             R6, loc_1D9E32
0x1d9de2: LDR             R0, =(RwEngineInstance_ptr - 0x1D9DEA)
0x1d9de4: LDR             R1, =(dword_6BCF04 - 0x1D9DEC)
0x1d9de6: ADD             R0, PC; RwEngineInstance_ptr
0x1d9de8: ADD             R1, PC; dword_6BCF04
0x1d9dea: LDR             R0, [R0]; RwEngineInstance
0x1d9dec: LDR             R1, [R1]
0x1d9dee: LDR             R0, [R0]
0x1d9df0: ADD             R1, R0
0x1d9df2: LDR.W           R5, [R1,#0x21C]
0x1d9df6: CBZ             R5, loc_1D9E32
0x1d9df8: LDR             R1, =(RwEngineInstance_ptr - 0x1D9DFE)
0x1d9dfa: ADD             R1, PC; RwEngineInstance_ptr
0x1d9dfc: LDR             R4, [R1]; RwEngineInstance
0x1d9dfe: LDR             R1, =(RwEngineInstance_ptr - 0x1D9E04)
0x1d9e00: ADD             R1, PC; RwEngineInstance_ptr
0x1d9e02: LDR.W           R10, [R1]; RwEngineInstance
0x1d9e06: B               loc_1D9E0A
0x1d9e08: LDR             R0, [R4]
0x1d9e0a: LDR.W           R2, [R0,#0x110]
0x1d9e0e: MOV             R0, R5
0x1d9e10: MOV             R1, R6
0x1d9e12: BLX             R2
0x1d9e14: CBZ             R0, loc_1D9E28
0x1d9e16: LDR.W           R0, [R10]
0x1d9e1a: MOV             R1, R6
0x1d9e1c: LDR.W           R2, [R0,#0x110]
0x1d9e20: ADD.W           R0, R5, #0x14
0x1d9e24: BLX             R2
0x1d9e26: CBNZ            R0, loc_1D9E2C
0x1d9e28: LDR             R2, [R5,#0x2C]
0x1d9e2a: CBNZ            R2, loc_1D9E3A
0x1d9e2c: LDR             R5, [R5,#0x30]
0x1d9e2e: CMP             R5, #0
0x1d9e30: BNE             loc_1D9E08
0x1d9e32: MOVS            R0, #0
0x1d9e34: POP.W           {R8-R10}
0x1d9e38: POP             {R4-R7,PC}
0x1d9e3a: MOV             R0, R8
0x1d9e3c: MOV             R1, R9
0x1d9e3e: POP.W           {R8-R10}
0x1d9e42: POP.W           {R4-R7,LR}
0x1d9e46: BX              R2
