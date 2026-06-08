0x36da4c: CMP             R1, #0
0x36da4e: ITT NE
0x36da50: MOVNE           R0, #0
0x36da52: BXNE            LR
0x36da54: PUSH            {R7,LR}
0x36da56: MOV             R7, SP
0x36da58: ADDS            R0, #0x1C; this
0x36da5a: BLX             j__ZN6List_c10RemoveHeadEv; List_c::RemoveHead(void)
0x36da5e: POP             {R7,PC}
