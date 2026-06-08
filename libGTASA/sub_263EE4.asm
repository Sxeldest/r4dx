0x263ee4: PUSH            {R4,R6,R7,LR}
0x263ee6: ADD             R7, SP, #8
0x263ee8: MOV             R4, R1
0x263eea: SUBS            R1, R2, #1; switch 5 cases
0x263eec: CMP             R1, #4
0x263eee: BHI             def_263EF0; jumptable 00263EF0 default case
0x263ef0: TBB.W           [PC,R1]; switch jump
0x263ef4: DCB 3; jump table for switch statement
0x263ef5: DCB 0x24
0x263ef6: DCB 0x27
0x263ef7: DCB 0x2A
0x263ef8: DCB 0x2D
0x263ef9: ALIGN 2
0x263efa: LDR             R0, [R0,#0x70]; jumptable 00263EF0 case 1
0x263efc: STR             R0, [R3]
0x263efe: POP             {R4,R6,R7,PC}
0x263f00: LDR             R0, =(TrapALError_ptr - 0x263F06); jumptable 00263EF0 default case
0x263f02: ADD             R0, PC; TrapALError_ptr
0x263f04: LDR             R0, [R0]; TrapALError
0x263f06: LDRB            R0, [R0]
0x263f08: CMP             R0, #0
0x263f0a: ITT NE
0x263f0c: MOVNE           R0, #5; sig
0x263f0e: BLXNE           raise
0x263f12: LDREX.W         R0, [R4,#0x50]
0x263f16: CBNZ            R0, loc_263F32
0x263f18: ADD.W           R0, R4, #0x50 ; 'P'
0x263f1c: MOVW            R1, #0xA002
0x263f20: DMB.W           ISH
0x263f24: STREX.W         R2, R1, [R0]
0x263f28: CBZ             R2, loc_263F36
0x263f2a: LDREX.W         R2, [R0]
0x263f2e: CMP             R2, #0
0x263f30: BEQ             loc_263F24
0x263f32: CLREX.W
0x263f36: DMB.W           ISH
0x263f3a: POP             {R4,R6,R7,PC}
0x263f3c: LDR             R0, [R0,#0x74]; jumptable 00263EF0 case 2
0x263f3e: STR             R0, [R3]
0x263f40: POP             {R4,R6,R7,PC}
0x263f42: LDR             R0, [R0,#0x78]; jumptable 00263EF0 case 3
0x263f44: STR             R0, [R3]
0x263f46: POP             {R4,R6,R7,PC}
0x263f48: LDR             R0, [R0,#0x7C]; jumptable 00263EF0 case 4
0x263f4a: STR             R0, [R3]
0x263f4c: POP             {R4,R6,R7,PC}
0x263f4e: LDR.W           R0, [R0,#0x80]; jumptable 00263EF0 case 5
0x263f52: STR             R0, [R3]
0x263f54: POP             {R4,R6,R7,PC}
