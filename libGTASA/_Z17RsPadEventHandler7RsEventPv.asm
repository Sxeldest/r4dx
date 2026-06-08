0x4d42d4: LDR             R2, =(RsGlobal_ptr - 0x4D42DA)
0x4d42d6: ADD             R2, PC; RsGlobal_ptr
0x4d42d8: LDR             R2, [R2]; RsGlobal
0x4d42da: LDR             R2, [R2,#(dword_9FC930 - 0x9FC8FC)]
0x4d42dc: CMP             R2, #0
0x4d42de: ITT EQ
0x4d42e0: MOVEQ           R0, #2
0x4d42e2: BXEQ            LR
0x4d42e4: LDR             R2, =(RsGlobal_ptr - 0x4D42EA)
0x4d42e6: ADD             R2, PC; RsGlobal_ptr
0x4d42e8: LDR             R2, [R2]; RsGlobal
0x4d42ea: LDR             R2, [R2,#(off_9FC934 - 0x9FC8FC)]
0x4d42ec: BX              R2
