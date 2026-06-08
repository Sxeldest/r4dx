0x23dfc6: PUSH            {R4-R7,LR}
0x23dfc8: ADD             R7, SP, #0xC
0x23dfca: PUSH.W          {R8-R10}
0x23dfce: MOV             R8, R0
0x23dfd0: ADD.W           R6, R8, #0x14
0x23dfd4: MOV             R9, R1
0x23dfd6: DMB.W           ISH
0x23dfda: LDREX.W         R0, [R6]
0x23dfde: ADDS            R1, R0, #1
0x23dfe0: STREX.W         R2, R1, [R6]
0x23dfe4: CMP             R2, #0
0x23dfe6: BNE             loc_23DFDA
0x23dfe8: CMP             R0, #0
0x23dfea: DMB.W           ISH
0x23dfee: BNE             loc_23E02C
0x23dff0: ADD.W           R4, R8, #0x18
0x23dff4: MOVS            R1, #1
0x23dff6: DMB.W           ISH
0x23dffa: LDREX.W         R0, [R4]
0x23dffe: STREX.W         R2, R1, [R4]
0x23e002: CMP             R2, #0
0x23e004: BNE             loc_23DFFA
0x23e006: CMP             R0, #1
0x23e008: DMB.W           ISH
0x23e00c: BNE             loc_23E02C
0x23e00e: MOVS            R5, #1
0x23e010: BLX             sched_yield
0x23e014: DMB.W           ISH
0x23e018: LDREX.W         R0, [R4]
0x23e01c: STREX.W         R1, R5, [R4]
0x23e020: CMP             R1, #0
0x23e022: BNE             loc_23E018
0x23e024: CMP             R0, #1
0x23e026: DMB.W           ISH
0x23e02a: BEQ             loc_23E010
0x23e02c: ADD.W           R4, R8, #0x20 ; ' '
0x23e030: MOVS            R1, #1
0x23e032: DMB.W           ISH
0x23e036: LDREX.W         R0, [R4]
0x23e03a: STREX.W         R2, R1, [R4]
0x23e03e: CMP             R2, #0
0x23e040: BNE             loc_23E036
0x23e042: CMP             R0, #1
0x23e044: DMB.W           ISH
0x23e048: BNE             loc_23E068
0x23e04a: MOVS            R5, #1
0x23e04c: BLX             sched_yield
0x23e050: DMB.W           ISH
0x23e054: LDREX.W         R0, [R4]
0x23e058: STREX.W         R1, R5, [R4]
0x23e05c: CMP             R1, #0
0x23e05e: BNE             loc_23E054
0x23e060: CMP             R0, #1
0x23e062: DMB.W           ISH
0x23e066: BEQ             loc_23E04C
0x23e068: LDR.W           R12, [R8,#4]
0x23e06c: MOV.W           R10, #0
0x23e070: CMP.W           R12, #1
0x23e074: BLT             loc_23E0D6
0x23e076: BNE             loc_23E080
0x23e078: LDR.W           R0, [R8]
0x23e07c: MOVS            R2, #0
0x23e07e: B               loc_23E0A4
0x23e080: LDR.W           R0, [R8]
0x23e084: SUB.W           R3, R12, #1
0x23e088: MOVS            R2, #0
0x23e08a: SUBS            R1, R3, R2
0x23e08c: ADD.W           R1, R1, R1,LSR#31
0x23e090: ADD.W           R1, R2, R1,ASR#1
0x23e094: LDR.W           R5, [R0,R1,LSL#3]
0x23e098: CMP             R5, R9
0x23e09a: ITE CS
0x23e09c: MOVCS           R3, R1
0x23e09e: ADDCC           R2, R1, #1
0x23e0a0: CMP             R3, R2
0x23e0a2: BGT             loc_23E08A
0x23e0a4: LDR.W           R1, [R0,R2,LSL#3]
0x23e0a8: CMP             R1, R9
0x23e0aa: BNE             loc_23E0D6
0x23e0ac: ADD.W           R0, R0, R2,LSL#3; dest
0x23e0b0: SUB.W           R3, R12, #1
0x23e0b4: CMP             R3, R2
0x23e0b6: LDR.W           R9, [R0,#4]
0x23e0ba: BLE             loc_23E0CC
0x23e0bc: SUBS            R2, R3, R2
0x23e0be: ADD.W           R1, R0, #8; src
0x23e0c2: LSLS            R2, R2, #3; n
0x23e0c4: BLX             memmove_1
0x23e0c8: LDR.W           R12, [R8,#4]
0x23e0cc: SUB.W           R0, R12, #1
0x23e0d0: STR.W           R0, [R8,#4]
0x23e0d4: B               loc_23E0DA
0x23e0d6: MOV.W           R9, #0
0x23e0da: DMB.W           ISH
0x23e0de: LDREX.W         R0, [R4]
0x23e0e2: STREX.W         R0, R10, [R4]
0x23e0e6: CMP             R0, #0
0x23e0e8: BNE             loc_23E0DE
0x23e0ea: DMB.W           ISH
0x23e0ee: DMB.W           ISH
0x23e0f2: LDREX.W         R0, [R6]
0x23e0f6: SUBS            R1, R0, #1
0x23e0f8: STREX.W         R2, R1, [R6]
0x23e0fc: CMP             R2, #0
0x23e0fe: BNE             loc_23E0F2
0x23e100: CMP             R0, #1
0x23e102: DMB.W           ISH
0x23e106: BNE             loc_23E122
0x23e108: ADD.W           R0, R8, #0x18
0x23e10c: MOVS            R1, #0
0x23e10e: DMB.W           ISH
0x23e112: LDREX.W         R2, [R0]
0x23e116: STREX.W         R2, R1, [R0]
0x23e11a: CMP             R2, #0
0x23e11c: BNE             loc_23E112
0x23e11e: DMB.W           ISH
0x23e122: MOV             R0, R9
0x23e124: POP.W           {R8-R10}
0x23e128: POP             {R4-R7,PC}
