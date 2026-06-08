0x38de54: PUSH            {R4-R7,LR}
0x38de56: ADD             R7, SP, #0xC
0x38de58: PUSH.W          {R8}
0x38de5c: MOV             R8, R0
0x38de5e: LDR             R0, =(_ZN12CAnimManager16ms_numAnimBlocksE_ptr - 0x38DE64)
0x38de60: ADD             R0, PC; _ZN12CAnimManager16ms_numAnimBlocksE_ptr
0x38de62: LDR             R0, [R0]; CAnimManager::ms_numAnimBlocks ...
0x38de64: LDR             R6, [R0]; CAnimManager::ms_numAnimBlocks
0x38de66: CMP             R6, #1
0x38de68: BLT             loc_38DE84
0x38de6a: LDR             R0, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x38DE72)
0x38de6c: MOVS            R5, #0
0x38de6e: ADD             R0, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
0x38de70: LDR             R4, [R0]; CAnimManager::ms_aAnimBlocks ...
0x38de72: MOV             R0, R4; char *
0x38de74: MOV             R1, R8; char *
0x38de76: BLX             strcasecmp
0x38de7a: CBZ             R0, loc_38DE86
0x38de7c: ADDS            R5, #1
0x38de7e: ADDS            R4, #0x20 ; ' '
0x38de80: CMP             R5, R6
0x38de82: BLT             loc_38DE72
0x38de84: MOVS            R4, #0
0x38de86: MOV             R0, R4
0x38de88: POP.W           {R8}
0x38de8c: POP             {R4-R7,PC}
