0x52e508: PUSH            {R4,R5,R7,LR}
0x52e50a: ADD             R7, SP, #8
0x52e50c: SUB             SP, SP, #0x10
0x52e50e: MOV             R4, R1
0x52e510: MOV             R5, R0
0x52e512: MOV             R0, R4; this
0x52e514: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x52e518: CMP             R0, #1
0x52e51a: BNE             loc_52E548
0x52e51c: LDRSB.W         R0, [R5,#0xD]
0x52e520: CMP             R0, #3
0x52e522: BEQ             loc_52E530
0x52e524: CMP             R0, #2
0x52e526: BNE             loc_52E548
0x52e528: MOVS            R0, #0
0x52e52a: MOV.W           R1, #0x162
0x52e52e: B               loc_52E536
0x52e530: MOVS            R0, #0
0x52e532: MOVW            R1, #0x163; unsigned __int16
0x52e536: STRD.W          R0, R0, [SP,#0x18+var_18]; unsigned __int8
0x52e53a: STR             R0, [SP,#0x18+var_10]; unsigned __int8
0x52e53c: MOV             R0, R4; this
0x52e53e: MOVS            R2, #0; unsigned int
0x52e540: MOV.W           R3, #0x3F800000; float
0x52e544: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x52e548: ADD             SP, SP, #0x10
0x52e54a: POP             {R4,R5,R7,PC}
