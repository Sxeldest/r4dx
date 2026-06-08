0x49f7a8: PUSH            {R4,R6,R7,LR}
0x49f7aa: ADD             R7, SP, #8
0x49f7ac: MOV             R4, R0
0x49f7ae: LDR.W           R0, [R4,#0x790]; this
0x49f7b2: CMP             R0, #0
0x49f7b4: IT EQ
0x49f7b6: POPEQ           {R4,R6,R7,PC}
0x49f7b8: MOV             R1, R4; CPed *
0x49f7ba: BLX             j__ZN11CCoverPoint23ReleaseCoverPointForPedEP4CPed; CCoverPoint::ReleaseCoverPointForPed(CPed *)
0x49f7be: MOVS            R0, #0
0x49f7c0: STR.W           R0, [R4,#0x790]
0x49f7c4: POP             {R4,R6,R7,PC}
