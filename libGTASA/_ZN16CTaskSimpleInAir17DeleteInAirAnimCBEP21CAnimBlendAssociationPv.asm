0x52ca3c: CMP             R0, #0
0x52ca3e: IT NE
0x52ca40: CMPNE           R1, #0
0x52ca42: BEQ             locret_52CA4E
0x52ca44: LDR             R2, [R1,#0x1C]
0x52ca46: CMP             R2, R0
0x52ca48: ITT EQ
0x52ca4a: MOVEQ           R0, #0
0x52ca4c: STREQ           R0, [R1,#0x1C]
0x52ca4e: BX              LR
