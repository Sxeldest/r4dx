0x2ccaf0: LDR             R3, [R0,R1]
0x2ccaf2: CMP             R3, #0
0x2ccaf4: IT EQ
0x2ccaf6: BXEQ            LR
0x2ccaf8: PUSH            {R4,R6,R7,LR}
0x2ccafa: ADD             R7, SP, #0x10+var_8
0x2ccafc: LDR             R2, =(_ZN24CCustomCarEnvMapPipeline24m_gEnvMapPipeAtmDataPoolE_ptr - 0x2CCB02)
0x2ccafe: ADD             R2, PC; _ZN24CCustomCarEnvMapPipeline24m_gEnvMapPipeAtmDataPoolE_ptr
0x2ccb00: LDR             R2, [R2]; CCustomCarEnvMapPipeline::m_gEnvMapPipeAtmDataPool ...
0x2ccb02: LDR             R4, [R2]; CCustomCarEnvMapPipeline::m_gEnvMapPipeAtmDataPool
0x2ccb04: LDRD.W          R12, LR, [R4]
0x2ccb08: SUB.W           R3, R3, R12
0x2ccb0c: MOV.W           R12, R3,ASR#2
0x2ccb10: MOV             R3, #0xAAAAAAAB
0x2ccb18: MUL.W           R3, R12, R3
0x2ccb1c: LDRB.W          R2, [LR,R3]
0x2ccb20: ORR.W           R2, R2, #0x80
0x2ccb24: STRB.W          R2, [LR,R3]
0x2ccb28: LDR             R2, [R4,#0xC]
0x2ccb2a: CMP             R3, R2
0x2ccb2c: MOV.W           R2, #0
0x2ccb30: IT LT
0x2ccb32: STRLT           R3, [R4,#0xC]
0x2ccb34: STR             R2, [R0,R1]
0x2ccb36: POP.W           {R4,R6,R7,LR}
0x2ccb3a: BX              LR
