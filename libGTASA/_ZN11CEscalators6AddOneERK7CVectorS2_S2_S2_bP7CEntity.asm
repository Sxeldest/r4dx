0x5a773c: PUSH            {R4-R7,LR}
0x5a773e: ADD             R7, SP, #0xC
0x5a7740: PUSH.W          {R11}
0x5a7744: SUB             SP, SP, #0x10; CVector *
0x5a7746: MOV             R12, R2
0x5a7748: MOV             R2, R1; CVector *
0x5a774a: MOV             R1, R0; CVector *
0x5a774c: LDR             R0, =(_ZN11CEscalators6aArrayE_ptr - 0x5A775A)
0x5a774e: LDRD.W          R4, LR, [R7,#arg_0]
0x5a7752: MOV.W           R5, #0xFFFFFFFF
0x5a7756: ADD             R0, PC; _ZN11CEscalators6aArrayE_ptr
0x5a7758: LDR             R0, [R0]; this
0x5a775a: LDRB.W          R6, [R0,#0x78]
0x5a775e: CBZ             R6, loc_5A776C
0x5a7760: ADDS            R5, #1
0x5a7762: ADD.W           R0, R0, #0x150
0x5a7766: CMP             R5, #0x1F
0x5a7768: BLT             loc_5A775A
0x5a776a: B               loc_5A7776
0x5a776c: STMEA.W         SP, {R3,R4,LR}
0x5a7770: MOV             R3, R12; CVector *
0x5a7772: BLX.W           j__ZN10CEscalator10AddThisOneERK7CVectorS2_S2_S2_bP7CEntity; CEscalator::AddThisOne(CVector const&,CVector const&,CVector const&,CVector const&,bool,CEntity *)
0x5a7776: ADD             SP, SP, #0x10
0x5a7778: POP.W           {R11}
0x5a777c: POP             {R4-R7,PC}
