0x2cc84c: PUSH            {R4-R7,LR}
0x2cc84e: ADD             R7, SP, #0xC
0x2cc850: PUSH.W          {R8}
0x2cc854: LDR             R1, [R1,R2]; void *
0x2cc856: MOV             R8, R0
0x2cc858: CBZ             R1, loc_2CC8D4
0x2cc85a: LDR.W           R0, [R8,R2]
0x2cc85e: CBNZ            R0, loc_2CC8BE
0x2cc860: LDR             R0, =(_ZN24CCustomCarEnvMapPipeline24m_gEnvMapPipeMatDataPoolE_ptr - 0x2CC86A)
0x2cc862: MOV.W           LR, #0
0x2cc866: ADD             R0, PC; _ZN24CCustomCarEnvMapPipeline24m_gEnvMapPipeMatDataPoolE_ptr
0x2cc868: LDR             R0, [R0]; CCustomCarEnvMapPipeline::m_gEnvMapPipeMatDataPool ...
0x2cc86a: LDR             R0, [R0]; CCustomCarEnvMapPipeline::m_gEnvMapPipeMatDataPool
0x2cc86c: LDRD.W          R12, R4, [R0,#8]
0x2cc870: ADDS            R4, #1
0x2cc872: STR             R4, [R0,#0xC]
0x2cc874: CMP             R4, R12
0x2cc876: BNE             loc_2CC886
0x2cc878: MOVS            R4, #0
0x2cc87a: MOVS.W          R6, LR,LSL#31
0x2cc87e: STR             R4, [R0,#0xC]
0x2cc880: BNE             loc_2CC8C6
0x2cc882: MOV.W           LR, #1
0x2cc886: LDR             R5, [R0,#4]
0x2cc888: LDRSB           R6, [R5,R4]
0x2cc88a: CMP.W           R6, #0xFFFFFFFF
0x2cc88e: BGT             loc_2CC870
0x2cc890: AND.W           R6, R6, #0x7F
0x2cc894: STRB            R6, [R5,R4]
0x2cc896: LDR             R6, [R0,#4]
0x2cc898: LDR             R5, [R0,#0xC]
0x2cc89a: LDRB            R4, [R6,R5]
0x2cc89c: AND.W           R12, R4, #0x80
0x2cc8a0: ADDS            R4, #1
0x2cc8a2: AND.W           R4, R4, #0x7F
0x2cc8a6: ORR.W           R4, R4, R12
0x2cc8aa: STRB            R4, [R6,R5]
0x2cc8ac: LDR             R6, [R0]
0x2cc8ae: LDR             R0, [R0,#0xC]
0x2cc8b0: ADD.W           R0, R0, R0,LSL#1
0x2cc8b4: ADD.W           R0, R6, R0,LSL#2; void *
0x2cc8b8: STR.W           R0, [R8,R2]
0x2cc8bc: CBZ             R0, loc_2CC8CA
0x2cc8be: MOV             R2, R3; size_t
0x2cc8c0: BLX             memcpy_0
0x2cc8c4: B               loc_2CC8D4
0x2cc8c6: STR.W           R4, [R8,R2]
0x2cc8ca: LDR             R0, =(_ZN24CCustomCarEnvMapPipeline21fakeEnvMapPipeMatDataE_ptr - 0x2CC8D0)
0x2cc8cc: ADD             R0, PC; _ZN24CCustomCarEnvMapPipeline21fakeEnvMapPipeMatDataE_ptr
0x2cc8ce: LDR             R0, [R0]; CCustomCarEnvMapPipeline::fakeEnvMapPipeMatData ...
0x2cc8d0: STR.W           R0, [R8,R2]
0x2cc8d4: MOV             R0, R8
0x2cc8d6: POP.W           {R8}
0x2cc8da: POP             {R4-R7,PC}
