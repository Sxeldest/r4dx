0x38de98: PUSH            {R4-R7,LR}
0x38de9a: ADD             R7, SP, #0xC
0x38de9c: PUSH.W          {R8}
0x38dea0: MOV             R8, R0
0x38dea2: LDR             R0, =(_ZN12CAnimManager16ms_numAnimBlocksE_ptr - 0x38DEA8)
0x38dea4: ADD             R0, PC; _ZN12CAnimManager16ms_numAnimBlocksE_ptr
0x38dea6: LDR             R0, [R0]; CAnimManager::ms_numAnimBlocks ...
0x38dea8: LDR             R6, [R0]; CAnimManager::ms_numAnimBlocks
0x38deaa: CMP             R6, #1
0x38deac: BLT             loc_38DEC8
0x38deae: LDR             R0, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x38DEB6)
0x38deb0: MOVS            R5, #0
0x38deb2: ADD             R0, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
0x38deb4: LDR             R4, [R0]; CAnimManager::ms_aAnimBlocks ...
0x38deb6: MOV             R0, R4; char *
0x38deb8: MOV             R1, R8; char *
0x38deba: BLX             strcasecmp
0x38debe: CBZ             R0, loc_38DECA
0x38dec0: ADDS            R5, #1
0x38dec2: ADDS            R4, #0x20 ; ' '
0x38dec4: CMP             R5, R6
0x38dec6: BLT             loc_38DEB6
0x38dec8: MOVS            R4, #0
0x38deca: LDR             R0, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x38DED2)
0x38decc: CMP             R4, #0
0x38dece: ADD             R0, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
0x38ded0: LDR             R0, [R0]; CAnimManager::ms_aAnimBlocks ...
0x38ded2: SUB.W           R0, R4, R0
0x38ded6: MOV.W           R0, R0,ASR#5
0x38deda: IT EQ
0x38dedc: MOVEQ.W         R0, #0xFFFFFFFF
0x38dee0: POP.W           {R8}
0x38dee4: POP             {R4-R7,PC}
