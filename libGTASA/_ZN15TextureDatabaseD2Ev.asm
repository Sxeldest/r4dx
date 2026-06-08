0x1e78fc: PUSH            {R4-R7,LR}
0x1e78fe: ADD             R7, SP, #0xC
0x1e7900: PUSH.W          {R8-R11}
0x1e7904: SUB             SP, SP, #4
0x1e7906: MOV             R9, R0
0x1e7908: LDR             R0, =(_ZTV15TextureDatabase_ptr - 0x1E7912)
0x1e790a: LDR.W           R1, [R9,#0x18]
0x1e790e: ADD             R0, PC; _ZTV15TextureDatabase_ptr
0x1e7910: CMP             R1, #0
0x1e7912: LDR             R0, [R0]; `vtable for'TextureDatabase ...
0x1e7914: ADD.W           R0, R0, #8
0x1e7918: STR.W           R0, [R9]
0x1e791c: BEQ             loc_1E794C
0x1e791e: MOVS            R4, #0
0x1e7920: MOVS            R5, #0
0x1e7922: LDR.W           R0, [R9,#0x1C]
0x1e7926: LDR             R0, [R0,R4]; p
0x1e7928: BLX             free
0x1e792c: LDR.W           R0, [R9,#0x1C]
0x1e7930: ADD             R0, R4
0x1e7932: LDRB            R1, [R0,#0xA]
0x1e7934: LSLS            R1, R1, #0x1D
0x1e7936: ITT MI
0x1e7938: LDRMI.W         R0, [R0,#0x13]; p
0x1e793c: BLXMI           free
0x1e7940: LDR.W           R0, [R9,#0x18]
0x1e7944: ADDS            R5, #1
0x1e7946: ADDS            R4, #0x17
0x1e7948: CMP             R5, R0
0x1e794a: BCC             loc_1E7922
0x1e794c: LDR.W           R0, [R9,#0xC]
0x1e7950: CBZ             R0, loc_1E796C
0x1e7952: MOVS            R4, #0
0x1e7954: MOVS            R5, #0
0x1e7956: LDR.W           R0, [R9,#0x10]
0x1e795a: LDR             R0, [R0,R4]; p
0x1e795c: BLX             free
0x1e7960: LDR.W           R0, [R9,#0xC]
0x1e7964: ADDS            R5, #1
0x1e7966: ADDS            R4, #0x14
0x1e7968: CMP             R5, R0
0x1e796a: BCC             loc_1E7956
0x1e796c: LDR.W           R0, [R9,#0x6C]
0x1e7970: CBZ             R0, loc_1E798A
0x1e7972: MOVS            R4, #0
0x1e7974: LDR.W           R0, [R9,#0x70]
0x1e7978: LDR.W           R0, [R0,R4,LSL#2]; p
0x1e797c: BLX             free
0x1e7980: LDR.W           R0, [R9,#0x6C]
0x1e7984: ADDS            R4, #1
0x1e7986: CMP             R4, R0
0x1e7988: BCC             loc_1E7974
0x1e798a: LDR.W           R0, [R9,#4]; p
0x1e798e: BLX             free
0x1e7992: LDR.W           R0, [R9,#0x70]; p
0x1e7996: MOV.W           R11, #0
0x1e799a: STR.W           R11, [R9,#0x6C]
0x1e799e: CBZ             R0, loc_1E79A8
0x1e79a0: BLX             free
0x1e79a4: STR.W           R11, [R9,#0x70]
0x1e79a8: MOV             R6, R9
0x1e79aa: STR.W           R11, [R6,#0x68]!
0x1e79ae: SUB.W           R0, R6, #0x48 ; 'H'
0x1e79b2: STR             R0, [SP,#0x20+var_20]
0x1e79b4: LDR.W           R0, [R6,#-8]
0x1e79b8: SUB.W           R10, R6, #0xC
0x1e79bc: CBZ             R0, loc_1E79EE
0x1e79be: MOVS            R4, #0
0x1e79c0: MOVS            R5, #0
0x1e79c2: LDR.W           R0, [R6,#-4]
0x1e79c6: ADD.W           R8, R0, R4
0x1e79ca: LDRB.W          R0, [R8,#0x10]
0x1e79ce: CMP             R0, #0
0x1e79d0: ITT NE
0x1e79d2: LDRNE.W         R0, [R8,#8]; p
0x1e79d6: BLXNE           free
0x1e79da: STR.W           R11, [R8,#8]
0x1e79de: ADDS            R4, #0x11
0x1e79e0: STR.W           R11, [R8,#0xC]
0x1e79e4: ADDS            R5, #1
0x1e79e6: LDR.W           R0, [R6,#-8]
0x1e79ea: CMP             R5, R0
0x1e79ec: BCC             loc_1E79C2
0x1e79ee: LDR.W           R0, [R6,#-4]; p
0x1e79f2: STR.W           R11, [R6,#-8]
0x1e79f6: CBZ             R0, loc_1E7A00
0x1e79f8: BLX             free
0x1e79fc: STR.W           R11, [R6,#-4]
0x1e7a00: STR.W           R11, [R10]
0x1e7a04: MOV             R6, R10
0x1e7a06: LDR             R0, [SP,#0x20+var_20]
0x1e7a08: CMP             R10, R0
0x1e7a0a: BNE             loc_1E79B4
0x1e7a0c: LDR.W           R0, [R9,#0x1C]; p
0x1e7a10: MOVS            R4, #0
0x1e7a12: STR.W           R4, [R9,#0x18]
0x1e7a16: CBZ             R0, loc_1E7A20
0x1e7a18: BLX             free
0x1e7a1c: STR.W           R4, [R9,#0x1C]
0x1e7a20: LDR.W           R0, [R9,#0x10]; p
0x1e7a24: STR.W           R4, [R9,#0xC]
0x1e7a28: CMP             R0, #0
0x1e7a2a: STR.W           R4, [R9,#0x14]
0x1e7a2e: BEQ             loc_1E7A3A
0x1e7a30: BLX             free
0x1e7a34: MOVS            R0, #0
0x1e7a36: STR.W           R0, [R9,#0x10]
0x1e7a3a: MOVS            R0, #0
0x1e7a3c: STR.W           R0, [R9,#8]
0x1e7a40: MOV             R0, R9
0x1e7a42: ADD             SP, SP, #4
0x1e7a44: POP.W           {R8-R11}
0x1e7a48: POP             {R4-R7,PC}
