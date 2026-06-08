0x3bd8e2: PUSH            {R4,R5,R7,LR}
0x3bd8e4: ADD             R7, SP, #8
0x3bd8e6: SUB             SP, SP, #0x18
0x3bd8e8: LDRD.W          R12, R4, [R7,#arg_8]
0x3bd8ec: LDR             R5, [R7,#arg_10]
0x3bd8ee: STRD.W          R12, R4, [SP,#0x20+var_18]; unsigned __int8
0x3bd8f2: STR             R5, [SP,#0x20+var_10]; unsigned __int8
0x3bd8f4: MOVW            R5, #0x1E38
0x3bd8f8: VLDR            S0, [R7,#arg_4]
0x3bd8fc: ADD             R0, R5; this
0x3bd8fe: LDR.W           LR, [R7,#arg_0]
0x3bd902: VSTR            S0, [SP,#0x20+var_1C]
0x3bd906: STR.W           LR, [SP,#0x20+var_20]; unsigned int
0x3bd90a: BLX             j__ZN27CAEPedlessSpeechAudioEntity11AddSayEventEisP7CEntityjfhhh; CAEPedlessSpeechAudioEntity::AddSayEvent(int,short,CEntity *,uint,float,uchar,uchar,uchar)
0x3bd90e: ADD             SP, SP, #0x18
0x3bd910: POP             {R4,R5,R7,PC}
