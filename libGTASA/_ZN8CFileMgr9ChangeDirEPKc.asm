0x3f0b94: PUSH            {R4,R6,R7,LR}
0x3f0b96: ADD             R7, SP, #8
0x3f0b98: MOV             R4, R0
0x3f0b9a: LDR             R0, =(_ZN8CFileMgr12fileDataAreaE_ptr - 0x3F0BA2)
0x3f0b9c: MOVS            R1, #0
0x3f0b9e: ADD             R0, PC; _ZN8CFileMgr12fileDataAreaE_ptr
0x3f0ba0: LDR             R0, [R0]; CFileMgr::fileDataArea ...
0x3f0ba2: STR             R1, [R0]; CFileMgr::fileDataArea
0x3f0ba4: LDRB            R0, [R4]
0x3f0ba6: CMP             R0, #0x5C ; '\'
0x3f0ba8: BNE             loc_3F0BBE
0x3f0baa: LDR             R0, =(_ZN8CFileMgr10ms_dirNameE_ptr - 0x3F0BB2)
0x3f0bac: LDR             R1, =(_ZN8CFileMgr14ms_rootDirNameE_ptr - 0x3F0BB4)
0x3f0bae: ADD             R0, PC; _ZN8CFileMgr10ms_dirNameE_ptr
0x3f0bb0: ADD             R1, PC; _ZN8CFileMgr14ms_rootDirNameE_ptr
0x3f0bb2: LDR             R0, [R0]; char *
0x3f0bb4: LDR             R1, [R1]; char *
0x3f0bb6: BLX             strcpy
0x3f0bba: LDRB.W          R0, [R4,#1]!
0x3f0bbe: CBZ             R0, locret_3F0BEE
0x3f0bc0: LDR             R0, =(_ZN8CFileMgr10ms_dirNameE_ptr - 0x3F0BC8)
0x3f0bc2: MOV             R1, R4; src
0x3f0bc4: ADD             R0, PC; _ZN8CFileMgr10ms_dirNameE_ptr
0x3f0bc6: LDR             R0, [R0]; dest
0x3f0bc8: BLX             strcat
0x3f0bcc: MOV             R0, R4; char *
0x3f0bce: BLX             strlen
0x3f0bd2: ADD             R0, R4
0x3f0bd4: LDRB.W          R0, [R0,#-1]
0x3f0bd8: CMP             R0, #0x5C ; '\'
0x3f0bda: IT EQ
0x3f0bdc: POPEQ           {R4,R6,R7,PC}
0x3f0bde: LDR             R0, =(_ZN8CFileMgr10ms_dirNameE_ptr - 0x3F0BE4)
0x3f0be0: ADD             R0, PC; _ZN8CFileMgr10ms_dirNameE_ptr
0x3f0be2: LDR             R4, [R0]; CFileMgr::ms_dirName ...
0x3f0be4: MOV             R0, R4; char *
0x3f0be6: BLX             strlen
0x3f0bea: MOVS            R1, #0x5C ; '\'
0x3f0bec: STRH            R1, [R4,R0]
0x3f0bee: POP             {R4,R6,R7,PC}
