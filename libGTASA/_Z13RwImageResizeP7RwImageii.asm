0x1d9020: PUSH            {R4-R7,LR}
0x1d9022: ADD             R7, SP, #0xC
0x1d9024: PUSH.W          {R8-R11}
0x1d9028: SUB             SP, SP, #0x1C
0x1d902a: MOV             R4, R0
0x1d902c: MOV             R6, R2
0x1d902e: LDRB            R0, [R4]
0x1d9030: LSLS            R0, R0, #0x1F
0x1d9032: ITT NE
0x1d9034: LDRNE           R0, [R4,#0x14]
0x1d9036: CMPNE           R0, #0
0x1d9038: BEQ             loc_1D9116
0x1d903a: LDR             R5, [R4,#0xC]
0x1d903c: MOVS            R0, #0
0x1d903e: MOVS            R3, #0
0x1d9040: LDR.W           R12, =(RwEngineInstance_ptr - 0x1D9064)
0x1d9044: ADDS            R2, R5, #7
0x1d9046: CMP             R5, #8
0x1d9048: IT EQ
0x1d904a: MOVEQ           R0, #1
0x1d904c: CMP             R5, #4
0x1d904e: MOV.W           R2, R2,ASR#3
0x1d9052: STR             R1, [SP,#0x38+var_28]
0x1d9054: MUL.W           R2, R1, R2
0x1d9058: IT EQ
0x1d905a: MOVEQ           R3, #1
0x1d905c: ORRS.W          R11, R3, R0
0x1d9060: ADD             R12, PC; RwEngineInstance_ptr
0x1d9062: MOV.W           R1, #4
0x1d9066: MOV             R10, R11
0x1d9068: IT NE
0x1d906a: LSLNE.W         R10, R1, R5
0x1d906e: LDR.W           R0, [R12]; RwEngineInstance
0x1d9072: ADDS            R1, R2, #3
0x1d9074: BIC.W           R8, R1, #3
0x1d9078: LDR             R0, [R0]
0x1d907a: MLA.W           R9, R8, R6, R10
0x1d907e: LDR.W           R1, [R0,#0x12C]
0x1d9082: MOV             R0, R9
0x1d9084: BLX             R1
0x1d9086: CMP             R0, #0
0x1d9088: BEQ             loc_1D9124
0x1d908a: MUL.W           R1, R8, R6
0x1d908e: CMP.W           R11, #0
0x1d9092: STR             R0, [SP,#0x38+var_2C]
0x1d9094: IT NE
0x1d9096: ADDNE.W         R11, R0, R1
0x1d909a: CMP             R5, #8
0x1d909c: IT NE
0x1d909e: CMPNE           R5, #4
0x1d90a0: BNE             loc_1D90AC
0x1d90a2: LDR             R1, [R4,#0x18]; void *
0x1d90a4: MOV             R0, R11; void *
0x1d90a6: MOV             R2, R10; size_t
0x1d90a8: BLX             memcpy_1
0x1d90ac: STR.W           R11, [SP,#0x38+var_34]
0x1d90b0: LDRD.W          R0, R10, [R4,#4]
0x1d90b4: LDR             R1, [SP,#0x38+var_28]
0x1d90b6: CMP             R0, R1
0x1d90b8: IT GT
0x1d90ba: MOVGT           R0, R1
0x1d90bc: CMP             R10, R6
0x1d90be: STR             R6, [SP,#0x38+var_30]
0x1d90c0: IT GT
0x1d90c2: MOVGT           R10, R6
0x1d90c4: CMP.W           R10, #0
0x1d90c8: BLE             loc_1D90F6
0x1d90ca: LDR             R1, [R4,#0xC]
0x1d90cc: MOV.W           R11, #0
0x1d90d0: LDR             R5, [R4,#0x14]
0x1d90d2: ADDS            R1, #7
0x1d90d4: LDR.W           R9, [SP,#0x38+var_2C]
0x1d90d8: ASRS            R1, R1, #3
0x1d90da: MUL.W           R6, R1, R0
0x1d90de: MOV             R0, R9; void *
0x1d90e0: MOV             R1, R5; void *
0x1d90e2: MOV             R2, R6; size_t
0x1d90e4: BLX             memcpy_1
0x1d90e8: LDR             R0, [R4,#0x10]
0x1d90ea: ADD.W           R11, R11, #1
0x1d90ee: ADD             R9, R8
0x1d90f0: CMP             R11, R10
0x1d90f2: ADD             R5, R0
0x1d90f4: BLT             loc_1D90DE
0x1d90f6: LDR             R0, =(RwEngineInstance_ptr - 0x1D90FC)
0x1d90f8: ADD             R0, PC; RwEngineInstance_ptr
0x1d90fa: LDR             R0, [R0]; RwEngineInstance
0x1d90fc: LDR             R1, [R0]
0x1d90fe: LDR             R0, [R4,#0x14]
0x1d9100: LDR.W           R1, [R1,#0x130]
0x1d9104: BLX             R1
0x1d9106: STR.W           R8, [R4,#0x10]
0x1d910a: LDR             R0, [SP,#0x38+var_2C]
0x1d910c: STR             R0, [R4,#0x14]
0x1d910e: LDR             R0, [SP,#0x38+var_34]
0x1d9110: STR             R0, [R4,#0x18]
0x1d9112: LDR             R6, [SP,#0x38+var_30]
0x1d9114: LDR             R1, [SP,#0x38+var_28]
0x1d9116: STRD.W          R1, R6, [R4,#4]
0x1d911a: MOV             R0, R4
0x1d911c: ADD             SP, SP, #0x1C
0x1d911e: POP.W           {R8-R11}
0x1d9122: POP             {R4-R7,PC}
0x1d9124: MOVS            R0, #0
0x1d9126: MOV             R1, R9
0x1d9128: STR             R0, [SP,#0x38+var_24]
0x1d912a: MOVS            R0, #0x80000013; int
0x1d9130: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1d9134: STR             R0, [SP,#0x38+var_20]
0x1d9136: ADD             R0, SP, #0x38+var_24
0x1d9138: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1d913c: MOVS            R4, #0
0x1d913e: B               loc_1D911A
