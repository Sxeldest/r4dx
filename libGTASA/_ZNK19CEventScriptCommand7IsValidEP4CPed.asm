0x376558: CMP             R1, #0
0x37655a: ITT NE
0x37655c: MOVNE           R0, R1; this
0x37655e: BNE.W           sub_196874
0x376562: LDRB            R1, [R0,#8]
0x376564: CMP             R1, #0
0x376566: ITT NE
0x376568: MOVNE           R0, #1
0x37656a: BXNE            LR
0x37656c: PUSH            {R4,R6,R7,LR}
0x37656e: ADD             R7, SP, #0x10+var_8
0x376570: LDRD.W          R1, R4, [R0]
0x376574: LDR             R1, [R1,#0x10]
0x376576: BLX             R1
0x376578: MOV             R1, R0
0x37657a: MOVS            R0, #0
0x37657c: CMP             R4, R1
0x37657e: IT LE
0x376580: MOVLE           R0, #1
0x376582: POP             {R4,R6,R7,PC}
