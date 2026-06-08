0x3b7dac: PUSH            {R4,R5,R7,LR}
0x3b7dae: ADD             R7, SP, #8
0x3b7db0: LDRB.W          R0, [R0,#0xA8]
0x3b7db4: MOV             R5, R2
0x3b7db6: MOV             R4, R1
0x3b7db8: CBZ             R0, loc_3B7DC0
0x3b7dba: MOVS            R0, #0
0x3b7dbc: STRB            R0, [R4]
0x3b7dbe: POP             {R4,R5,R7,PC}
0x3b7dc0: LDR             R0, [R5,#0x10]
0x3b7dc2: LDRH.W          R1, [R0,#0x460]
0x3b7dc6: CMP             R1, #0
0x3b7dc8: ITT NE
0x3b7dca: MOVWNE          R2, #0xFFFF
0x3b7dce: CMPNE           R1, R2
0x3b7dd0: BEQ             loc_3B7DDE
0x3b7dd2: LDRB.W          R1, [R0,#0x3A]
0x3b7dd6: AND.W           R1, R1, #0xF8
0x3b7dda: CMP             R1, #0x28 ; '('
0x3b7ddc: BNE             loc_3B7DBA
0x3b7dde: LDR.W           R1, [R0,#0x524]
0x3b7de2: CMP             R1, #0
0x3b7de4: BEQ             loc_3B7DBA
0x3b7de6: LDRB.W          R2, [R0,#0x3A]; int
0x3b7dea: CMP             R2, #8
0x3b7dec: BCC             loc_3B7E2E
0x3b7dee: CMP             R1, #0x2D ; '-'
0x3b7df0: ITTTT CS
0x3b7df2: MOVCS           R1, #0x2C ; ','
0x3b7df4: STRCS.W         R1, [R0,#0x524]
0x3b7df8: LDRCS           R0, [R5,#0x10]
0x3b7dfa: LDRCS.W         R1, [R0,#0x524]
0x3b7dfe: CMP             R1, #0x2C ; ','
0x3b7e00: BNE             loc_3B7E16
0x3b7e02: MOVS            R0, #0; this
0x3b7e04: MOVS            R1, #7; int
0x3b7e06: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x3b7e0a: LDR             R1, [R5,#0x10]
0x3b7e0c: STRB.W          R0, [R1,#0x528]
0x3b7e10: LDR             R0, [R5,#0x10]
0x3b7e12: LDR.W           R1, [R0,#0x524]
0x3b7e16: LDR             R2, =(unk_616954 - 0x3B7E26)
0x3b7e18: MOVS            R3, #0x2C ; ','
0x3b7e1a: LDRB.W          R0, [R0,#0x528]
0x3b7e1e: RSB.W           R1, R1, #0x2C ; ','
0x3b7e22: ADD             R2, PC; unk_616954
0x3b7e24: SMLABB.W        R0, R0, R3, R2
0x3b7e28: LDRB            R0, [R0,R1]
0x3b7e2a: CMP             R0, #0
0x3b7e2c: BEQ             loc_3B7DBA
0x3b7e2e: MOVS            R0, #1
0x3b7e30: STRB            R0, [R4]
0x3b7e32: POP             {R4,R5,R7,PC}
