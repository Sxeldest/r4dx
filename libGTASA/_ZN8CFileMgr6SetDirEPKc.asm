0x3f0c04: PUSH            {R4,R6,R7,LR}
0x3f0c06: ADD             R7, SP, #8
0x3f0c08: LDR             R1, =(_ZN8CFileMgr10ms_dirNameE_ptr - 0x3F0C14)
0x3f0c0a: MOV             R4, R0
0x3f0c0c: LDR             R0, =(_ZN8CFileMgr12fileDataAreaE_ptr - 0x3F0C16)
0x3f0c0e: LDR             R2, =(_ZN8CFileMgr14ms_rootDirNameE_ptr - 0x3F0C18)
0x3f0c10: ADD             R1, PC; _ZN8CFileMgr10ms_dirNameE_ptr
0x3f0c12: ADD             R0, PC; _ZN8CFileMgr12fileDataAreaE_ptr
0x3f0c14: ADD             R2, PC; _ZN8CFileMgr14ms_rootDirNameE_ptr
0x3f0c16: LDR             R3, [R0]; CFileMgr::fileDataArea ...
0x3f0c18: LDR             R0, [R1]; char *
0x3f0c1a: LDR             R1, [R2]; char *
0x3f0c1c: MOVS            R2, #0
0x3f0c1e: STR             R2, [R3]; CFileMgr::fileDataArea
0x3f0c20: BLX             strcpy
0x3f0c24: LDRB            R0, [R4]
0x3f0c26: CBZ             R0, locret_3F0C56
0x3f0c28: LDR             R0, =(_ZN8CFileMgr10ms_dirNameE_ptr - 0x3F0C30)
0x3f0c2a: MOV             R1, R4; src
0x3f0c2c: ADD             R0, PC; _ZN8CFileMgr10ms_dirNameE_ptr
0x3f0c2e: LDR             R0, [R0]; dest
0x3f0c30: BLX             strcat
0x3f0c34: MOV             R0, R4; char *
0x3f0c36: BLX             strlen
0x3f0c3a: ADD             R0, R4
0x3f0c3c: LDRB.W          R0, [R0,#-1]
0x3f0c40: CMP             R0, #0x5C ; '\'
0x3f0c42: IT EQ
0x3f0c44: POPEQ           {R4,R6,R7,PC}
0x3f0c46: LDR             R0, =(_ZN8CFileMgr10ms_dirNameE_ptr - 0x3F0C4C)
0x3f0c48: ADD             R0, PC; _ZN8CFileMgr10ms_dirNameE_ptr
0x3f0c4a: LDR             R4, [R0]; CFileMgr::ms_dirName ...
0x3f0c4c: MOV             R0, R4; char *
0x3f0c4e: BLX             strlen
0x3f0c52: MOVS            R1, #0x5C ; '\'
0x3f0c54: STRH            R1, [R4,R0]
0x3f0c56: POP             {R4,R6,R7,PC}
