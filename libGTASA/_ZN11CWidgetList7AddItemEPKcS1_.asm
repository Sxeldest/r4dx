0x2ba970: PUSH            {R4-R7,LR}
0x2ba972: ADD             R7, SP, #0xC
0x2ba974: PUSH.W          {R8-R11}
0x2ba978: SUB             SP, SP, #0x134
0x2ba97a: MOV             R10, R0
0x2ba97c: LDR             R0, =(__stack_chk_guard_ptr - 0x2BA986)
0x2ba97e: MOV             R5, R2
0x2ba980: MOV             R6, R1
0x2ba982: ADD             R0, PC; __stack_chk_guard_ptr
0x2ba984: MOVS            R1, #0xFF; unsigned __int8
0x2ba986: MOVS            R2, #0xFF; unsigned __int8
0x2ba988: MOVS            R3, #0xFF; unsigned __int8
0x2ba98a: LDR             R0, [R0]; __stack_chk_guard
0x2ba98c: LDR             R0, [R0]
0x2ba98e: STR             R0, [SP,#0x150+var_20]
0x2ba990: MOVS            R0, #0xFF
0x2ba992: STR             R0, [SP,#0x150+var_150]; unsigned __int8
0x2ba994: ADD             R0, SP, #0x150+var_144; this
0x2ba996: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2ba99a: ADD.W           R8, SP, #0x150+var_140
0x2ba99e: ADD.W           R0, R8, #0x100; this
0x2ba9a2: STR             R0, [SP,#0x150+var_148]
0x2ba9a4: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x2ba9a8: MOVW            R0, #0x2400
0x2ba9ac: ADR             R4, dword_2BAAA4
0x2ba9ae: MOVT            R0, #0x4974
0x2ba9b2: CMP             R6, #0
0x2ba9b4: STR             R0, [SP,#0x150+var_30]
0x2ba9b6: STR             R0, [SP,#0x150+var_3C]
0x2ba9b8: MOV             R0, #0xC9742400
0x2ba9c0: STRD.W          R0, R0, [SP,#0x150+var_38]
0x2ba9c4: IT EQ
0x2ba9c6: MOVEQ           R6, R4
0x2ba9c8: MOV             R0, R8; char *
0x2ba9ca: MOV             R1, R6; char *
0x2ba9cc: BLX             strcpy
0x2ba9d0: CMP             R5, #0
0x2ba9d2: ADD.W           R0, R8, #0x80; char *
0x2ba9d6: IT NE
0x2ba9d8: MOVNE           R4, R5
0x2ba9da: MOV             R1, R4; char *
0x2ba9dc: BLX             strcpy
0x2ba9e0: ADR             R0, dword_2BAA90
0x2ba9e2: ADD.W           R6, R8, #0x104
0x2ba9e6: VLD1.64         {D16-D17}, [R0@128]
0x2ba9ea: MOVS            R0, #0
0x2ba9ec: MOV             R1, R8; void *
0x2ba9ee: MOV.W           R2, #0x11C
0x2ba9f2: LDRB.W          R5, [SP,#0x150+var_144]
0x2ba9f6: LDRB.W          R11, [SP,#0x150+var_143]
0x2ba9fa: LDRB.W          R4, [SP,#0x150+var_142]
0x2ba9fe: VST1.32         {D16-D17}, [R6]
0x2baa02: STRB.W          R5, [SP,#0x150+var_2C]
0x2baa06: STRB.W          R11, [SP,#0x150+var_2B]
0x2baa0a: STRB.W          R4, [SP,#0x150+var_2A]
0x2baa0e: STRB.W          R0, [SP,#0x150+var_28]
0x2baa12: MOVW            R0, #:lower16:(elf_hash_chain+0x1B48)
0x2baa16: LDRB.W          R8, [SP,#0x150+var_141]
0x2baa1a: MOVT            R0, #:upper16:(elf_hash_chain+0x1B48)
0x2baa1e: STRB.W          R8, [SP,#0x150+var_29]
0x2baa22: LDR.W           R0, [R10,R0]
0x2baa26: MLA.W           R9, R0, R2, R10
0x2baa2a: MOV.W           R2, #0x100; size_t
0x2baa2e: ADD.W           R0, R9, #0x90; void *
0x2baa32: BLX             memcpy_0
0x2baa36: LDR             R0, [SP,#0x150+var_40]
0x2baa38: STR.W           R0, [R9,#0x190]
0x2baa3c: MOVS            R0, #0
0x2baa3e: VLD1.32         {D16-D17}, [R6]
0x2baa42: STRB.W          R5, [R9,#0x1A4]
0x2baa46: STRB.W          R0, [R9,#0x1A8]
0x2baa4a: ADD.W           R0, R9, #0x194
0x2baa4e: STRB.W          R4, [R9,#0x1A6]
0x2baa52: STRB.W          R11, [R9,#0x1A5]
0x2baa56: STRB.W          R8, [R9,#0x1A7]
0x2baa5a: VST1.32         {D16-D17}, [R0]
0x2baa5e: LDR             R0, [SP,#0x150+var_148]; this
0x2baa60: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2baa64: MOV             R1, #0x11CB0
0x2baa6c: LDR.W           R0, [R10,R1]
0x2baa70: ADDS            R0, #1
0x2baa72: STR.W           R0, [R10,R1]
0x2baa76: LDR             R0, =(__stack_chk_guard_ptr - 0x2BAA7E)
0x2baa78: LDR             R1, [SP,#0x150+var_20]
0x2baa7a: ADD             R0, PC; __stack_chk_guard_ptr
0x2baa7c: LDR             R0, [R0]; __stack_chk_guard
0x2baa7e: LDR             R0, [R0]
0x2baa80: SUBS            R0, R0, R1
0x2baa82: ITTT EQ
0x2baa84: ADDEQ           SP, SP, #0x134
0x2baa86: POPEQ.W         {R8-R11}
0x2baa8a: POPEQ           {R4-R7,PC}
0x2baa8c: BLX             __stack_chk_fail
