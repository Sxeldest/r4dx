0x3eac74: PUSH            {R4-R7,LR}
0x3eac76: ADD             R7, SP, #0xC
0x3eac78: PUSH.W          {R11}
0x3eac7c: MOV             R4, R0
0x3eac7e: MOV             R0, R1; this
0x3eac80: BLX             j__ZN8CFileMgr18OpenFileForWritingEPKc; CFileMgr::OpenFileForWriting(char const*)
0x3eac84: MOV             R5, R0
0x3eac86: LDR             R0, [R4,#8]
0x3eac88: LDR             R1, [R4]; unsigned int
0x3eac8a: LSLS            R2, R0, #5; char *
0x3eac8c: MOV             R0, R5; this
0x3eac8e: BLX             j__ZN8CFileMgr5WriteEjPci; CFileMgr::Write(uint,char *,int)
0x3eac92: MOV             R6, R0
0x3eac94: MOV             R0, R5; this
0x3eac96: BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x3eac9a: LDR             R1, [R4,#8]
0x3eac9c: MOVS            R0, #0
0x3eac9e: CMP.W           R6, R1,LSL#5
0x3eaca2: IT EQ
0x3eaca4: MOVEQ           R0, #1
0x3eaca6: POP.W           {R11}
0x3eacaa: POP             {R4-R7,PC}
