0x23d75c: PUSH            {R4-R7,LR}
0x23d75e: ADD             R7, SP, #0xC
0x23d760: PUSH.W          {R8-R11}
0x23d764: SUB             SP, SP, #0x1C
0x23d766: MOV             R4, R1
0x23d768: MOV             R5, R0
0x23d76a: BLX             j_GetContextRef
0x23d76e: CMP             R0, #0
0x23d770: STR             R0, [SP,#0x38+var_20]
0x23d772: BEQ.W           loc_23D9C8
0x23d776: CMP             R5, #0
0x23d778: BLT.W           loc_23D9D0
0x23d77c: STRD.W          R5, R4, [SP,#0x38+var_2C]
0x23d780: BEQ.W           loc_23DA7A
0x23d784: LDR             R0, [SP,#0x38+var_20]
0x23d786: MOVS            R4, #0
0x23d788: LDRD.W          R5, R6, [SP,#0x38+var_2C]
0x23d78c: MOVW            R8, #0x20D8
0x23d790: ADD.W           R9, R0, #0x2C ; ','
0x23d794: LDR.W           R1, [R6,R4,LSL#2]
0x23d798: MOV             R0, R9
0x23d79a: BLX             j_LookupUIntMapKey
0x23d79e: CMP             R0, #0
0x23d7a0: BEQ.W           loc_23DA08
0x23d7a4: LDR.W           R0, [R0,R8]
0x23d7a8: CMP             R0, #0
0x23d7aa: BNE.W           loc_23DA3E
0x23d7ae: ADDS            R4, #1
0x23d7b0: CMP             R4, R5
0x23d7b2: BLT             loc_23D794
0x23d7b4: CMP             R5, #1
0x23d7b6: STR.W           R9, [SP,#0x38+var_34]
0x23d7ba: BLT.W           loc_23DA7A
0x23d7be: LDR.W           R9, =(dword_6D681C - 0x23D7D2)
0x23d7c2: MOVS            R4, #0
0x23d7c4: LDR             R6, =(dword_6D681C - 0x23D7D8)
0x23d7c6: MOV.W           R8, #1
0x23d7ca: LDR.W           R10, =(dword_6D681C - 0x23D7DA)
0x23d7ce: ADD             R9, PC; dword_6D681C
0x23d7d0: LDR.W           R11, =(dword_6D681C - 0x23D7DE)
0x23d7d4: ADD             R6, PC; dword_6D681C
0x23d7d6: ADD             R10, PC; dword_6D681C
0x23d7d8: MOVS            R1, #0
0x23d7da: ADD             R11, PC; dword_6D681C
0x23d7dc: LDR             R0, [SP,#0x38+var_28]
0x23d7de: STR             R1, [SP,#0x38+var_24]
0x23d7e0: LDR.W           R1, [R0,R1,LSL#2]
0x23d7e4: LDR             R0, [SP,#0x38+var_34]
0x23d7e6: BLX             j_RemoveUIntMapKey
0x23d7ea: MOV             R5, R0
0x23d7ec: CMP             R5, #0
0x23d7ee: BEQ.W           loc_23D9BA
0x23d7f2: LDR             R2, =(dword_6D681C - 0x23D7FE)
0x23d7f4: MOVW            R0, #0x20DC
0x23d7f8: LDR             R0, [R5,R0]
0x23d7fa: ADD             R2, PC; dword_6D681C
0x23d7fc: STR             R0, [SP,#0x38+var_30]
0x23d7fe: DMB.W           ISH
0x23d802: LDREX.W         R0, [R2,#0xC]
0x23d806: STREX.W         R1, R8, [R2,#0xC]
0x23d80a: CMP             R1, #0
0x23d80c: BNE             loc_23D802
0x23d80e: B               loc_23D824
0x23d810: BLX             sched_yield
0x23d814: DMB.W           ISH
0x23d818: LDREX.W         R0, [R9,#0xC]
0x23d81c: STREX.W         R1, R8, [R9,#0xC]
0x23d820: CMP             R1, #0
0x23d822: BNE             loc_23D818
0x23d824: CMP             R0, #1
0x23d826: DMB.W           ISH
0x23d82a: BEQ             loc_23D810
0x23d82c: LDR             R2, =(dword_6D681C - 0x23D836)
0x23d82e: DMB.W           ISH
0x23d832: ADD             R2, PC; dword_6D681C
0x23d834: LDREX.W         R0, [R2,#8]
0x23d838: STREX.W         R1, R8, [R2,#8]
0x23d83c: CMP             R1, #0
0x23d83e: BNE             loc_23D834
0x23d840: B               loc_23D856
0x23d842: BLX             sched_yield
0x23d846: DMB.W           ISH
0x23d84a: LDREX.W         R0, [R6,#8]
0x23d84e: STREX.W         R1, R8, [R6,#8]
0x23d852: CMP             R1, #0
0x23d854: BNE             loc_23D84A
0x23d856: CMP             R0, #1
0x23d858: DMB.W           ISH
0x23d85c: BEQ             loc_23D842
0x23d85e: LDR             R3, =(dword_6D681C - 0x23D868)
0x23d860: DMB.W           ISH
0x23d864: ADD             R3, PC; dword_6D681C
0x23d866: LDREX.W         R0, [R3]
0x23d86a: ADDS            R1, R0, #1
0x23d86c: STREX.W         R2, R1, [R3]
0x23d870: CMP             R2, #0
0x23d872: BNE             loc_23D866
0x23d874: CMP             R0, #0
0x23d876: DMB.W           ISH
0x23d87a: BNE             loc_23D8AE
0x23d87c: LDR             R2, =(dword_6D681C - 0x23D886)
0x23d87e: DMB.W           ISH
0x23d882: ADD             R2, PC; dword_6D681C
0x23d884: LDREX.W         R0, [R2,#0x10]
0x23d888: STREX.W         R1, R8, [R2,#0x10]
0x23d88c: CMP             R1, #0
0x23d88e: BNE             loc_23D884
0x23d890: B               loc_23D8A6
0x23d892: BLX             sched_yield
0x23d896: DMB.W           ISH
0x23d89a: LDREX.W         R0, [R10,#0x10]
0x23d89e: STREX.W         R1, R8, [R10,#0x10]
0x23d8a2: CMP             R1, #0
0x23d8a4: BNE             loc_23D89A
0x23d8a6: CMP             R0, #1
0x23d8a8: DMB.W           ISH
0x23d8ac: BEQ             loc_23D892
0x23d8ae: LDR             R1, =(dword_6D681C - 0x23D8B8)
0x23d8b0: DMB.W           ISH
0x23d8b4: ADD             R1, PC; dword_6D681C
0x23d8b6: LDREX.W         R0, [R1,#8]
0x23d8ba: STREX.W         R0, R4, [R1,#8]
0x23d8be: CMP             R0, #0
0x23d8c0: BNE             loc_23D8B6
0x23d8c2: LDR             R1, =(dword_6D681C - 0x23D8D0)
0x23d8c4: DMB.W           ISH
0x23d8c8: DMB.W           ISH
0x23d8cc: ADD             R1, PC; dword_6D681C
0x23d8ce: LDREX.W         R0, [R1,#0xC]
0x23d8d2: STREX.W         R0, R4, [R1,#0xC]
0x23d8d6: CMP             R0, #0
0x23d8d8: BNE             loc_23D8CE
0x23d8da: LDR             R0, =(dword_6D6830 - 0x23D8E4)
0x23d8dc: DMB.W           ISH
0x23d8e0: ADD             R0, PC; dword_6D6830
0x23d8e2: LDR             R1, [R0]
0x23d8e4: LDR             R0, [SP,#0x38+var_30]
0x23d8e6: SUBS            R0, #1
0x23d8e8: CMP             R0, R1
0x23d8ea: BCS             loc_23D90A
0x23d8ec: LDR             R1, =(dword_6D6834 - 0x23D8F2)
0x23d8ee: ADD             R1, PC; dword_6D6834
0x23d8f0: LDR             R1, [R1]
0x23d8f2: DMB.W           ISH
0x23d8f6: ADD.W           R0, R1, R0,LSL#2
0x23d8fa: LDREX.W         R1, [R0]
0x23d8fe: STREX.W         R1, R4, [R0]
0x23d902: CMP             R1, #0
0x23d904: BNE             loc_23D8FA
0x23d906: DMB.W           ISH
0x23d90a: DMB.W           ISH
0x23d90e: LDREX.W         R0, [R11]
0x23d912: SUBS            R1, R0, #1
0x23d914: STREX.W         R2, R1, [R11]
0x23d918: CMP             R2, #0
0x23d91a: BNE             loc_23D90E
0x23d91c: CMP             R0, #1
0x23d91e: DMB.W           ISH
0x23d922: BNE             loc_23D93C
0x23d924: LDR             R1, =(dword_6D681C - 0x23D92E)
0x23d926: DMB.W           ISH
0x23d92a: ADD             R1, PC; dword_6D681C
0x23d92c: LDREX.W         R0, [R1,#0x10]
0x23d930: STREX.W         R0, R4, [R1,#0x10]
0x23d934: CMP             R0, #0
0x23d936: BNE             loc_23D92C
0x23d938: DMB.W           ISH
0x23d93c: LDR             R0, [SP,#0x38+var_20]
0x23d93e: MOV             R1, #0x161AC
0x23d946: LDR.W           R0, [R0,#0x88]
0x23d94a: LDR             R1, [R0,R1]
0x23d94c: LDR             R1, [R1,#0x2C]
0x23d94e: BLX             R1
0x23d950: LDR             R0, [SP,#0x38+var_20]
0x23d952: LDR.W           R2, [R0,#0x80]
0x23d956: CBZ             R2, loc_23D986
0x23d958: LDR             R0, [SP,#0x38+var_20]
0x23d95a: LDR             R0, [R0,#0x7C]
0x23d95c: ADD.W           R1, R0, R2,LSL#2
0x23d960: LSLS            R2, R2, #2
0x23d962: LDR             R3, [R0]
0x23d964: CMP             R3, R5
0x23d966: BEQ             loc_23D972
0x23d968: SUBS            R2, #4
0x23d96a: ADD.W           R0, R0, #4
0x23d96e: BNE             loc_23D962
0x23d970: B               loc_23D986
0x23d972: LDR.W           R1, [R1,#-4]
0x23d976: STR             R1, [R0]
0x23d978: LDR             R0, [SP,#0x38+var_20]
0x23d97a: MOV             R1, R0
0x23d97c: LDR.W           R0, [R1,#0x80]
0x23d980: SUBS            R0, #1
0x23d982: STR.W           R0, [R1,#0x80]
0x23d986: LDR             R0, [SP,#0x38+var_20]
0x23d988: MOV             R1, #0x161AC
0x23d990: LDR.W           R0, [R0,#0x88]
0x23d994: LDR             R1, [R0,R1]
0x23d996: LDR             R1, [R1,#0x30]
0x23d998: BLX             R1
0x23d99a: LDR.W           R0, [R5,#0xC4]
0x23d99e: LDR             R1, [R0]
0x23d9a0: BLX             R1
0x23d9a2: MOV             R0, R5
0x23d9a4: MOVW            R1, #0x20E0
0x23d9a8: BLX             j___aeabi_memclr8
0x23d9ac: LDRB.W          R0, [R5,#-1]!
0x23d9b0: CMP             R0, #0x55 ; 'U'
0x23d9b2: BEQ             loc_23D9AC
0x23d9b4: MOV             R0, R5; p
0x23d9b6: BLX             free
0x23d9ba: LDR             R1, [SP,#0x38+var_24]
0x23d9bc: LDR             R0, [SP,#0x38+var_2C]
0x23d9be: ADDS            R1, #1
0x23d9c0: CMP             R1, R0
0x23d9c2: BNE.W           loc_23D7DC
0x23d9c6: B               loc_23DA7A
0x23d9c8: ADD             SP, SP, #0x1C
0x23d9ca: POP.W           {R8-R11}
0x23d9ce: POP             {R4-R7,PC}
0x23d9d0: LDR             R0, =(TrapALError_ptr - 0x23D9D6)
0x23d9d2: ADD             R0, PC; TrapALError_ptr
0x23d9d4: LDR             R0, [R0]; TrapALError
0x23d9d6: LDRB            R0, [R0]
0x23d9d8: CMP             R0, #0
0x23d9da: ITT NE
0x23d9dc: MOVNE           R0, #5; sig
0x23d9de: BLXNE           raise
0x23d9e2: LDR             R0, [SP,#0x38+var_20]
0x23d9e4: LDREX.W         R0, [R0,#0x50]
0x23d9e8: CMP             R0, #0
0x23d9ea: BNE             loc_23DA72
0x23d9ec: LDR             R0, [SP,#0x38+var_20]
0x23d9ee: MOVW            R1, #0xA003
0x23d9f2: DMB.W           ISH
0x23d9f6: ADDS            R0, #0x50 ; 'P'
0x23d9f8: STREX.W         R2, R1, [R0]
0x23d9fc: CBZ             R2, loc_23DA76
0x23d9fe: LDREX.W         R2, [R0]
0x23da02: CMP             R2, #0
0x23da04: BEQ             loc_23D9F8
0x23da06: B               loc_23DA72
0x23da08: LDR             R0, =(TrapALError_ptr - 0x23DA0E)
0x23da0a: ADD             R0, PC; TrapALError_ptr
0x23da0c: LDR             R0, [R0]; TrapALError
0x23da0e: LDRB            R0, [R0]
0x23da10: CMP             R0, #0
0x23da12: ITT NE
0x23da14: MOVNE           R0, #5; sig
0x23da16: BLXNE           raise
0x23da1a: LDR             R0, [SP,#0x38+var_20]
0x23da1c: LDREX.W         R0, [R0,#0x50]
0x23da20: CBNZ            R0, loc_23DA72
0x23da22: LDR             R0, [SP,#0x38+var_20]
0x23da24: MOVW            R1, #0xA001
0x23da28: DMB.W           ISH
0x23da2c: ADDS            R0, #0x50 ; 'P'
0x23da2e: STREX.W         R2, R1, [R0]
0x23da32: CBZ             R2, loc_23DA76
0x23da34: LDREX.W         R2, [R0]
0x23da38: CMP             R2, #0
0x23da3a: BEQ             loc_23DA2E
0x23da3c: B               loc_23DA72
0x23da3e: LDR             R0, =(TrapALError_ptr - 0x23DA44)
0x23da40: ADD             R0, PC; TrapALError_ptr
0x23da42: LDR             R0, [R0]; TrapALError
0x23da44: LDRB            R0, [R0]
0x23da46: CMP             R0, #0
0x23da48: ITT NE
0x23da4a: MOVNE           R0, #5; sig
0x23da4c: BLXNE           raise
0x23da50: LDR             R0, [SP,#0x38+var_20]
0x23da52: LDREX.W         R0, [R0,#0x50]
0x23da56: CBNZ            R0, loc_23DA72
0x23da58: LDR             R0, [SP,#0x38+var_20]
0x23da5a: MOVW            R1, #0xA004
0x23da5e: DMB.W           ISH
0x23da62: ADDS            R0, #0x50 ; 'P'
0x23da64: STREX.W         R2, R1, [R0]
0x23da68: CBZ             R2, loc_23DA76
0x23da6a: LDREX.W         R2, [R0]
0x23da6e: CMP             R2, #0
0x23da70: BEQ             loc_23DA64
0x23da72: CLREX.W
0x23da76: DMB.W           ISH
0x23da7a: LDR             R0, [SP,#0x38+var_20]
0x23da7c: ADD             SP, SP, #0x1C
0x23da7e: POP.W           {R8-R11}
0x23da82: POP.W           {R4-R7,LR}
0x23da86: B               ALCcontext_DecRef
