0x263ae8: PUSH            {R4,R6,R7,LR}
0x263aea: ADD             R7, SP, #8
0x263aec: MOV             R4, R1
0x263aee: SUBS            R1, R2, #1; switch 12 cases
0x263af0: CMP             R1, #0xB
0x263af2: BHI             def_263AF4; jumptable 00263AF4 default case
0x263af4: TBB.W           [PC,R1]; switch jump
0x263af8: DCB 6; jump table for switch statement
0x263af9: DCB 0x27
0x263afa: DCB 0x2A
0x263afb: DCB 0x2D
0x263afc: DCB 0x30
0x263afd: DCB 0x33
0x263afe: DCB 0x36
0x263aff: DCB 0x39
0x263b00: DCB 0x3C
0x263b01: DCB 0x3F
0x263b02: DCB 0x42
0x263b03: DCB 0x45
0x263b04: LDR             R0, [R0,#4]; jumptable 00263AF4 case 1
0x263b06: STR             R0, [R3]
0x263b08: POP             {R4,R6,R7,PC}
0x263b0a: LDR             R0, =(TrapALError_ptr - 0x263B10); jumptable 00263AF4 default case
0x263b0c: ADD             R0, PC; TrapALError_ptr
0x263b0e: LDR             R0, [R0]; TrapALError
0x263b10: LDRB            R0, [R0]
0x263b12: CMP             R0, #0
0x263b14: ITT NE
0x263b16: MOVNE           R0, #5; sig
0x263b18: BLXNE           raise
0x263b1c: LDREX.W         R0, [R4,#0x50]
0x263b20: CBNZ            R0, loc_263B3C
0x263b22: ADD.W           R0, R4, #0x50 ; 'P'
0x263b26: MOVW            R1, #0xA002
0x263b2a: DMB.W           ISH
0x263b2e: STREX.W         R2, R1, [R0]
0x263b32: CBZ             R2, loc_263B40
0x263b34: LDREX.W         R2, [R0]
0x263b38: CMP             R2, #0
0x263b3a: BEQ             loc_263B2E
0x263b3c: CLREX.W
0x263b40: DMB.W           ISH
0x263b44: POP             {R4,R6,R7,PC}
0x263b46: LDR             R0, [R0,#8]; jumptable 00263AF4 case 2
0x263b48: STR             R0, [R3]
0x263b4a: POP             {R4,R6,R7,PC}
0x263b4c: LDR             R0, [R0,#0xC]; jumptable 00263AF4 case 3
0x263b4e: STR             R0, [R3]
0x263b50: POP             {R4,R6,R7,PC}
0x263b52: LDR             R0, [R0,#0x10]; jumptable 00263AF4 case 4
0x263b54: STR             R0, [R3]
0x263b56: POP             {R4,R6,R7,PC}
0x263b58: LDR             R0, [R0,#0x14]; jumptable 00263AF4 case 5
0x263b5a: STR             R0, [R3]
0x263b5c: POP             {R4,R6,R7,PC}
0x263b5e: LDR             R0, [R0,#0x18]; jumptable 00263AF4 case 6
0x263b60: STR             R0, [R3]
0x263b62: POP             {R4,R6,R7,PC}
0x263b64: LDR             R0, [R0,#0x1C]; jumptable 00263AF4 case 7
0x263b66: STR             R0, [R3]
0x263b68: POP             {R4,R6,R7,PC}
0x263b6a: LDR             R0, [R0,#0x20]; jumptable 00263AF4 case 8
0x263b6c: STR             R0, [R3]
0x263b6e: POP             {R4,R6,R7,PC}
0x263b70: LDR             R0, [R0,#0x24]; jumptable 00263AF4 case 9
0x263b72: STR             R0, [R3]
0x263b74: POP             {R4,R6,R7,PC}
0x263b76: LDR             R0, [R0,#0x28]; jumptable 00263AF4 case 10
0x263b78: STR             R0, [R3]
0x263b7a: POP             {R4,R6,R7,PC}
0x263b7c: LDR             R0, [R0,#0x2C]; jumptable 00263AF4 case 11
0x263b7e: STR             R0, [R3]
0x263b80: POP             {R4,R6,R7,PC}
0x263b82: LDR             R0, [R0,#0x30]; jumptable 00263AF4 case 12
0x263b84: STR             R0, [R3]
0x263b86: POP             {R4,R6,R7,PC}
