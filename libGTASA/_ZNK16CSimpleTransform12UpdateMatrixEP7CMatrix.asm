0x40862c: PUSH            {R4,R5,R7,LR}
0x40862e: ADD             R7, SP, #8
0x408630: MOV             R5, R0
0x408632: MOV             R4, R1
0x408634: LDM.W           R5, {R1-R3}; float
0x408638: MOV             R0, R4; this
0x40863a: BLX             j__ZN7CMatrix12SetTranslateEfff; CMatrix::SetTranslate(float,float,float)
0x40863e: LDR             R1, [R5,#0xC]; x
0x408640: MOV             R0, R4; this
0x408642: POP.W           {R4,R5,R7,LR}
0x408646: B.W             j_j__ZN7CMatrix14SetRotateZOnlyEf; j_CMatrix::SetRotateZOnly(float)
