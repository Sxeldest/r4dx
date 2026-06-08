0x296974: PUSH            {R4,R5,R7,LR}
0x296976: ADD             R7, SP, #8
0x296978: SUB             SP, SP, #8
0x29697a: MOV             R4, R0
0x29697c: LDR             R0, =(AmazonDownloadFilenames_ptr - 0x296986)
0x29697e: LSLS            R1, R4, #4
0x296980: MOVS            R3, #0
0x296982: ADD             R0, PC; AmazonDownloadFilenames_ptr
0x296984: LDR             R0, [R0]; AmazonDownloadFilenames
0x296986: LDR             R2, [R0,R1]
0x296988: ADD             R1, SP, #0x10+var_C
0x29698a: MOVS            R0, #0
0x29698c: BLX             j__Z11OS_FileOpen14OSFileDataAreaPPvPKc16OSFileAccessType; OS_FileOpen(OSFileDataArea,void **,char const*,OSFileAccessType)
0x296990: CBNZ            R0, loc_2969B6
0x296992: LDR             R0, [SP,#0x10+var_C]; this
0x296994: BLX             j__Z11OS_FileSizePv; OS_FileSize(void *)
0x296998: MOV             R5, R0
0x29699a: LDR             R0, [SP,#0x10+var_C]; this
0x29699c: BLX             j__Z12OS_FileClosePv; OS_FileClose(void *)
0x2969a0: LDR             R0, =(AmazonDownloadFilenames_ptr - 0x2969A6)
0x2969a2: ADD             R0, PC; AmazonDownloadFilenames_ptr
0x2969a4: LDR             R0, [R0]; AmazonDownloadFilenames
0x2969a6: ADD.W           R0, R0, R4,LSL#4
0x2969aa: LDR             R0, [R0,#4]
0x2969ac: CMP             R5, R0
0x2969ae: BNE             loc_2969B6
0x2969b0: MOVS            R0, #1
0x2969b2: ADD             SP, SP, #8
0x2969b4: POP             {R4,R5,R7,PC}
0x2969b6: MOVS            R0, #0
0x2969b8: ADD             SP, SP, #8
0x2969ba: POP             {R4,R5,R7,PC}
