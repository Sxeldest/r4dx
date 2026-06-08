0x2cc7f0: LDR             R2, =(_ZN24CCustomCarEnvMapPipeline21fakeEnvMapPipeMatDataE_ptr - 0x2CC7F8)
0x2cc7f2: LDR             R3, [R0,R1]
0x2cc7f4: ADD             R2, PC; _ZN24CCustomCarEnvMapPipeline21fakeEnvMapPipeMatDataE_ptr
0x2cc7f6: LDR             R2, [R2]; CCustomCarEnvMapPipeline::fakeEnvMapPipeMatData ...
0x2cc7f8: CMP             R3, R2
0x2cc7fa: IT NE
0x2cc7fc: CMPNE           R3, #0
0x2cc7fe: BEQ             locret_2CC842
0x2cc800: PUSH            {R4,R6,R7,LR}
0x2cc802: ADD             R7, SP, #0x10+var_8
0x2cc804: LDR             R2, =(_ZN24CCustomCarEnvMapPipeline24m_gEnvMapPipeMatDataPoolE_ptr - 0x2CC80A)
0x2cc806: ADD             R2, PC; _ZN24CCustomCarEnvMapPipeline24m_gEnvMapPipeMatDataPoolE_ptr
0x2cc808: LDR             R2, [R2]; CCustomCarEnvMapPipeline::m_gEnvMapPipeMatDataPool ...
0x2cc80a: LDR             R4, [R2]; CCustomCarEnvMapPipeline::m_gEnvMapPipeMatDataPool
0x2cc80c: LDRD.W          R12, LR, [R4]
0x2cc810: SUB.W           R3, R3, R12
0x2cc814: MOV.W           R12, R3,ASR#2
0x2cc818: MOV             R3, #0xAAAAAAAB
0x2cc820: MUL.W           R3, R12, R3
0x2cc824: LDRB.W          R2, [LR,R3]
0x2cc828: ORR.W           R2, R2, #0x80
0x2cc82c: STRB.W          R2, [LR,R3]
0x2cc830: LDR             R2, [R4,#0xC]
0x2cc832: CMP             R3, R2
0x2cc834: MOV.W           R2, #0
0x2cc838: IT LT
0x2cc83a: STRLT           R3, [R4,#0xC]
0x2cc83c: STR             R2, [R0,R1]
0x2cc83e: POP.W           {R4,R6,R7,LR}
0x2cc842: BX              LR
