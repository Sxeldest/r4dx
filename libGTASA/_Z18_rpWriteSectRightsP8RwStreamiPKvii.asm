0x2126b4: PUSH            {R4,R5,R7,LR}
0x2126b6: ADD             R7, SP, #8
0x2126b8: MOV             R5, R2
0x2126ba: MOV             R4, R0
0x2126bc: LDR.W           R0, [R5,#0x84]
0x2126c0: MOVS            R2, #4
0x2126c2: ADD.W           R1, R0, #0x2C ; ','
0x2126c6: MOV             R0, R4
0x2126c8: BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
0x2126cc: CBZ             R0, loc_2126E6
0x2126ce: LDR.W           R0, [R5,#0x84]
0x2126d2: MOVS            R2, #4
0x2126d4: ADD.W           R1, R0, #0x30 ; '0'
0x2126d8: MOV             R0, R4
0x2126da: BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
0x2126de: CMP             R0, #0
0x2126e0: IT NE
0x2126e2: MOVNE           R0, R4
0x2126e4: POP             {R4,R5,R7,PC}
0x2126e6: MOVS            R0, #0
0x2126e8: POP             {R4,R5,R7,PC}
