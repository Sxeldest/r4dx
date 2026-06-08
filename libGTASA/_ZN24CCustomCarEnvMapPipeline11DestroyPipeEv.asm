0x2cc0f4: PUSH            {R4-R7,LR}
0x2cc0f6: ADD             R7, SP, #0xC
0x2cc0f8: PUSH.W          {R11}
0x2cc0fc: LDR             R0, =(_ZN24CCustomCarEnvMapPipeline24m_gEnvMapPipeMatDataPoolE_ptr - 0x2CC102)
0x2cc0fe: ADD             R0, PC; _ZN24CCustomCarEnvMapPipeline24m_gEnvMapPipeMatDataPoolE_ptr
0x2cc100: LDR             R0, [R0]; CCustomCarEnvMapPipeline::m_gEnvMapPipeMatDataPool ...
0x2cc102: LDR             R4, [R0]; CCustomCarEnvMapPipeline::m_gEnvMapPipeMatDataPool
0x2cc104: CBZ             R4, loc_2CC138
0x2cc106: LDR             R0, [R4,#8]
0x2cc108: CMP             R0, #1
0x2cc10a: BLT             loc_2CC132
0x2cc10c: LDRB            R0, [R4,#0x10]
0x2cc10e: CBZ             R0, loc_2CC12A
0x2cc110: LDR             R0, [R4]; void *
0x2cc112: CMP             R0, #0
0x2cc114: IT NE
0x2cc116: BLXNE           _ZdaPv; operator delete[](void *)
0x2cc11a: MOV             R5, R4
0x2cc11c: LDR.W           R0, [R5,#4]!; void *
0x2cc120: CMP             R0, #0
0x2cc122: IT NE
0x2cc124: BLXNE           _ZdaPv; operator delete[](void *)
0x2cc128: B               loc_2CC12C
0x2cc12a: ADDS            R5, R4, #4
0x2cc12c: MOVS            R0, #0
0x2cc12e: STR             R0, [R4]
0x2cc130: STR             R0, [R5]
0x2cc132: MOV             R0, R4; void *
0x2cc134: BLX             _ZdlPv; operator delete(void *)
0x2cc138: LDR             R0, =(_ZN24CCustomCarEnvMapPipeline24m_gEnvMapPipeAtmDataPoolE_ptr - 0x2CC142)
0x2cc13a: MOVS            R5, #0
0x2cc13c: LDR             R1, =(_ZN24CCustomCarEnvMapPipeline24m_gEnvMapPipeMatDataPoolE_ptr - 0x2CC144)
0x2cc13e: ADD             R0, PC; _ZN24CCustomCarEnvMapPipeline24m_gEnvMapPipeAtmDataPoolE_ptr
0x2cc140: ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline24m_gEnvMapPipeMatDataPoolE_ptr
0x2cc142: LDR             R0, [R0]; CCustomCarEnvMapPipeline::m_gEnvMapPipeAtmDataPool ...
0x2cc144: LDR             R1, [R1]; CCustomCarEnvMapPipeline::m_gEnvMapPipeMatDataPool ...
0x2cc146: LDR             R4, [R0]; CCustomCarEnvMapPipeline::m_gEnvMapPipeAtmDataPool
0x2cc148: STR             R5, [R1]; CCustomCarEnvMapPipeline::m_gEnvMapPipeMatDataPool
0x2cc14a: CBZ             R4, loc_2CC17E
0x2cc14c: LDR             R0, [R4,#8]
0x2cc14e: CMP             R0, #1
0x2cc150: BLT             loc_2CC178
0x2cc152: LDRB            R0, [R4,#0x10]
0x2cc154: CBZ             R0, loc_2CC170
0x2cc156: LDR             R0, [R4]; void *
0x2cc158: CMP             R0, #0
0x2cc15a: IT NE
0x2cc15c: BLXNE           _ZdaPv; operator delete[](void *)
0x2cc160: MOV             R6, R4
0x2cc162: LDR.W           R0, [R6,#4]!; void *
0x2cc166: CMP             R0, #0
0x2cc168: IT NE
0x2cc16a: BLXNE           _ZdaPv; operator delete[](void *)
0x2cc16e: B               loc_2CC172
0x2cc170: ADDS            R6, R4, #4
0x2cc172: MOVS            R0, #0
0x2cc174: STR             R0, [R4]
0x2cc176: STR             R0, [R6]
0x2cc178: MOV             R0, R4; void *
0x2cc17a: BLX             _ZdlPv; operator delete(void *)
0x2cc17e: LDR             R0, =(_ZN24CCustomCarEnvMapPipeline25m_gSpecMapPipeMatDataPoolE_ptr - 0x2CC186)
0x2cc180: LDR             R1, =(_ZN24CCustomCarEnvMapPipeline24m_gEnvMapPipeAtmDataPoolE_ptr - 0x2CC188)
0x2cc182: ADD             R0, PC; _ZN24CCustomCarEnvMapPipeline25m_gSpecMapPipeMatDataPoolE_ptr
0x2cc184: ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline24m_gEnvMapPipeAtmDataPoolE_ptr
0x2cc186: LDR             R0, [R0]; CCustomCarEnvMapPipeline::m_gSpecMapPipeMatDataPool ...
0x2cc188: LDR             R1, [R1]; CCustomCarEnvMapPipeline::m_gEnvMapPipeAtmDataPool ...
0x2cc18a: LDR             R4, [R0]; CCustomCarEnvMapPipeline::m_gSpecMapPipeMatDataPool
0x2cc18c: STR             R5, [R1]; CCustomCarEnvMapPipeline::m_gEnvMapPipeAtmDataPool
0x2cc18e: CBZ             R4, loc_2CC1C2
0x2cc190: LDR             R0, [R4,#8]
0x2cc192: CMP             R0, #1
0x2cc194: BLT             loc_2CC1BC
0x2cc196: LDRB            R0, [R4,#0x10]
0x2cc198: CBZ             R0, loc_2CC1B4
0x2cc19a: LDR             R0, [R4]; void *
0x2cc19c: CMP             R0, #0
0x2cc19e: IT NE
0x2cc1a0: BLXNE           _ZdaPv; operator delete[](void *)
0x2cc1a4: MOV             R5, R4
0x2cc1a6: LDR.W           R0, [R5,#4]!; void *
0x2cc1aa: CMP             R0, #0
0x2cc1ac: IT NE
0x2cc1ae: BLXNE           _ZdaPv; operator delete[](void *)
0x2cc1b2: B               loc_2CC1B6
0x2cc1b4: ADDS            R5, R4, #4
0x2cc1b6: MOVS            R0, #0
0x2cc1b8: STR             R0, [R4]
0x2cc1ba: STR             R0, [R5]
0x2cc1bc: MOV             R0, R4; void *
0x2cc1be: BLX             _ZdlPv; operator delete(void *)
0x2cc1c2: LDR             R0, =(_ZN24CCustomCarEnvMapPipeline11ObjPipelineE_ptr - 0x2CC1CC)
0x2cc1c4: MOVS            R4, #0
0x2cc1c6: LDR             R1, =(_ZN24CCustomCarEnvMapPipeline25m_gSpecMapPipeMatDataPoolE_ptr - 0x2CC1CE)
0x2cc1c8: ADD             R0, PC; _ZN24CCustomCarEnvMapPipeline11ObjPipelineE_ptr
0x2cc1ca: ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline25m_gSpecMapPipeMatDataPoolE_ptr
0x2cc1cc: LDR             R0, [R0]; CCustomCarEnvMapPipeline::ObjPipeline ...
0x2cc1ce: LDR             R1, [R1]; CCustomCarEnvMapPipeline::m_gSpecMapPipeMatDataPool ...
0x2cc1d0: LDR             R0, [R0]; CCustomCarEnvMapPipeline::ObjPipeline
0x2cc1d2: STR             R4, [R1]; CCustomCarEnvMapPipeline::m_gSpecMapPipeMatDataPool
0x2cc1d4: CBZ             R0, loc_2CC1E2
0x2cc1d6: BLX             j__Z18_rxPipelineDestroyP10RxPipeline; _rxPipelineDestroy(RxPipeline *)
0x2cc1da: LDR             R0, =(_ZN24CCustomCarEnvMapPipeline11ObjPipelineE_ptr - 0x2CC1E0)
0x2cc1dc: ADD             R0, PC; _ZN24CCustomCarEnvMapPipeline11ObjPipelineE_ptr
0x2cc1de: LDR             R0, [R0]; CCustomCarEnvMapPipeline::ObjPipeline ...
0x2cc1e0: STR             R4, [R0]; CCustomCarEnvMapPipeline::ObjPipeline
0x2cc1e2: POP.W           {R11}
0x2cc1e6: POP             {R4-R7,PC}
