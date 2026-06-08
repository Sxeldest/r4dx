0x213914: PUSH            {R4,R5,R7,LR}
0x213916: ADD             R7, SP, #8
0x213918: MOV             R5, R2
0x21391a: MOV             R4, R0
0x21391c: LDR             R0, [R5,#0x6C]
0x21391e: MOVS            R2, #4
0x213920: ADD.W           R1, R0, #0x2C ; ','
0x213924: MOV             R0, R4
0x213926: BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
0x21392a: CBZ             R0, loc_213942
0x21392c: LDR             R0, [R5,#0x6C]
0x21392e: MOVS            R2, #4
0x213930: ADD.W           R1, R0, #0x30 ; '0'
0x213934: MOV             R0, R4
0x213936: BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
0x21393a: CMP             R0, #0
0x21393c: IT NE
0x21393e: MOVNE           R0, R4
0x213940: POP             {R4,R5,R7,PC}
0x213942: MOVS            R0, #0
0x213944: POP             {R4,R5,R7,PC}
