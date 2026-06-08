0x4ac94c: CMP             R1, #0
0x4ac94e: MOV             R12, R2
0x4ac950: ITT EQ
0x4ac952: MOVEQ.W         R0, #0xFFFFFFFF
0x4ac956: BXEQ            LR
0x4ac958: PUSH            {R4,R6,R7,LR}
0x4ac95a: ADD             R7, SP, #0x10+var_8
0x4ac95c: SUB             SP, SP, #0x10; float
0x4ac95e: LDRD.W          R4, R2, [R7,#8]
0x4ac962: VMOV            S0, R3
0x4ac966: ADD.W           R0, R0, #0x298; this
0x4ac96a: STRD.W          R4, R2, [SP,#0x20+var_1C]; unsigned __int8
0x4ac96e: LDR.W           LR, [R7,#0x10]
0x4ac972: SXTH            R2, R1; __int16
0x4ac974: MOVS            R1, #0x34 ; '4'; int
0x4ac976: MOV             R3, R12; unsigned int
0x4ac978: STR.W           LR, [SP,#0x20+var_14]; unsigned __int8
0x4ac97c: VSTR            S0, [SP,#0x20+var_20]
0x4ac980: BLX             j__ZN23CAEPedSpeechAudioEntity11AddSayEventEisjfhhh; CAEPedSpeechAudioEntity::AddSayEvent(int,short,uint,float,uchar,uchar,uchar)
0x4ac984: ADD             SP, SP, #0x10
0x4ac986: POP             {R4,R6,R7,PC}
