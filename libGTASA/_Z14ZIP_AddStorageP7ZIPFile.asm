0x26ff70: PUSH            {R4-R7,LR}
0x26ff72: ADD             R7, SP, #0xC
0x26ff74: PUSH.W          {R8-R10}
0x26ff78: MOV             R8, R0
0x26ff7a: LDR             R0, =(storageMutex_ptr - 0x26FF80)
0x26ff7c: ADD             R0, PC; storageMutex_ptr
0x26ff7e: LDR             R0, [R0]; storageMutex
0x26ff80: LDR             R5, [R0]
0x26ff82: CBNZ            R5, loc_26FFAC
0x26ff84: MOVS            R0, #8; unsigned int
0x26ff86: BLX             _Znwj; operator new(uint)
0x26ff8a: MOV             R5, R0
0x26ff8c: ADDS            R6, R5, #4
0x26ff8e: MOV             R0, R6; attr
0x26ff90: BLX             pthread_mutexattr_init
0x26ff94: MOV             R0, R6
0x26ff96: MOVS            R1, #1
0x26ff98: BLX             pthread_mutexattr_settype
0x26ff9c: MOV             R0, R5; mutex
0x26ff9e: MOV             R1, R6; mutexattr
0x26ffa0: BLX             pthread_mutex_init
0x26ffa4: LDR             R0, =(storageMutex_ptr - 0x26FFAA)
0x26ffa6: ADD             R0, PC; storageMutex_ptr
0x26ffa8: LDR             R0, [R0]; storageMutex
0x26ffaa: STR             R5, [R0]
0x26ffac: MOV             R0, R5; mutex
0x26ffae: BLX             pthread_mutex_lock
0x26ffb2: LDR             R0, =(_ZN7ZIPFile12storageFilesE_ptr - 0x26FFB8)
0x26ffb4: ADD             R0, PC; _ZN7ZIPFile12storageFilesE_ptr
0x26ffb6: LDR             R0, [R0]; ZIPFile::storageFiles ...
0x26ffb8: LDR.W           R10, [R0,#(dword_6D7168 - 0x6D7164)]
0x26ffbc: CMP.W           R10, #0
0x26ffc0: BEQ             loc_26FFE6
0x26ffc2: LDR             R0, =(_ZN7ZIPFile12storageFilesE_ptr - 0x26FFCE)
0x26ffc4: ADD.W           R5, R8, #0x10
0x26ffc8: MOVS            R4, #0
0x26ffca: ADD             R0, PC; _ZN7ZIPFile12storageFilesE_ptr
0x26ffcc: LDR             R0, [R0]; ZIPFile::storageFiles ...
0x26ffce: LDR             R6, [R0,#(dword_6D716C - 0x6D7164)]
0x26ffd0: LDR.W           R0, [R6,R4,LSL#2]
0x26ffd4: MOV             R1, R5; char *
0x26ffd6: ADDS            R0, #0x10; char *
0x26ffd8: BLX             strcasecmp
0x26ffdc: CMP             R0, #0
0x26ffde: BEQ             loc_270064
0x26ffe0: ADDS            R4, #1
0x26ffe2: CMP             R4, R10
0x26ffe4: BCC             loc_26FFD0
0x26ffe6: LDR             R0, =(_ZN7ZIPFile12storageFilesE_ptr - 0x26FFEC)
0x26ffe8: ADD             R0, PC; _ZN7ZIPFile12storageFilesE_ptr
0x26ffea: LDR             R0, [R0]; ZIPFile::storageFiles ...
0x26ffec: LDR             R1, [R0]; ZIPFile::storageFiles
0x26ffee: ADD.W           R0, R10, #1
0x26fff2: CMP             R1, R0
0x26fff4: BCS             loc_270048
0x26fff6: MOVW            R1, #0xAAAB
0x26fffa: LSLS            R0, R0, #2
0x26fffc: MOVT            R1, #0xAAAA
0x270000: UMULL.W         R0, R1, R0, R1
0x270004: MOVS            R0, #3
0x270006: ADD.W           R9, R0, R1,LSR#1
0x27000a: MOV.W           R0, R9,LSL#2; byte_count
0x27000e: BLX             malloc
0x270012: MOV             R5, R0
0x270014: LDR             R0, =(_ZN7ZIPFile12storageFilesE_ptr - 0x27001A)
0x270016: ADD             R0, PC; _ZN7ZIPFile12storageFilesE_ptr
0x270018: LDR             R0, [R0]; ZIPFile::storageFiles ...
0x27001a: LDR             R6, [R0,#(dword_6D716C - 0x6D7164)]
0x27001c: CBZ             R6, loc_27003A
0x27001e: MOV.W           R2, R10,LSL#2; size_t
0x270022: MOV             R0, R5; void *
0x270024: MOV             R1, R6; void *
0x270026: BLX             memcpy_0
0x27002a: MOV             R0, R6; p
0x27002c: BLX             free
0x270030: LDR             R0, =(_ZN7ZIPFile12storageFilesE_ptr - 0x270036)
0x270032: ADD             R0, PC; _ZN7ZIPFile12storageFilesE_ptr
0x270034: LDR             R0, [R0]; ZIPFile::storageFiles ...
0x270036: LDR.W           R10, [R0,#(dword_6D7168 - 0x6D7164)]
0x27003a: LDR             R0, =(_ZN7ZIPFile12storageFilesE_ptr - 0x270040)
0x27003c: ADD             R0, PC; _ZN7ZIPFile12storageFilesE_ptr
0x27003e: LDR             R0, [R0]; ZIPFile::storageFiles ...
0x270040: STR             R5, [R0,#(dword_6D716C - 0x6D7164)]
0x270042: STR.W           R9, [R0]; ZIPFile::storageFiles
0x270046: B               loc_270050
0x270048: LDR             R0, =(_ZN7ZIPFile12storageFilesE_ptr - 0x27004E)
0x27004a: ADD             R0, PC; _ZN7ZIPFile12storageFilesE_ptr
0x27004c: LDR             R0, [R0]; ZIPFile::storageFiles ...
0x27004e: LDR             R5, [R0,#(dword_6D716C - 0x6D7164)]
0x270050: LDR             R0, =(_ZN7ZIPFile12storageFilesE_ptr - 0x27005C)
0x270052: MOVS            R4, #1
0x270054: STR.W           R8, [R5,R10,LSL#2]
0x270058: ADD             R0, PC; _ZN7ZIPFile12storageFilesE_ptr
0x27005a: LDR             R0, [R0]; ZIPFile::storageFiles ...
0x27005c: LDR             R1, [R0,#(dword_6D7168 - 0x6D7164)]
0x27005e: ADDS            R1, #1
0x270060: STR             R1, [R0,#(dword_6D7168 - 0x6D7164)]
0x270062: B               loc_270066
0x270064: MOVS            R4, #0
0x270066: LDR             R0, =(storageMutex_ptr - 0x27006C)
0x270068: ADD             R0, PC; storageMutex_ptr
0x27006a: LDR             R0, [R0]; storageMutex
0x27006c: LDR             R0, [R0]; mutex
0x27006e: BLX             pthread_mutex_unlock
0x270072: MOV             R0, R4
0x270074: POP.W           {R8-R10}
0x270078: POP             {R4-R7,PC}
