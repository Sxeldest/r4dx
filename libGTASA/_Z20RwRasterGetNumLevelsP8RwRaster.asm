0x1da980: MOV             R1, R0
0x1da982: LDRSB.W         R0, [R1,#0x22]
0x1da986: CMP.W           R0, #0xFFFFFFFF
0x1da98a: ITT GT
0x1da98c: MOVGT           R0, #1
0x1da98e: BXGT            LR
0x1da990: PUSH            {R7,LR}
0x1da992: MOV             R7, SP
0x1da994: SUB             SP, SP, #8
0x1da996: LDR             R0, =(RwEngineInstance_ptr - 0x1DA99E)
0x1da998: MOVS            R2, #0
0x1da99a: ADD             R0, PC; RwEngineInstance_ptr
0x1da99c: LDR             R0, [R0]; RwEngineInstance
0x1da99e: LDR             R0, [R0]
0x1da9a0: LDR.W           R3, [R0,#0xB8]
0x1da9a4: ADD             R0, SP, #0x10+var_C
0x1da9a6: BLX             R3
0x1da9a8: MOV             R1, R0
0x1da9aa: LDR             R0, [SP,#0x10+var_C]
0x1da9ac: CMP             R1, #0
0x1da9ae: IT EQ
0x1da9b0: MOVEQ.W         R0, #0xFFFFFFFF
0x1da9b4: ADD             SP, SP, #8
0x1da9b6: POP             {R7,PC}
