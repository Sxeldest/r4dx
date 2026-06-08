0x31524c: LDR             R1, =(NumTempExternalNodes_ptr - 0x315252)
0x31524e: ADD             R1, PC; NumTempExternalNodes_ptr
0x315250: LDR             R2, [R1]; NumTempExternalNodes
0x315252: MOVS            R1, #0
0x315254: STR             R1, [R2]
0x315256: MOVW            R2, #0x3CAC
0x31525a: STRB            R1, [R0,R2]
0x31525c: MOVW            R2, #0x35A8
0x315260: STR             R1, [R0,R2]
0x315262: MOVS            R2, #0
0x315264: ADDS            R3, R0, R2
0x315266: ADDS            R2, #4
0x315268: CMP.W           R2, #0x120
0x31526c: STR.W           R1, [R3,#0x924]
0x315270: STR.W           R1, [R3,#0x804]
0x315274: STR.W           R1, [R3,#0xA44]
0x315278: STR.W           R1, [R3,#0xB64]
0x31527c: STR.W           R1, [R3,#0xC84]
0x315280: STR.W           R1, [R3,#0xDA4]
0x315284: STR.W           R1, [R3,#0xEC4]
0x315288: BNE             loc_315264
0x31528a: MOVW            R1, #0x35A4
0x31528e: MOV.W           R2, #0xFFFFFFFF
0x315292: STR             R2, [R0,R1]
0x315294: MOVW            R1, #0x35A0
0x315298: STR             R2, [R0,R1]
0x31529a: MOVW            R1, #0x359C
0x31529e: STR             R2, [R0,R1]
0x3152a0: MOVW            R1, #0x3598
0x3152a4: STR             R2, [R0,R1]
0x3152a6: MOVW            R1, #0x3594
0x3152aa: STR             R2, [R0,R1]
0x3152ac: MOVW            R1, #0x3590
0x3152b0: STR             R2, [R0,R1]
0x3152b2: MOVW            R1, #0x358C
0x3152b6: STR             R2, [R0,R1]
0x3152b8: MOVW            R1, #0x3588
0x3152bc: STR             R2, [R0,R1]
0x3152be: BX              LR
