0x392cec: PUSH            {R4,R6,R7,LR}
0x392cee: ADD             R7, SP, #8
0x392cf0: SUB             SP, SP, #0x10
0x392cf2: LDRD.W          R4, LR, [R7,#arg_0]
0x392cf6: STRB.W          R4, [R0,#0xCF0]
0x392cfa: ADDW            R0, R0, #0xB8C; this
0x392cfe: LDR.W           R12, [R7,#arg_8]
0x392d02: STRD.W          R4, LR, [SP,#0x18+var_18]; char
0x392d06: STR.W           R12, [SP,#0x18+var_10]; bool
0x392d0a: BLX             j__ZN15CAEStreamThread9PlayTrackEjijcbb; CAEStreamThread::PlayTrack(uint,int,uint,char,bool,bool)
0x392d0e: ADD             SP, SP, #0x10
0x392d10: POP             {R4,R6,R7,PC}
