0x45be38: LDRB            R1, [R0,#3]
0x45be3a: CMP             R1, #0
0x45be3c: ITT EQ
0x45be3e: MOVEQ           R0, #0
0x45be40: BXEQ            LR
0x45be42: LDR.W           R12, =(unk_9A7530 - 0x45BE4C)
0x45be46: LDRB            R1, [R0]; unsigned __int8
0x45be48: ADD             R12, PC; unk_9A7530
0x45be4a: LDRB            R2, [R0,#1]; unsigned __int8
0x45be4c: LDRB            R3, [R0,#2]; unsigned __int8
0x45be4e: MOV             R0, R12; this
0x45be50: B.W             sub_192898
