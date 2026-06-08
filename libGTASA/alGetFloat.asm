0x25d11c: PUSH            {R4,R5,R7,LR}
0x25d11e: ADD             R7, SP, #8
0x25d120: VPUSH           {D8}
0x25d124: MOV             R5, R0
0x25d126: BLX             j_GetContextRef
0x25d12a: MOV             R4, R0
0x25d12c: CBZ             R4, loc_25D144
0x25d12e: SUB.W           R0, R5, #0xC000; switch 4 cases
0x25d132: CMP             R0, #3
0x25d134: BHI             def_25D136; jumptable 0025D136 default case
0x25d136: TBB.W           [PC,R0]; switch jump
0x25d13a: DCB 2; jump table for switch statement
0x25d13b: DCB 0x2E
0x25d13c: DCB 0x31
0x25d13d: DCB 0x36
0x25d13e: VLDR            S16, [R4,#0x60]; jumptable 0025D136 case 49152
0x25d142: B               loc_25D1B4
0x25d144: VLDR            S16, =0.0
0x25d148: B               loc_25D1BA
0x25d14a: CMP.W           R5, #0xD000; jumptable 0025D136 default case
0x25d14e: BNE             loc_25D15A
0x25d150: VLDR            S0, [R4,#0x58]
0x25d154: VCVT.F32.U32    S16, S0
0x25d158: B               loc_25D1B4
0x25d15a: LDR             R0, =(TrapALError_ptr - 0x25D160)
0x25d15c: ADD             R0, PC; TrapALError_ptr
0x25d15e: LDR             R0, [R0]; TrapALError
0x25d160: LDRB            R0, [R0]
0x25d162: CMP             R0, #0
0x25d164: ITT NE
0x25d166: MOVNE           R0, #5; sig
0x25d168: BLXNE           raise
0x25d16c: LDREX.W         R0, [R4,#0x50]
0x25d170: CBNZ            R0, loc_25D18C
0x25d172: ADD.W           R0, R4, #0x50 ; 'P'
0x25d176: MOVW            R1, #0xA002
0x25d17a: DMB.W           ISH
0x25d17e: STREX.W         R2, R1, [R0]
0x25d182: CBZ             R2, loc_25D1AC
0x25d184: LDREX.W         R2, [R0]
0x25d188: CMP             R2, #0
0x25d18a: BEQ             loc_25D17E
0x25d18c: VLDR            S16, =0.0
0x25d190: CLREX.W
0x25d194: B               loc_25D1B0
0x25d196: VLDR            S16, [R4,#0x64]; jumptable 0025D136 case 49153
0x25d19a: B               loc_25D1B4
0x25d19c: VLDR            S0, [R4,#0x6C]; jumptable 0025D136 case 49154
0x25d1a0: VCVT.F32.S32    S16, S0
0x25d1a4: B               loc_25D1B4
0x25d1a6: VLDR            S16, [R4,#0x68]; jumptable 0025D136 case 49155
0x25d1aa: B               loc_25D1B4
0x25d1ac: VLDR            S16, =0.0
0x25d1b0: DMB.W           ISH
0x25d1b4: MOV             R0, R4
0x25d1b6: BLX             j_ALCcontext_DecRef
0x25d1ba: VMOV            R0, S16
0x25d1be: VPOP            {D8}
0x25d1c2: POP             {R4,R5,R7,PC}
