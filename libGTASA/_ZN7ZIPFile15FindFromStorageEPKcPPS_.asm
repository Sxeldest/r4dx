0x26aa08: PUSH            {R4-R7,LR}
0x26aa0a: ADD             R7, SP, #0xC
0x26aa0c: PUSH.W          {R8-R10}
0x26aa10: MOV             R9, R0
0x26aa12: LDR             R0, =(storageMutex_ptr - 0x26AA1A)
0x26aa14: MOV             R8, R1
0x26aa16: ADD             R0, PC; storageMutex_ptr
0x26aa18: LDR             R0, [R0]; storageMutex
0x26aa1a: LDR             R6, [R0]
0x26aa1c: CBNZ            R6, loc_26AA46
0x26aa1e: MOVS            R0, #8; unsigned int
0x26aa20: BLX             _Znwj; operator new(uint)
0x26aa24: MOV             R6, R0
0x26aa26: ADDS            R4, R6, #4
0x26aa28: MOV             R0, R4; attr
0x26aa2a: BLX             pthread_mutexattr_init
0x26aa2e: MOV             R0, R4
0x26aa30: MOVS            R1, #1
0x26aa32: BLX             pthread_mutexattr_settype
0x26aa36: MOV             R0, R6; mutex
0x26aa38: MOV             R1, R4; mutexattr
0x26aa3a: BLX             pthread_mutex_init
0x26aa3e: LDR             R0, =(storageMutex_ptr - 0x26AA44)
0x26aa40: ADD             R0, PC; storageMutex_ptr
0x26aa42: LDR             R0, [R0]; storageMutex
0x26aa44: STR             R6, [R0]
0x26aa46: MOV             R0, R6; mutex
0x26aa48: BLX             pthread_mutex_lock
0x26aa4c: LDR             R0, =(_ZN7ZIPFile12storageFilesE_ptr - 0x26AA52)
0x26aa4e: ADD             R0, PC; _ZN7ZIPFile12storageFilesE_ptr
0x26aa50: LDR             R0, [R0]; ZIPFile::storageFiles ...
0x26aa52: LDR             R0, [R0,#(dword_6D7168 - 0x6D7164)]
0x26aa54: CBZ             R0, loc_26AA84
0x26aa56: LDR             R0, =(_ZN7ZIPFile12storageFilesE_ptr - 0x26AA5E)
0x26aa58: MOVS            R4, #0
0x26aa5a: ADD             R0, PC; _ZN7ZIPFile12storageFilesE_ptr
0x26aa5c: LDR.W           R10, [R0]; ZIPFile::storageFiles ...
0x26aa60: LDR             R0, =(_ZN7ZIPFile12storageFilesE_ptr - 0x26AA66)
0x26aa62: ADD             R0, PC; _ZN7ZIPFile12storageFilesE_ptr
0x26aa64: LDR             R5, [R0]; ZIPFile::storageFiles ...
0x26aa66: LDR.W           R0, [R10,#(dword_6D716C - 0x6D7164)]
0x26aa6a: LDR.W           R0, [R0,R4,LSL#2]
0x26aa6e: LDR             R1, [R0]
0x26aa70: LDR             R2, [R1]
0x26aa72: MOV             R1, R9
0x26aa74: BLX             R2
0x26aa76: MOV             R6, R0
0x26aa78: ADDS            R0, R6, #1
0x26aa7a: BNE             loc_26AA9C
0x26aa7c: LDR             R0, [R5,#(dword_6D7168 - 0x6D7164)]
0x26aa7e: ADDS            R4, #1
0x26aa80: CMP             R4, R0
0x26aa82: BCC             loc_26AA66
0x26aa84: LDR             R0, =(storageMutex_ptr - 0x26AA8A)
0x26aa86: ADD             R0, PC; storageMutex_ptr
0x26aa88: LDR             R0, [R0]; storageMutex
0x26aa8a: LDR             R0, [R0]; mutex
0x26aa8c: BLX             pthread_mutex_unlock
0x26aa90: MOVS            R0, #0
0x26aa92: MOV.W           R6, #0xFFFFFFFF
0x26aa96: STR.W           R0, [R8]
0x26aa9a: B               loc_26AAB8
0x26aa9c: LDR             R0, =(_ZN7ZIPFile12storageFilesE_ptr - 0x26AAA4)
0x26aa9e: LDR             R1, =(storageMutex_ptr - 0x26AAA6)
0x26aaa0: ADD             R0, PC; _ZN7ZIPFile12storageFilesE_ptr
0x26aaa2: ADD             R1, PC; storageMutex_ptr
0x26aaa4: LDR             R0, [R0]; ZIPFile::storageFiles ...
0x26aaa6: LDR             R1, [R1]; storageMutex
0x26aaa8: LDR             R0, [R0,#(dword_6D716C - 0x6D7164)]
0x26aaaa: LDR.W           R0, [R0,R4,LSL#2]
0x26aaae: STR.W           R0, [R8]
0x26aab2: LDR             R0, [R1]; mutex
0x26aab4: BLX             pthread_mutex_unlock
0x26aab8: MOV             R0, R6
0x26aaba: POP.W           {R8-R10}
0x26aabe: POP             {R4-R7,PC}
