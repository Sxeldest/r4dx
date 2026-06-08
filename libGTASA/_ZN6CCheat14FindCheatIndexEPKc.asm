0x2fea84: PUSH            {R4-R7,LR}
0x2fea86: ADD             R7, SP, #0xC
0x2fea88: PUSH.W          {R11}
0x2fea8c: MOV             R5, R0
0x2fea8e: LDR             R0, =(_ZN6CCheat10CheatLabelE_ptr - 0x2FEA96)
0x2fea90: MOVS            R4, #0
0x2fea92: ADD             R0, PC; _ZN6CCheat10CheatLabelE_ptr
0x2fea94: LDR             R6, [R0]; CCheat::CheatLabel ...
0x2fea96: LDR.W           R1, [R6,R4,LSL#2]; char *
0x2fea9a: MOV             R0, R5; char *
0x2fea9c: BLX             strcmp
0x2feaa0: CBZ             R0, loc_2FEAAE
0x2feaa2: ADDS            R0, R4, #1
0x2feaa4: CMP             R4, #0x6E ; 'n'
0x2feaa6: MOV             R4, R0
0x2feaa8: BLT             loc_2FEA96
0x2feaaa: MOV.W           R4, #0xFFFFFFFF
0x2feaae: MOV             R0, R4
0x2feab0: POP.W           {R11}
0x2feab4: POP             {R4-R7,PC}
