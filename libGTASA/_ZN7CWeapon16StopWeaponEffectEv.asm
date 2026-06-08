0x5e22d4: PUSH            {R4,R6,R7,LR}
0x5e22d6: ADD             R7, SP, #8
0x5e22d8: MOV             R4, R0
0x5e22da: LDR             R0, [R4,#0x18]; this
0x5e22dc: CMP             R0, #0
0x5e22de: ITT NE
0x5e22e0: LDRNE           R1, [R4]
0x5e22e2: CMPNE           R1, #0x12
0x5e22e4: BNE             loc_5E22E8
0x5e22e6: POP             {R4,R6,R7,PC}
0x5e22e8: BLX.W           j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x5e22ec: MOVS            R0, #0
0x5e22ee: STR             R0, [R4,#0x18]
0x5e22f0: POP             {R4,R6,R7,PC}
