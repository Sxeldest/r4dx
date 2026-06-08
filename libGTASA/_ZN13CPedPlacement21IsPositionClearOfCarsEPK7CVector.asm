0x4c2810: PUSH            {R7,LR}
0x4c2812: MOV             R7, SP
0x4c2814: SUB             SP, SP, #0x20
0x4c2816: LDRD.W          R3, R1, [R0]
0x4c281a: MOV.W           R12, #1
0x4c281e: LDR             R2, [R0,#8]
0x4c2820: MOVS            R0, #0
0x4c2822: STRD.W          R0, R0, [SP,#0x28+var_28]
0x4c2826: STRD.W          R12, R0, [SP,#0x28+var_20]
0x4c282a: STRD.W          R0, R0, [SP,#0x28+var_18]
0x4c282e: STR             R0, [SP,#0x28+var_10]
0x4c2830: MOV             R0, R3
0x4c2832: MOV.W           R3, #0x3E800000
0x4c2836: BLX             j__ZN6CWorld22TestSphereAgainstWorldE7CVectorfP7CEntitybbbbbb; CWorld::TestSphereAgainstWorld(CVector,float,CEntity *,bool,bool,bool,bool,bool,bool)
0x4c283a: ADD             SP, SP, #0x20 ; ' '
0x4c283c: POP             {R7,PC}
