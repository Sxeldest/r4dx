0x26447c: PUSH            {R4,R6,R7,LR}
0x26447e: ADD             R7, SP, #8
0x264480: MOV             R4, R1
0x264482: CMP             R2, #3
0x264484: BEQ             loc_264494
0x264486: CMP             R2, #2
0x264488: BEQ             loc_26449C
0x26448a: CMP             R2, #1
0x26448c: BNE             loc_2644AA
0x26448e: VLDR            S0, [R0,#0x84]
0x264492: B               loc_2644A0
0x264494: LDR.W           R0, [R0,#0x8C]
0x264498: STR             R0, [R3]
0x26449a: POP             {R4,R6,R7,PC}
0x26449c: VLDR            S0, [R0,#0x88]
0x2644a0: VCVT.S32.F32    S0, S0
0x2644a4: VSTR            S0, [R3]
0x2644a8: POP             {R4,R6,R7,PC}
0x2644aa: LDR             R0, =(TrapALError_ptr - 0x2644B0)
0x2644ac: ADD             R0, PC; TrapALError_ptr
0x2644ae: LDR             R0, [R0]; TrapALError
0x2644b0: LDRB            R0, [R0]
0x2644b2: CMP             R0, #0
0x2644b4: ITT NE
0x2644b6: MOVNE           R0, #5; sig
0x2644b8: BLXNE           raise
0x2644bc: LDREX.W         R0, [R4,#0x50]
0x2644c0: CBNZ            R0, loc_2644DC
0x2644c2: ADD.W           R0, R4, #0x50 ; 'P'
0x2644c6: MOVW            R1, #0xA002
0x2644ca: DMB.W           ISH
0x2644ce: STREX.W         R2, R1, [R0]
0x2644d2: CBZ             R2, loc_2644E0
0x2644d4: LDREX.W         R2, [R0]
0x2644d8: CMP             R2, #0
0x2644da: BEQ             loc_2644CE
0x2644dc: CLREX.W
0x2644e0: DMB.W           ISH
0x2644e4: POP             {R4,R6,R7,PC}
