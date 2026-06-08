0x2641f4: PUSH            {R4,R6,R7,LR}
0x2641f6: ADD             R7, SP, #8
0x2641f8: VMOV            S0, R3
0x2641fc: MOV             R4, R1
0x2641fe: CMP             R2, #2
0x264200: BEQ             loc_26425C
0x264202: CMP             R2, #1
0x264204: BNE             loc_2642AE
0x264206: VCMPE.F32       S0, #0.0
0x26420a: VMRS            APSR_nzcv, FPSCR
0x26420e: BLT             loc_264224
0x264210: VLDR            S2, =8000.0
0x264214: VCMPE.F32       S0, S2
0x264218: VMRS            APSR_nzcv, FPSCR
0x26421c: ITT LE
0x26421e: VSTRLE          S0, [R0,#0x84]
0x264222: POPLE           {R4,R6,R7,PC}
0x264224: LDR             R0, =(TrapALError_ptr - 0x26422A)
0x264226: ADD             R0, PC; TrapALError_ptr
0x264228: LDR             R0, [R0]; TrapALError
0x26422a: LDRB            R0, [R0]
0x26422c: CMP             R0, #0
0x26422e: ITT NE
0x264230: MOVNE           R0, #5; sig
0x264232: BLXNE           raise
0x264236: LDREX.W         R0, [R4,#0x50]
0x26423a: CMP             R0, #0
0x26423c: BNE             loc_2642E0
0x26423e: ADD.W           R0, R4, #0x50 ; 'P'
0x264242: MOVW            R1, #0xA003
0x264246: DMB.W           ISH
0x26424a: STREX.W         R2, R1, [R0]
0x26424e: CMP             R2, #0
0x264250: BEQ             loc_2642E4
0x264252: LDREX.W         R2, [R0]
0x264256: CMP             R2, #0
0x264258: BEQ             loc_26424A
0x26425a: B               loc_2642E0
0x26425c: VCMPE.F32       S0, #0.0
0x264260: VMRS            APSR_nzcv, FPSCR
0x264264: BLT             loc_26427A
0x264266: VLDR            S2, =24000.0
0x26426a: VCMPE.F32       S0, S2
0x26426e: VMRS            APSR_nzcv, FPSCR
0x264272: ITT LE
0x264274: VSTRLE          S0, [R0,#0x88]
0x264278: POPLE           {R4,R6,R7,PC}
0x26427a: LDR             R0, =(TrapALError_ptr - 0x264280)
0x26427c: ADD             R0, PC; TrapALError_ptr
0x26427e: LDR             R0, [R0]; TrapALError
0x264280: LDRB            R0, [R0]
0x264282: CMP             R0, #0
0x264284: ITT NE
0x264286: MOVNE           R0, #5; sig
0x264288: BLXNE           raise
0x26428c: LDREX.W         R0, [R4,#0x50]
0x264290: CBNZ            R0, loc_2642E0
0x264292: ADD.W           R0, R4, #0x50 ; 'P'
0x264296: MOVW            R1, #0xA003
0x26429a: DMB.W           ISH
0x26429e: STREX.W         R2, R1, [R0]
0x2642a2: CBZ             R2, loc_2642E4
0x2642a4: LDREX.W         R2, [R0]
0x2642a8: CMP             R2, #0
0x2642aa: BEQ             loc_26429E
0x2642ac: B               loc_2642E0
0x2642ae: LDR             R0, =(TrapALError_ptr - 0x2642B4)
0x2642b0: ADD             R0, PC; TrapALError_ptr
0x2642b2: LDR             R0, [R0]; TrapALError
0x2642b4: LDRB            R0, [R0]
0x2642b6: CMP             R0, #0
0x2642b8: ITT NE
0x2642ba: MOVNE           R0, #5; sig
0x2642bc: BLXNE           raise
0x2642c0: LDREX.W         R0, [R4,#0x50]
0x2642c4: CBNZ            R0, loc_2642E0
0x2642c6: ADD.W           R0, R4, #0x50 ; 'P'
0x2642ca: MOVW            R1, #0xA002
0x2642ce: DMB.W           ISH
0x2642d2: STREX.W         R2, R1, [R0]
0x2642d6: CBZ             R2, loc_2642E4
0x2642d8: LDREX.W         R2, [R0]
0x2642dc: CMP             R2, #0
0x2642de: BEQ             loc_2642D2
0x2642e0: CLREX.W
0x2642e4: DMB.W           ISH
0x2642e8: POP             {R4,R6,R7,PC}
