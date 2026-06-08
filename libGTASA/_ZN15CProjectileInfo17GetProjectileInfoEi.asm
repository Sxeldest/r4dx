0x5d92a0: LDR             R1, =(gaProjectileInfo_ptr - 0x5D92AA)
0x5d92a2: ADD.W           R0, R0, R0,LSL#3
0x5d92a6: ADD             R1, PC; gaProjectileInfo_ptr
0x5d92a8: LDR             R1, [R1]; gaProjectileInfo
0x5d92aa: ADD.W           R0, R1, R0,LSL#2
0x5d92ae: BX              LR
