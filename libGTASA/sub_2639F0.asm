0x2639f0: PUSH            {R4,R6,R7,LR}
0x2639f2: ADD             R7, SP, #8
0x2639f4: MOV             R4, R1
0x2639f6: CMP             R2, #0xD
0x2639f8: ITTT EQ
0x2639fa: LDRBEQ.W        R0, [R0,#0x34]
0x2639fe: STREQ           R0, [R3]
0x263a00: POPEQ           {R4,R6,R7,PC}
0x263a02: LDR             R0, =(TrapALError_ptr - 0x263A08)
0x263a04: ADD             R0, PC; TrapALError_ptr
0x263a06: LDR             R0, [R0]; TrapALError
0x263a08: LDRB            R0, [R0]
0x263a0a: CMP             R0, #0
0x263a0c: ITT NE
0x263a0e: MOVNE           R0, #5; sig
0x263a10: BLXNE           raise
0x263a14: LDREX.W         R0, [R4,#0x50]
0x263a18: CBNZ            R0, loc_263A34
0x263a1a: ADD.W           R0, R4, #0x50 ; 'P'
0x263a1e: MOVW            R1, #0xA002
0x263a22: DMB.W           ISH
0x263a26: STREX.W         R2, R1, [R0]
0x263a2a: CBZ             R2, loc_263A38
0x263a2c: LDREX.W         R2, [R0]
0x263a30: CMP             R2, #0
0x263a32: BEQ             loc_263A26
0x263a34: CLREX.W
0x263a38: DMB.W           ISH
0x263a3c: POP             {R4,R6,R7,PC}
