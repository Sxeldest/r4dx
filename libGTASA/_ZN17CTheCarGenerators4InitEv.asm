0x56e59c: PUSH            {R4,R6,R7,LR}
0x56e59e: ADD             R7, SP, #8
0x56e5a0: LDR.W           LR, =(_ZN17CTheCarGenerators34GenerateEvenIfPlayerIsCloseCounterE_ptr - 0x56E5AC)
0x56e5a4: LDR             R1, =(_ZN17CTheCarGenerators21m_SpecialPlateHandlerE_ptr - 0x56E5AE)
0x56e5a6: LDR             R0, =(_ZN17CTheCarGenerators14ProcessCounterE_ptr - 0x56E5B4)
0x56e5a8: ADD             LR, PC; _ZN17CTheCarGenerators34GenerateEvenIfPlayerIsCloseCounterE_ptr
0x56e5aa: ADD             R1, PC; _ZN17CTheCarGenerators21m_SpecialPlateHandlerE_ptr
0x56e5ac: LDR.W           R12, =(_ZN17CTheCarGenerators18NumOfCarGeneratorsE_ptr - 0x56E5BC)
0x56e5b0: ADD             R0, PC; _ZN17CTheCarGenerators14ProcessCounterE_ptr
0x56e5b2: LDR.W           R2, [LR]; CTheCarGenerators::GenerateEvenIfPlayerIsCloseCounter ...
0x56e5b6: LDR             R1, [R1]; CTheCarGenerators::m_SpecialPlateHandler ...
0x56e5b8: ADD             R12, PC; _ZN17CTheCarGenerators18NumOfCarGeneratorsE_ptr
0x56e5ba: LDR             R4, [R0]; CTheCarGenerators::ProcessCounter ...
0x56e5bc: MOVS            R0, #0
0x56e5be: STRB            R0, [R2]; CTheCarGenerators::GenerateEvenIfPlayerIsCloseCounter
0x56e5c0: MOV.W           R2, #0xFFFFFFFF
0x56e5c4: STR.W           R0, [R1,#(dword_A065B8 - 0xA064C8)]
0x56e5c8: STR             R2, [R1]; CTheCarGenerators::m_SpecialPlateHandler
0x56e5ca: STRB            R0, [R1,#(byte_A064CC - 0xA064C8)]
0x56e5cc: STR             R2, [R1,#(dword_A064D8 - 0xA064C8)]
0x56e5ce: STRB            R0, [R1,#(byte_A064DC - 0xA064C8)]
0x56e5d0: STRB.W          R0, [R1,#(byte_A064EC - 0xA064C8)]
0x56e5d4: STR             R2, [R1,#(dword_A064E8 - 0xA064C8)]
0x56e5d6: STR             R2, [R1,#(dword_A064F8 - 0xA064C8)]
0x56e5d8: STRB.W          R0, [R1,#(byte_A064FC - 0xA064C8)]
0x56e5dc: STR             R2, [R1,#(dword_A06508 - 0xA064C8)]
0x56e5de: STRB.W          R0, [R1,#(byte_A0650C - 0xA064C8)]
0x56e5e2: STR             R2, [R1,#(dword_A06518 - 0xA064C8)]
0x56e5e4: STRB.W          R0, [R1,#(byte_A0651C - 0xA064C8)]
0x56e5e8: STRB.W          R0, [R1,#(byte_A0652C - 0xA064C8)]
0x56e5ec: STR             R2, [R1,#(dword_A06528 - 0xA064C8)]
0x56e5ee: STRB.W          R0, [R1,#(byte_A0653C - 0xA064C8)]
0x56e5f2: STR             R2, [R1,#(dword_A06538 - 0xA064C8)]
0x56e5f4: STRB.W          R0, [R1,#(byte_A0654C - 0xA064C8)]
0x56e5f8: STR.W           R2, [R1,#(dword_A06548 - 0xA064C8)]
0x56e5fc: STRB.W          R0, [R1,#(byte_A0655C - 0xA064C8)]
0x56e600: STR.W           R2, [R1,#(dword_A06558 - 0xA064C8)]
0x56e604: STRB.W          R0, [R1,#(byte_A0656C - 0xA064C8)]
0x56e608: STR.W           R2, [R1,#(dword_A06568 - 0xA064C8)]
0x56e60c: STRB.W          R0, [R1,#(byte_A0657C - 0xA064C8)]
0x56e610: STR.W           R2, [R1,#(dword_A06578 - 0xA064C8)]
0x56e614: STRB.W          R0, [R1,#(byte_A0658C - 0xA064C8)]
0x56e618: STR.W           R2, [R1,#(dword_A06588 - 0xA064C8)]
0x56e61c: STRB.W          R0, [R1,#(byte_A0659C - 0xA064C8)]
0x56e620: STR.W           R2, [R1,#(dword_A06598 - 0xA064C8)]
0x56e624: STRB.W          R0, [R1,#(byte_A065AC - 0xA064C8)]
0x56e628: STR.W           R2, [R1,#(dword_A065A8 - 0xA064C8)]
0x56e62c: MOVS            R2, #0
0x56e62e: LDR             R1, =(_ZN17CTheCarGenerators17CarGeneratorArrayE_ptr - 0x56E638)
0x56e630: LDR.W           R3, [R12]; CTheCarGenerators::NumOfCarGenerators ...
0x56e634: ADD             R1, PC; _ZN17CTheCarGenerators17CarGeneratorArrayE_ptr
0x56e636: STRB            R0, [R4]; CTheCarGenerators::ProcessCounter
0x56e638: LDR             R1, [R1]; CTheCarGenerators::CarGeneratorArray ...
0x56e63a: STR             R0, [R3]; CTheCarGenerators::NumOfCarGenerators
0x56e63c: ADDS            R3, R1, R2
0x56e63e: ADDS            R2, #0x20 ; ' '
0x56e640: CMP.W           R2, #0x3E80
0x56e644: STRB            R0, [R3,#0x1D]
0x56e646: BNE             loc_56E63C
0x56e648: POP             {R4,R6,R7,PC}
