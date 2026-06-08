0x254f88: PUSH            {R4-R7,LR}
0x254f8a: ADD             R7, SP, #0xC
0x254f8c: PUSH.W          {R8-R11}
0x254f90: SUB             SP, SP, #0x14
0x254f92: LDR.W           R1, [R0,#0x8C]
0x254f96: CMP             R1, #1
0x254f98: BLT.W           loc_25512C
0x254f9c: LDR             R2, =(dword_6D681C - 0x254FAC)
0x254f9e: MOVS            R6, #0
0x254fa0: LDR             R4, =(dword_6D681C - 0x254FB2)
0x254fa2: MOVS            R5, #1
0x254fa4: LDR.W           R8, =(dword_6D681C - 0x254FB8)
0x254fa8: ADD             R2, PC; dword_6D681C
0x254faa: LDR.W           R10, =(dword_6D681C - 0x254FBE)
0x254fae: ADD             R4, PC; dword_6D681C
0x254fb0: LDR.W           R9, =(dword_6D681C - 0x254FC0)
0x254fb4: ADD             R8, PC; dword_6D681C
0x254fb6: LDR.W           R11, =(dword_6D681C - 0x254FC4)
0x254fba: ADD             R10, PC; dword_6D681C
0x254fbc: ADD             R9, PC; dword_6D681C
0x254fbe: MOVS            R3, #0
0x254fc0: ADD             R11, PC; dword_6D681C
0x254fc2: STR             R0, [SP,#0x30+var_2C]
0x254fc4: LDR.W           R0, [R0,#0x88]
0x254fc8: STR             R3, [SP,#0x30+var_20]
0x254fca: ADD.W           R0, R0, R3,LSL#3
0x254fce: LDR             R1, [R0,#4]
0x254fd0: STR             R6, [R0,#4]
0x254fd2: STR             R1, [SP,#0x30+p]
0x254fd4: LDR             R0, [R1,#0x2C]
0x254fd6: STR             R0, [SP,#0x30+var_28]
0x254fd8: DMB.W           ISH
0x254fdc: LDREX.W         R0, [R2,#0xC]
0x254fe0: STREX.W         R1, R5, [R2,#0xC]
0x254fe4: CMP             R1, #0
0x254fe6: BNE             loc_254FDC
0x254fe8: B               loc_254FFE
0x254fea: BLX             sched_yield
0x254fee: DMB.W           ISH
0x254ff2: LDREX.W         R0, [R4,#0xC]
0x254ff6: STREX.W         R1, R5, [R4,#0xC]
0x254ffa: CMP             R1, #0
0x254ffc: BNE             loc_254FF2
0x254ffe: CMP             R0, #1
0x255000: DMB.W           ISH
0x255004: BEQ             loc_254FEA
0x255006: LDR             R2, =(dword_6D681C - 0x255010)
0x255008: DMB.W           ISH
0x25500c: ADD             R2, PC; dword_6D681C
0x25500e: LDREX.W         R0, [R2,#8]
0x255012: STREX.W         R1, R5, [R2,#8]
0x255016: CMP             R1, #0
0x255018: BNE             loc_25500E
0x25501a: B               loc_255030
0x25501c: BLX             sched_yield
0x255020: DMB.W           ISH
0x255024: LDREX.W         R0, [R8,#8]
0x255028: STREX.W         R1, R5, [R8,#8]
0x25502c: CMP             R1, #0
0x25502e: BNE             loc_255024
0x255030: CMP             R0, #1
0x255032: DMB.W           ISH
0x255036: BEQ             loc_25501C
0x255038: LDR             R3, =(dword_6D681C - 0x255042)
0x25503a: DMB.W           ISH
0x25503e: ADD             R3, PC; dword_6D681C
0x255040: LDREX.W         R0, [R3]
0x255044: ADDS            R1, R0, #1
0x255046: STREX.W         R2, R1, [R3]
0x25504a: CMP             R2, #0
0x25504c: BNE             loc_255040
0x25504e: CMP             R0, #0
0x255050: DMB.W           ISH
0x255054: BNE             loc_255088
0x255056: LDR             R2, =(dword_6D681C - 0x255060)
0x255058: DMB.W           ISH
0x25505c: ADD             R2, PC; dword_6D681C
0x25505e: LDREX.W         R0, [R2,#0x10]
0x255062: STREX.W         R1, R5, [R2,#0x10]
0x255066: CMP             R1, #0
0x255068: BNE             loc_25505E
0x25506a: B               loc_255080
0x25506c: BLX             sched_yield
0x255070: DMB.W           ISH
0x255074: LDREX.W         R0, [R10,#0x10]
0x255078: STREX.W         R1, R5, [R10,#0x10]
0x25507c: CMP             R1, #0
0x25507e: BNE             loc_255074
0x255080: CMP             R0, #1
0x255082: DMB.W           ISH
0x255086: BEQ             loc_25506C
0x255088: LDR             R1, =(dword_6D681C - 0x255092)
0x25508a: DMB.W           ISH
0x25508e: ADD             R1, PC; dword_6D681C
0x255090: LDREX.W         R0, [R1,#8]
0x255094: STREX.W         R0, R6, [R1,#8]
0x255098: CMP             R0, #0
0x25509a: BNE             loc_255090
0x25509c: DMB.W           ISH
0x2550a0: DMB.W           ISH
0x2550a4: LDREX.W         R0, [R9,#0xC]
0x2550a8: STREX.W         R0, R6, [R9,#0xC]
0x2550ac: CMP             R0, #0
0x2550ae: BNE             loc_2550A4
0x2550b0: LDR             R0, =(dword_6D6830 - 0x2550BA)
0x2550b2: DMB.W           ISH
0x2550b6: ADD             R0, PC; dword_6D6830
0x2550b8: LDR             R1, [R0]
0x2550ba: LDR             R0, [SP,#0x30+var_28]
0x2550bc: SUBS            R0, #1
0x2550be: CMP             R0, R1
0x2550c0: BCS             loc_2550E0
0x2550c2: LDR             R1, =(dword_6D6834 - 0x2550C8)
0x2550c4: ADD             R1, PC; dword_6D6834
0x2550c6: LDR             R1, [R1]
0x2550c8: DMB.W           ISH
0x2550cc: ADD.W           R0, R1, R0,LSL#2
0x2550d0: LDREX.W         R1, [R0]
0x2550d4: STREX.W         R1, R6, [R0]
0x2550d8: CMP             R1, #0
0x2550da: BNE             loc_2550D0
0x2550dc: DMB.W           ISH
0x2550e0: DMB.W           ISH
0x2550e4: LDREX.W         R0, [R11]
0x2550e8: SUBS            R1, R0, #1
0x2550ea: STREX.W         R2, R1, [R11]
0x2550ee: CMP             R2, #0
0x2550f0: BNE             loc_2550E4
0x2550f2: CMP             R0, #1
0x2550f4: DMB.W           ISH
0x2550f8: BNE             loc_255112
0x2550fa: LDR             R1, =(dword_6D681C - 0x255104)
0x2550fc: DMB.W           ISH
0x255100: ADD             R1, PC; dword_6D681C
0x255102: LDREX.W         R0, [R1,#0x10]
0x255106: STREX.W         R0, R6, [R1,#0x10]
0x25510a: CMP             R0, #0
0x25510c: BNE             loc_255102
0x25510e: DMB.W           ISH
0x255112: LDR             R0, [SP,#0x30+p]; p
0x255114: BLX             free
0x255118: LDR             R0, [SP,#0x30+var_2C]
0x25511a: LDR             R3, [SP,#0x30+var_20]
0x25511c: LDR             R2, =(dword_6D681C - 0x255128)
0x25511e: LDR.W           R1, [R0,#0x8C]
0x255122: ADDS            R3, #1
0x255124: ADD             R2, PC; dword_6D681C
0x255126: CMP             R3, R1
0x255128: BLT.W           loc_254FC4
0x25512c: ADD             SP, SP, #0x14
0x25512e: POP.W           {R8-R11}
0x255132: POP             {R4-R7,PC}
