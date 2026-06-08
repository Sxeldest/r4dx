0x318d04: PUSH            {R4-R7,LR}
0x318d06: ADD             R7, SP, #0xC
0x318d08: PUSH.W          {R8,R9,R11}
0x318d0c: VMOV.F32        S8, #0.125
0x318d10: LDR             R6, [R7,#arg_4]
0x318d12: VLDR            S0, [R7,#arg_0]
0x318d16: VMOV            S2, R3
0x318d1a: VMOV            S4, R2
0x318d1e: MOV.W           R9, #0
0x318d22: VMOV            S6, R1
0x318d26: MOV.W           LR, R6,LSL#10
0x318d2a: MOVW            R12, #0x1344
0x318d2e: ADD.W           R3, R0, R9,LSL#2
0x318d32: LDR.W           R1, [R3,#0x804]
0x318d36: CBZ             R1, loc_318DB4
0x318d38: LDR.W           R1, [R3,R12]
0x318d3c: CMP             R1, #1
0x318d3e: BLT             loc_318DB4
0x318d40: ADD.W           R8, R3, R12
0x318d44: ADDW            R4, R3, #0x924
0x318d48: MOVS            R5, #0
0x318d4a: MOVS            R6, #0
0x318d4c: LDR             R3, [R4]
0x318d4e: LDRSH           R2, [R3,R5]
0x318d50: VMOV            S10, R2
0x318d54: VCVT.F32.S32    S10, S10
0x318d58: VMUL.F32        S10, S10, S8
0x318d5c: VCMPE.F32       S10, S6
0x318d60: VMRS            APSR_nzcv, FPSCR
0x318d64: BLE             loc_318DAC
0x318d66: VCMPE.F32       S10, S4
0x318d6a: VMRS            APSR_nzcv, FPSCR
0x318d6e: BGE             loc_318DAC
0x318d70: ADD             R3, R5
0x318d72: LDRSH.W         R2, [R3,#2]
0x318d76: VMOV            S10, R2
0x318d7a: VCVT.F32.S32    S10, S10
0x318d7e: VMUL.F32        S10, S10, S8
0x318d82: VCMPE.F32       S10, S2
0x318d86: VMRS            APSR_nzcv, FPSCR
0x318d8a: BLE             loc_318DAC
0x318d8c: VCMPE.F32       S10, S0
0x318d90: VMRS            APSR_nzcv, FPSCR
0x318d94: ITTTT LT
0x318d96: LDRHLT.W        R1, [R3,#0xB]
0x318d9a: BICLT.W         R1, R1, #0x400
0x318d9e: ORRLT.W         R1, R1, LR
0x318da2: STRHLT.W        R1, [R3,#0xB]
0x318da6: IT LT
0x318da8: LDRLT.W         R1, [R8]
0x318dac: ADDS            R6, #1
0x318dae: ADDS            R5, #0xE
0x318db0: CMP             R6, R1
0x318db2: BLT             loc_318D4C
0x318db4: ADD.W           R9, R9, #1
0x318db8: CMP.W           R9, #0x40 ; '@'
0x318dbc: BNE             loc_318D2E
0x318dbe: POP.W           {R8,R9,R11}
0x318dc2: POP             {R4-R7,PC}
