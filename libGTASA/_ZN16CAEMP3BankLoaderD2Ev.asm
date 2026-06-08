0x27db3c: PUSH            {R4-R7,LR}; Alternative name is 'CAEMP3BankLoader::~CAEMP3BankLoader()'
0x27db3e: ADD             R7, SP, #0xC
0x27db40: PUSH.W          {R8,R9,R11}
0x27db44: LDR             R1, =(loaderSemaphore_ptr - 0x27DB4E)
0x27db46: MOV             R9, R0
0x27db48: LDR             R0, =(_ZTV16CAEMP3BankLoader_ptr - 0x27DB52)
0x27db4a: ADD             R1, PC; loaderSemaphore_ptr
0x27db4c: LDR             R2, =(killLoaderThread_ptr - 0x27DB56)
0x27db4e: ADD             R0, PC; _ZTV16CAEMP3BankLoader_ptr
0x27db50: LDR             R4, [R1]; loaderSemaphore
0x27db52: ADD             R2, PC; killLoaderThread_ptr
0x27db54: LDR             R0, [R0]; `vtable for'CAEMP3BankLoader ...
0x27db56: LDR             R1, [R2]; killLoaderThread
0x27db58: MOVS            R2, #1
0x27db5a: ADDS            R0, #8
0x27db5c: STR.W           R0, [R9]
0x27db60: LDR             R0, [R4]; sem
0x27db62: STRB            R2, [R1]
0x27db64: BLX             j__Z16OS_SemaphorePostPv; OS_SemaphorePost(void *)
0x27db68: LDR             R0, =(loaderThread_ptr - 0x27DB6E)
0x27db6a: ADD             R0, PC; loaderThread_ptr
0x27db6c: LDR             R6, [R0]; loaderThread
0x27db6e: LDR             R0, [R6]; void *
0x27db70: BLX             j__Z13OS_ThreadWaitPv; OS_ThreadWait(void *)
0x27db74: LDR             R0, [R6]; void *
0x27db76: BLX             j__Z14OS_ThreadClosePv; OS_ThreadClose(void *)
0x27db7a: LDR             R0, [R4]; sem
0x27db7c: MOVS            R5, #0
0x27db7e: STR             R5, [R6]
0x27db80: BLX             j__Z18OS_SemaphoreDeletePv; OS_SemaphoreDelete(void *)
0x27db84: STR             R5, [R4]
0x27db86: B               loc_27DB90
0x27db88: MOV.W           R0, #0x3E8; useconds
0x27db8c: BLX             j__Z14OS_ThreadSleepi; OS_ThreadSleep(int)
0x27db90: LDRB.W          R0, [R9,#0x19]
0x27db94: CMP             R0, #0
0x27db96: BNE             loc_27DB88
0x27db98: LDR             R0, =(loaderMutex_ptr - 0x27DB9E)
0x27db9a: ADD             R0, PC; loaderMutex_ptr
0x27db9c: LDR             R4, [R0]; loaderMutex
0x27db9e: LDR             R0, [R4]; void *
0x27dba0: BLX             j__Z14OS_MutexDeletePv; OS_MutexDelete(void *)
0x27dba4: LDR             R0, =(soundInfoFile_ptr - 0x27DBAC)
0x27dba6: STR             R5, [R4]
0x27dba8: ADD             R0, PC; soundInfoFile_ptr
0x27dbaa: LDR             R6, [R0]; soundInfoFile
0x27dbac: LDR             R0, [R6]; this
0x27dbae: BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x27dbb2: STR             R5, [R6]
0x27dbb4: LDR.W           R1, [R9,#0x20]
0x27dbb8: CBZ             R1, loc_27DBD8
0x27dbba: MOVS            R5, #0
0x27dbbc: LDR.W           R0, [R9,#0x24]
0x27dbc0: LDR.W           R0, [R0,R5,LSL#2]; this
0x27dbc4: CBZ             R0, loc_27DBD2
0x27dbc6: BLX             j__ZN7ZIPFileD2Ev; ZIPFile::~ZIPFile()
0x27dbca: BLX             _ZdlPv; operator delete(void *)
0x27dbce: LDR.W           R1, [R9,#0x20]
0x27dbd2: ADDS            R5, #1
0x27dbd4: CMP             R5, R1
0x27dbd6: BCC             loc_27DBBC
0x27dbd8: LDR.W           R0, [R9,#0x2C]
0x27dbdc: CBZ             R0, loc_27DC0C
0x27dbde: MOV.W           R8, #0
0x27dbe2: MOVS            R6, #0
0x27dbe4: MOVS            R5, #0
0x27dbe6: LDR.W           R0, [R9,#0x30]
0x27dbea: ADDS            R4, R0, R6
0x27dbec: LDR             R0, [R4,#0xC]; p
0x27dbee: STR.W           R8, [R4,#8]
0x27dbf2: CBZ             R0, loc_27DBFC
0x27dbf4: BLX             free
0x27dbf8: STR.W           R8, [R4,#0xC]
0x27dbfc: STR.W           R8, [R4,#4]
0x27dc00: ADDS            R6, #0x14
0x27dc02: LDR.W           R0, [R9,#0x2C]
0x27dc06: ADDS            R5, #1
0x27dc08: CMP             R5, R0
0x27dc0a: BCC             loc_27DBE6
0x27dc0c: LDR.W           R0, [R9,#0x30]; p
0x27dc10: MOVS            R4, #0
0x27dc12: STR.W           R4, [R9,#0x2C]
0x27dc16: CBZ             R0, loc_27DC20
0x27dc18: BLX             free
0x27dc1c: STR.W           R4, [R9,#0x30]
0x27dc20: LDR.W           R0, [R9,#0x24]; p
0x27dc24: STR.W           R4, [R9,#0x20]
0x27dc28: CMP             R0, #0
0x27dc2a: STR.W           R4, [R9,#0x28]
0x27dc2e: BEQ             loc_27DC3A
0x27dc30: BLX             free
0x27dc34: MOVS            R0, #0
0x27dc36: STR.W           R0, [R9,#0x24]
0x27dc3a: MOVS            R0, #0
0x27dc3c: STR.W           R0, [R9,#0x1C]
0x27dc40: ADD.W           R0, R9, #4; this
0x27dc44: BLX             j__ZN13CAEBankLoaderD2Ev; CAEBankLoader::~CAEBankLoader()
0x27dc48: MOV             R0, R9
0x27dc4a: POP.W           {R8,R9,R11}
0x27dc4e: POP             {R4-R7,PC}
