0x22f55a: CMP             R0, #0
0x22f55c: ITT EQ
0x22f55e: MOVEQ.W         R0, #0xFFFFFFFF
0x22f562: BXEQ            LR
0x22f564: CMP             R2, #0x20 ; ' '
0x22f566: BCC             loc_22F570
0x22f568: MOVW            R1, #0xB468
0x22f56c: MOVS            R2, #0x10
0x22f56e: B               loc_22F5B8
0x22f570: VLDR            D16, [SP,#arg_0]
0x22f574: CMP             R1, #1
0x22f576: BEQ             loc_22F58E
0x22f578: CMP             R1, #2
0x22f57a: BEQ             loc_22F592
0x22f57c: CMP             R1, #3
0x22f57e: BNE             loc_22F5B2
0x22f580: ADD.W           R1, R0, R2,LSL#3
0x22f584: MOVW            R3, #0x4950
0x22f588: ADD             R1, R3
0x22f58a: VSTR            D16, [R1]
0x22f58e: MOVS            R1, #0
0x22f590: B               loc_22F594
0x22f592: MOVS            R1, #1
0x22f594: ADD.W           R1, R0, R1,LSL#8
0x22f598: ADD.W           R1, R1, R2,LSL#3
0x22f59c: MOVW            R2, #0x4850
0x22f5a0: ADD             R1, R2
0x22f5a2: MOVS            R2, #1
0x22f5a4: VSTR            D16, [R1]
0x22f5a8: MOVW            R1, #0x4848
0x22f5ac: STR             R2, [R0,R1]
0x22f5ae: MOVS            R0, #0
0x22f5b0: BX              LR
0x22f5b2: MOVW            R1, #0xB468
0x22f5b6: MOVS            R2, #2
0x22f5b8: STR             R2, [R0,R1]
0x22f5ba: MOV.W           R0, #0xFFFFFFFF
0x22f5be: BX              LR
