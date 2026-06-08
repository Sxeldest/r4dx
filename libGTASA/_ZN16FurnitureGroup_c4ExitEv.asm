0x444700: PUSH            {R4,R5,R7,LR}
0x444702: ADD             R7, SP, #8
0x444704: MOV             R4, R0
0x444706: LDR             R5, [R4]
0x444708: CBZ             R5, loc_444718
0x44470a: ADD.W           R0, R5, #0xC; this
0x44470e: BLX             j__ZN6List_c9RemoveAllEv; List_c::RemoveAll(void)
0x444712: LDR             R5, [R5,#4]
0x444714: CMP             R5, #0
0x444716: BNE             loc_44470A
0x444718: MOV             R0, R4; this
0x44471a: POP.W           {R4,R5,R7,LR}
0x44471e: B.W             sub_19CBF8
