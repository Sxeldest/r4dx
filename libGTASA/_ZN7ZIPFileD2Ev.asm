0x26f60c: PUSH            {R4-R7,LR}
0x26f60e: ADD             R7, SP, #0xC
0x26f610: PUSH.W          {R8}
0x26f614: MOV             R4, R0
0x26f616: LDR             R0, =(_ZTV7ZIPFile_ptr - 0x26F61C)
0x26f618: ADD             R0, PC; _ZTV7ZIPFile_ptr
0x26f61a: LDR             R1, [R0]; `vtable for'ZIPFile ...
0x26f61c: LDR.W           R0, [R4,#0x114]; p
0x26f620: ADDS            R1, #8
0x26f622: STR             R1, [R4]
0x26f624: CBZ             R0, loc_26F636
0x26f626: BLX             free
0x26f62a: MOVS            R0, #0
0x26f62c: ADD.W           R8, R4, #8
0x26f630: STR.W           R0, [R4,#0x114]
0x26f634: B               loc_26F654
0x26f636: MOV             R8, R4
0x26f638: LDR.W           R0, [R8,#8]!
0x26f63c: CBZ             R0, loc_26F654
0x26f63e: MOVS            R6, #0
0x26f640: MOVS            R5, #8
0x26f642: LDR             R0, [R4,#0xC]
0x26f644: LDR             R0, [R0,R5]; p
0x26f646: BLX             free
0x26f64a: LDR             R0, [R4,#8]
0x26f64c: ADDS            R6, #1
0x26f64e: ADDS            R5, #0xC
0x26f650: CMP             R6, R0
0x26f652: BCC             loc_26F642
0x26f654: MOVS            R5, #0
0x26f656: STR.W           R5, [R8]
0x26f65a: LDR             R0, [R4,#0xC]; p
0x26f65c: CBZ             R0, loc_26F664
0x26f65e: BLX             free
0x26f662: STR             R5, [R4,#0xC]
0x26f664: STR             R5, [R4,#4]
0x26f666: MOV             R0, R4
0x26f668: POP.W           {R8}
0x26f66c: POP             {R4-R7,PC}
