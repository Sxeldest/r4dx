0x2740c0: LDRD.W          R3, R2, [R2]; asset
0x2740c4: CMP             R3, #1
0x2740c6: IT NE
0x2740c8: BNE.W           _Z9NvAPKGetsPciPv; NvAPKGets(char *,int,void *)
0x2740cc: B.W             j_fgets
