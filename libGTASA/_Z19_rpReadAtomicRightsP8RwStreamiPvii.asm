0x2138d8: PUSH            {R4,R5,R7,LR}
0x2138da: ADD             R7, SP, #8
0x2138dc: MOV             R5, R1
0x2138de: LDR             R1, =(dword_6BD540 - 0x2138E8)
0x2138e0: MOVS            R2, #4
0x2138e2: MOV             R4, R0
0x2138e4: ADD             R1, PC; dword_6BD540
0x2138e6: BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
0x2138ea: CBZ             R0, loc_213906
0x2138ec: CMP             R5, #8
0x2138ee: BNE             loc_213902
0x2138f0: LDR             R1, =(dword_6BD544 - 0x2138FA)
0x2138f2: MOV             R0, R4
0x2138f4: MOVS            R2, #4
0x2138f6: ADD             R1, PC; dword_6BD544
0x2138f8: BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
0x2138fc: CMP             R0, #0
0x2138fe: IT EQ
0x213900: MOVEQ           R4, #0
0x213902: MOV             R0, R4
0x213904: POP             {R4,R5,R7,PC}
0x213906: MOVS            R4, #0
0x213908: MOV             R0, R4
0x21390a: POP             {R4,R5,R7,PC}
