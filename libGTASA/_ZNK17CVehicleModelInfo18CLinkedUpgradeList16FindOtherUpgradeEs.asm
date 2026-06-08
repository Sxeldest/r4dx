0x386dae: PUSH            {R7,LR}
0x386db0: MOV             R7, SP
0x386db2: LDR             R2, [R0,#0x78]
0x386db4: ADD.W           R0, R0, R2,LSL#1
0x386db8: NEGS            R2, R2
0x386dba: ADDS            R0, #0x3A ; ':'
0x386dbc: CBZ             R2, loc_386DDC
0x386dbe: LDRH.W          R12, [R0]
0x386dc2: UXTH            R3, R1
0x386dc4: LDRH.W          LR, [R0,#-0x3C]
0x386dc8: CMP             LR, R3
0x386dca: BEQ             loc_386DD6
0x386dcc: SUBS            R0, #2
0x386dce: ADDS            R2, #1
0x386dd0: CMP             R12, R3
0x386dd2: BNE             loc_386DBC
0x386dd4: MOV             R12, LR
0x386dd6: SXTH.W          R0, R12
0x386dda: POP             {R7,PC}
0x386ddc: MOVW            R12, #0xFFFF
0x386de0: SXTH.W          R0, R12
0x386de4: POP             {R7,PC}
