0x4084b0: PUSH            {R4-R7,LR}
0x4084b2: ADD             R7, SP, #0xC
0x4084b4: PUSH.W          {R8,R9,R11}
0x4084b8: LDR.W           R9, [R2,#0xC]
0x4084bc: MOV             R6, R0
0x4084be: MOV             R4, R3
0x4084c0: MOV             R5, R1
0x4084c2: MOV             R0, R9; x
0x4084c4: BLX             cosf
0x4084c8: MOV             R8, R0
0x4084ca: MOV             R0, R9; x
0x4084cc: BLX             sinf
0x4084d0: CBZ             R5, loc_40851A
0x4084d2: VMOV            S0, R0
0x4084d6: VMOV            S2, R8
0x4084da: VLDR            S4, [R4]
0x4084de: SUBS            R5, #1
0x4084e0: VLDR            S6, [R4,#4]
0x4084e4: VMUL.F32        S4, S2, S4
0x4084e8: VMUL.F32        S6, S0, S6
0x4084ec: VSUB.F32        S4, S4, S6
0x4084f0: VSTR            S4, [R6]
0x4084f4: VLDR            S4, [R4]
0x4084f8: VLDR            S6, [R4,#4]
0x4084fc: VMUL.F32        S4, S0, S4
0x408500: VMUL.F32        S6, S2, S6
0x408504: VADD.F32        S4, S4, S6
0x408508: VSTR            S4, [R6,#4]
0x40850c: LDR             R0, [R4,#8]
0x40850e: ADD.W           R4, R4, #0xC
0x408512: STR             R0, [R6,#8]
0x408514: ADD.W           R6, R6, #0xC
0x408518: BNE             loc_4084DA
0x40851a: POP.W           {R8,R9,R11}
0x40851e: POP             {R4-R7,PC}
