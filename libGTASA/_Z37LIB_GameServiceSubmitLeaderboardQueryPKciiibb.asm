0x26f080: PUSH            {R7,LR}
0x26f082: MOV             R7, SP
0x26f084: SUB             SP, SP, #8
0x26f086: LDRD.W          R12, LR, [R7,#8]
0x26f08a: STRD.W          R12, LR, [SP,#0x10+var_10]; bool
0x26f08e: BLX             j__Z37WarGameService_SubmitLeaderboardQueryPKciiibb; WarGameService_SubmitLeaderboardQuery(char const*,int,int,int,bool,bool)
0x26f092: ADD             SP, SP, #8
0x26f094: POP             {R7,PC}
