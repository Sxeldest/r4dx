0x1e271c: PUSH            {R4-R7,LR}
0x1e271e: ADD             R7, SP, #0xC
0x1e2720: PUSH.W          {R8-R10}
0x1e2724: MOV             R5, R2
0x1e2726: MOV             R8, R0
0x1e2728: CMP             R1, #2
0x1e272a: BLT             loc_1E2772
0x1e272c: LDR             R4, =(dword_6BD01C - 0x1E273A)
0x1e272e: SUB.W           R9, R1, #1
0x1e2732: MOV.W           R10, #0
0x1e2736: ADD             R4, PC; dword_6BD01C
0x1e2738: ADD.W           R6, R8, R10
0x1e273c: MOV             R0, R5; this
0x1e273e: MOV             R1, R6; ptr
0x1e2740: MOVS            R2, #1; n
0x1e2742: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x1e2746: CMP             R0, #0
0x1e2748: STR             R0, [R4]
0x1e274a: BNE             loc_1E275E
0x1e274c: LDRB            R0, [R6]
0x1e274e: CMP             R0, #0xD
0x1e2750: BEQ             loc_1E273C
0x1e2752: ADD.W           R10, R10, #1
0x1e2756: CMP             R0, #0xA
0x1e2758: BEQ             loc_1E275E
0x1e275a: CMP             R10, R9
0x1e275c: BLT             loc_1E2738
0x1e275e: MOVS            R0, #0
0x1e2760: CMP.W           R10, #1
0x1e2764: ITT GE
0x1e2766: STRBGE.W        R0, [R8,R10]
0x1e276a: MOVGE           R0, R8
0x1e276c: POP.W           {R8-R10}
0x1e2770: POP             {R4-R7,PC}
0x1e2772: MOVS            R0, #0
0x1e2774: POP.W           {R8-R10}
0x1e2778: POP             {R4-R7,PC}
