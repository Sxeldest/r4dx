0x2700a8: PUSH            {R4-R7,LR}
0x2700aa: ADD             R7, SP, #0xC
0x2700ac: PUSH.W          {R8}
0x2700b0: BLX             j__Z14ZIP_FileCreatePKc; ZIP_FileCreate(char const*)
0x2700b4: MOV             R4, R0
0x2700b6: CBZ             R4, loc_27011C
0x2700b8: MOV             R0, R4; ZIPFile *
0x2700ba: BLX             j__Z14ZIP_AddStorageP7ZIPFile; ZIP_AddStorage(ZIPFile *)
0x2700be: CBZ             R0, loc_2700C8
0x2700c0: MOVS            R0, #0
0x2700c2: POP.W           {R8}
0x2700c6: POP             {R4-R7,PC}
0x2700c8: LDR             R0, =(_ZTV7ZIPFile_ptr - 0x2700CE)
0x2700ca: ADD             R0, PC; _ZTV7ZIPFile_ptr
0x2700cc: LDR             R1, [R0]; `vtable for'ZIPFile ...
0x2700ce: LDR.W           R0, [R4,#0x114]; p
0x2700d2: ADDS            R1, #8
0x2700d4: STR             R1, [R4]
0x2700d6: CBZ             R0, loc_2700E8
0x2700d8: BLX             free
0x2700dc: MOVS            R0, #0
0x2700de: ADD.W           R8, R4, #8
0x2700e2: STR.W           R0, [R4,#0x114]
0x2700e6: B               loc_270106
0x2700e8: MOV             R8, R4
0x2700ea: LDR.W           R0, [R8,#8]!
0x2700ee: CBZ             R0, loc_270106
0x2700f0: MOVS            R6, #0
0x2700f2: MOVS            R5, #8
0x2700f4: LDR             R0, [R4,#0xC]
0x2700f6: LDR             R0, [R0,R5]; p
0x2700f8: BLX             free
0x2700fc: LDR             R0, [R4,#8]
0x2700fe: ADDS            R6, #1
0x270100: ADDS            R5, #0xC
0x270102: CMP             R6, R0
0x270104: BCC             loc_2700F4
0x270106: MOVS            R0, #0
0x270108: STR.W           R0, [R8]
0x27010c: LDR             R0, [R4,#0xC]; p
0x27010e: CMP             R0, #0
0x270110: IT NE
0x270112: BLXNE           free
0x270116: MOV             R0, R4; void *
0x270118: BLX             _ZdlPv; operator delete(void *)
0x27011c: MOVS            R0, #1
0x27011e: POP.W           {R8}
0x270122: POP             {R4-R7,PC}
