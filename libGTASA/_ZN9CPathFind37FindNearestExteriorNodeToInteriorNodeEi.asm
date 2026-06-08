0x31a378: PUSH            {R4,R5,R7,LR}
0x31a37a: ADD             R7, SP, #8
0x31a37c: SUB             SP, SP, #0x20
0x31a37e: LDR             R0, =(ZCoorGiven_ptr - 0x31A38C)
0x31a380: MOVS            R5, #1
0x31a382: LDR             R2, =(YCoorGiven_ptr - 0x31A38E)
0x31a384: MOVS            R4, #0
0x31a386: LDR             R3, =(XCoorGiven_ptr - 0x31A394)
0x31a388: ADD             R0, PC; ZCoorGiven_ptr
0x31a38a: ADD             R2, PC; YCoorGiven_ptr
0x31a38c: LDR.W           R12, =(ThePaths_ptr - 0x31A39A)
0x31a390: ADD             R3, PC; XCoorGiven_ptr
0x31a392: LDR             R0, [R0]; ZCoorGiven
0x31a394: LDR             R2, [R2]; YCoorGiven
0x31a396: ADD             R12, PC; ThePaths_ptr
0x31a398: LDR.W           LR, [R3]; XCoorGiven
0x31a39c: LDR.W           R3, [R0,R1,LSL#2]
0x31a3a0: LDR.W           R2, [R2,R1,LSL#2]
0x31a3a4: LDR.W           R1, [LR,R1,LSL#2]
0x31a3a8: LDR.W           R0, [R12]; ThePaths
0x31a3ac: MOV             R12, #0x40400000
0x31a3b4: STRD.W          R5, R12, [SP,#0x28+var_28]
0x31a3b8: STRD.W          R4, R4, [SP,#0x28+var_20]
0x31a3bc: STRD.W          R4, R4, [SP,#0x28+var_18]
0x31a3c0: STR             R5, [SP,#0x28+var_10]
0x31a3c2: BLX             j__ZN9CPathFind22FindNodeClosestToCoorsE7CVectorhfbbbbb; CPathFind::FindNodeClosestToCoors(CVector,uchar,float,bool,bool,bool,bool,bool)
0x31a3c6: ADD             SP, SP, #0x20 ; ' '
0x31a3c8: POP             {R4,R5,R7,PC}
