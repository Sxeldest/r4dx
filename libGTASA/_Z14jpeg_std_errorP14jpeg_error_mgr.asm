0x48067c: PUSH            {R4-R7,LR}
0x48067e: ADD             R7, SP, #0xC
0x480680: PUSH.W          {R11}
0x480684: LDR.W           R12, =(sub_4806F6+1 - 0x480694)
0x480688: MOVS            R5, #1
0x48068a: LDR             R1, =(sub_480778+1 - 0x480698)
0x48068c: MOVS            R6, #0
0x48068e: LDR             R2, =(sub_4806DC+1 - 0x48069C)
0x480690: ADD             R12, PC; sub_4806F6
0x480692: LDR             R3, =(sub_480728+1 - 0x4806A2)
0x480694: ADD             R1, PC; sub_480778
0x480696: LDR             R4, =(off_6685D8 - 0x4806A8); "No errors" ...
0x480698: ADD             R2, PC; sub_4806DC
0x48069a: LDR.W           LR, =(sub_480826+1 - 0x4806B2)
0x48069e: ADD             R3, PC; sub_480728
0x4806a0: STRD.W          R2, R12, [R0]
0x4806a4: ADD             R4, PC; off_6685D8
0x4806a6: STRD.W          R3, R1, [R0,#8]
0x4806aa: ADD.W           R1, R0, #0x70 ; 'p'
0x4806ae: ADD             LR, PC; sub_480826
0x4806b0: STRD.W          LR, R6, [R0,#0x10]
0x4806b4: STRD.W          R6, R6, [R0,#0x68]
0x4806b8: STM             R1!, {R4-R6}
0x4806ba: STRD.W          R6, R6, [R0,#0x7C]
0x4806be: POP.W           {R11}
0x4806c2: POP             {R4-R7,PC}
