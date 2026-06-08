0x4d4e58: PUSH            {R4,R6,R7,LR}
0x4d4e5a: ADD             R7, SP, #8
0x4d4e5c: LDR             R0, =(_ZN6CCover11m_NumPointsE_ptr - 0x4D4E66)
0x4d4e5e: MOVS            R4, #0
0x4d4e60: LDR             R1, =(_ZN6CCover26m_ListOfProcessedBuildingsE_ptr - 0x4D4E68)
0x4d4e62: ADD             R0, PC; _ZN6CCover11m_NumPointsE_ptr
0x4d4e64: ADD             R1, PC; _ZN6CCover26m_ListOfProcessedBuildingsE_ptr
0x4d4e66: LDR             R2, [R0]; CCover::m_NumPoints ...
0x4d4e68: LDR             R0, [R1]; this
0x4d4e6a: STR             R4, [R2]; CCover::m_NumPoints
0x4d4e6c: BLX             j__ZN18CPtrListDoubleLink5FlushEv; CPtrListDoubleLink::Flush(void)
0x4d4e70: LDR             R0, =(_ZN6CCover9m_aPointsE_ptr - 0x4D4E78)
0x4d4e72: MOVS            R1, #0
0x4d4e74: ADD             R0, PC; _ZN6CCover9m_aPointsE_ptr
0x4d4e76: LDR             R0, [R0]; CCover::m_aPoints ...
0x4d4e78: STRB            R4, [R0,R1]
0x4d4e7a: ADDS            R1, #0x1C
0x4d4e7c: CMP.W           R1, #0xAF0
0x4d4e80: BNE             loc_4D4E78
0x4d4e82: POP             {R4,R6,R7,PC}
