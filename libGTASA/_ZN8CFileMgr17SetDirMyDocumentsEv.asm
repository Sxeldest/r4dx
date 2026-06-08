0x3f0c6c: LDR             R0, =(_ZN8CFileMgr12fileDataAreaE_ptr - 0x3F0C74)
0x3f0c6e: MOVS            R1, #1
0x3f0c70: ADD             R0, PC; _ZN8CFileMgr12fileDataAreaE_ptr
0x3f0c72: LDR             R0, [R0]; CFileMgr::fileDataArea ...
0x3f0c74: STR             R1, [R0]; CFileMgr::fileDataArea
0x3f0c76: BX              LR
