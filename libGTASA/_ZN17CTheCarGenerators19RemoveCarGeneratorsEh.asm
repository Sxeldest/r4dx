0x56e548: PUSH            {R4,R5,R7,LR}
0x56e54a: ADD             R7, SP, #8
0x56e54c: LDR             R1, =(_ZN17CTheCarGenerators17CarGeneratorArrayE_ptr - 0x56E558)
0x56e54e: MOV.W           R12, #0
0x56e552: LDR             R3, =(_ZN17CTheCarGenerators18NumOfCarGeneratorsE_ptr - 0x56E55A)
0x56e554: ADD             R1, PC; _ZN17CTheCarGenerators17CarGeneratorArrayE_ptr
0x56e556: ADD             R3, PC; _ZN17CTheCarGenerators18NumOfCarGeneratorsE_ptr
0x56e558: LDR             R2, [R1]; CTheCarGenerators::CarGeneratorArray ...
0x56e55a: LDR             R1, =(_ZN17CTheCarGenerators17CarGeneratorArrayE_ptr - 0x56E560)
0x56e55c: ADD             R1, PC; _ZN17CTheCarGenerators17CarGeneratorArrayE_ptr
0x56e55e: LDR.W           LR, [R1]; CTheCarGenerators::CarGeneratorArray ...
0x56e562: LDR             R1, [R3]; CTheCarGenerators::NumOfCarGenerators ...
0x56e564: MOVS            R3, #0
0x56e566: B               loc_56E572
0x56e568: ADDS            R3, #0x20 ; ' '
0x56e56a: CMP.W           R3, #0x3E80
0x56e56e: IT EQ
0x56e570: POPEQ           {R4,R5,R7,PC}
0x56e572: ADDS            R4, R2, R3
0x56e574: LDRB            R5, [R4,#0x1C]
0x56e576: CMP             R5, R0
0x56e578: BNE             loc_56E568
0x56e57a: ADD.W           R5, LR, R3
0x56e57e: STRB.W          R12, [R5,#0x1D]
0x56e582: STRB.W          R12, [R4,#0x1C]
0x56e586: LDR             R4, [R1]; CTheCarGenerators::NumOfCarGenerators
0x56e588: SUBS            R4, #1
0x56e58a: STR             R4, [R1]; CTheCarGenerators::NumOfCarGenerators
0x56e58c: B               loc_56E568
