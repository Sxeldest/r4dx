0x394de0: PUSH            {R4-R7,LR}
0x394de2: ADD             R7, SP, #0xC
0x394de4: PUSH.W          {R8-R10}
0x394de8: MOV             R4, R0
0x394dea: ADD.W           R5, R4, #0x208
0x394dee: MOV.W           R6, #0x12C
0x394df2: MOV.W           R8, #0
0x394df6: MOV.W           R9, #0xC3
0x394dfa: MOV.W           R10, #0xC300
0x394dfe: LDRB            R0, [R5,#0x10]
0x394e00: CMP             R0, #2
0x394e02: BNE             loc_394E28
0x394e04: LDR             R0, [R5,#8]; this
0x394e06: CMP             R0, #0
0x394e08: IT NE
0x394e0a: BLXNE           j__ZN8CAESound18StopSoundAndForgetEv; CAESound::StopSoundAndForget(void)
0x394e0e: STRB.W          R9, [R5,#0x12]
0x394e12: STRD.W          R8, R8, [R5]
0x394e16: STR.W           R8, [R5,#8]
0x394e1a: STRH.W          R10, [R5,#0x10]
0x394e1e: LDR.W           R0, [R4,#0x204]
0x394e22: SUBS            R0, #1
0x394e24: STR.W           R0, [R4,#0x204]
0x394e28: ADDS            R5, #0x14
0x394e2a: SUBS            R6, #1
0x394e2c: BNE             loc_394DFE
0x394e2e: POP.W           {R8-R10}
0x394e32: POP             {R4-R7,PC}
