0x5c4598: PUSH            {R4-R7,LR}
0x5c459a: ADD             R7, SP, #0xC
0x5c459c: PUSH.W          {R8-R10}
0x5c45a0: LDR             R2, =(_ZN12CCheckpoints15m_aCheckPtArrayE_ptr - 0x5C45B0)
0x5c45a2: MOV.W           R12, #0
0x5c45a6: LDR             R6, =(_ZN12CCheckpoints15m_aCheckPtArrayE_ptr - 0x5C45B4)
0x5c45a8: MOVW            R8, #0x101
0x5c45ac: ADD             R2, PC; _ZN12CCheckpoints15m_aCheckPtArrayE_ptr
0x5c45ae: LDR             R4, =(_ZN12CCheckpoints15m_aCheckPtArrayE_ptr - 0x5C45B8)
0x5c45b0: ADD             R6, PC; _ZN12CCheckpoints15m_aCheckPtArrayE_ptr
0x5c45b2: LDR             R3, [R2]; CCheckpoints::m_aCheckPtArray ...
0x5c45b4: ADD             R4, PC; _ZN12CCheckpoints15m_aCheckPtArrayE_ptr
0x5c45b6: LDR             R2, =(_ZN12CCheckpoints15m_aCheckPtArrayE_ptr - 0x5C45C2)
0x5c45b8: LDR.W           LR, [R6]; CCheckpoints::m_aCheckPtArray ...
0x5c45bc: MOVS            R6, #0
0x5c45be: ADD             R2, PC; _ZN12CCheckpoints15m_aCheckPtArrayE_ptr
0x5c45c0: LDR.W           R9, [R4]; CCheckpoints::m_aCheckPtArray ...
0x5c45c4: LDR.W           R10, [R2]; CCheckpoints::m_aCheckPtArray ...
0x5c45c8: ADDS            R5, R3, R6
0x5c45ca: LDRB            R4, [R5,#2]
0x5c45cc: CBZ             R4, loc_5C45EC
0x5c45ce: ADD.W           R4, R10, R6
0x5c45d2: LDR             R2, [R4,#4]
0x5c45d4: CMP             R2, R0
0x5c45d6: BNE             loc_5C45EC
0x5c45d8: LDRH.W          R2, [LR,R6]
0x5c45dc: CMP             R2, R1
0x5c45de: ITTT EQ
0x5c45e0: STRBEQ.W        R12, [R5,#2]
0x5c45e4: STRHEQ.W        R8, [R9,R6]
0x5c45e8: STREQ.W         R12, [R4,#4]
0x5c45ec: ADDS            R6, #0x38 ; '8'
0x5c45ee: CMP.W           R6, #0x700
0x5c45f2: BNE             loc_5C45C8
0x5c45f4: POP.W           {R8-R10}
0x5c45f8: POP             {R4-R7,PC}
