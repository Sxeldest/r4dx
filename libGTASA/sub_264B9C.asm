0x264b9c: PUSH            {R4,R6,R7,LR}
0x264b9e: ADD             R7, SP, #8
0x264ba0: VMOV            S0, R3
0x264ba4: MOV             R4, R1
0x264ba6: CMP             R2, #2
0x264ba8: BEQ             loc_264C04
0x264baa: CMP             R2, #1
0x264bac: BNE             loc_264C56
0x264bae: VCMPE.F32       S0, #0.0
0x264bb2: VMRS            APSR_nzcv, FPSCR
0x264bb6: BLT             loc_264BCC
0x264bb8: VMOV.F32        S2, #1.0
0x264bbc: VCMPE.F32       S0, S2
0x264bc0: VMRS            APSR_nzcv, FPSCR
0x264bc4: ITT LE
0x264bc6: VSTRLE          S0, [R0,#4]
0x264bca: POPLE           {R4,R6,R7,PC}
0x264bcc: LDR             R0, =(TrapALError_ptr - 0x264BD2)
0x264bce: ADD             R0, PC; TrapALError_ptr
0x264bd0: LDR             R0, [R0]; TrapALError
0x264bd2: LDRB            R0, [R0]
0x264bd4: CMP             R0, #0
0x264bd6: ITT NE
0x264bd8: MOVNE           R0, #5; sig
0x264bda: BLXNE           raise
0x264bde: LDREX.W         R0, [R4,#0x50]
0x264be2: CMP             R0, #0
0x264be4: BNE             loc_264C88
0x264be6: ADD.W           R0, R4, #0x50 ; 'P'
0x264bea: MOVW            R1, #0xA003
0x264bee: DMB.W           ISH
0x264bf2: STREX.W         R2, R1, [R0]
0x264bf6: CMP             R2, #0
0x264bf8: BEQ             loc_264C8C
0x264bfa: LDREX.W         R2, [R0]
0x264bfe: CMP             R2, #0
0x264c00: BEQ             loc_264BF2
0x264c02: B               loc_264C88
0x264c04: VCMPE.F32       S0, #0.0
0x264c08: VMRS            APSR_nzcv, FPSCR
0x264c0c: BLT             loc_264C22
0x264c0e: VMOV.F32        S2, #1.0
0x264c12: VCMPE.F32       S0, S2
0x264c16: VMRS            APSR_nzcv, FPSCR
0x264c1a: ITT LE
0x264c1c: VSTRLE          S0, [R0,#8]
0x264c20: POPLE           {R4,R6,R7,PC}
0x264c22: LDR             R0, =(TrapALError_ptr - 0x264C28)
0x264c24: ADD             R0, PC; TrapALError_ptr
0x264c26: LDR             R0, [R0]; TrapALError
0x264c28: LDRB            R0, [R0]
0x264c2a: CMP             R0, #0
0x264c2c: ITT NE
0x264c2e: MOVNE           R0, #5; sig
0x264c30: BLXNE           raise
0x264c34: LDREX.W         R0, [R4,#0x50]
0x264c38: CBNZ            R0, loc_264C88
0x264c3a: ADD.W           R0, R4, #0x50 ; 'P'
0x264c3e: MOVW            R1, #0xA003
0x264c42: DMB.W           ISH
0x264c46: STREX.W         R2, R1, [R0]
0x264c4a: CBZ             R2, loc_264C8C
0x264c4c: LDREX.W         R2, [R0]
0x264c50: CMP             R2, #0
0x264c52: BEQ             loc_264C46
0x264c54: B               loc_264C88
0x264c56: LDR             R0, =(TrapALError_ptr - 0x264C5C)
0x264c58: ADD             R0, PC; TrapALError_ptr
0x264c5a: LDR             R0, [R0]; TrapALError
0x264c5c: LDRB            R0, [R0]
0x264c5e: CMP             R0, #0
0x264c60: ITT NE
0x264c62: MOVNE           R0, #5; sig
0x264c64: BLXNE           raise
0x264c68: LDREX.W         R0, [R4,#0x50]
0x264c6c: CBNZ            R0, loc_264C88
0x264c6e: ADD.W           R0, R4, #0x50 ; 'P'
0x264c72: MOVW            R1, #0xA002
0x264c76: DMB.W           ISH
0x264c7a: STREX.W         R2, R1, [R0]
0x264c7e: CBZ             R2, loc_264C8C
0x264c80: LDREX.W         R2, [R0]
0x264c84: CMP             R2, #0
0x264c86: BEQ             loc_264C7A
0x264c88: CLREX.W
0x264c8c: DMB.W           ISH
0x264c90: POP             {R4,R6,R7,PC}
