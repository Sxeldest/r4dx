0x4d420c: LDR             R2, =(RsGlobal_ptr - 0x4D4212)
0x4d420e: ADD             R2, PC; RsGlobal_ptr
0x4d4210: LDR             R2, [R2]; RsGlobal
0x4d4212: LDR             R2, [R2,#(dword_9FC918 - 0x9FC8FC)]
0x4d4214: CMP             R2, #0
0x4d4216: ITT EQ
0x4d4218: MOVEQ           R0, #2
0x4d421a: BXEQ            LR
0x4d421c: LDR             R2, =(RsGlobal_ptr - 0x4D4222)
0x4d421e: ADD             R2, PC; RsGlobal_ptr
0x4d4220: LDR             R2, [R2]; RsGlobal
0x4d4222: LDR             R2, [R2,#(off_9FC91C - 0x9FC8FC)]
0x4d4224: BX              R2
