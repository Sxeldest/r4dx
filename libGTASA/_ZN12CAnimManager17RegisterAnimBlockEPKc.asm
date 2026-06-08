0x38e920: PUSH            {R4-R7,LR}
0x38e922: ADD             R7, SP, #0xC
0x38e924: PUSH.W          {R8}
0x38e928: MOV             R5, R0
0x38e92a: LDR             R0, =(_ZN12CAnimManager16ms_numAnimBlocksE_ptr - 0x38E930)
0x38e92c: ADD             R0, PC; _ZN12CAnimManager16ms_numAnimBlocksE_ptr
0x38e92e: LDR             R0, [R0]; CAnimManager::ms_numAnimBlocks ...
0x38e930: LDR.W           R8, [R0]; CAnimManager::ms_numAnimBlocks
0x38e934: CMP.W           R8, #1
0x38e938: BLT             loc_38E958
0x38e93a: LDR             R0, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x38E942)
0x38e93c: MOVS            R6, #0
0x38e93e: ADD             R0, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
0x38e940: LDR             R4, [R0]; CAnimManager::ms_aAnimBlocks ...
0x38e942: MOV             R0, R4; char *
0x38e944: MOV             R1, R5; char *
0x38e946: BLX             strcasecmp
0x38e94a: CBZ             R0, loc_38E956
0x38e94c: ADDS            R6, #1
0x38e94e: ADDS            R4, #0x20 ; ' '
0x38e950: CMP             R6, R8
0x38e952: BLT             loc_38E942
0x38e954: B               loc_38E958
0x38e956: CBNZ            R4, loc_38E9A8
0x38e958: LDR             R1, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x38E964)
0x38e95a: ADD.W           R2, R8, #1
0x38e95e: LDR             R0, =(_ZN12CAnimManager16ms_numAnimBlocksE_ptr - 0x38E966)
0x38e960: ADD             R1, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
0x38e962: ADD             R0, PC; _ZN12CAnimManager16ms_numAnimBlocksE_ptr
0x38e964: LDR             R1, [R1]; CAnimManager::ms_aAnimBlocks ...
0x38e966: LDR             R0, [R0]; CAnimManager::ms_numAnimBlocks ...
0x38e968: ADD.W           R4, R1, R8,LSL#5
0x38e96c: MOV             R1, R5; char *
0x38e96e: STR             R2, [R0]; CAnimManager::ms_numAnimBlocks
0x38e970: MOV             R0, R4; char *
0x38e972: MOVS            R2, #0x10; size_t
0x38e974: BLX             strncpy
0x38e978: LDR             R0, =(_ZN12CAnimManager24ms_aAnimAssocDefinitionsE_ptr - 0x38E982)
0x38e97a: MOVS            R6, #0
0x38e97c: STR             R6, [R4,#0x18]
0x38e97e: ADD             R0, PC; _ZN12CAnimManager24ms_aAnimAssocDefinitionsE_ptr
0x38e980: LDR             R0, [R0]; "default" ...
0x38e982: ADD.W           R5, R0, #0x10
0x38e986: MOV             R0, R5; char *
0x38e988: MOV             R1, R4; char *
0x38e98a: BLX             strcasecmp
0x38e98e: CBZ             R0, loc_38E99C
0x38e990: ADDS            R0, R6, #1
0x38e992: ADDS            R5, #0x30 ; '0'
0x38e994: CMP             R6, #0x75 ; 'u'
0x38e996: MOV             R6, R0
0x38e998: BLT             loc_38E986
0x38e99a: MOVS            R6, #0x76 ; 'v'
0x38e99c: LDR             R0, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x38E9A2)
0x38e99e: ADD             R0, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
0x38e9a0: LDR             R0, [R0]; CAnimManager::ms_aAnimBlocks ...
0x38e9a2: ADD.W           R0, R0, R8,LSL#5
0x38e9a6: STR             R6, [R0,#0x1C]
0x38e9a8: LDR             R0, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x38E9AE)
0x38e9aa: ADD             R0, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
0x38e9ac: LDR             R0, [R0]; CAnimManager::ms_aAnimBlocks ...
0x38e9ae: SUBS            R0, R4, R0
0x38e9b0: ASRS            R0, R0, #5
0x38e9b2: POP.W           {R8}
0x38e9b6: POP             {R4-R7,PC}
