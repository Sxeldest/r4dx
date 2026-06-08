0x47d848: PUSH            {R4-R7,LR}
0x47d84a: ADD             R7, SP, #0xC
0x47d84c: PUSH.W          {R8-R11}
0x47d850: SUB             SP, SP, #0xC
0x47d852: MOV             R8, R0
0x47d854: MOV             R6, R1
0x47d856: LDR.W           R0, [R8,#4]
0x47d85a: MOVS            R1, #1
0x47d85c: MOVS            R2, #0x38 ; '8'
0x47d85e: LDR             R3, [R0]
0x47d860: MOV             R0, R8
0x47d862: BLX             R3
0x47d864: LDR             R2, =(sub_47D9B0+1 - 0x47D872)
0x47d866: CMP             R6, #0
0x47d868: MOV             R1, R0
0x47d86a: STR.W           R0, [R8,#0x184]
0x47d86e: ADD             R2, PC; sub_47D9B0
0x47d870: STR             R1, [SP,#0x28+var_20]
0x47d872: STR             R2, [R0]
0x47d874: BEQ             loc_47D888
0x47d876: LDR.W           R0, [R8]
0x47d87a: MOVS            R1, #4
0x47d87c: STR             R1, [R0,#0x14]
0x47d87e: LDR.W           R0, [R8]
0x47d882: LDR             R1, [R0]
0x47d884: MOV             R0, R8
0x47d886: BLX             R1
0x47d888: LDR.W           R0, [R8,#0x1A0]
0x47d88c: LDR.W           R10, [R8,#0x118]
0x47d890: LDRB            R0, [R0,#8]
0x47d892: CMP             R0, #0
0x47d894: BEQ             loc_47D94C
0x47d896: CMP.W           R10, #1
0x47d89a: BGT             loc_47D8B2
0x47d89c: LDR.W           R0, [R8]
0x47d8a0: MOVS            R1, #0x2F ; '/'
0x47d8a2: STR             R1, [R0,#0x14]
0x47d8a4: LDR.W           R0, [R8]
0x47d8a8: LDR             R1, [R0]
0x47d8aa: MOV             R0, R8
0x47d8ac: BLX             R1
0x47d8ae: LDR.W           R10, [R8,#0x118]
0x47d8b2: LDR.W           R0, [R8,#4]
0x47d8b6: LDR.W           R1, [R8,#0x24]
0x47d8ba: LDR.W           R11, [R8,#0x184]
0x47d8be: LDR             R3, [R0]
0x47d8c0: MOV             R0, R8
0x47d8c2: LSLS            R2, R1, #3
0x47d8c4: MOVS            R1, #1
0x47d8c6: BLX             R3
0x47d8c8: STR.W           R0, [R11,#0x20]
0x47d8cc: LDR.W           R1, [R8,#0x24]
0x47d8d0: ADD.W           R0, R0, R1,LSL#2
0x47d8d4: STR.W           R0, [R11,#0x24]
0x47d8d8: LDR.W           R0, [R8,#0x24]
0x47d8dc: CMP             R0, #1
0x47d8de: BLT             loc_47D93E
0x47d8e0: LDR.W           R0, [R8,#0xC4]
0x47d8e4: MOVS            R4, #0
0x47d8e6: ADD.W           R1, R10, #4
0x47d8ea: STR             R1, [SP,#0x28+var_24]
0x47d8ec: ADD.W           R5, R0, #0x24 ; '$'
0x47d8f0: LDR.W           R0, [R5,#-0x18]
0x47d8f4: LDR             R1, [R5]
0x47d8f6: LDR.W           R10, [R8,#4]
0x47d8fa: MULS            R0, R1
0x47d8fc: LDR.W           R1, [R8,#0x118]
0x47d900: BLX             __aeabi_idiv
0x47d904: MOV             R6, R0
0x47d906: LDR             R0, [SP,#0x28+var_24]
0x47d908: LDR.W           R3, [R10]
0x47d90c: MOVS            R1, #1
0x47d90e: MUL.W           R9, R6, R0
0x47d912: MOV             R0, R8
0x47d914: MOV.W           R2, R9,LSL#3
0x47d918: BLX             R3
0x47d91a: LDR.W           R1, [R11,#0x20]
0x47d91e: ADD.W           R0, R0, R6,LSL#2
0x47d922: ADDS            R5, #0x54 ; 'T'
0x47d924: STR.W           R0, [R1,R4,LSL#2]
0x47d928: ADD.W           R0, R0, R9,LSL#2
0x47d92c: LDR.W           R1, [R11,#0x24]
0x47d930: STR.W           R0, [R1,R4,LSL#2]
0x47d934: ADDS            R4, #1
0x47d936: LDR.W           R0, [R8,#0x24]
0x47d93a: CMP             R4, R0
0x47d93c: BLT             loc_47D8F0
0x47d93e: LDR.W           R10, [R8,#0x118]
0x47d942: ADD.W           R9, R10, #2
0x47d946: CMP             R0, #1
0x47d948: BGE             loc_47D956
0x47d94a: B               loc_47D9A4
0x47d94c: LDR.W           R0, [R8,#0x24]
0x47d950: MOV             R9, R10
0x47d952: CMP             R0, #1
0x47d954: BLT             loc_47D9A4
0x47d956: LDR.W           R0, [R8,#0xC4]
0x47d95a: MOV.W           R11, #2
0x47d95e: ADD.W           R5, R0, #0x1C
0x47d962: B               loc_47D96E
0x47d964: ADD.W           R11, R11, #1
0x47d968: LDR.W           R10, [R8,#0x118]
0x47d96c: ADDS            R5, #0x54 ; 'T'
0x47d96e: LDR.W           R0, [R5,#-0x10]
0x47d972: MOV             R1, R10
0x47d974: LDR             R4, [R5,#8]
0x47d976: MULS            R0, R4
0x47d978: BLX             __aeabi_idiv
0x47d97c: LDR             R1, [R5]
0x47d97e: MUL.W           R3, R0, R9
0x47d982: LDR.W           R6, [R8,#4]
0x47d986: MOV             R0, R8
0x47d988: MUL.W           R2, R1, R4
0x47d98c: MOVS            R1, #1
0x47d98e: LDR             R6, [R6,#8]
0x47d990: BLX             R6
0x47d992: LDR             R1, [SP,#0x28+var_20]
0x47d994: STR.W           R0, [R1,R11,LSL#2]
0x47d998: SUB.W           R1, R11, #1
0x47d99c: LDR.W           R0, [R8,#0x24]
0x47d9a0: CMP             R1, R0
0x47d9a2: BLT             loc_47D964
0x47d9a4: ADD             SP, SP, #0xC
0x47d9a6: POP.W           {R8-R11}
0x47d9aa: POP             {R4-R7,PC}
