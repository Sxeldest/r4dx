0x502210: LDR             R0, [R0,#8]
0x502212: CBZ             R0, loc_502222
0x502214: PUSH            {R7,LR}
0x502216: MOV             R7, SP
0x502218: MOV             R0, R1; this
0x50221a: BLX             j__ZN4CPed19SetPedPositionInCarEv; CPed::SetPedPositionInCar(void)
0x50221e: POP.W           {R7,LR}
0x502222: MOVS            R0, #1
0x502224: BX              LR
