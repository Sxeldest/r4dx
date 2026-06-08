0x47bc96: PUSH            {R4-R7,LR}
0x47bc98: ADD             R7, SP, #0xC
0x47bc9a: PUSH.W          {R11}
0x47bc9e: MOV             R4, R0
0x47bca0: MOVS            R1, #1; size
0x47bca2: LDR             R5, [R4,#0x18]
0x47bca4: MOV.W           R2, #0x1000; n
0x47bca8: MOV.W           R6, #0x1000
0x47bcac: LDRD.W          R3, R0, [R5,#0x14]; s
0x47bcb0: BLX             fwrite
0x47bcb4: CMP.W           R0, #0x1000
0x47bcb8: BEQ             loc_47BCC8
0x47bcba: LDR             R0, [R4]
0x47bcbc: MOVS            R1, #0x25 ; '%'
0x47bcbe: STR             R1, [R0,#0x14]
0x47bcc0: LDR             R0, [R4]
0x47bcc2: LDR             R1, [R0]
0x47bcc4: MOV             R0, R4
0x47bcc6: BLX             R1
0x47bcc8: LDR             R0, [R5,#0x18]
0x47bcca: STRD.W          R0, R6, [R5]
0x47bcce: MOVS            R0, #1
0x47bcd0: POP.W           {R11}
0x47bcd4: POP             {R4-R7,PC}
