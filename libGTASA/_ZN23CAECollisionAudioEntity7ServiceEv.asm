0x394d68: PUSH            {R4-R7,LR}
0x394d6a: ADD             R7, SP, #0xC
0x394d6c: PUSH.W          {R8-R11}
0x394d70: SUB             SP, SP, #4
0x394d72: MOV             R4, R0
0x394d74: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x394D82)
0x394d76: ADDW            R5, R4, #0x21A
0x394d7a: MOV.W           R6, #0x12C
0x394d7e: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x394d80: MOV.W           R9, #0
0x394d84: MOV.W           R10, #0xC3
0x394d88: MOV.W           R11, #0xC300
0x394d8c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x394d8e: LDR.W           R8, [R0]; CTimer::m_snTimeInMilliseconds
0x394d92: LDRB.W          R0, [R5,#-2]
0x394d96: CMP             R0, #2
0x394d98: BNE             loc_394DCC
0x394d9a: LDR.W           R0, [R5,#-6]
0x394d9e: CMP             R8, R0
0x394da0: BCC             loc_394DCC
0x394da2: LDR.W           R0, [R5,#-0xA]; this
0x394da6: CMP             R0, #0
0x394da8: IT NE
0x394daa: BLXNE           j__ZN8CAESound18StopSoundAndForgetEv; CAESound::StopSoundAndForget(void)
0x394dae: STR.W           R9, [R5,#-0x12]
0x394db2: STR.W           R9, [R5,#-0xE]
0x394db6: STR.W           R9, [R5,#-0xA]
0x394dba: STRB.W          R10, [R5]
0x394dbe: STRH.W          R11, [R5,#-2]
0x394dc2: LDR.W           R0, [R4,#0x204]
0x394dc6: SUBS            R0, #1
0x394dc8: STR.W           R0, [R4,#0x204]
0x394dcc: ADDS            R5, #0x14
0x394dce: SUBS            R6, #1
0x394dd0: BNE             loc_394D92
0x394dd2: ADD             SP, SP, #4
0x394dd4: POP.W           {R8-R11}
0x394dd8: POP             {R4-R7,PC}
