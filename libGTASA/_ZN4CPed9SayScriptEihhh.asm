0x4ac92c: PUSH            {R7,LR}
0x4ac92e: MOV             R7, SP
0x4ac930: SUB             SP, SP, #8
0x4ac932: MOV             R12, R2
0x4ac934: MOV             R2, R1; int
0x4ac936: LDR             R1, [R7,#8]
0x4ac938: ADD.W           R0, R0, #0x298; this
0x4ac93c: STRD.W          R3, R1, [SP,#0x10+var_10]; unsigned __int8
0x4ac940: MOVS            R1, #0x35 ; '5'; int
0x4ac942: MOV             R3, R12; unsigned __int8
0x4ac944: BLX             j__ZN23CAEPedSpeechAudioEntity17AddScriptSayEventEiihhh; CAEPedSpeechAudioEntity::AddScriptSayEvent(int,int,uchar,uchar,uchar)
0x4ac948: ADD             SP, SP, #8
0x4ac94a: POP             {R7,PC}
