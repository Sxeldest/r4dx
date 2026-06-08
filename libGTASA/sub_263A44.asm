0x263a44: PUSH            {R4,R6,R7,LR}
0x263a46: ADD             R7, SP, #8
0x263a48: MOV             R4, R1
0x263a4a: SUBS            R1, R2, #1; switch 12 cases
0x263a4c: CMP             R1, #0xB
0x263a4e: BHI             def_263A50; jumptable 00263A50 default case
0x263a50: TBB.W           [PC,R1]; switch jump
0x263a54: DCB 6; jump table for switch statement
0x263a55: DCB 0x27
0x263a56: DCB 0x2A
0x263a57: DCB 0x2D
0x263a58: DCB 0x30
0x263a59: DCB 0x33
0x263a5a: DCB 0x36
0x263a5b: DCB 0x39
0x263a5c: DCB 0x3C
0x263a5d: DCB 0x3F
0x263a5e: DCB 0x42
0x263a5f: DCB 0x45
0x263a60: LDR             R0, [R0,#4]; jumptable 00263A50 case 1
0x263a62: STR             R0, [R3]
0x263a64: POP             {R4,R6,R7,PC}
0x263a66: LDR             R0, =(TrapALError_ptr - 0x263A6C); jumptable 00263A50 default case
0x263a68: ADD             R0, PC; TrapALError_ptr
0x263a6a: LDR             R0, [R0]; TrapALError
0x263a6c: LDRB            R0, [R0]
0x263a6e: CMP             R0, #0
0x263a70: ITT NE
0x263a72: MOVNE           R0, #5; sig
0x263a74: BLXNE           raise
0x263a78: LDREX.W         R0, [R4,#0x50]
0x263a7c: CBNZ            R0, loc_263A98
0x263a7e: ADD.W           R0, R4, #0x50 ; 'P'
0x263a82: MOVW            R1, #0xA002
0x263a86: DMB.W           ISH
0x263a8a: STREX.W         R2, R1, [R0]
0x263a8e: CBZ             R2, loc_263A9C
0x263a90: LDREX.W         R2, [R0]
0x263a94: CMP             R2, #0
0x263a96: BEQ             loc_263A8A
0x263a98: CLREX.W
0x263a9c: DMB.W           ISH
0x263aa0: POP             {R4,R6,R7,PC}
0x263aa2: LDR             R0, [R0,#8]; jumptable 00263A50 case 2
0x263aa4: STR             R0, [R3]
0x263aa6: POP             {R4,R6,R7,PC}
0x263aa8: LDR             R0, [R0,#0xC]; jumptable 00263A50 case 3
0x263aaa: STR             R0, [R3]
0x263aac: POP             {R4,R6,R7,PC}
0x263aae: LDR             R0, [R0,#0x10]; jumptable 00263A50 case 4
0x263ab0: STR             R0, [R3]
0x263ab2: POP             {R4,R6,R7,PC}
0x263ab4: LDR             R0, [R0,#0x14]; jumptable 00263A50 case 5
0x263ab6: STR             R0, [R3]
0x263ab8: POP             {R4,R6,R7,PC}
0x263aba: LDR             R0, [R0,#0x18]; jumptable 00263A50 case 6
0x263abc: STR             R0, [R3]
0x263abe: POP             {R4,R6,R7,PC}
0x263ac0: LDR             R0, [R0,#0x1C]; jumptable 00263A50 case 7
0x263ac2: STR             R0, [R3]
0x263ac4: POP             {R4,R6,R7,PC}
0x263ac6: LDR             R0, [R0,#0x20]; jumptable 00263A50 case 8
0x263ac8: STR             R0, [R3]
0x263aca: POP             {R4,R6,R7,PC}
0x263acc: LDR             R0, [R0,#0x24]; jumptable 00263A50 case 9
0x263ace: STR             R0, [R3]
0x263ad0: POP             {R4,R6,R7,PC}
0x263ad2: LDR             R0, [R0,#0x28]; jumptable 00263A50 case 10
0x263ad4: STR             R0, [R3]
0x263ad6: POP             {R4,R6,R7,PC}
0x263ad8: LDR             R0, [R0,#0x2C]; jumptable 00263A50 case 11
0x263ada: STR             R0, [R3]
0x263adc: POP             {R4,R6,R7,PC}
0x263ade: LDR             R0, [R0,#0x30]; jumptable 00263A50 case 12
0x263ae0: STR             R0, [R3]
0x263ae2: POP             {R4,R6,R7,PC}
