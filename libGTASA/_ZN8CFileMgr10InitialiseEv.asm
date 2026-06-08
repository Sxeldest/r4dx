0x3f0b24: PUSH            {R4,R6,R7,LR}
0x3f0b26: ADD             R7, SP, #8
0x3f0b28: MOVS            R0, #1
0x3f0b2a: BLX             j__Z21OS_FileGetArchiveName13OSFileArchive; OS_FileGetArchiveName(OSFileArchive)
0x3f0b2e: MOV             R4, R0
0x3f0b30: BLX             j__Z14ZIP_FileCreatePKc; ZIP_FileCreate(char const*)
0x3f0b34: CMP             R0, #0
0x3f0b36: IT NE
0x3f0b38: BLXNE           j__Z14ZIP_AddStorageP7ZIPFile; ZIP_AddStorage(ZIPFile *)
0x3f0b3c: MOV             R0, R4; p
0x3f0b3e: BLX             free
0x3f0b42: MOVS            R0, #2
0x3f0b44: BLX             j__Z21OS_FileGetArchiveName13OSFileArchive; OS_FileGetArchiveName(OSFileArchive)
0x3f0b48: MOV             R4, R0
0x3f0b4a: BLX             j__Z14ZIP_FileCreatePKc; ZIP_FileCreate(char const*)
0x3f0b4e: CMP             R0, #0
0x3f0b50: IT NE
0x3f0b52: BLXNE           j__Z14ZIP_AddStorageP7ZIPFile; ZIP_AddStorage(ZIPFile *)
0x3f0b56: MOV             R0, R4; p
0x3f0b58: BLX             free
0x3f0b5c: LDR             R1, =(byte_61CD7E - 0x3F0B64)
0x3f0b5e: ADR             R0, aIsamazonbuild_0; "IsAmazonBuild"
0x3f0b60: ADD             R1, PC; byte_61CD7E ; char *
0x3f0b62: BLX             j__Z20OS_ServiceAppCommandPKcS0_; OS_ServiceAppCommand(char const*,char const*)
0x3f0b66: CMP             R0, #1
0x3f0b68: ITT EQ
0x3f0b6a: MOVEQ           R0, #0; bool
0x3f0b6c: BLXEQ           j__Z14AddAmazonFilesb; AddAmazonFiles(bool)
0x3f0b70: LDR             R0, =(_ZN8CFileMgr12fileDataAreaE_ptr - 0x3F0B78)
0x3f0b72: MOVS            R1, #0
0x3f0b74: ADD             R0, PC; _ZN8CFileMgr12fileDataAreaE_ptr
0x3f0b76: LDR             R0, [R0]; CFileMgr::fileDataArea ...
0x3f0b78: STR             R1, [R0]; CFileMgr::fileDataArea
0x3f0b7a: POP             {R4,R6,R7,PC}
