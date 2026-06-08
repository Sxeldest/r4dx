0x23f2bc: PUSH            {R4-R7,LR}
0x23f2be: ADD             R7, SP, #0xC
0x23f2c0: PUSH.W          {R8-R11}
0x23f2c4: SUB             SP, SP, #0x1C
0x23f2c6: MOV             R5, R1
0x23f2c8: MOV             R6, R0
0x23f2ca: BLX             j_GetContextRef
0x23f2ce: MOV             R4, R0
0x23f2d0: CMP             R4, #0
0x23f2d2: BEQ.W           loc_23F4B8
0x23f2d6: CMP             R6, #0
0x23f2d8: STR             R4, [SP,#0x38+var_38]
0x23f2da: BLT.W           loc_23F4C0
0x23f2de: STRD.W          R6, R5, [SP,#0x38+var_2C]
0x23f2e2: BEQ.W           loc_23F564
0x23f2e6: LDR.W           R8, [SP,#0x38+var_38]
0x23f2ea: MOVS            R4, #0
0x23f2ec: LDR.W           R0, [R8,#0x88]
0x23f2f0: LDRD.W          R5, R6, [SP,#0x38+var_2C]
0x23f2f4: ADD.W           R9, R0, #0x40 ; '@'
0x23f2f8: LDR.W           R1, [R6,R4,LSL#2]
0x23f2fc: CBZ             R1, loc_23F312
0x23f2fe: MOV             R0, R9
0x23f300: BLX             j_LookupUIntMapKey
0x23f304: CMP             R0, #0
0x23f306: BEQ.W           loc_23F4F6
0x23f30a: LDR             R0, [R0,#0x2C]
0x23f30c: CMP             R0, #0
0x23f30e: BNE.W           loc_23F52A
0x23f312: ADDS            R4, #1
0x23f314: CMP             R4, R5
0x23f316: BLT             loc_23F2F8
0x23f318: CMP             R5, #1
0x23f31a: STR.W           R9, [SP,#0x38+var_34]
0x23f31e: BLT.W           loc_23F564
0x23f322: LDR.W           R9, =(dword_6D681C - 0x23F336)
0x23f326: MOVS            R5, #0
0x23f328: LDR.W           R11, =(dword_6D681C - 0x23F33A)
0x23f32c: MOV.W           R8, #1
0x23f330: LDR             R6, =(dword_6D681C - 0x23F340)
0x23f332: ADD             R9, PC; dword_6D681C
0x23f334: LDR             R4, =(dword_6D681C - 0x23F342)
0x23f336: ADD             R11, PC; dword_6D681C
0x23f338: LDR.W           R10, =(dword_6D681C - 0x23F346)
0x23f33c: ADD             R6, PC; dword_6D681C
0x23f33e: ADD             R4, PC; dword_6D681C
0x23f340: MOVS            R1, #0
0x23f342: ADD             R10, PC; dword_6D681C
0x23f344: LDR             R0, [SP,#0x38+var_28]
0x23f346: STR             R1, [SP,#0x38+var_20]
0x23f348: LDR.W           R1, [R0,R1,LSL#2]
0x23f34c: LDR             R0, [SP,#0x38+var_34]
0x23f34e: BLX             j_RemoveUIntMapKey
0x23f352: CMP             R0, #0
0x23f354: BEQ.W           loc_23F4AA
0x23f358: LDR             R2, =(dword_6D681C - 0x23F362)
0x23f35a: STR             R0, [SP,#0x38+p]
0x23f35c: LDR             R0, [R0,#0x44]
0x23f35e: ADD             R2, PC; dword_6D681C
0x23f360: STR             R0, [SP,#0x38+var_30]
0x23f362: DMB.W           ISH
0x23f366: LDREX.W         R0, [R2,#0xC]
0x23f36a: STREX.W         R1, R8, [R2,#0xC]
0x23f36e: CMP             R1, #0
0x23f370: BNE             loc_23F366
0x23f372: B               loc_23F388
0x23f374: BLX             sched_yield
0x23f378: DMB.W           ISH
0x23f37c: LDREX.W         R0, [R9,#0xC]
0x23f380: STREX.W         R1, R8, [R9,#0xC]
0x23f384: CMP             R1, #0
0x23f386: BNE             loc_23F37C
0x23f388: CMP             R0, #1
0x23f38a: DMB.W           ISH
0x23f38e: BEQ             loc_23F374
0x23f390: LDR             R2, =(dword_6D681C - 0x23F39A)
0x23f392: DMB.W           ISH
0x23f396: ADD             R2, PC; dword_6D681C
0x23f398: LDREX.W         R0, [R2,#8]
0x23f39c: STREX.W         R1, R8, [R2,#8]
0x23f3a0: CMP             R1, #0
0x23f3a2: BNE             loc_23F398
0x23f3a4: B               loc_23F3BA
0x23f3a6: BLX             sched_yield
0x23f3aa: DMB.W           ISH
0x23f3ae: LDREX.W         R0, [R11,#8]
0x23f3b2: STREX.W         R1, R8, [R11,#8]
0x23f3b6: CMP             R1, #0
0x23f3b8: BNE             loc_23F3AE
0x23f3ba: CMP             R0, #1
0x23f3bc: DMB.W           ISH
0x23f3c0: BEQ             loc_23F3A6
0x23f3c2: LDR             R3, =(dword_6D681C - 0x23F3CC)
0x23f3c4: DMB.W           ISH
0x23f3c8: ADD             R3, PC; dword_6D681C
0x23f3ca: LDREX.W         R0, [R3]
0x23f3ce: ADDS            R1, R0, #1
0x23f3d0: STREX.W         R2, R1, [R3]
0x23f3d4: CMP             R2, #0
0x23f3d6: BNE             loc_23F3CA
0x23f3d8: CMP             R0, #0
0x23f3da: DMB.W           ISH
0x23f3de: BNE             loc_23F412
0x23f3e0: LDR             R2, =(dword_6D681C - 0x23F3EA)
0x23f3e2: DMB.W           ISH
0x23f3e6: ADD             R2, PC; dword_6D681C
0x23f3e8: LDREX.W         R0, [R2,#0x10]
0x23f3ec: STREX.W         R1, R8, [R2,#0x10]
0x23f3f0: CMP             R1, #0
0x23f3f2: BNE             loc_23F3E8
0x23f3f4: B               loc_23F40A
0x23f3f6: BLX             sched_yield
0x23f3fa: DMB.W           ISH
0x23f3fe: LDREX.W         R0, [R6,#0x10]
0x23f402: STREX.W         R1, R8, [R6,#0x10]
0x23f406: CMP             R1, #0
0x23f408: BNE             loc_23F3FE
0x23f40a: CMP             R0, #1
0x23f40c: DMB.W           ISH
0x23f410: BEQ             loc_23F3F6
0x23f412: LDR             R1, =(dword_6D681C - 0x23F41C)
0x23f414: DMB.W           ISH
0x23f418: ADD             R1, PC; dword_6D681C
0x23f41a: LDREX.W         R0, [R1,#8]
0x23f41e: STREX.W         R0, R5, [R1,#8]
0x23f422: CMP             R0, #0
0x23f424: BNE             loc_23F41A
0x23f426: DMB.W           ISH
0x23f42a: DMB.W           ISH
0x23f42e: LDREX.W         R0, [R4,#0xC]
0x23f432: STREX.W         R0, R5, [R4,#0xC]
0x23f436: CMP             R0, #0
0x23f438: BNE             loc_23F42E
0x23f43a: LDR             R0, =(dword_6D6830 - 0x23F444)
0x23f43c: DMB.W           ISH
0x23f440: ADD             R0, PC; dword_6D6830
0x23f442: LDR             R1, [R0]
0x23f444: LDR             R0, [SP,#0x38+var_30]
0x23f446: SUBS            R0, #1
0x23f448: CMP             R0, R1
0x23f44a: BCS             loc_23F46A
0x23f44c: LDR             R1, =(dword_6D6834 - 0x23F452)
0x23f44e: ADD             R1, PC; dword_6D6834
0x23f450: LDR             R1, [R1]
0x23f452: DMB.W           ISH
0x23f456: ADD.W           R0, R1, R0,LSL#2
0x23f45a: LDREX.W         R1, [R0]
0x23f45e: STREX.W         R1, R5, [R0]
0x23f462: CMP             R1, #0
0x23f464: BNE             loc_23F45A
0x23f466: DMB.W           ISH
0x23f46a: DMB.W           ISH
0x23f46e: LDREX.W         R0, [R10]
0x23f472: SUBS            R1, R0, #1
0x23f474: STREX.W         R2, R1, [R10]
0x23f478: CMP             R2, #0
0x23f47a: BNE             loc_23F46E
0x23f47c: CMP             R0, #1
0x23f47e: DMB.W           ISH
0x23f482: BNE             loc_23F49C
0x23f484: LDR             R1, =(dword_6D681C - 0x23F48E)
0x23f486: DMB.W           ISH
0x23f48a: ADD             R1, PC; dword_6D681C
0x23f48c: LDREX.W         R0, [R1,#0x10]
0x23f490: STREX.W         R0, R5, [R1,#0x10]
0x23f494: CMP             R0, #0
0x23f496: BNE             loc_23F48C
0x23f498: DMB.W           ISH
0x23f49c: LDR             R0, [SP,#0x38+p]
0x23f49e: LDR             R0, [R0]; p
0x23f4a0: BLX             free
0x23f4a4: LDR             R0, [SP,#0x38+p]; p
0x23f4a6: BLX             free
0x23f4aa: LDR             R1, [SP,#0x38+var_20]
0x23f4ac: LDR             R0, [SP,#0x38+var_2C]
0x23f4ae: ADDS            R1, #1
0x23f4b0: CMP             R1, R0
0x23f4b2: BNE.W           loc_23F344
0x23f4b6: B               loc_23F564
0x23f4b8: ADD             SP, SP, #0x1C
0x23f4ba: POP.W           {R8-R11}
0x23f4be: POP             {R4-R7,PC}
0x23f4c0: LDR             R0, =(TrapALError_ptr - 0x23F4C6)
0x23f4c2: ADD             R0, PC; TrapALError_ptr
0x23f4c4: LDR             R0, [R0]; TrapALError
0x23f4c6: LDRB            R0, [R0]
0x23f4c8: CMP             R0, #0
0x23f4ca: ITT NE
0x23f4cc: MOVNE           R0, #5; sig
0x23f4ce: BLXNE           raise
0x23f4d2: LDREX.W         R0, [R4,#0x50]
0x23f4d6: CMP             R0, #0
0x23f4d8: BNE             loc_23F55C
0x23f4da: ADD.W           R0, R4, #0x50 ; 'P'
0x23f4de: MOVW            R1, #0xA003
0x23f4e2: DMB.W           ISH
0x23f4e6: STREX.W         R2, R1, [R0]
0x23f4ea: CBZ             R2, loc_23F560
0x23f4ec: LDREX.W         R2, [R0]
0x23f4f0: CMP             R2, #0
0x23f4f2: BEQ             loc_23F4E6
0x23f4f4: B               loc_23F55C
0x23f4f6: LDR             R0, =(TrapALError_ptr - 0x23F4FC)
0x23f4f8: ADD             R0, PC; TrapALError_ptr
0x23f4fa: LDR             R0, [R0]; TrapALError
0x23f4fc: LDRB            R0, [R0]
0x23f4fe: CMP             R0, #0
0x23f500: ITT NE
0x23f502: MOVNE           R0, #5; sig
0x23f504: BLXNE           raise
0x23f508: LDREX.W         R0, [R8,#0x50]
0x23f50c: CBNZ            R0, loc_23F55C
0x23f50e: ADD.W           R0, R8, #0x50 ; 'P'
0x23f512: MOVW            R1, #0xA001
0x23f516: DMB.W           ISH
0x23f51a: STREX.W         R2, R1, [R0]
0x23f51e: CBZ             R2, loc_23F560
0x23f520: LDREX.W         R2, [R0]
0x23f524: CMP             R2, #0
0x23f526: BEQ             loc_23F51A
0x23f528: B               loc_23F55C
0x23f52a: LDR             R0, =(TrapALError_ptr - 0x23F530)
0x23f52c: ADD             R0, PC; TrapALError_ptr
0x23f52e: LDR             R0, [R0]; TrapALError
0x23f530: LDRB            R0, [R0]
0x23f532: CMP             R0, #0
0x23f534: ITT NE
0x23f536: MOVNE           R0, #5; sig
0x23f538: BLXNE           raise
0x23f53c: LDREX.W         R0, [R8,#0x50]
0x23f540: CBNZ            R0, loc_23F55C
0x23f542: ADD.W           R0, R8, #0x50 ; 'P'
0x23f546: MOVW            R1, #0xA004
0x23f54a: DMB.W           ISH
0x23f54e: STREX.W         R2, R1, [R0]
0x23f552: CBZ             R2, loc_23F560
0x23f554: LDREX.W         R2, [R0]
0x23f558: CMP             R2, #0
0x23f55a: BEQ             loc_23F54E
0x23f55c: CLREX.W
0x23f560: DMB.W           ISH
0x23f564: LDR             R0, [SP,#0x38+var_38]
0x23f566: ADD             SP, SP, #0x1C
0x23f568: POP.W           {R8-R11}
0x23f56c: POP.W           {R4-R7,LR}
0x23f570: B.W             ALCcontext_DecRef
