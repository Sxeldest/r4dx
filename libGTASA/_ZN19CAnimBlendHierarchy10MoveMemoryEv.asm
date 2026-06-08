0x38a812: PUSH            {R4-R7,LR}
0x38a814: ADD             R7, SP, #0xC
0x38a816: PUSH.W          {R8}
0x38a81a: MOV             R8, R0
0x38a81c: LDR.W           R0, [R8,#4]; this
0x38a820: CBZ             R0, loc_38A892
0x38a822: LDRB            R1, [R0,#4]
0x38a824: LSLS            R1, R1, #0x1C; void *
0x38a826: BMI             loc_38A85C
0x38a828: LDRSH.W         R1, [R8,#8]
0x38a82c: CMP             R1, #1
0x38a82e: BLT             loc_38A892
0x38a830: BLX             j__ZN18CAnimBlendSequence10MoveMemoryEv; CAnimBlendSequence::MoveMemory(void)
0x38a834: MOV             R5, R0
0x38a836: LDRSH.W         R0, [R8,#8]
0x38a83a: CMP             R0, #2
0x38a83c: BLT             loc_38A894
0x38a83e: MOVS            R6, #1
0x38a840: MOVS            R4, #0xC
0x38a842: LDR.W           R0, [R8,#4]
0x38a846: ADD             R0, R4; this
0x38a848: BLX             j__ZN18CAnimBlendSequence10MoveMemoryEv; CAnimBlendSequence::MoveMemory(void)
0x38a84c: ORRS            R5, R0
0x38a84e: LDRSH.W         R0, [R8,#8]
0x38a852: ADDS            R6, #1
0x38a854: ADDS            R4, #0xC
0x38a856: CMP             R6, R0
0x38a858: BLT             loc_38A842
0x38a85a: B               loc_38A894
0x38a85c: LDR             R5, [R0,#8]
0x38a85e: CBZ             R5, loc_38A892
0x38a860: MOV             R0, R5; this
0x38a862: BLX             j__ZN10CMemoryMgr10MoveMemoryEPv; CMemoryMgr::MoveMemory(void *)
0x38a866: CMP             R5, R0
0x38a868: BEQ             loc_38A892
0x38a86a: LDRSH.W         R1, [R8,#8]
0x38a86e: CMP             R1, #1
0x38a870: BLT             loc_38A88E
0x38a872: SUBS            R0, R0, R5
0x38a874: MOVS            R1, #0
0x38a876: MOVS            R2, #8
0x38a878: LDR.W           R3, [R8,#4]
0x38a87c: ADDS            R1, #1
0x38a87e: LDR             R6, [R3,R2]
0x38a880: ADD             R6, R0
0x38a882: STR             R6, [R3,R2]
0x38a884: ADDS            R2, #0xC
0x38a886: LDRSH.W         R3, [R8,#8]
0x38a88a: CMP             R1, R3
0x38a88c: BLT             loc_38A878
0x38a88e: MOVS            R5, #1
0x38a890: B               loc_38A894
0x38a892: MOVS            R5, #0
0x38a894: AND.W           R0, R5, #1
0x38a898: POP.W           {R8}
0x38a89c: POP             {R4-R7,PC}
