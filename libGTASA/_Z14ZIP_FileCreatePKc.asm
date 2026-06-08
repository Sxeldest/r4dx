0x26fe54: PUSH            {R4-R7,LR}
0x26fe56: ADD             R7, SP, #0xC
0x26fe58: PUSH.W          {R11}
0x26fe5c: ADR             R1, aApk; ".apk"
0x26fe5e: MOV             R5, R0
0x26fe60: BLX             strstr
0x26fe64: MOV             R6, R0
0x26fe66: MOV.W           R0, #0x118; unsigned int
0x26fe6a: BLX             _Znwj; operator new(uint)
0x26fe6e: MOV             R4, R0
0x26fe70: CBZ             R6, loc_26FE88
0x26fe72: MOV             R0, R4
0x26fe74: MOV.W           R1, #0x118
0x26fe78: BLX             j___aeabi_memclr8
0x26fe7c: LDR             R0, =(_ZTV7APKFile_ptr - 0x26FE82)
0x26fe7e: ADD             R0, PC; _ZTV7APKFile_ptr
0x26fe80: LDR             R0, [R0]; `vtable for'APKFile ...
0x26fe82: ADDS            R0, #8
0x26fe84: STR             R0, [R4]
0x26fe86: B               loc_26FEA4
0x26fe88: LDR             R0, =(_ZTV7ZIPFile_ptr - 0x26FE94)
0x26fe8a: MOVS            R1, #0
0x26fe8c: STR.W           R1, [R4,#0x114]
0x26fe90: ADD             R0, PC; _ZTV7ZIPFile_ptr
0x26fe92: STR.W           R1, [R4,#0xD]
0x26fe96: STR.W           R1, [R4,#9]
0x26fe9a: LDR             R0, [R0]; `vtable for'ZIPFile ...
0x26fe9c: ADDS            R0, #8
0x26fe9e: STRD.W          R0, R1, [R4]
0x26fea2: STR             R1, [R4,#8]
0x26fea4: MOV             R0, R4; this
0x26fea6: MOV             R1, R5; char *
0x26fea8: BLX             j__ZN7ZIPFile10InitializeEPKc; ZIPFile::Initialize(char const*)
0x26feac: CBNZ            R0, loc_26FEFA
0x26feae: LDR             R0, =(_ZTV7ZIPFile_ptr - 0x26FEB4)
0x26feb0: ADD             R0, PC; _ZTV7ZIPFile_ptr
0x26feb2: LDR             R1, [R0]; `vtable for'ZIPFile ...
0x26feb4: LDR.W           R0, [R4,#0x114]; p
0x26feb8: ADDS            R1, #8
0x26feba: STR             R1, [R4]
0x26febc: CBZ             R0, loc_26FECA
0x26febe: BLX             free
0x26fec2: MOVS            R0, #0
0x26fec4: STR.W           R0, [R4,#0x114]
0x26fec8: B               loc_26FEE4
0x26feca: LDR             R0, [R4,#8]
0x26fecc: CBZ             R0, loc_26FEE4
0x26fece: MOVS            R5, #0
0x26fed0: MOVS            R6, #8
0x26fed2: LDR             R0, [R4,#0xC]
0x26fed4: LDR             R0, [R0,R6]; p
0x26fed6: BLX             free
0x26feda: LDR             R0, [R4,#8]
0x26fedc: ADDS            R5, #1
0x26fede: ADDS            R6, #0xC
0x26fee0: CMP             R5, R0
0x26fee2: BCC             loc_26FED2
0x26fee4: LDR             R0, [R4,#0xC]; p
0x26fee6: MOVS            R1, #0
0x26fee8: STR             R1, [R4,#8]
0x26feea: CMP             R0, #0
0x26feec: IT NE
0x26feee: BLXNE           free
0x26fef2: MOV             R0, R4; void *
0x26fef4: BLX             _ZdlPv; operator delete(void *)
0x26fef8: MOVS            R4, #0
0x26fefa: MOV             R0, R4
0x26fefc: POP.W           {R11}
0x26ff00: POP             {R4-R7,PC}
