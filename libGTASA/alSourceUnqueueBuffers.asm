0x25c8f8: PUSH            {R4-R7,LR}
0x25c8fa: ADD             R7, SP, #0xC
0x25c8fc: PUSH.W          {R8-R11}
0x25c900: SUB             SP, SP, #4
0x25c902: MOV             R6, R1
0x25c904: MOV             R11, R2
0x25c906: MOV             R4, R0
0x25c908: CMP             R6, #0
0x25c90a: BEQ             loc_25C99C
0x25c90c: BLX             j_GetContextRef
0x25c910: MOV             R8, R0
0x25c912: CMP.W           R8, #0
0x25c916: BEQ             loc_25C99C
0x25c918: CMP.W           R6, #0xFFFFFFFF
0x25c91c: BLE             loc_25C9A4
0x25c91e: ADD.W           R0, R8, #8
0x25c922: MOV             R1, R4
0x25c924: BLX             j_LookupUIntMapKey
0x25c928: MOV             R4, R0
0x25c92a: CMP             R4, #0
0x25c92c: BEQ             loc_25C9D8
0x25c92e: LDR.W           R0, [R8,#0x88]
0x25c932: MOV             R9, #0x161AC
0x25c93a: LDR.W           R1, [R0,R9]
0x25c93e: LDR             R1, [R1,#0x2C]
0x25c940: BLX             R1
0x25c942: LDRB.W          R0, [R4,#0x4D]
0x25c946: CBNZ            R0, loc_25C95A
0x25c948: LDR             R0, [R4,#0x7C]
0x25c94a: MOVW            R1, #0x1029
0x25c94e: CMP             R0, R1
0x25c950: BNE             loc_25C95A
0x25c952: LDR.W           R1, [R4,#0x98]
0x25c956: CMP             R1, R6
0x25c958: BCS             loc_25CA22
0x25c95a: LDR.W           R0, [R8,#0x88]
0x25c95e: LDR.W           R1, [R0,R9]
0x25c962: LDR             R1, [R1,#0x30]
0x25c964: BLX             R1
0x25c966: LDR             R0, =(TrapALError_ptr - 0x25C96C)
0x25c968: ADD             R0, PC; TrapALError_ptr
0x25c96a: LDR             R0, [R0]; TrapALError
0x25c96c: LDRB            R0, [R0]
0x25c96e: CMP             R0, #0
0x25c970: ITT NE
0x25c972: MOVNE           R0, #5; sig
0x25c974: BLXNE           raise
0x25c978: LDREX.W         R0, [R8,#0x50]
0x25c97c: CMP             R0, #0
0x25c97e: BNE             loc_25CA0A
0x25c980: ADD.W           R0, R8, #0x50 ; 'P'
0x25c984: MOVW            R1, #0xA003
0x25c988: DMB.W           ISH
0x25c98c: STREX.W         R2, R1, [R0]
0x25c990: CBZ             R2, loc_25CA0E
0x25c992: LDREX.W         R2, [R0]
0x25c996: CMP             R2, #0
0x25c998: BEQ             loc_25C98C
0x25c99a: B               loc_25CA0A
0x25c99c: ADD             SP, SP, #4
0x25c99e: POP.W           {R8-R11}
0x25c9a2: POP             {R4-R7,PC}
0x25c9a4: LDR             R0, =(TrapALError_ptr - 0x25C9AA)
0x25c9a6: ADD             R0, PC; TrapALError_ptr
0x25c9a8: LDR             R0, [R0]; TrapALError
0x25c9aa: LDRB            R0, [R0]
0x25c9ac: CMP             R0, #0
0x25c9ae: ITT NE
0x25c9b0: MOVNE           R0, #5; sig
0x25c9b2: BLXNE           raise
0x25c9b6: LDREX.W         R0, [R8,#0x50]
0x25c9ba: CBNZ            R0, loc_25CA0A
0x25c9bc: ADD.W           R0, R8, #0x50 ; 'P'
0x25c9c0: MOVW            R1, #0xA003
0x25c9c4: DMB.W           ISH
0x25c9c8: STREX.W         R2, R1, [R0]
0x25c9cc: CBZ             R2, loc_25CA0E
0x25c9ce: LDREX.W         R2, [R0]
0x25c9d2: CMP             R2, #0
0x25c9d4: BEQ             loc_25C9C8
0x25c9d6: B               loc_25CA0A
0x25c9d8: LDR             R0, =(TrapALError_ptr - 0x25C9DE)
0x25c9da: ADD             R0, PC; TrapALError_ptr
0x25c9dc: LDR             R0, [R0]; TrapALError
0x25c9de: LDRB            R0, [R0]
0x25c9e0: CMP             R0, #0
0x25c9e2: ITT NE
0x25c9e4: MOVNE           R0, #5; sig
0x25c9e6: BLXNE           raise
0x25c9ea: LDREX.W         R0, [R8,#0x50]
0x25c9ee: CBNZ            R0, loc_25CA0A
0x25c9f0: ADD.W           R0, R8, #0x50 ; 'P'
0x25c9f4: MOVW            R1, #0xA001
0x25c9f8: DMB.W           ISH
0x25c9fc: STREX.W         R2, R1, [R0]
0x25ca00: CBZ             R2, loc_25CA0E
0x25ca02: LDREX.W         R2, [R0]
0x25ca06: CMP             R2, #0
0x25ca08: BEQ             loc_25C9FC
0x25ca0a: CLREX.W
0x25ca0e: DMB.W           ISH
0x25ca12: MOV             R0, R8
0x25ca14: ADD             SP, SP, #4
0x25ca16: POP.W           {R8-R11}
0x25ca1a: POP.W           {R4-R7,LR}
0x25ca1e: B.W             ALCcontext_DecRef
0x25ca22: LDR.W           R0, [R4,#0x90]
0x25ca26: MOV.W           R10, #0
0x25ca2a: MOVS            R5, #0
0x25ca2c: B               loc_25CA32
0x25ca2e: LDR.W           R1, [R4,#0x98]
0x25ca32: LDR.W           R3, [R4,#0x94]
0x25ca36: SUBS            R1, #1
0x25ca38: LDR             R2, [R0,#4]
0x25ca3a: SUBS            R3, #1
0x25ca3c: STRD.W          R2, R3, [R4,#0x90]
0x25ca40: STR.W           R1, [R4,#0x98]
0x25ca44: LDR             R1, [R0]
0x25ca46: CBZ             R1, loc_25CA6A
0x25ca48: LDR             R1, [R1,#0x44]
0x25ca4a: STR.W           R1, [R11,R5,LSL#2]
0x25ca4e: LDR             R1, [R0]
0x25ca50: DMB.W           ISH
0x25ca54: ADDS            R1, #0x2C ; ','
0x25ca56: LDREX.W         R2, [R1]
0x25ca5a: SUBS            R2, #1
0x25ca5c: STREX.W         R3, R2, [R1]
0x25ca60: CMP             R3, #0
0x25ca62: BNE             loc_25CA56
0x25ca64: DMB.W           ISH
0x25ca68: B               loc_25CA6E
0x25ca6a: STR.W           R10, [R11,R5,LSL#2]
0x25ca6e: BLX             free
0x25ca72: LDR.W           R0, [R4,#0x90]; p
0x25ca76: ADDS            R5, #1
0x25ca78: CMP             R5, R6
0x25ca7a: BNE             loc_25CA2E
0x25ca7c: CMP             R0, #0
0x25ca7e: ITT NE
0x25ca80: MOVNE           R1, #0
0x25ca82: STRNE           R1, [R0,#8]
0x25ca84: LDR.W           R0, [R8,#0x88]
0x25ca88: LDR.W           R1, [R0,R9]
0x25ca8c: LDR             R1, [R1,#0x30]
0x25ca8e: BLX             R1
0x25ca90: B               loc_25CA12
