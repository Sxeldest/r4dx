0x4d42b0: LDR             R2, =(RsGlobal_ptr - 0x4D42B6)
0x4d42b2: ADD             R2, PC; RsGlobal_ptr
0x4d42b4: LDR             R2, [R2]; RsGlobal
0x4d42b6: LDR             R2, [R2,#(dword_9FC924 - 0x9FC8FC)]
0x4d42b8: CMP             R2, #0
0x4d42ba: ITT EQ
0x4d42bc: MOVEQ           R0, #2
0x4d42be: BXEQ            LR
0x4d42c0: LDR             R2, =(RsGlobal_ptr - 0x4D42C6)
0x4d42c2: ADD             R2, PC; RsGlobal_ptr
0x4d42c4: LDR             R2, [R2]; RsGlobal
0x4d42c6: LDR             R2, [R2,#(off_9FC928 - 0x9FC8FC)]
0x4d42c8: BX              R2
