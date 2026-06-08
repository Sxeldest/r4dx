0x35e45c: PUSH            {R4-R7,LR}
0x35e45e: ADD             R7, SP, #0xC
0x35e460: PUSH.W          {R8}
0x35e464: LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x35E46C)
0x35e466: LDR             R1, =(_ZN10CSetPieces12NumSetPiecesE_ptr - 0x35E46E)
0x35e468: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x35e46a: ADD             R1, PC; _ZN10CSetPieces12NumSetPiecesE_ptr
0x35e46c: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x35e46e: LDR             R1, [R1]; CSetPieces::NumSetPieces ...
0x35e470: LDR             R0, [R0]; CTimer::m_FrameCounter
0x35e472: LDR             R1, [R1]; CSetPieces::NumSetPieces
0x35e474: AND.W           R0, R0, #7
0x35e478: ADD.W           R8, R0, #1
0x35e47c: MULS            R0, R1
0x35e47e: MUL.W           R2, R1, R8
0x35e482: ASRS            R1, R2, #0x1F
0x35e484: ADD.W           R1, R2, R1,LSR#29
0x35e488: ASRS            R2, R0, #0x1F
0x35e48a: ADD.W           R0, R0, R2,LSR#29
0x35e48e: ASRS            R6, R0, #3
0x35e490: CMP.W           R6, R1,ASR#3
0x35e494: BGE             loc_35E4C2
0x35e496: LDR             R0, =(_ZN10CSetPieces10aSetPiecesE_ptr - 0x35E49C)
0x35e498: ADD             R0, PC; _ZN10CSetPieces10aSetPiecesE_ptr
0x35e49a: LDR             R0, [R0]; CSetPieces::aSetPieces ...
0x35e49c: ADD.W           R4, R0, R6,LSL#5
0x35e4a0: LDR             R0, =(_ZN10CSetPieces12NumSetPiecesE_ptr - 0x35E4A6)
0x35e4a2: ADD             R0, PC; _ZN10CSetPieces12NumSetPiecesE_ptr
0x35e4a4: LDR             R5, [R0]; CSetPieces::NumSetPieces ...
0x35e4a6: MOV             R0, R4; this
0x35e4a8: BLX             j__ZN9CSetPiece6UpdateEv; CSetPiece::Update(void)
0x35e4ac: LDR             R0, [R5]; CSetPieces::NumSetPieces
0x35e4ae: ADDS            R4, #0x20 ; ' '
0x35e4b0: ADDS            R6, #1
0x35e4b2: MUL.W           R0, R0, R8
0x35e4b6: ASRS            R1, R0, #0x1F
0x35e4b8: ADD.W           R0, R0, R1,LSR#29
0x35e4bc: CMP.W           R6, R0,ASR#3
0x35e4c0: BLT             loc_35E4A6
0x35e4c2: POP.W           {R8}
0x35e4c6: POP             {R4-R7,PC}
