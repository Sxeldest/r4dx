0x2626d0: PUSH            {R4,R6,R7,LR}
0x2626d2: ADD             R7, SP, #8
0x2626d4: MOV             R4, R1
0x2626d6: CMP             R2, #0x17
0x2626d8: BNE             loc_262718
0x2626da: CMP             R3, #1
0x2626dc: ITT LS
0x2626de: STRBLS.W        R3, [R0,#0x34]
0x2626e2: POPLS           {R4,R6,R7,PC}
0x2626e4: LDR             R0, =(TrapALError_ptr - 0x2626EA)
0x2626e6: ADD             R0, PC; TrapALError_ptr
0x2626e8: LDR             R0, [R0]; TrapALError
0x2626ea: LDRB            R0, [R0]
0x2626ec: CMP             R0, #0
0x2626ee: ITT NE
0x2626f0: MOVNE           R0, #5; sig
0x2626f2: BLXNE           raise
0x2626f6: LDREX.W         R0, [R4,#0x50]
0x2626fa: CBNZ            R0, loc_26274A
0x2626fc: ADD.W           R0, R4, #0x50 ; 'P'
0x262700: MOVW            R1, #0xA003
0x262704: DMB.W           ISH
0x262708: STREX.W         R2, R1, [R0]
0x26270c: CBZ             R2, loc_26274E
0x26270e: LDREX.W         R2, [R0]
0x262712: CMP             R2, #0
0x262714: BEQ             loc_262708
0x262716: B               loc_26274A
0x262718: LDR             R0, =(TrapALError_ptr - 0x26271E)
0x26271a: ADD             R0, PC; TrapALError_ptr
0x26271c: LDR             R0, [R0]; TrapALError
0x26271e: LDRB            R0, [R0]
0x262720: CMP             R0, #0
0x262722: ITT NE
0x262724: MOVNE           R0, #5; sig
0x262726: BLXNE           raise
0x26272a: LDREX.W         R0, [R4,#0x50]
0x26272e: CBNZ            R0, loc_26274A
0x262730: ADD.W           R0, R4, #0x50 ; 'P'
0x262734: MOVW            R1, #0xA002
0x262738: DMB.W           ISH
0x26273c: STREX.W         R2, R1, [R0]
0x262740: CBZ             R2, loc_26274E
0x262742: LDREX.W         R2, [R0]
0x262746: CMP             R2, #0
0x262748: BEQ             loc_26273C
0x26274a: CLREX.W
0x26274e: DMB.W           ISH
0x262752: POP             {R4,R6,R7,PC}
