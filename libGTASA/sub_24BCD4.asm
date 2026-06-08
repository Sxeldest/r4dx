0x24bcd4: PUSH            {R4-R7,LR}
0x24bcd6: ADD             R7, SP, #0xC
0x24bcd8: PUSH.W          {R11}
0x24bcdc: MOV             R4, R0
0x24bcde: LDR             R0, =(dword_6D6290 - 0x24BCE6)
0x24bce0: MOV             R5, R1
0x24bce2: ADD             R0, PC; dword_6D6290
0x24bce4: LDR             R0, [R0]; key
0x24bce6: BLX             pthread_getspecific
0x24bcea: CMP             R0, R4
0x24bcec: BNE             loc_24BD1A
0x24bcee: LDR             R0, =(LogLevel_ptr - 0x24BCF4)
0x24bcf0: ADD             R0, PC; LogLevel_ptr
0x24bcf2: LDR             R0, [R0]; LogLevel
0x24bcf4: LDR             R0, [R0]
0x24bcf6: CMP             R0, #2
0x24bcf8: BCC             loc_24BD08
0x24bcfa: LDR             R0, =(aWw - 0x24BD06); "(WW)"
0x24bcfc: ADR             R1, aReleasecontext; "ReleaseContext"
0x24bcfe: ADR             R2, aPReleasedWhile; "%p released while current on thread\n"
0x24bd00: MOV             R3, R4
0x24bd02: ADD             R0, PC; "(WW)"
0x24bd04: BLX             j_al_print
0x24bd08: LDR             R0, =(dword_6D6290 - 0x24BD10)
0x24bd0a: MOVS            R1, #0; pointer
0x24bd0c: ADD             R0, PC; dword_6D6290
0x24bd0e: LDR             R0, [R0]; key
0x24bd10: BLX             pthread_setspecific
0x24bd14: MOV             R0, R4
0x24bd16: BLX             j_ALCcontext_DecRef
0x24bd1a: LDR             R0, =(dword_6D6338 - 0x24BD20)
0x24bd1c: ADD             R0, PC; dword_6D6338
0x24bd1e: LDREX.W         R0, [R0]
0x24bd22: CMP             R0, R4
0x24bd24: BNE             loc_24BD42
0x24bd26: LDR             R0, =(dword_6D6338 - 0x24BD34)
0x24bd28: MOVS            R1, #0
0x24bd2a: LDR             R2, =(dword_6D6338 - 0x24BD36)
0x24bd2c: DMB.W           ISH
0x24bd30: ADD             R0, PC; dword_6D6338
0x24bd32: ADD             R2, PC; dword_6D6338
0x24bd34: STREX.W         R3, R1, [R0]
0x24bd38: CBZ             R3, loc_24BD4C
0x24bd3a: LDREX.W         R3, [R2]
0x24bd3e: CMP             R3, R4
0x24bd40: BEQ             loc_24BD34
0x24bd42: CLREX.W
0x24bd46: DMB.W           ISH
0x24bd4a: B               loc_24BD56
0x24bd4c: MOV             R0, R4
0x24bd4e: DMB.W           ISH
0x24bd52: BLX             j_ALCcontext_DecRef
0x24bd56: MOV             R6, #0x161AC
0x24bd5e: LDR             R0, [R5,R6]
0x24bd60: LDR             R1, [R0,#0x2C]
0x24bd62: MOV             R0, R5
0x24bd64: BLX             R1
0x24bd66: MOVW            R1, #:lower16:(elf_hash_chain+0x6040)
0x24bd6a: ADDS            R0, R5, R6
0x24bd6c: MOVT            R1, #:upper16:(elf_hash_chain+0x6040)
0x24bd70: LDR             R2, [R5,R1]
0x24bd72: CBZ             R2, loc_24BDAC
0x24bd74: ADD             R1, R5
0x24bd76: LDR.W           R2, [R4,#0x90]
0x24bd7a: LDREX.W         R3, [R1]
0x24bd7e: CMP             R3, R4
0x24bd80: BNE             loc_24BD94
0x24bd82: DMB.W           ISH
0x24bd86: STREX.W         R3, R2, [R1]
0x24bd8a: CBZ             R3, loc_24BDA8
0x24bd8c: LDREX.W         R3, [R1]
0x24bd90: CMP             R3, R4
0x24bd92: BEQ             loc_24BD86
0x24bd94: CLREX.W
0x24bd98: DMB.W           ISH
0x24bd9c: LDR             R1, [R1]
0x24bd9e: LDR.W           R2, [R1,#0x90]!
0x24bda2: CMP             R2, #0
0x24bda4: BNE             loc_24BD76
0x24bda6: B               loc_24BDAC
0x24bda8: DMB.W           ISH
0x24bdac: LDR             R0, [R0]
0x24bdae: LDR             R1, [R0,#0x30]
0x24bdb0: MOV             R0, R5
0x24bdb2: BLX             R1
0x24bdb4: MOV             R0, R4
0x24bdb6: POP.W           {R11}
0x24bdba: POP.W           {R4-R7,LR}
0x24bdbe: B.W             ALCcontext_DecRef
