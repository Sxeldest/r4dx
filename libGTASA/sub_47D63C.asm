0x47d63c: PUSH            {R4,R5,R7,LR}
0x47d63e: ADD             R7, SP, #8
0x47d640: MOV             R4, R0
0x47d642: LDR             R1, =(sub_47D404+1 - 0x47D64E)
0x47d644: LDR.W           R0, [R4,#0x190]
0x47d648: MOVS            R5, #0
0x47d64a: ADD             R1, PC; sub_47D404
0x47d64c: STR             R1, [R0]
0x47d64e: MOVS            R1, #1
0x47d650: STRH            R5, [R0,#0x10]
0x47d652: STRB            R1, [R0,#0x14]
0x47d654: LDR             R0, [R4]
0x47d656: LDR             R1, [R0,#0x10]
0x47d658: MOV             R0, R4
0x47d65a: BLX             R1
0x47d65c: LDR.W           R0, [R4,#0x194]
0x47d660: LDR             R1, [R0]
0x47d662: MOV             R0, R4
0x47d664: BLX             R1
0x47d666: STR.W           R5, [R4,#0x8C]
0x47d66a: POP             {R4,R5,R7,PC}
