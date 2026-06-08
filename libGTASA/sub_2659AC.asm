0x2659ac: PUSH            {R7,LR}
0x2659ae: MOV             R7, SP
0x2659b0: MOV             R3, R0; arg
0x2659b2: MOV             R0, #0x161B0
0x2659ba: LDR             R2, =(sub_2659F4+1 - 0x2659C4)
0x2659bc: LDR             R0, [R3,R0]; newthread
0x2659be: MOVS            R1, #1
0x2659c0: ADD             R2, PC; sub_2659F4 ; start_routine
0x2659c2: STR             R1, [R0,#4]
0x2659c4: MOVS            R1, #0; attr
0x2659c6: BLX             pthread_create
0x2659ca: MOVS            R0, #1
0x2659cc: POP             {R7,PC}
