0x264ca0: PUSH            {R4,R6,R7,LR}
0x264ca2: ADD             R7, SP, #8
0x264ca4: VLDR            S0, [R3]
0x264ca8: MOV             R4, R1
0x264caa: CMP             R2, #2
0x264cac: BEQ             loc_264D08
0x264cae: CMP             R2, #1
0x264cb0: BNE             loc_264D5A
0x264cb2: VCMPE.F32       S0, #0.0
0x264cb6: VMRS            APSR_nzcv, FPSCR
0x264cba: BLT             loc_264CD0
0x264cbc: VMOV.F32        S2, #1.0
0x264cc0: VCMPE.F32       S0, S2
0x264cc4: VMRS            APSR_nzcv, FPSCR
0x264cc8: ITT LE
0x264cca: VSTRLE          S0, [R0,#4]
0x264cce: POPLE           {R4,R6,R7,PC}
0x264cd0: LDR             R0, =(TrapALError_ptr - 0x264CD6)
0x264cd2: ADD             R0, PC; TrapALError_ptr
0x264cd4: LDR             R0, [R0]; TrapALError
0x264cd6: LDRB            R0, [R0]
0x264cd8: CMP             R0, #0
0x264cda: ITT NE
0x264cdc: MOVNE           R0, #5; sig
0x264cde: BLXNE           raise
0x264ce2: LDREX.W         R0, [R4,#0x50]
0x264ce6: CMP             R0, #0
0x264ce8: BNE             loc_264D8C
0x264cea: ADD.W           R0, R4, #0x50 ; 'P'
0x264cee: MOVW            R1, #0xA003
0x264cf2: DMB.W           ISH
0x264cf6: STREX.W         R2, R1, [R0]
0x264cfa: CMP             R2, #0
0x264cfc: BEQ             loc_264D90
0x264cfe: LDREX.W         R2, [R0]
0x264d02: CMP             R2, #0
0x264d04: BEQ             loc_264CF6
0x264d06: B               loc_264D8C
0x264d08: VCMPE.F32       S0, #0.0
0x264d0c: VMRS            APSR_nzcv, FPSCR
0x264d10: BLT             loc_264D26
0x264d12: VMOV.F32        S2, #1.0
0x264d16: VCMPE.F32       S0, S2
0x264d1a: VMRS            APSR_nzcv, FPSCR
0x264d1e: ITT LE
0x264d20: VSTRLE          S0, [R0,#8]
0x264d24: POPLE           {R4,R6,R7,PC}
0x264d26: LDR             R0, =(TrapALError_ptr - 0x264D2C)
0x264d28: ADD             R0, PC; TrapALError_ptr
0x264d2a: LDR             R0, [R0]; TrapALError
0x264d2c: LDRB            R0, [R0]
0x264d2e: CMP             R0, #0
0x264d30: ITT NE
0x264d32: MOVNE           R0, #5; sig
0x264d34: BLXNE           raise
0x264d38: LDREX.W         R0, [R4,#0x50]
0x264d3c: CBNZ            R0, loc_264D8C
0x264d3e: ADD.W           R0, R4, #0x50 ; 'P'
0x264d42: MOVW            R1, #0xA003
0x264d46: DMB.W           ISH
0x264d4a: STREX.W         R2, R1, [R0]
0x264d4e: CBZ             R2, loc_264D90
0x264d50: LDREX.W         R2, [R0]
0x264d54: CMP             R2, #0
0x264d56: BEQ             loc_264D4A
0x264d58: B               loc_264D8C
0x264d5a: LDR             R0, =(TrapALError_ptr - 0x264D60)
0x264d5c: ADD             R0, PC; TrapALError_ptr
0x264d5e: LDR             R0, [R0]; TrapALError
0x264d60: LDRB            R0, [R0]
0x264d62: CMP             R0, #0
0x264d64: ITT NE
0x264d66: MOVNE           R0, #5; sig
0x264d68: BLXNE           raise
0x264d6c: LDREX.W         R0, [R4,#0x50]
0x264d70: CBNZ            R0, loc_264D8C
0x264d72: ADD.W           R0, R4, #0x50 ; 'P'
0x264d76: MOVW            R1, #0xA002
0x264d7a: DMB.W           ISH
0x264d7e: STREX.W         R2, R1, [R0]
0x264d82: CBZ             R2, loc_264D90
0x264d84: LDREX.W         R2, [R0]
0x264d88: CMP             R2, #0
0x264d8a: BEQ             loc_264D7E
0x264d8c: CLREX.W
0x264d90: DMB.W           ISH
0x264d94: POP             {R4,R6,R7,PC}
