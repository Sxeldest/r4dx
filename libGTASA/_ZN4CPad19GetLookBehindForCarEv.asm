0x3fa4fa: PUSH            {R7,LR}
0x3fa4fc: MOV             R7, SP
0x3fa4fe: LDRH.W          R0, [R0,#0x110]
0x3fa502: CBZ             R0, loc_3FA508
0x3fa504: MOVS            R0, #0
0x3fa506: POP             {R7,PC}
0x3fa508: MOV.W           R0, #0xFFFFFFFF; int
0x3fa50c: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3fa510: CBZ             R0, loc_3FA522
0x3fa512: MOV.W           R0, #0xFFFFFFFF; int
0x3fa516: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3fa51a: LDRB.W          R0, [R0,#0x485]
0x3fa51e: LSLS            R0, R0, #0x1F
0x3fa520: BEQ             loc_3FA504
0x3fa522: MOVS            R0, #0xAF
0x3fa524: MOVS            R1, #1
0x3fa526: POP.W           {R7,LR}
0x3fa52a: B.W             sub_18F150
