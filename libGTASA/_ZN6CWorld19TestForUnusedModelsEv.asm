0x42bc90: PUSH            {R4-R7,LR}
0x42bc92: ADD             R7, SP, #0xC
0x42bc94: PUSH.W          {R8-R10}
0x42bc98: SUB.W           SP, SP, #0x13800
0x42bc9c: SUB             SP, SP, #0x88
0x42bc9e: MOVW            R1, #:lower16:(elf_hash_chain+0x3718)
0x42bca2: MOV             R4, SP
0x42bca4: MOVT            R1, #:upper16:(elf_hash_chain+0x3718)
0x42bca8: MOV             R0, R4
0x42bcaa: BLX             j___aeabi_memclr8
0x42bcae: LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x42BCB8)
0x42bcb0: MOVW            R1, #0xFFFF
0x42bcb4: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x42bcb6: LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
0x42bcb8: LDRH            R0, [R0]; this
0x42bcba: CMP             R0, R1
0x42bcbc: BEQ             loc_42BCC2
0x42bcbe: ADDS            R0, #1
0x42bcc0: B               loc_42BCC8
0x42bcc2: BLX             j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
0x42bcc6: MOVS            R0, #1
0x42bcc8: LDR             R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x42BCD2)
0x42bcca: MOV.W           R12, #0
0x42bcce: ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x42bcd0: LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
0x42bcd2: STRH            R0, [R1]; CWorld::ms_nCurrentScanCode
0x42bcd4: LDR             R1, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x42BCDA)
0x42bcd6: ADD             R1, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x42bcd8: LDR.W           LR, [R1]; CWorld::ms_aSectors ...
0x42bcdc: LDR             R1, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x42BCE2)
0x42bcde: ADD             R1, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x42bce0: LDR.W           R8, [R1]; CWorld::ms_aSectors ...
0x42bce4: RSB.W           R1, R12, R12,LSL#4
0x42bce8: MOVS            R2, #0
0x42bcea: MOV.W           R9, R1,LSL#3
0x42bcee: ADD.W           R10, R2, R9
0x42bcf2: LDR.W           R6, [LR,R10,LSL#3]
0x42bcf6: CBNZ            R6, loc_42BCFE
0x42bcf8: B               loc_42BD1A
0x42bcfa: LDR             R6, [R6,#4]
0x42bcfc: CBZ             R6, loc_42BD1A
0x42bcfe: LDR             R3, [R6]
0x42bd00: UXTH            R5, R0
0x42bd02: LDRH            R1, [R3,#0x30]
0x42bd04: CMP             R1, R5
0x42bd06: BEQ             loc_42BCFA
0x42bd08: LDRSH.W         R1, [R3,#0x26]
0x42bd0c: STRH            R0, [R3,#0x30]
0x42bd0e: LDR.W           R3, [R4,R1,LSL#2]
0x42bd12: ADDS            R3, #1
0x42bd14: STR.W           R3, [R4,R1,LSL#2]
0x42bd18: B               loc_42BCFA
0x42bd1a: ADD.W           R1, R8, R10,LSL#3
0x42bd1e: LDR             R5, [R1,#4]
0x42bd20: CBNZ            R5, loc_42BD28
0x42bd22: B               loc_42BD44
0x42bd24: LDR             R5, [R5,#4]
0x42bd26: CBZ             R5, loc_42BD44
0x42bd28: LDR             R3, [R5]
0x42bd2a: UXTH            R6, R0
0x42bd2c: LDRH            R1, [R3,#0x30]
0x42bd2e: CMP             R1, R6
0x42bd30: BEQ             loc_42BD24
0x42bd32: LDRSH.W         R1, [R3,#0x26]
0x42bd36: STRH            R0, [R3,#0x30]
0x42bd38: LDR.W           R3, [R4,R1,LSL#2]
0x42bd3c: ADDS            R3, #1
0x42bd3e: STR.W           R3, [R4,R1,LSL#2]
0x42bd42: B               loc_42BD24
0x42bd44: ADDS            R2, #1
0x42bd46: CMP             R2, #0x78 ; 'x'
0x42bd48: BNE             loc_42BCEE
0x42bd4a: ADD.W           R12, R12, #1
0x42bd4e: CMP.W           R12, #0x78 ; 'x'
0x42bd52: BNE             loc_42BCE4
0x42bd54: ADD.W           SP, SP, #0x13800
0x42bd58: ADD             SP, SP, #0x88
0x42bd5a: POP.W           {R8-R10}
0x42bd5e: POP             {R4-R7,PC}
