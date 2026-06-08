0x26fda4: PUSH            {R4-R7,LR}
0x26fda6: ADD             R7, SP, #0xC
0x26fda8: PUSH.W          {R8-R11}
0x26fdac: SUB             SP, SP, #4
0x26fdae: MOV             R10, R0
0x26fdb0: ADD.W           R6, R10, #0x10
0x26fdb4: MOV             R8, R3
0x26fdb6: MOV             R4, R2
0x26fdb8: MOV             R9, R1
0x26fdba: MOVS            R5, #0x15
0x26fdbc: MOV             R11, SP
0x26fdbe: MOVS            R0, #0
0x26fdc0: MOV             R1, R11
0x26fdc2: MOV             R2, R6
0x26fdc4: MOV             R3, R4
0x26fdc6: BLX             j__Z11OS_FileOpen14OSFileDataAreaPPvPKc16OSFileAccessType; OS_FileOpen(OSFileDataArea,void **,char const*,OSFileAccessType)
0x26fdca: CBZ             R0, loc_26FDD8
0x26fdcc: MOVS            R0, #0x1E; useconds
0x26fdce: BLX             usleep
0x26fdd2: SUBS            R5, #1
0x26fdd4: CMP             R5, #1
0x26fdd6: BGT             loc_26FDBE
0x26fdd8: LDR.W           R0, [R10,#0xC]
0x26fddc: ADD.W           R6, R9, R9,LSL#1
0x26fde0: LDR             R4, [SP,#0x20+var_20]
0x26fde2: LDR.W           R5, [R0,R6,LSL#2]
0x26fde6: ADD.W           R0, R0, R6,LSL#2
0x26fdea: LDR.W           R9, [R0,#4]
0x26fdee: MOV             R0, R4; this
0x26fdf0: MOV             R1, R5; offset
0x26fdf2: BLX             j__Z18OS_FileSetPositionPvi; OS_FileSetPosition(void *,int)
0x26fdf6: LDR             R0, [R4,#0x1C]
0x26fdf8: CMP.W           R8, #0
0x26fdfc: ADD             R0, R5
0x26fdfe: STRD.W          R9, R0, [R4,#0x18]
0x26fe02: ITTTT NE
0x26fe04: LDRNE.W         R0, [R10,#0xC]
0x26fe08: ADDNE.W         R0, R0, R6,LSL#2
0x26fe0c: LDRNE           R0, [R0,#4]
0x26fe0e: STRNE.W         R0, [R8]
0x26fe12: MOV             R0, R4
0x26fe14: ADD             SP, SP, #4
0x26fe16: POP.W           {R8-R11}
0x26fe1a: POP             {R4-R7,PC}
