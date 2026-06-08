0x255858: PUSH            {R4-R7,LR}
0x25585a: ADD             R7, SP, #0xC
0x25585c: PUSH.W          {R11}
0x255860: MOV             R5, R1
0x255862: MOV             R6, R0
0x255864: BLX             j_GetContextRef
0x255868: MOV             R4, R0
0x25586a: CBZ             R4, loc_255888
0x25586c: CBZ             R5, loc_25588E
0x25586e: MOVS            R0, #0x20004
0x255874: CMP             R6, R0
0x255876: BEQ             loc_2558C2
0x255878: MOVW            R0, #0x100A
0x25587c: CMP             R6, R0
0x25587e: BNE             loc_2558CA
0x255880: LDR             R0, [R4,#4]
0x255882: LDR             R0, [R0,#0x30]
0x255884: STR             R0, [R5]
0x255886: B               loc_255904
0x255888: POP.W           {R11}
0x25588c: POP             {R4-R7,PC}
0x25588e: LDR             R0, =(TrapALError_ptr - 0x255894)
0x255890: ADD             R0, PC; TrapALError_ptr
0x255892: LDR             R0, [R0]; TrapALError
0x255894: LDRB            R0, [R0]
0x255896: CMP             R0, #0
0x255898: ITT NE
0x25589a: MOVNE           R0, #5; sig
0x25589c: BLXNE           raise
0x2558a0: LDREX.W         R0, [R4,#0x50]
0x2558a4: CBNZ            R0, loc_2558FC
0x2558a6: ADD.W           R0, R4, #0x50 ; 'P'
0x2558aa: MOVW            R1, #0xA003
0x2558ae: DMB.W           ISH
0x2558b2: STREX.W         R2, R1, [R0]
0x2558b6: CBZ             R2, loc_255900
0x2558b8: LDREX.W         R2, [R0]
0x2558bc: CMP             R2, #0
0x2558be: BEQ             loc_2558B2
0x2558c0: B               loc_2558FC
0x2558c2: LDR             R0, [R4,#4]
0x2558c4: LDR             R0, [R0,#0x34]
0x2558c6: STR             R0, [R5]
0x2558c8: B               loc_255904
0x2558ca: LDR             R0, =(TrapALError_ptr - 0x2558D0)
0x2558cc: ADD             R0, PC; TrapALError_ptr
0x2558ce: LDR             R0, [R0]; TrapALError
0x2558d0: LDRB            R0, [R0]
0x2558d2: CMP             R0, #0
0x2558d4: ITT NE
0x2558d6: MOVNE           R0, #5; sig
0x2558d8: BLXNE           raise
0x2558dc: LDREX.W         R0, [R4,#0x50]
0x2558e0: CBNZ            R0, loc_2558FC
0x2558e2: ADD.W           R0, R4, #0x50 ; 'P'
0x2558e6: MOVW            R1, #0xA002
0x2558ea: DMB.W           ISH
0x2558ee: STREX.W         R2, R1, [R0]
0x2558f2: CBZ             R2, loc_255900
0x2558f4: LDREX.W         R2, [R0]
0x2558f8: CMP             R2, #0
0x2558fa: BEQ             loc_2558EE
0x2558fc: CLREX.W
0x255900: DMB.W           ISH
0x255904: MOV             R0, R4
0x255906: POP.W           {R11}
0x25590a: POP.W           {R4-R7,LR}
0x25590e: B.W             ALCcontext_DecRef
