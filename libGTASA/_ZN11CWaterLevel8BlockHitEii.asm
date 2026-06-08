0x59863c: PUSH            {R4,R5,R7,LR}
0x59863e: ADD             R7, SP, #8
0x598640: MOV             R4, R1
0x598642: CMP             R4, #0xB
0x598644: MOV             R5, R0
0x598646: IT LE
0x598648: CMPLE           R5, #0xB
0x59864a: BGT             loc_59866A
0x59864c: ORR.W           R0, R4, R5
0x598650: CMP             R0, #0
0x598652: BLT             loc_59866A
0x598654: LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x59865C)
0x598656: MOV             R1, R4; int
0x598658: ADD             R0, PC; _ZN5CGame8currAreaE_ptr
0x59865a: LDR             R0, [R0]; CGame::currArea ...
0x59865c: LDR             R2, [R0]; CGame::currArea
0x59865e: MOV             R0, R5; this
0x598660: CMP             R2, #0
0x598662: IT NE
0x598664: MOVNE           R2, #1; int
0x598666: BLX             j__ZN11CWaterLevel29MarkQuadsAndPolysToBeRenderedEiib; CWaterLevel::MarkQuadsAndPolysToBeRendered(int,int,bool)
0x59866a: SUBS            R0, R4, #1
0x59866c: SUBS            R2, R5, #1
0x59866e: CMP             R0, #9
0x598670: MOV.W           R0, #0
0x598674: IT HI
0x598676: MOVHI           R0, #1
0x598678: MOVS            R1, #0
0x59867a: CMP             R2, #9
0x59867c: IT HI
0x59867e: MOVHI           R1, #1
0x598680: ORRS            R0, R1
0x598682: BEQ             locret_5986B0
0x598684: LDR             R0, =(_ZN11CWaterLevel35m_NumBlocksOutsideWorldToBeRenderedE_ptr - 0x59868A)
0x598686: ADD             R0, PC; _ZN11CWaterLevel35m_NumBlocksOutsideWorldToBeRenderedE_ptr
0x598688: LDR             R0, [R0]; CWaterLevel::m_NumBlocksOutsideWorldToBeRendered ...
0x59868a: LDR             R0, [R0]; CWaterLevel::m_NumBlocksOutsideWorldToBeRendered
0x59868c: CMP             R0, #0x45 ; 'E'
0x59868e: IT GT
0x598690: POPGT           {R4,R5,R7,PC}
0x598692: LDR             R1, =(_ZN11CWaterLevel33m_BlocksToBeRenderedOutsideWorldXE_ptr - 0x59869C)
0x598694: LDR             R2, =(_ZN11CWaterLevel35m_NumBlocksOutsideWorldToBeRenderedE_ptr - 0x59869E)
0x598696: LDR             R3, =(_ZN11CWaterLevel33m_BlocksToBeRenderedOutsideWorldYE_ptr - 0x5986A0)
0x598698: ADD             R1, PC; _ZN11CWaterLevel33m_BlocksToBeRenderedOutsideWorldXE_ptr
0x59869a: ADD             R2, PC; _ZN11CWaterLevel35m_NumBlocksOutsideWorldToBeRenderedE_ptr
0x59869c: ADD             R3, PC; _ZN11CWaterLevel33m_BlocksToBeRenderedOutsideWorldYE_ptr
0x59869e: LDR             R1, [R1]; CWaterLevel::m_BlocksToBeRenderedOutsideWorldX ...
0x5986a0: LDR             R2, [R2]; CWaterLevel::m_NumBlocksOutsideWorldToBeRendered ...
0x5986a2: LDR             R3, [R3]; CWaterLevel::m_BlocksToBeRenderedOutsideWorldY ...
0x5986a4: STRH.W          R5, [R1,R0,LSL#1]
0x5986a8: STRH.W          R4, [R3,R0,LSL#1]
0x5986ac: ADDS            R0, #1
0x5986ae: STR             R0, [R2]; CWaterLevel::m_NumBlocksOutsideWorldToBeRendered
0x5986b0: POP             {R4,R5,R7,PC}
