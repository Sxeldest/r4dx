0x545308: PUSH            {R4,R5,R7,LR}
0x54530a: ADD             R7, SP, #8
0x54530c: MOV             R5, R0
0x54530e: MOV             R4, R1
0x545310: LDR             R0, [R5,#8]
0x545312: LDR             R1, [R0]
0x545314: LDR             R1, [R1,#0x14]
0x545316: BLX             R1
0x545318: CMP.W           R0, #0x390
0x54531c: BGT             loc_54533E
0x54531e: CMP             R0, #0xCB
0x545320: ITT NE
0x545322: MOVWNE          R1, #0x2CF
0x545326: CMPNE           R0, R1
0x545328: BNE             loc_54535E
0x54532a: LDR             R0, [R5,#0x10]
0x54532c: MOVW            R1, #0x39A
0x545330: LDRB.W          R0, [R0,#0x485]
0x545334: LSLS            R0, R0, #0x1F
0x545336: IT EQ
0x545338: MOVWEQ          R1, #0x391
0x54533c: B               loc_545366
0x54533e: MOVW            R1, #0x391
0x545342: CMP             R0, R1
0x545344: BEQ             loc_545362
0x545346: MOVW            R1, #0x39A
0x54534a: CMP             R0, R1
0x54534c: BNE             loc_54535E
0x54534e: LDRB.W          R0, [R4,#0x485]
0x545352: MOVW            R1, #0x2CF
0x545356: LSLS            R0, R0, #0x1F
0x545358: IT EQ
0x54535a: MOVEQ           R1, #0xCB
0x54535c: B               loc_545366
0x54535e: MOVS            R0, #0
0x545360: POP             {R4,R5,R7,PC}
0x545362: MOVW            R1, #0x516; int
0x545366: MOV             R0, R5; this
0x545368: MOV             R2, R4; CPed *
0x54536a: POP.W           {R4,R5,R7,LR}
0x54536e: B               _ZNK32CTaskComplexFollowLeaderAnyMeans13CreateSubTaskEiPK4CPed; CTaskComplexFollowLeaderAnyMeans::CreateSubTask(int,CPed const*)
