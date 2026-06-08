0x3864e2: PUSH            {R4,R5,R7,LR}
0x3864e4: ADD             R7, SP, #8
0x3864e6: MOV             R4, R0
0x3864e8: LDRB            R0, [R4,#0x1B]
0x3864ea: CBNZ            R0, loc_386508
0x3864ec: ADDS            R0, R4, #6; this
0x3864ee: BLX             j__ZN8CFileMgr18OpenFileForWritingEPKc; CFileMgr::OpenFileForWriting(char const*)
0x3864f2: MOV             R5, R0
0x3864f4: CBZ             R5, loc_386508
0x3864f6: LDR             R1, [R4]; unsigned int
0x3864f8: MOV             R0, R5; this
0x3864fa: MOVW            R2, #(elf_hash_bucket+0x9F90); char *
0x3864fe: BLX             j__ZN8CFileMgr5WriteEjPci; CFileMgr::Write(uint,char *,int)
0x386502: MOV             R0, R5; this
0x386504: BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x386508: LDR             R0, [R4]; void *
0x38650a: CMP             R0, #0
0x38650c: IT NE
0x38650e: BLXNE           _ZdaPv; operator delete[](void *)
0x386512: MOVS            R0, #0
0x386514: STR             R0, [R4]
0x386516: POP             {R4,R5,R7,PC}
