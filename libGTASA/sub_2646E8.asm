0x2646e8: PUSH            {R4,R6,R7,LR}
0x2646ea: ADD             R7, SP, #8
0x2646ec: MOV             R4, R1
0x2646ee: CMP             R2, #1
0x2646f0: BNE             loc_26474C
0x2646f2: VLDR            S0, [R3]
0x2646f6: VCMPE.F32       S0, #0.0
0x2646fa: VMRS            APSR_nzcv, FPSCR
0x2646fe: BLT             loc_264718
0x264700: VABS.F32        S2, S0
0x264704: VLDR            S4, =+Inf
0x264708: VCMP.F32        S2, S4
0x26470c: VMRS            APSR_nzcv, FPSCR
0x264710: ITT NE
0x264712: VSTRNE          S0, [R0,#0x90]
0x264716: POPNE           {R4,R6,R7,PC}
0x264718: LDR             R0, =(TrapALError_ptr - 0x26471E)
0x26471a: ADD             R0, PC; TrapALError_ptr
0x26471c: LDR             R0, [R0]; TrapALError
0x26471e: LDRB            R0, [R0]
0x264720: CMP             R0, #0
0x264722: ITT NE
0x264724: MOVNE           R0, #5; sig
0x264726: BLXNE           raise
0x26472a: LDREX.W         R0, [R4,#0x50]
0x26472e: CBNZ            R0, loc_26477E
0x264730: ADD.W           R0, R4, #0x50 ; 'P'
0x264734: MOVW            R1, #0xA003
0x264738: DMB.W           ISH
0x26473c: STREX.W         R2, R1, [R0]
0x264740: CBZ             R2, loc_264782
0x264742: LDREX.W         R2, [R0]
0x264746: CMP             R2, #0
0x264748: BEQ             loc_26473C
0x26474a: B               loc_26477E
0x26474c: LDR             R0, =(TrapALError_ptr - 0x264752)
0x26474e: ADD             R0, PC; TrapALError_ptr
0x264750: LDR             R0, [R0]; TrapALError
0x264752: LDRB            R0, [R0]
0x264754: CMP             R0, #0
0x264756: ITT NE
0x264758: MOVNE           R0, #5; sig
0x26475a: BLXNE           raise
0x26475e: LDREX.W         R0, [R4,#0x50]
0x264762: CBNZ            R0, loc_26477E
0x264764: ADD.W           R0, R4, #0x50 ; 'P'
0x264768: MOVW            R1, #0xA002
0x26476c: DMB.W           ISH
0x264770: STREX.W         R2, R1, [R0]
0x264774: CBZ             R2, loc_264782
0x264776: LDREX.W         R2, [R0]
0x26477a: CMP             R2, #0
0x26477c: BEQ             loc_264770
0x26477e: CLREX.W
0x264782: DMB.W           ISH
0x264786: POP             {R4,R6,R7,PC}
