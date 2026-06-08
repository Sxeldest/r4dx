0x3fa52e: LDRH.W          R1, [R0,#0x110]
0x3fa532: CBZ             R1, loc_3FA538
0x3fa534: MOVS            R0, #0
0x3fa536: BX              LR
0x3fa538: LDRB.W          R0, [R0,#0x145]; this
0x3fa53c: CBZ             R0, loc_3FA54E
0x3fa53e: PUSH            {R7,LR}
0x3fa540: MOV             R7, SP
0x3fa542: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x3fa546: CMP             R0, #0
0x3fa548: POP.W           {R7,LR}
0x3fa54c: BEQ             loc_3FA534
0x3fa54e: MOVS            R0, #0xAF
0x3fa550: MOVS            R1, #1
0x3fa552: B.W             sub_18F150
