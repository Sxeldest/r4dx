0x29e98c: PUSH            {R4,R5,R7,LR}
0x29e98e: ADD             R7, SP, #8
0x29e990: MOV             R4, R0
0x29e992: LDR             R1, =(aFehLoa - 0x29E99A); "FEH_LOA"
0x29e994: LDR             R5, [R4,#0x10]
0x29e996: ADD             R1, PC; "FEH_LOA"
0x29e998: MOV             R0, R5; char *
0x29e99a: BLX             strcmp
0x29e99e: CBZ             R0, loc_29E9C8
0x29e9a0: LDR             R1, =(aFecRed - 0x29E9A8); "FEC_RED"
0x29e9a2: MOV             R0, R5; char *
0x29e9a4: ADD             R1, PC; "FEC_RED"
0x29e9a6: BLX             strcmp
0x29e9aa: CBZ             R0, loc_29E9CC
0x29e9ac: LDR             R1, =(aFehDis - 0x29E9B4); "FEH_DIS"
0x29e9ae: MOV             R0, R5; char *
0x29e9b0: ADD             R1, PC; "FEH_DIS"
0x29e9b2: BLX             strcmp
0x29e9b6: CBZ             R0, loc_29E9D0
0x29e9b8: LDR             R1, =(aFehAud - 0x29E9C0); "FEH_AUD"
0x29e9ba: MOV             R0, R5; char *
0x29e9bc: ADD             R1, PC; "FEH_AUD"
0x29e9be: BLX             strcmp
0x29e9c2: CBNZ            R0, loc_29E9D8
0x29e9c4: MOVS            R0, #0x17
0x29e9c6: B               loc_29E9D2
0x29e9c8: MOVS            R0, #0x19
0x29e9ca: B               loc_29E9D2
0x29e9cc: MOVS            R0, #0x1A
0x29e9ce: B               loc_29E9D2
0x29e9d0: MOVS            R0, #0x18
0x29e9d2: MOVS            R1, #1
0x29e9d4: BLX             j__Z11AddMenuStat8MenuStati; AddMenuStat(MenuStat,int)
0x29e9d8: LDR             R0, [R4,#0x18]
0x29e9da: CMP             R0, #0
0x29e9dc: IT EQ
0x29e9de: POPEQ           {R4,R5,R7,PC}
0x29e9e0: MOVS            R5, #0
0x29e9e2: LDR             R0, [R4,#0x1C]
0x29e9e4: LDR.W           R0, [R0,R5,LSL#2]
0x29e9e8: LDR             R1, [R0]
0x29e9ea: LDR             R1, [R1,#0x1C]
0x29e9ec: BLX             R1
0x29e9ee: LDR             R0, [R4,#0x18]
0x29e9f0: ADDS            R5, #1
0x29e9f2: CMP             R5, R0
0x29e9f4: BCC             loc_29E9E2
0x29e9f6: POP             {R4,R5,R7,PC}
