0x1e9030: PUSH            {R4-R7,LR}
0x1e9032: ADD             R7, SP, #0xC
0x1e9034: PUSH.W          {R8}
0x1e9038: MOV             R4, R0
0x1e903a: MOVS            R5, #0
0x1e903c: LDR.W           R0, [R4,#0x13]
0x1e9040: LDR             R1, [R0,#0x54]
0x1e9042: CMP             R1, #1
0x1e9044: BNE             loc_1E906A
0x1e9046: LDR             R1, =(RasterExtOffset_ptr - 0x1E904E)
0x1e9048: LDR             R2, [R0]
0x1e904a: ADD             R1, PC; RasterExtOffset_ptr
0x1e904c: LDR             R1, [R1]; RasterExtOffset
0x1e904e: LDR             R1, [R1]
0x1e9050: LDR             R1, [R2,R1]
0x1e9052: LDRD.W          R8, R6, [R1,#4]
0x1e9056: STR             R5, [R0,#0x54]
0x1e9058: LDR.W           R0, [R4,#0x13]
0x1e905c: BLX             j__Z17TextureAnnihilateP9RwTexture; TextureAnnihilate(RwTexture *)
0x1e9060: MUL.W           R0, R6, R8
0x1e9064: STR.W           R5, [R4,#0x13]
0x1e9068: MOV             R5, R0
0x1e906a: MOV             R0, R5
0x1e906c: POP.W           {R8}
0x1e9070: POP             {R4-R7,PC}
