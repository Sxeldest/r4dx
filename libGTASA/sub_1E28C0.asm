0x1e28c0: PUSH            {R4,R5,R7,LR}
0x1e28c2: ADD             R7, SP, #8
0x1e28c4: SUB             SP, SP, #8
0x1e28c6: MOV             R4, R0
0x1e28c8: MOV             R0, R1; s
0x1e28ca: MOVS            R1, #0x77 ; 'w'; c
0x1e28cc: BLX             strchr
0x1e28d0: MOV             R3, R0
0x1e28d2: CMP             R3, #0
0x1e28d4: ADD             R1, SP, #0x10+var_C
0x1e28d6: IT NE
0x1e28d8: MOVNE           R3, #1
0x1e28da: MOVS            R0, #0
0x1e28dc: MOV             R2, R4
0x1e28de: MOVS            R5, #0
0x1e28e0: BLX             j__Z11OS_FileOpen14OSFileDataAreaPPvPKc16OSFileAccessType; OS_FileOpen(OSFileDataArea,void **,char const*,OSFileAccessType)
0x1e28e4: LDR             R1, [SP,#0x10+var_C]
0x1e28e6: CMP             R0, #0
0x1e28e8: IT NE
0x1e28ea: MOVNE           R1, R5
0x1e28ec: MOV             R0, R1
0x1e28ee: ADD             SP, SP, #8
0x1e28f0: POP             {R4,R5,R7,PC}
