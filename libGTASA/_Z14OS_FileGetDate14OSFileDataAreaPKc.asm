0x2677b0: PUSH            {R4-R7,LR}
0x2677b2: ADD             R7, SP, #0xC
0x2677b4: PUSH.W          {R8}
0x2677b8: SUB             SP, SP, #0x68
0x2677ba: MOV             R4, R1
0x2677bc: MOV             R8, R0
0x2677be: MOV             R0, R4; char *
0x2677c0: BLX             strlen
0x2677c4: MOV             R5, R0
0x2677c6: LDR             R0, =(BasePath_ptr - 0x2677CC)
0x2677c8: ADD             R0, PC; BasePath_ptr
0x2677ca: LDR             R0, [R0]; BasePath
0x2677cc: LDR             R6, [R0]
0x2677ce: MOV             R0, R6; char *
0x2677d0: BLX             strlen
0x2677d4: LDR             R1, =(StorageRootBuffer_ptr - 0x2677DC)
0x2677d6: ADD             R5, R0
0x2677d8: ADD             R1, PC; StorageRootBuffer_ptr
0x2677da: LDR             R1, [R1]; StorageRootBuffer
0x2677dc: MOV             R0, R1; char *
0x2677de: BLX             strlen
0x2677e2: ADD             R0, R5
0x2677e4: ADDS            R0, #0xA; byte_count
0x2677e6: BLX             malloc
0x2677ea: MOV             R5, R0
0x2677ec: CMP.W           R8, #1
0x2677f0: BNE             loc_26781E
0x2677f2: LDR             R0, =(StorageRootBuffer_ptr - 0x2677FC)
0x2677f4: MOV             R3, R6
0x2677f6: LDR             R1, =(aSS_6 - 0x2677FE); "%s/%s"
0x2677f8: ADD             R0, PC; StorageRootBuffer_ptr
0x2677fa: ADD             R1, PC; "%s/%s"
0x2677fc: LDR             R2, [R0]; StorageRootBuffer
0x2677fe: MOV             R0, R5
0x267800: BL              sub_5E6BC0
0x267804: MOV             R0, R5; dest
0x267806: MOV             R1, R4; src
0x267808: BLX             strcat
0x26780c: MOV             R1, SP; buf
0x26780e: MOV             R0, R5; file
0x267810: BLX             stat
0x267814: MOV             R4, R0
0x267816: MOV             R0, R5; p
0x267818: BLX             free
0x26781c: B               loc_267838
0x26781e: MOV             R0, R5; char *
0x267820: MOV             R1, R6; char *
0x267822: BLX             strcpy
0x267826: MOV             R0, R5; dest
0x267828: MOV             R1, R4; src
0x26782a: BLX             strcat
0x26782e: MOV             R1, SP; buf
0x267830: MOV             R0, R5; file
0x267832: BLX             stat
0x267836: MOV             R4, R0
0x267838: LDR             R2, [SP,#0x78+var_28]
0x26783a: MOVS            R1, #0
0x26783c: CMP             R4, #0
0x26783e: MOV.W           R0, #0
0x267842: ITT EQ
0x267844: MOVEQ           R0, R2
0x267846: ASREQ           R1, R2, #0x1F
0x267848: ADD             SP, SP, #0x68 ; 'h'
0x26784a: POP.W           {R8}
0x26784e: POP             {R4-R7,PC}
