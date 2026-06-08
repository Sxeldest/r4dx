0x4d5814: PUSH            {R4-R7,LR}
0x4d5816: ADD             R7, SP, #0xC
0x4d5818: PUSH.W          {R8-R11}
0x4d581c: SUB             SP, SP, #4
0x4d581e: MOV             R4, R0
0x4d5820: LDR             R0, =(_ZN6CCover9m_aPointsE_ptr - 0x4D582C)
0x4d5822: LDR             R1, =(_ZN6CCover11m_NumPointsE_ptr - 0x4D582E)
0x4d5824: MOV.W           R8, #0
0x4d5828: ADD             R0, PC; _ZN6CCover9m_aPointsE_ptr
0x4d582a: ADD             R1, PC; _ZN6CCover11m_NumPointsE_ptr
0x4d582c: LDR             R6, [R0]; CCover::m_aPoints ...
0x4d582e: LDR             R0, =(_ZN6CCover9m_aPointsE_ptr - 0x4D5838)
0x4d5830: LDR.W           R11, [R1]; CCover::m_NumPoints ...
0x4d5834: ADD             R0, PC; _ZN6CCover9m_aPointsE_ptr
0x4d5836: LDR.W           R9, [R0]; CCover::m_aPoints ...
0x4d583a: LDR             R0, =(_ZN6CCover9m_aPointsE_ptr - 0x4D5840)
0x4d583c: ADD             R0, PC; _ZN6CCover9m_aPointsE_ptr
0x4d583e: LDR.W           R10, [R0]; CCover::m_aPoints ...
0x4d5842: LDRB.W          R0, [R6,R8]
0x4d5846: CBZ             R0, loc_4D5872
0x4d5848: ADD.W           R5, R9, R8
0x4d584c: LDR.W           R0, [R5,#0x10]!
0x4d5850: CMP             R0, R4
0x4d5852: BNE             loc_4D5872
0x4d5854: CMP             R4, #0
0x4d5856: ITTT NE
0x4d5858: MOVNE           R0, R4; this
0x4d585a: MOVNE           R1, R5; CEntity **
0x4d585c: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4d5860: MOVS            R0, #0
0x4d5862: STRB.W          R0, [R10,R8]
0x4d5866: STR             R0, [R5]
0x4d5868: LDR.W           R0, [R11]; CCover::m_NumPoints
0x4d586c: SUBS            R0, #1
0x4d586e: STR.W           R0, [R11]; CCover::m_NumPoints
0x4d5872: ADD.W           R8, R8, #0x1C
0x4d5876: CMP.W           R8, #0xAF0
0x4d587a: BNE             loc_4D5842
0x4d587c: ADD             SP, SP, #4
0x4d587e: POP.W           {R8-R11}
0x4d5882: POP             {R4-R7,PC}
