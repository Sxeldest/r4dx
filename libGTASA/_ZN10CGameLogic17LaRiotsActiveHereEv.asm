0x309ff4: PUSH            {R7,LR}
0x309ff6: MOV             R7, SP
0x309ff8: SUB             SP, SP, #0x10
0x309ffa: ADD             R0, SP, #0x18+var_14; int
0x309ffc: MOV.W           R1, #0xFFFFFFFF
0x30a000: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x30a004: VLDR            S0, [SP,#0x18+var_C]
0x30a008: VLDR            S2, =950.0
0x30a00c: VCMPE.F32       S0, S2
0x30a010: VMRS            APSR_nzcv, FPSCR
0x30a014: BLE             loc_30A01C
0x30a016: MOVS            R0, #0
0x30a018: ADD             SP, SP, #0x10
0x30a01a: POP             {R7,PC}
0x30a01c: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x30A022)
0x30a01e: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x30a020: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x30a022: LDRB.W          R0, [R0,#(byte_796841 - 0x7967F4)]
0x30a026: CBZ             R0, loc_30A02E
0x30a028: MOVS            R0, #1
0x30a02a: ADD             SP, SP, #0x10
0x30a02c: POP             {R7,PC}
0x30a02e: LDR             R0, =(gbLARiots_ptr - 0x30A034)
0x30a030: ADD             R0, PC; gbLARiots_ptr
0x30a032: LDR             R0, [R0]; gbLARiots
0x30a034: LDRB            R0, [R0]
0x30a036: CMP             R0, #0
0x30a038: BEQ             loc_30A016
0x30a03a: ADD             R0, SP, #0x18+var_14; int
0x30a03c: MOV.W           R1, #0xFFFFFFFF
0x30a040: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x30a044: VLDR            S2, =1620.0
0x30a048: VLDR            S0, [SP,#0x18+var_14]
0x30a04c: VCMPE.F32       S0, S2
0x30a050: VMRS            APSR_nzcv, FPSCR
0x30a054: BLE             loc_30A084
0x30a056: VLDR            S2, =2824.0
0x30a05a: VCMPE.F32       S0, S2
0x30a05e: VMRS            APSR_nzcv, FPSCR
0x30a062: BGE             loc_30A084
0x30a064: VLDR            S2, [SP,#0x18+var_10]
0x30a068: VLDR            S4, =-2178.0
0x30a06c: VCMPE.F32       S2, S4
0x30a070: VMRS            APSR_nzcv, FPSCR
0x30a074: BLE             loc_30A084
0x30a076: VLDR            S4, =-1067.0
0x30a07a: VCMPE.F32       S2, S4
0x30a07e: VMRS            APSR_nzcv, FPSCR
0x30a082: BLT             loc_30A028
0x30a084: VLDR            S2, =157.0
0x30a088: VCMPE.F32       S0, S2
0x30a08c: VMRS            APSR_nzcv, FPSCR
0x30a090: BLE             loc_30A016
0x30a092: VLDR            S2, =1630.0
0x30a096: VCMPE.F32       S0, S2
0x30a09a: VMRS            APSR_nzcv, FPSCR
0x30a09e: BGE             loc_30A016
0x30a0a0: VLDR            S0, [SP,#0x18+var_10]
0x30a0a4: VLDR            S2, =-1950.0
0x30a0a8: VCMPE.F32       S0, S2
0x30a0ac: VMRS            APSR_nzcv, FPSCR
0x30a0b0: BLE             loc_30A016
0x30a0b2: VLDR            S2, =-1192.0
0x30a0b6: VCMPE.F32       S0, S2
0x30a0ba: VMRS            APSR_nzcv, FPSCR
0x30a0be: BLT             loc_30A028
0x30a0c0: B               loc_30A016
