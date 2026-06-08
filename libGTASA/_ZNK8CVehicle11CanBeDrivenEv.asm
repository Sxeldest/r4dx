0x58feb0: MOV             R1, R0
0x58feb2: LDR.W           R0, [R1,#0x5A4]
0x58feb6: CMP             R0, #0xB
0x58feb8: BEQ             loc_58FEC4
0x58feba: CMP             R0, #6
0x58febc: BNE             loc_58FEC8
0x58febe: LDRB.W          R0, [R1,#0x5D4]
0x58fec2: CBZ             R0, loc_58FEC8
0x58fec4: MOVS            R0, #0
0x58fec6: BX              LR
0x58fec8: LDRB.W          R2, [R1,#0x430]
0x58fecc: MOVS            R0, #0
0x58fece: CMP.W           R0, R2,LSR#7
0x58fed2: IT NE
0x58fed4: BXNE            LR
0x58fed6: LDR             R2, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x58FEE0)
0x58fed8: LDRSH.W         R1, [R1,#0x26]
0x58fedc: ADD             R2, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x58fede: LDR             R2, [R2]; CModelInfo::ms_modelInfoPtrs ...
0x58fee0: LDR.W           R1, [R2,R1,LSL#2]
0x58fee4: LDR             R2, [R1,#0x54]
0x58fee6: LDR             R1, [R1,#0x74]
0x58fee8: CMP             R2, #5
0x58feea: IT NE
0x58feec: ADDNE           R1, #0x30 ; '0'
0x58feee: VLDR            S0, [R1]
0x58fef2: VLDR            S2, [R1,#4]
0x58fef6: VMUL.F32        S0, S0, S0
0x58fefa: VLDR            S4, [R1,#8]
0x58fefe: VMUL.F32        S2, S2, S2
0x58ff02: VMUL.F32        S4, S4, S4
0x58ff06: VADD.F32        S0, S0, S2
0x58ff0a: VADD.F32        S0, S0, S4
0x58ff0e: VCMPE.F32       S0, #0.0
0x58ff12: VMRS            APSR_nzcv, FPSCR
0x58ff16: IT GT
0x58ff18: MOVGT           R0, #1
0x58ff1a: BX              LR
