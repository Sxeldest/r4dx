0x2e64a4: PUSH            {R4,R6,R7,LR}
0x2e64a6: ADD             R7, SP, #8
0x2e64a8: MOV             R4, R0
0x2e64aa: MOV.W           R0, #0xFFFFFFFF; int
0x2e64ae: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x2e64b2: LDR             R1, [R0,#0x2C]
0x2e64b4: CMP             R1, #6; switch 7 cases
0x2e64b6: IT HI
0x2e64b8: POPHI           {R4,R6,R7,PC}
0x2e64ba: MOVS            R0, #8
0x2e64bc: TBB.W           [PC,R1]; switch jump
0x2e64c0: DCB 5; jump table for switch statement
0x2e64c1: DCB 4
0x2e64c2: DCB 8
0x2e64c3: DCB 0xC
0x2e64c4: DCB 0x10
0x2e64c5: DCB 0x14
0x2e64c6: DCB 0x18
0x2e64c7: ALIGN 2
0x2e64c8: MOVS            R0, #0xA; jumptable 002E64BC case 1
0x2e64ca: STRB.W          R0, [R4,#0x3D4]; jumptable 002E64BC case 0
0x2e64ce: POP             {R4,R6,R7,PC}
0x2e64d0: MOVS            R0, #0xF; jumptable 002E64BC case 2
0x2e64d2: STRB.W          R0, [R4,#0x3D4]
0x2e64d6: POP             {R4,R6,R7,PC}
0x2e64d8: MOVS            R0, #0x14; jumptable 002E64BC case 3
0x2e64da: STRB.W          R0, [R4,#0x3D4]
0x2e64de: POP             {R4,R6,R7,PC}
0x2e64e0: MOVS            R0, #0x19; jumptable 002E64BC case 4
0x2e64e2: STRB.W          R0, [R4,#0x3D4]
0x2e64e6: POP             {R4,R6,R7,PC}
0x2e64e8: MOVS            R0, #0x1E; jumptable 002E64BC case 5
0x2e64ea: STRB.W          R0, [R4,#0x3D4]
0x2e64ee: POP             {R4,R6,R7,PC}
0x2e64f0: MOVS            R0, #0x28 ; '('; jumptable 002E64BC case 6
0x2e64f2: STRB.W          R0, [R4,#0x3D4]
0x2e64f6: POP             {R4,R6,R7,PC}
