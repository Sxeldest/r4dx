0x23bd60: PUSH            {R4-R7,LR}
0x23bd62: ADD             R7, SP, #0xC
0x23bd64: PUSH.W          {R8-R10}
0x23bd68: MOV             R4, R0
0x23bd6a: MOVW            R0, #0xB2F4
0x23bd6e: LDRB            R0, [R4,R0]
0x23bd70: MOV             R5, R1
0x23bd72: LSLS            R0, R0, #0x1D
0x23bd74: BMI             loc_23BD8A
0x23bd76: MOVW            R0, #0x9314
0x23bd7a: LDR             R0, [R4,R0]
0x23bd7c: CMP             R0, R5
0x23bd7e: BLE             loc_23BD8A
0x23bd80: MOVW            R0, #0xB468
0x23bd84: MOVS            R1, #0x17
0x23bd86: STR             R1, [R4,R0]
0x23bd88: B               loc_23BEE8
0x23bd8a: MOVW            R0, #0xB33D
0x23bd8e: LDRB            R0, [R4,R0]
0x23bd90: LSLS            R0, R0, #0x1E
0x23bd92: BMI             loc_23BDAE
0x23bd94: MOVW            R0, #0xB294
0x23bd98: MOV.W           R9, #0
0x23bd9c: STR.W           R9, [R4,R0]
0x23bda0: MOVW            R0, #0xB298
0x23bda4: MOV.W           R8, #0
0x23bda8: STR.W           R9, [R4,R0]
0x23bdac: B               loc_23BE94
0x23bdae: MOVW            R0, #0x9324
0x23bdb2: MOVW            R1, #0x931C
0x23bdb6: LDR             R0, [R4,R0]
0x23bdb8: LDR.W           R8, [R4,R1]
0x23bdbc: CMP             R0, #0
0x23bdbe: BEQ             loc_23BE4E
0x23bdc0: MOVW            R1, #0x9368
0x23bdc4: LDR             R2, [R4,R1]
0x23bdc6: CMP             R2, #1
0x23bdc8: ITTT GE
0x23bdca: MOVWGE          R1, #0xB2E4
0x23bdce: LDRGE           R1, [R4,R1]
0x23bdd0: CMPGE           R1, #1
0x23bdd2: BLT             loc_23BE4E
0x23bdd4: VMOV            S0, R5
0x23bdd8: VLDR            D17, =100.0
0x23bddc: MOV.W           R3, #0x100
0x23bde0: VLDR            D20, =0.00390625
0x23bde4: VCVT.F64.S32    D16, S0
0x23bde8: VMUL.F64        D16, D16, D17
0x23bdec: VMOV            S0, R2
0x23bdf0: MOVW            R2, #0x9320
0x23bdf4: VCVT.F64.S32    D18, S0
0x23bdf8: VDIV.F64        D16, D16, D18
0x23bdfc: VCVT.S32.F64    S0, D16
0x23be00: STRH            R3, [R4,R2]
0x23be02: VMOV            R2, S0
0x23be06: CMP             R2, #0
0x23be08: IT LE
0x23be0a: MOVLE           R2, #0
0x23be0c: CMP             R2, #0x63 ; 'c'
0x23be0e: IT GE
0x23be10: MOVGE           R2, #0x63 ; 'c'
0x23be12: VMOV            S0, R2
0x23be16: LDRB            R0, [R0,R2]
0x23be18: VCVT.F64.S32    D16, S0
0x23be1c: VDIV.F64        D16, D16, D17
0x23be20: VMOV            S0, R0
0x23be24: VMUL.F64        D16, D16, D18
0x23be28: VCVT.F64.U32    D19, S0
0x23be2c: VMUL.F64        D17, D19, D20
0x23be30: VMOV            S0, R1
0x23be34: VCVT.F64.S32    D19, S0
0x23be38: VMUL.F64        D17, D17, D19
0x23be3c: VCVT.S32.F64    S0, D17
0x23be40: VCVT.S32.F64    S2, D16
0x23be44: VMOV            R8, S0
0x23be48: VMOV            R9, S2
0x23be4c: B               loc_23BE94
0x23be4e: MOVW            R0, #0x9370
0x23be52: ADD             R0, R4
0x23be54: VLDR            D16, [R0]
0x23be58: VCMPE.F64       D16, #0.0
0x23be5c: VMRS            APSR_nzcv, FPSCR
0x23be60: BLE             loc_23BE90
0x23be62: VMOV            S0, R5
0x23be66: MOVW            R0, #0x9320
0x23be6a: MOV.W           R1, #0x100
0x23be6e: MOV             R9, R5
0x23be70: VCVT.F64.S32    D17, S0
0x23be74: VMUL.F64        D16, D16, D17
0x23be78: VMOV            S0, R8
0x23be7c: VCVT.F64.S32    D17, S0
0x23be80: VADD.F64        D16, D16, D17
0x23be84: VCVT.S32.F64    S0, D16
0x23be88: STRH            R1, [R4,R0]
0x23be8a: VMOV            R8, S0
0x23be8e: B               loc_23BE94
0x23be90: MOV.W           R9, #0
0x23be94: MOVW            R1, #0x9314
0x23be98: ADDS            R6, R4, R1
0x23be9a: LDR             R0, [R4,R1]
0x23be9c: CMP             R0, R5
0x23be9e: BGE             loc_23BEA4
0x23bea0: CMP             R0, R9
0x23bea2: BGE             loc_23BED2
0x23bea4: MOVW            R10, #0xB2E0
0x23bea8: LDR.W           R0, [R4,R10]
0x23beac: LDR             R1, [R0,#0x24]
0x23beae: MOV             R0, R4
0x23beb0: BLX             R1
0x23beb2: LDR.W           R1, [R4,R10]
0x23beb6: LDR             R2, [R1,#0x14]
0x23beb8: SUB.W           R1, R8, R0
0x23bebc: MOV             R0, R4
0x23bebe: BLX             R2
0x23bec0: CMP             R0, R8
0x23bec2: BNE             loc_23BEE8
0x23bec4: SUB.W           R0, R9, #1
0x23bec8: STR             R0, [R6]
0x23beca: CMP             R0, R5
0x23becc: BLT             loc_23BED6
0x23bece: B               loc_23BEE0
0x23bed0: LDR             R0, [R6]
0x23bed2: CMP             R0, R5
0x23bed4: BGE             loc_23BEE0
0x23bed6: MOV             R0, R4
0x23bed8: BLX             j_INT123_read_frame
0x23bedc: CMP             R0, #0
0x23bede: BNE             loc_23BED0
0x23bee0: MOVS            R0, #0
0x23bee2: POP.W           {R8-R10}
0x23bee6: POP             {R4-R7,PC}
0x23bee8: MOV.W           R0, #0xFFFFFFFF
0x23beec: POP.W           {R8-R10}
0x23bef0: POP             {R4-R7,PC}
