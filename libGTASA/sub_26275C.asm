0x26275c: PUSH            {R4,R6,R7,LR}
0x26275e: ADD             R7, SP, #8
0x262760: MOV             R4, R1
0x262762: CMP             R2, #0x17
0x262764: BNE             loc_2627A6
0x262766: LDR             R1, [R3]
0x262768: CMP             R1, #1
0x26276a: ITT LS
0x26276c: STRBLS.W        R1, [R0,#0x34]
0x262770: POPLS           {R4,R6,R7,PC}
0x262772: LDR             R0, =(TrapALError_ptr - 0x262778)
0x262774: ADD             R0, PC; TrapALError_ptr
0x262776: LDR             R0, [R0]; TrapALError
0x262778: LDRB            R0, [R0]
0x26277a: CMP             R0, #0
0x26277c: ITT NE
0x26277e: MOVNE           R0, #5; sig
0x262780: BLXNE           raise
0x262784: LDREX.W         R0, [R4,#0x50]
0x262788: CBNZ            R0, loc_2627D8
0x26278a: ADD.W           R0, R4, #0x50 ; 'P'
0x26278e: MOVW            R1, #0xA003
0x262792: DMB.W           ISH
0x262796: STREX.W         R2, R1, [R0]
0x26279a: CBZ             R2, loc_2627DC
0x26279c: LDREX.W         R2, [R0]
0x2627a0: CMP             R2, #0
0x2627a2: BEQ             loc_262796
0x2627a4: B               loc_2627D8
0x2627a6: LDR             R0, =(TrapALError_ptr - 0x2627AC)
0x2627a8: ADD             R0, PC; TrapALError_ptr
0x2627aa: LDR             R0, [R0]; TrapALError
0x2627ac: LDRB            R0, [R0]
0x2627ae: CMP             R0, #0
0x2627b0: ITT NE
0x2627b2: MOVNE           R0, #5; sig
0x2627b4: BLXNE           raise
0x2627b8: LDREX.W         R0, [R4,#0x50]
0x2627bc: CBNZ            R0, loc_2627D8
0x2627be: ADD.W           R0, R4, #0x50 ; 'P'
0x2627c2: MOVW            R1, #0xA002
0x2627c6: DMB.W           ISH
0x2627ca: STREX.W         R2, R1, [R0]
0x2627ce: CBZ             R2, loc_2627DC
0x2627d0: LDREX.W         R2, [R0]
0x2627d4: CMP             R2, #0
0x2627d6: BEQ             loc_2627CA
0x2627d8: CLREX.W
0x2627dc: DMB.W           ISH
0x2627e0: POP             {R4,R6,R7,PC}
