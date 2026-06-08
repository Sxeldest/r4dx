0x252f6c: PUSH            {R4-R7,LR}
0x252f6e: ADD             R7, SP, #0xC
0x252f70: PUSH.W          {R8-R11}
0x252f74: SUB             SP, SP, #0x1C
0x252f76: MOV             R5, R1
0x252f78: MOV             R6, R0
0x252f7a: BLX             j_GetContextRef
0x252f7e: MOV             R4, R0
0x252f80: CMP             R4, #0
0x252f82: BEQ.W           loc_25315A
0x252f86: CMP             R6, #0
0x252f88: STR             R4, [SP,#0x38+var_38]
0x252f8a: BLT.W           loc_253162
0x252f8e: STRD.W          R6, R5, [SP,#0x38+var_30]
0x252f92: BEQ.W           loc_2531D0
0x252f96: LDR.W           R8, [SP,#0x38+var_38]
0x252f9a: MOVS            R4, #0
0x252f9c: LDR.W           R0, [R8,#0x88]
0x252fa0: LDRD.W          R5, R6, [SP,#0x38+var_30]
0x252fa4: ADD.W           R9, R0, #0x64 ; 'd'
0x252fa8: LDR.W           R1, [R6,R4,LSL#2]
0x252fac: CBZ             R1, loc_252FBA
0x252fae: MOV             R0, R9
0x252fb0: BLX             j_LookupUIntMapKey
0x252fb4: CMP             R0, #0
0x252fb6: BEQ.W           loc_253196
0x252fba: ADDS            R4, #1
0x252fbc: CMP             R4, R5
0x252fbe: BLT             loc_252FA8
0x252fc0: CMP             R5, #1
0x252fc2: STR.W           R9, [SP,#0x38+var_34]
0x252fc6: BLT.W           loc_2531D0
0x252fca: LDR.W           R9, =(dword_6D681C - 0x252FDE)
0x252fce: MOVS            R5, #0
0x252fd0: LDR.W           R11, =(dword_6D681C - 0x252FE2)
0x252fd4: MOV.W           R8, #1
0x252fd8: LDR             R6, =(dword_6D681C - 0x252FE8)
0x252fda: ADD             R9, PC; dword_6D681C
0x252fdc: LDR             R4, =(dword_6D681C - 0x252FEA)
0x252fde: ADD             R11, PC; dword_6D681C
0x252fe0: LDR.W           R10, =(dword_6D681C - 0x252FEE)
0x252fe4: ADD             R6, PC; dword_6D681C
0x252fe6: ADD             R4, PC; dword_6D681C
0x252fe8: MOVS            R1, #0
0x252fea: ADD             R10, PC; dword_6D681C
0x252fec: LDR             R0, [SP,#0x38+var_2C]
0x252fee: STR             R1, [SP,#0x38+var_20]
0x252ff0: LDR.W           R1, [R0,R1,LSL#2]
0x252ff4: LDR             R0, [SP,#0x38+var_34]
0x252ff6: BLX             j_RemoveUIntMapKey
0x252ffa: CMP             R0, #0
0x252ffc: BEQ.W           loc_25314C
0x253000: LDR             R2, =(dword_6D681C - 0x25300C)
0x253002: STR             R0, [SP,#0x38+p]
0x253004: LDR.W           R0, [R0,#0xB4]
0x253008: ADD             R2, PC; dword_6D681C
0x25300a: STR             R0, [SP,#0x38+var_28]
0x25300c: DMB.W           ISH
0x253010: LDREX.W         R0, [R2,#0xC]
0x253014: STREX.W         R1, R8, [R2,#0xC]
0x253018: CMP             R1, #0
0x25301a: BNE             loc_253010
0x25301c: B               loc_253032
0x25301e: BLX             sched_yield
0x253022: DMB.W           ISH
0x253026: LDREX.W         R0, [R9,#0xC]
0x25302a: STREX.W         R1, R8, [R9,#0xC]
0x25302e: CMP             R1, #0
0x253030: BNE             loc_253026
0x253032: CMP             R0, #1
0x253034: DMB.W           ISH
0x253038: BEQ             loc_25301E
0x25303a: LDR             R2, =(dword_6D681C - 0x253044)
0x25303c: DMB.W           ISH
0x253040: ADD             R2, PC; dword_6D681C
0x253042: LDREX.W         R0, [R2,#8]
0x253046: STREX.W         R1, R8, [R2,#8]
0x25304a: CMP             R1, #0
0x25304c: BNE             loc_253042
0x25304e: B               loc_253064
0x253050: BLX             sched_yield
0x253054: DMB.W           ISH
0x253058: LDREX.W         R0, [R11,#8]
0x25305c: STREX.W         R1, R8, [R11,#8]
0x253060: CMP             R1, #0
0x253062: BNE             loc_253058
0x253064: CMP             R0, #1
0x253066: DMB.W           ISH
0x25306a: BEQ             loc_253050
0x25306c: LDR             R3, =(dword_6D681C - 0x253076)
0x25306e: DMB.W           ISH
0x253072: ADD             R3, PC; dword_6D681C
0x253074: LDREX.W         R0, [R3]
0x253078: ADDS            R1, R0, #1
0x25307a: STREX.W         R2, R1, [R3]
0x25307e: CMP             R2, #0
0x253080: BNE             loc_253074
0x253082: CMP             R0, #0
0x253084: DMB.W           ISH
0x253088: BNE             loc_2530BC
0x25308a: LDR             R2, =(dword_6D681C - 0x253094)
0x25308c: DMB.W           ISH
0x253090: ADD             R2, PC; dword_6D681C
0x253092: LDREX.W         R0, [R2,#0x10]
0x253096: STREX.W         R1, R8, [R2,#0x10]
0x25309a: CMP             R1, #0
0x25309c: BNE             loc_253092
0x25309e: B               loc_2530B4
0x2530a0: BLX             sched_yield
0x2530a4: DMB.W           ISH
0x2530a8: LDREX.W         R0, [R6,#0x10]
0x2530ac: STREX.W         R1, R8, [R6,#0x10]
0x2530b0: CMP             R1, #0
0x2530b2: BNE             loc_2530A8
0x2530b4: CMP             R0, #1
0x2530b6: DMB.W           ISH
0x2530ba: BEQ             loc_2530A0
0x2530bc: LDR             R1, =(dword_6D681C - 0x2530C6)
0x2530be: DMB.W           ISH
0x2530c2: ADD             R1, PC; dword_6D681C
0x2530c4: LDREX.W         R0, [R1,#8]
0x2530c8: STREX.W         R0, R5, [R1,#8]
0x2530cc: CMP             R0, #0
0x2530ce: BNE             loc_2530C4
0x2530d0: DMB.W           ISH
0x2530d4: DMB.W           ISH
0x2530d8: LDREX.W         R0, [R4,#0xC]
0x2530dc: STREX.W         R0, R5, [R4,#0xC]
0x2530e0: CMP             R0, #0
0x2530e2: BNE             loc_2530D8
0x2530e4: LDR             R0, =(dword_6D6830 - 0x2530EE)
0x2530e6: DMB.W           ISH
0x2530ea: ADD             R0, PC; dword_6D6830
0x2530ec: LDR             R1, [R0]
0x2530ee: LDR             R0, [SP,#0x38+var_28]
0x2530f0: SUBS            R0, #1
0x2530f2: CMP             R0, R1
0x2530f4: BCS             loc_253114
0x2530f6: LDR             R1, =(dword_6D6834 - 0x2530FC)
0x2530f8: ADD             R1, PC; dword_6D6834
0x2530fa: LDR             R1, [R1]
0x2530fc: DMB.W           ISH
0x253100: ADD.W           R0, R1, R0,LSL#2
0x253104: LDREX.W         R1, [R0]
0x253108: STREX.W         R1, R5, [R0]
0x25310c: CMP             R1, #0
0x25310e: BNE             loc_253104
0x253110: DMB.W           ISH
0x253114: DMB.W           ISH
0x253118: LDREX.W         R0, [R10]
0x25311c: SUBS            R1, R0, #1
0x25311e: STREX.W         R2, R1, [R10]
0x253122: CMP             R2, #0
0x253124: BNE             loc_253118
0x253126: CMP             R0, #1
0x253128: DMB.W           ISH
0x25312c: BNE             loc_253146
0x25312e: LDR             R1, =(dword_6D681C - 0x253138)
0x253130: DMB.W           ISH
0x253134: ADD             R1, PC; dword_6D681C
0x253136: LDREX.W         R0, [R1,#0x10]
0x25313a: STREX.W         R0, R5, [R1,#0x10]
0x25313e: CMP             R0, #0
0x253140: BNE             loc_253136
0x253142: DMB.W           ISH
0x253146: LDR             R0, [SP,#0x38+p]; p
0x253148: BLX             free
0x25314c: LDR             R1, [SP,#0x38+var_20]
0x25314e: LDR             R0, [SP,#0x38+var_30]
0x253150: ADDS            R1, #1
0x253152: CMP             R1, R0
0x253154: BNE.W           loc_252FEC
0x253158: B               loc_2531D0
0x25315a: ADD             SP, SP, #0x1C
0x25315c: POP.W           {R8-R11}
0x253160: POP             {R4-R7,PC}
0x253162: LDR             R0, =(TrapALError_ptr - 0x253168)
0x253164: ADD             R0, PC; TrapALError_ptr
0x253166: LDR             R0, [R0]; TrapALError
0x253168: LDRB            R0, [R0]
0x25316a: CMP             R0, #0
0x25316c: ITT NE
0x25316e: MOVNE           R0, #5; sig
0x253170: BLXNE           raise
0x253174: LDREX.W         R0, [R4,#0x50]
0x253178: CBNZ            R0, loc_2531C8
0x25317a: ADD.W           R0, R4, #0x50 ; 'P'
0x25317e: MOVW            R1, #0xA003
0x253182: DMB.W           ISH
0x253186: STREX.W         R2, R1, [R0]
0x25318a: CBZ             R2, loc_2531CC
0x25318c: LDREX.W         R2, [R0]
0x253190: CMP             R2, #0
0x253192: BEQ             loc_253186
0x253194: B               loc_2531C8
0x253196: LDR             R0, =(TrapALError_ptr - 0x25319C)
0x253198: ADD             R0, PC; TrapALError_ptr
0x25319a: LDR             R0, [R0]; TrapALError
0x25319c: LDRB            R0, [R0]
0x25319e: CMP             R0, #0
0x2531a0: ITT NE
0x2531a2: MOVNE           R0, #5; sig
0x2531a4: BLXNE           raise
0x2531a8: LDREX.W         R0, [R8,#0x50]
0x2531ac: CBNZ            R0, loc_2531C8
0x2531ae: ADD.W           R0, R8, #0x50 ; 'P'
0x2531b2: MOVW            R1, #0xA001
0x2531b6: DMB.W           ISH
0x2531ba: STREX.W         R2, R1, [R0]
0x2531be: CBZ             R2, loc_2531CC
0x2531c0: LDREX.W         R2, [R0]
0x2531c4: CMP             R2, #0
0x2531c6: BEQ             loc_2531BA
0x2531c8: CLREX.W
0x2531cc: DMB.W           ISH
0x2531d0: LDR             R0, [SP,#0x38+var_38]
0x2531d2: ADD             SP, SP, #0x1C
0x2531d4: POP.W           {R8-R11}
0x2531d8: POP.W           {R4-R7,LR}
0x2531dc: B.W             ALCcontext_DecRef
