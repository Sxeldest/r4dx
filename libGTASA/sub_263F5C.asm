0x263f5c: PUSH            {R4,R6,R7,LR}
0x263f5e: ADD             R7, SP, #8
0x263f60: MOV             R4, R1
0x263f62: SUBS            R1, R2, #1; switch 5 cases
0x263f64: CMP             R1, #4
0x263f66: BHI             def_263F68; jumptable 00263F68 default case
0x263f68: TBB.W           [PC,R1]; switch jump
0x263f6c: DCB 3; jump table for switch statement
0x263f6d: DCB 0x24
0x263f6e: DCB 0x27
0x263f6f: DCB 0x2A
0x263f70: DCB 0x2D
0x263f71: ALIGN 2
0x263f72: LDR             R0, [R0,#0x70]; jumptable 00263F68 case 1
0x263f74: STR             R0, [R3]
0x263f76: POP             {R4,R6,R7,PC}
0x263f78: LDR             R0, =(TrapALError_ptr - 0x263F7E); jumptable 00263F68 default case
0x263f7a: ADD             R0, PC; TrapALError_ptr
0x263f7c: LDR             R0, [R0]; TrapALError
0x263f7e: LDRB            R0, [R0]
0x263f80: CMP             R0, #0
0x263f82: ITT NE
0x263f84: MOVNE           R0, #5; sig
0x263f86: BLXNE           raise
0x263f8a: LDREX.W         R0, [R4,#0x50]
0x263f8e: CBNZ            R0, loc_263FAA
0x263f90: ADD.W           R0, R4, #0x50 ; 'P'
0x263f94: MOVW            R1, #0xA002
0x263f98: DMB.W           ISH
0x263f9c: STREX.W         R2, R1, [R0]
0x263fa0: CBZ             R2, loc_263FAE
0x263fa2: LDREX.W         R2, [R0]
0x263fa6: CMP             R2, #0
0x263fa8: BEQ             loc_263F9C
0x263faa: CLREX.W
0x263fae: DMB.W           ISH
0x263fb2: POP             {R4,R6,R7,PC}
0x263fb4: LDR             R0, [R0,#0x74]; jumptable 00263F68 case 2
0x263fb6: STR             R0, [R3]
0x263fb8: POP             {R4,R6,R7,PC}
0x263fba: LDR             R0, [R0,#0x78]; jumptable 00263F68 case 3
0x263fbc: STR             R0, [R3]
0x263fbe: POP             {R4,R6,R7,PC}
0x263fc0: LDR             R0, [R0,#0x7C]; jumptable 00263F68 case 4
0x263fc2: STR             R0, [R3]
0x263fc4: POP             {R4,R6,R7,PC}
0x263fc6: LDR.W           R0, [R0,#0x80]; jumptable 00263F68 case 5
0x263fca: STR             R0, [R3]
0x263fcc: POP             {R4,R6,R7,PC}
