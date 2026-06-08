0x1bcc58: SUBS            R0, #1
0x1bcc5a: CMP             R0, #6
0x1bcc5c: ITT HI
0x1bcc5e: MOVHI           R0, #0
0x1bcc60: BXHI            LR
0x1bcc62: LDR             R1, =(unk_5E8810 - 0x1BCC68)
0x1bcc64: ADD             R1, PC; unk_5E8810
0x1bcc66: LDR.W           R0, [R1,R0,LSL#2]
0x1bcc6a: BX              LR
