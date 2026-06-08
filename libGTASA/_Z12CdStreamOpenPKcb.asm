0x2c9cc8: PUSH            {R4-R7,LR}
0x2c9cca: ADD             R7, SP, #0xC
0x2c9ccc: PUSH.W          {R8}
0x2c9cd0: LDR             R1, =(dword_70BE58 - 0x2C9CDA)
0x2c9cd2: MOV             R8, R0
0x2c9cd4: MOVS            R0, #0
0x2c9cd6: ADD             R1, PC; dword_70BE58
0x2c9cd8: LDR.W           R2, [R1,R0,LSL#2]
0x2c9cdc: CBZ             R2, loc_2C9CE8
0x2c9cde: ADDS            R6, R0, #1
0x2c9ce0: CMP             R0, #0x1F
0x2c9ce2: MOV             R0, R6
0x2c9ce4: BLT             loc_2C9CD8
0x2c9ce6: B               loc_2C9CEA
0x2c9ce8: MOV             R6, R0
0x2c9cea: LDR             R4, =(dword_70BE58 - 0x2C9CF6)
0x2c9cec: MOVS            R0, #0
0x2c9cee: MOV             R2, R8
0x2c9cf0: MOVS            R3, #0
0x2c9cf2: ADD             R4, PC; dword_70BE58
0x2c9cf4: MOVS            R5, #0
0x2c9cf6: ADD.W           R1, R4, R6,LSL#2
0x2c9cfa: BLX             j__Z11OS_FileOpen14OSFileDataAreaPPvPKc16OSFileAccessType; OS_FileOpen(OSFileDataArea,void **,char const*,OSFileAccessType)
0x2c9cfe: LDR.W           R0, [R4,R6,LSL#2]
0x2c9d02: CBZ             R0, loc_2C9D16
0x2c9d04: LDR             R0, =(gCdImageNames_ptr - 0x2C9D0C)
0x2c9d06: MOV             R1, R8; char *
0x2c9d08: ADD             R0, PC; gCdImageNames_ptr
0x2c9d0a: LDR             R0, [R0]; gCdImageNames
0x2c9d0c: ADD.W           R0, R0, R6,LSL#6; char *
0x2c9d10: BLX             strcpy
0x2c9d14: LSLS            R5, R6, #0x18
0x2c9d16: MOV             R0, R5
0x2c9d18: POP.W           {R8}
0x2c9d1c: POP             {R4-R7,PC}
