0x53255c: PUSH            {R4,R6,R7,LR}
0x53255e: ADD             R7, SP, #8
0x532560: LDR             R0, [R0,#8]
0x532562: MOV             R4, R1
0x532564: LDR             R1, [R0]
0x532566: LDR             R1, [R1,#0x14]
0x532568: BLX             R1
0x53256a: CMP             R0, #0xD2
0x53256c: BGT             loc_53257A
0x53256e: CMP             R0, #0xCB
0x532570: BEQ             loc_532598
0x532572: CMP             R0, #0xD0
0x532574: BEQ             loc_532584
0x532576: MOVS            R0, #0
0x532578: POP             {R4,R6,R7,PC}
0x53257a: CMP             R0, #0xD3
0x53257c: BEQ             loc_5325B0
0x53257e: CMP.W           R0, #0x38C
0x532582: BNE             loc_532576
0x532584: LDR.W           R0, [R4,#0x440]
0x532588: MOVS            R1, #0xCB
0x53258a: LDRH.W          R0, [R0,#0x276]
0x53258e: CMP             R0, #0
0x532590: IT EQ
0x532592: MOVWEQ          R1, #0x516
0x532596: B               loc_5325D4
0x532598: LDR.W           R0, [R4,#0x440]
0x53259c: LDRH.W          R0, [R0,#0x276]
0x5325a0: CBZ             R0, loc_5325BE
0x5325a2: LDR.W           R0, [R4,#0x444]
0x5325a6: MOVS            R1, #0xCB
0x5325a8: CMP             R0, #0
0x5325aa: IT EQ
0x5325ac: MOVEQ           R1, #0xD3
0x5325ae: B               loc_5325D4
0x5325b0: LDR.W           R0, [R4,#0x440]
0x5325b4: LDRH.W          R0, [R0,#0x276]
0x5325b8: CBZ             R0, loc_5325C4
0x5325ba: MOVS            R1, #0xCB
0x5325bc: B               loc_5325D4
0x5325be: MOVW            R1, #0x516
0x5325c2: B               loc_5325D4
0x5325c4: LDR.W           R0, [R4,#0x444]; this
0x5325c8: MOVW            R1, #0x516
0x5325cc: CMP             R0, #0
0x5325ce: IT EQ
0x5325d0: MOVEQ.W         R1, #0x38C; int
0x5325d4: MOV             R2, R4; CPed *
0x5325d6: POP.W           {R4,R6,R7,LR}
0x5325da: B               _ZN22CTaskComplexStuckInAir13CreateSubTaskEiP4CPed; CTaskComplexStuckInAir::CreateSubTask(int,CPed *)
