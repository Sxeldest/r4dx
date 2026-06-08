0x1f0760: PUSH            {R4-R7,LR}
0x1f0762: ADD             R7, SP, #0xC
0x1f0764: PUSH.W          {R11}
0x1f0768: SUB             SP, SP, #8
0x1f076a: ADD             R2, SP, #0x18+var_14
0x1f076c: MOVS            R4, #0
0x1f076e: MOV             R3, SP
0x1f0770: MOV             R6, R1
0x1f0772: MOV             R5, R0
0x1f0774: STRD.W          R4, R4, [SP,#0x18+var_18]
0x1f0778: BLX             j_png_check_fp_number
0x1f077c: CBZ             R0, loc_1F0790
0x1f077e: LDR             R0, [SP,#0x18+var_18]
0x1f0780: CMP             R0, R6
0x1f0782: ITT NE
0x1f0784: LDRBNE          R0, [R5,R0]
0x1f0786: CMPNE           R0, #0
0x1f0788: BNE             loc_1F078E
0x1f078a: LDR             R4, [SP,#0x18+var_14]
0x1f078c: B               loc_1F0790
0x1f078e: MOVS            R4, #0
0x1f0790: MOV             R0, R4
0x1f0792: ADD             SP, SP, #8
0x1f0794: POP.W           {R11}
0x1f0798: POP             {R4-R7,PC}
