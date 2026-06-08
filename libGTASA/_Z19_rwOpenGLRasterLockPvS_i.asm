0x1ae0e8: PUSH            {R4-R7,LR}
0x1ae0ea: ADD             R7, SP, #0xC
0x1ae0ec: PUSH.W          {R8-R11}
0x1ae0f0: SUB             SP, SP, #0x1C
0x1ae0f2: MOV             R8, R1
0x1ae0f4: MOV             R4, R0
0x1ae0f6: MOV             R10, R2
0x1ae0f8: MOV             R0, R8
0x1ae0fa: MOV             R6, R0
0x1ae0fc: LDR             R0, [R6]
0x1ae0fe: CMP             R6, R0
0x1ae100: BNE             loc_1AE0FA
0x1ae102: LDRB.W          R0, [R8,#0x20]
0x1ae106: MOV.W           R5, R10,LSR#8
0x1ae10a: AND.W           R0, R0, #7
0x1ae10e: SUBS            R1, R0, #4
0x1ae110: CMP             R1, #2
0x1ae112: BCC             loc_1AE1DA
0x1ae114: CMP             R0, #0
0x1ae116: BEQ             loc_1AE1DA
0x1ae118: CMP             R0, #2
0x1ae11a: BNE             loc_1AE21A
0x1ae11c: LSLS            R0, R5, #0x18
0x1ae11e: MOV.W           R5, #0
0x1ae122: ITT EQ
0x1ae124: LDREQ.W         R0, [R8,#4]
0x1ae128: CMPEQ           R0, #0
0x1ae12a: BNE             loc_1AE21C
0x1ae12c: LDR             R0, =(RasterExtOffset_ptr - 0x1AE134)
0x1ae12e: STR             R4, [SP,#0x38+var_28]
0x1ae130: ADD             R0, PC; RasterExtOffset_ptr
0x1ae132: LDR             R1, [R6,#4]
0x1ae134: LDR             R0, [R0]; RasterExtOffset
0x1ae136: CMP             R1, #0
0x1ae138: LDR             R0, [R0]
0x1ae13a: ADD             R0, R6
0x1ae13c: STR             R0, [SP,#0x38+var_2C]
0x1ae13e: BNE             loc_1AE184
0x1ae140: LDR             R0, =(dgGGlobals_ptr - 0x1AE148)
0x1ae142: LDR             R1, [R6,#0x10]
0x1ae144: ADD             R0, PC; dgGGlobals_ptr
0x1ae146: LDR             R2, [R6,#0x18]
0x1ae148: LDR             R0, [R0]; dgGGlobals
0x1ae14a: LDR             R3, [R0,#(dword_6B31F8 - 0x6B31F4)]
0x1ae14c: MUL.W           R0, R1, R2
0x1ae150: LDR             R1, [R3]
0x1ae152: BLX             R1
0x1ae154: MOV             R5, R0
0x1ae156: LDR             R0, [R6,#0x10]
0x1ae158: STR             R5, [R6,#4]
0x1ae15a: CMP             R0, #1
0x1ae15c: BLT             loc_1AE184
0x1ae15e: ADDS            R4, R0, #1
0x1ae160: MOVW            R11, #0x1401
0x1ae164: MOVW            R9, #0x1908
0x1ae168: LDR             R2, [R6,#0xC]; int
0x1ae16a: SUBS            R1, R4, #2; int
0x1ae16c: MOVS            R0, #0; int
0x1ae16e: MOVS            R3, #1; int
0x1ae170: STRD.W          R9, R11, [SP,#0x38+var_38]; unsigned int
0x1ae174: STR             R5, [SP,#0x38+var_30]; void *
0x1ae176: BLX             j__Z16emu_glReadPixelsiiiijjPv; emu_glReadPixels(int,int,int,int,uint,uint,void *)
0x1ae17a: LDR             R0, [R6,#0x18]
0x1ae17c: SUBS            R4, #1
0x1ae17e: CMP             R4, #1
0x1ae180: ADD             R5, R0
0x1ae182: BGT             loc_1AE168
0x1ae184: LDR             R0, [SP,#0x38+var_2C]
0x1ae186: MOV             R1, R0
0x1ae188: LDR             R0, [R1,#0x10]
0x1ae18a: ADDS            R0, #1
0x1ae18c: STR             R0, [R1,#0x10]
0x1ae18e: MOVS.W          R0, R10,LSL#30
0x1ae192: ITTT MI
0x1ae194: LDRHMI.W        R0, [R8,#0x30]
0x1ae198: ORRMI.W         R0, R0, #2
0x1ae19c: STRHMI.W        R0, [R8,#0x30]
0x1ae1a0: MOVS.W          R0, R10,LSL#31
0x1ae1a4: LDR             R5, [SP,#0x38+var_28]
0x1ae1a6: ITTT NE
0x1ae1a8: LDRHNE.W        R0, [R8,#0x30]
0x1ae1ac: ORRNE.W         R0, R0, #4
0x1ae1b0: STRHNE.W        R0, [R8,#0x30]
0x1ae1b4: LDRD.W          R0, R1, [R8,#0x14]
0x1ae1b8: LDRSH.W         R2, [R8,#0x1E]
0x1ae1bc: LDR             R6, [R6,#4]
0x1ae1be: LDRSH.W         R3, [R8,#0x1C]
0x1ae1c2: MLA.W           R1, R1, R2, R6
0x1ae1c6: ASRS            R2, R0, #0x1F
0x1ae1c8: ADD.W           R0, R0, R2,LSR#29
0x1ae1cc: ASRS            R0, R0, #3
0x1ae1ce: MLA.W           R0, R0, R3, R1
0x1ae1d2: STR.W           R0, [R8,#4]
0x1ae1d6: STR             R0, [R5]
0x1ae1d8: B               loc_1AE216
0x1ae1da: LDRD.W          R1, R0, [R8]
0x1ae1de: CMP             R1, R8
0x1ae1e0: BEQ             loc_1AE1E6
0x1ae1e2: CBNZ            R0, loc_1AE1E8
0x1ae1e4: B               loc_1AE216
0x1ae1e6: CBZ             R0, loc_1AE226
0x1ae1e8: LDRD.W          R1, R2, [R8,#0xC]
0x1ae1ec: STRD.W          R1, R2, [R8,#0x24]
0x1ae1f0: MOVS.W          R1, R10,LSL#30
0x1ae1f4: ITTT MI
0x1ae1f6: LDRHMI.W        R1, [R8,#0x30]
0x1ae1fa: ORRMI.W         R1, R1, #2
0x1ae1fe: STRHMI.W        R1, [R8,#0x30]
0x1ae202: MOVS.W          R1, R10,LSL#31
0x1ae206: ITTT NE
0x1ae208: LDRHNE.W        R1, [R8,#0x30]
0x1ae20c: ORRNE.W         R1, R1, #4
0x1ae210: STRHNE.W        R1, [R8,#0x30]
0x1ae214: STR             R0, [R4]
0x1ae216: MOVS            R5, #1
0x1ae218: B               loc_1AE21C
0x1ae21a: MOVS            R5, #0
0x1ae21c: MOV             R0, R5
0x1ae21e: ADD             SP, SP, #0x1C
0x1ae220: POP.W           {R8-R11}
0x1ae224: POP             {R4-R7,PC}
0x1ae226: LDRB.W          R2, [R8,#0x22]
0x1ae22a: MOVS            R0, #0xD
0x1ae22c: MOV.W           R1, #0x6000
0x1ae230: MOVT            R0, #0x8000
0x1ae234: TST.W           R1, R2,LSL#8
0x1ae238: BEQ             loc_1AE286
0x1ae23a: MOVS            R3, #1; int
0x1ae23c: MOV             R6, R8
0x1ae23e: UXTB            R0, R5; int
0x1ae240: LDR.W           R1, [R6,#0xC]!; int
0x1ae244: ADD.W           R9, R6, #0xC
0x1ae248: MOV             R11, R6
0x1ae24a: LDR.W           R2, [R11,#4]!; int
0x1ae24e: STRD.W          R1, R2, [R6,#0x18]
0x1ae252: STRD.W          R6, R11, [SP,#0x38+var_38]; int *
0x1ae256: STR.W           R9, [SP,#0x38+var_30]; int *
0x1ae25a: BLX             j__Z25_rwOpenGLDescribeMipLeveliiiiPiS_S_; _rwOpenGLDescribeMipLevel(int,int,int,int,int *,int *,int *)
0x1ae25e: CBZ             R0, loc_1AE2A8
0x1ae260: LDR.W           R0, [R8,#4]
0x1ae264: CMP             R0, #0
0x1ae266: BNE             loc_1AE1E8
0x1ae268: LDR             R0, =(dgGGlobals_ptr - 0x1AE272)
0x1ae26a: LDRB.W          R2, [R8,#0x20]
0x1ae26e: ADD             R0, PC; dgGGlobals_ptr
0x1ae270: LDR             R0, [R0]; dgGGlobals
0x1ae272: LDR             R0, [R0,#(dword_6B31F8 - 0x6B31F4)]
0x1ae274: LDR             R1, [R0]
0x1ae276: LSLS            R0, R2, #0x1D
0x1ae278: BEQ             loc_1AE2CA
0x1ae27a: LDR.W           R0, [R9]
0x1ae27e: LDR.W           R2, [R11]
0x1ae282: MULS            R0, R2
0x1ae284: B               loc_1AE306
0x1ae286: LSLS            R1, R2, #8
0x1ae288: AND.W           R1, R1, #0xF00
0x1ae28c: SUB.W           R3, R1, #0x100
0x1ae290: LSRS            R1, R3, #8
0x1ae292: CMP             R1, #6
0x1ae294: BCS             loc_1AE2A2
0x1ae296: UXTB            R1, R1
0x1ae298: MOVS            R2, #0x37 ; '7'
0x1ae29a: LSR.W           R1, R2, R1
0x1ae29e: LSLS            R1, R1, #0x1F
0x1ae2a0: BNE             loc_1AE2C2
0x1ae2a2: MOVS            R5, #0
0x1ae2a4: STR             R5, [SP,#0x38+var_24]
0x1ae2a6: B               loc_1AE2B4
0x1ae2a8: MOVS            R0, #0xD
0x1ae2aa: MOVS            R5, #0
0x1ae2ac: MOVT            R0, #0x8000
0x1ae2b0: STR             R5, [SP,#0x38+var_24]
0x1ae2b2: ADDS            R0, #2; int
0x1ae2b4: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1ae2b8: STR             R0, [SP,#0x38+var_20]
0x1ae2ba: ADD             R0, SP, #0x38+var_24
0x1ae2bc: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1ae2c0: B               loc_1AE21C
0x1ae2c2: ADR             R1, dword_1AE340
0x1ae2c4: ASRS            R0, R3, #6
0x1ae2c6: LDR             R3, [R1,R0]
0x1ae2c8: B               loc_1AE23C
0x1ae2ca: LDR             R0, [R6]
0x1ae2cc: MOVS            R3, #4
0x1ae2ce: LDR.W           R2, [R11]
0x1ae2d2: SUBS            R0, #1
0x1ae2d4: SUBS            R2, #1
0x1ae2d6: ORR.W           R0, R0, R0,LSR#16
0x1ae2da: ORR.W           R2, R2, R2,LSR#16
0x1ae2de: ORR.W           R0, R0, R0,LSR#8
0x1ae2e2: ORR.W           R2, R2, R2,LSR#8
0x1ae2e6: ORR.W           R0, R0, R0,LSR#4
0x1ae2ea: ORR.W           R2, R2, R2,LSR#4
0x1ae2ee: ORR.W           R0, R0, R0,LSR#2
0x1ae2f2: ORR.W           R2, R2, R2,LSR#2
0x1ae2f6: ORR.W           R0, R0, R0,LSR#1
0x1ae2fa: ORR.W           R2, R2, R2,LSR#1
0x1ae2fe: ADD.W           R0, R3, R0,LSL#2
0x1ae302: ADDS            R2, #1
0x1ae304: MULS            R0, R2
0x1ae306: BLX             R1
0x1ae308: CMP             R0, #0
0x1ae30a: STR.W           R0, [R8,#4]
0x1ae30e: BNE.W           loc_1AE1E8
0x1ae312: MOVS            R5, #0
0x1ae314: STR             R5, [SP,#0x38+var_24]
0x1ae316: LDR.W           R0, [R8,#0x10]
0x1ae31a: LDR.W           R1, [R8,#0x18]
0x1ae31e: MULS            R1, R0
0x1ae320: MOVS            R0, #0x80000013; int
0x1ae328: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1ae32c: STR             R0, [SP,#0x38+var_20]
0x1ae32e: ADD             R0, SP, #0x38+var_24
0x1ae330: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1ae334: LDRD.W          R0, R1, [R8,#0x24]
0x1ae338: STRD.W          R0, R1, [R8,#0xC]
0x1ae33c: B               loc_1AE21C
