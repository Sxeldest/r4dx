0x384dc0: PUSH            {R4,R6,R7,LR}
0x384dc2: ADD             R7, SP, #8
0x384dc4: MOV             R4, R0
0x384dc6: BLX             j__ZN14CBaseModelInfo4InitEv; CBaseModelInfo::Init(void)
0x384dca: MOVS            R0, #0
0x384dcc: STR             R0, [R4,#0x38]
0x384dce: POP             {R4,R6,R7,PC}
