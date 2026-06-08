0x3e1392: PUSH            {R4,R6,R7,LR}
0x3e1394: ADD             R7, SP, #8
0x3e1396: MOV             R4, R0
0x3e1398: MOVS            R0, #1
0x3e139a: STRB            R0, [R4,#0x1B]
0x3e139c: MOV.W           R0, #0xFFFFFFFF; int
0x3e13a0: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3e13a4: CMP             R0, #0
0x3e13a6: IT EQ
0x3e13a8: POPEQ           {R4,R6,R7,PC}
0x3e13aa: LDR             R1, [R0,#0x14]
0x3e13ac: LDRD.W          R0, R1, [R1,#0x10]; float
0x3e13b0: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x3e13b4: STR.W           R0, [R4,#0x11C]
0x3e13b8: POP             {R4,R6,R7,PC}
