0x2e64f8: PUSH            {R4,R6,R7,LR}
0x2e64fa: ADD             R7, SP, #8
0x2e64fc: MOV.W           R0, #0xFFFFFFFF; int
0x2e6500: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x2e6504: LDR             R4, [R0,#0x2C]
0x2e6506: MOV.W           R0, #0xFFFFFFFF; int
0x2e650a: MOVS            R1, #0; bool
0x2e650c: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2e6510: CMP             R0, #0
0x2e6512: MOV.W           R1, #0x40 ; '@'
0x2e6516: MOV.W           R0, #0x40 ; '@'
0x2e651a: SUB.W           R2, R4, #2
0x2e651e: ITT NE
0x2e6520: MOVNE           R0, #0x15
0x2e6522: MOVNE           R1, #4
0x2e6524: CMP             R2, #5
0x2e6526: IT CC
0x2e6528: MOVCC           R1, R0
0x2e652a: MOV             R0, R1
0x2e652c: POP             {R4,R6,R7,PC}
