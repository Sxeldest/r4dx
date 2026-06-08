0x2bab90: PUSH            {R4-R7,LR}; Alternative name is 'CWidgetListShop::CWidgetListShop(char const*, char const*, WidgetPosition const&, char const**, int, bool)'
0x2bab92: ADD             R7, SP, #0xC
0x2bab94: PUSH.W          {R8}
0x2bab98: SUB             SP, SP, #0x18
0x2bab9a: MOV             R4, R0
0x2bab9c: LDRD.W          R12, R0, [R7,#arg_0]
0x2baba0: MOV.W           R8, #0
0x2baba4: MOV             R5, R1
0x2baba6: STRD.W          R0, R8, [SP,#0x28+var_28]
0x2babaa: MOVS            R6, #1
0x2babac: MOV             R1, R2
0x2babae: MOV             R2, R3
0x2babb0: MOV             R0, R4
0x2babb2: MOV             R3, R12
0x2babb4: STRD.W          R6, R8, [SP,#0x28+var_20]
0x2babb8: BLX             j__ZN11CWidgetListC2EPKcRK14WidgetPositionPS1_ibbb; CWidgetList::CWidgetList(char const*,WidgetPosition const&,char const**,int,bool,bool,bool)
0x2babbc: LDR             R0, =(_ZTV15CWidgetListShop_ptr - 0x2BABCC)
0x2babbe: MOV             R2, #0x11CD6
0x2babc6: LDR             R1, =(byte_61CD7E - 0x2BABDE)
0x2babc8: ADD             R0, PC; _ZTV15CWidgetListShop_ptr
0x2babca: STRB            R6, [R4,R2]
0x2babcc: MOVW            R3, #:lower16:(elf_hash_chain+0x1B58)
0x2babd0: LDR             R0, [R0]; `vtable for'CWidgetListShop ...
0x2babd2: MOVT            R3, #:upper16:(elf_hash_chain+0x1B58)
0x2babd6: LDR.W           R2, [R4,#0x80]
0x2babda: ADD             R1, PC; byte_61CD7E
0x2babdc: ADDS            R0, #8
0x2babde: STR.W           R8, [R4,R3]
0x2babe2: CMP             R5, #0
0x2babe4: STR             R0, [R4]
0x2babe6: ORR.W           R0, R2, #4
0x2babea: STR.W           R0, [R4,#0x80]
0x2babee: ADD.W           R0, R4, #0x11000
0x2babf2: IT EQ
0x2babf4: MOVEQ           R5, R1
0x2babf6: ADD.W           R0, R0, #0xCF0; char *
0x2babfa: MOV             R1, R5; char *
0x2babfc: BLX             strcpy
0x2bac00: LDR             R0, =(RsGlobal_ptr - 0x2BAC0E)
0x2bac02: MOVS            R1, #0; unsigned __int8
0x2bac04: VLDR            S2, =448.0
0x2bac08: MOVS            R2, #0; unsigned __int8
0x2bac0a: ADD             R0, PC; RsGlobal_ptr
0x2bac0c: MOVS            R3, #0; unsigned __int8
0x2bac0e: LDR             R0, [R0]; RsGlobal
0x2bac10: VLDR            S0, [R0,#8]
0x2bac14: ADD.W           R0, R4, #0x11C00
0x2bac18: ADDS            R0, #0xB4
0x2bac1a: VCVT.F32.S32    S0, S0
0x2bac1e: VDIV.F32        S0, S0, S2
0x2bac22: VLDR            S2, =40.0
0x2bac26: VMUL.F32        S0, S0, S2
0x2bac2a: VSTR            S0, [R0]
0x2bac2e: ADD             R0, SP, #0x28+var_14; this
0x2bac30: STR.W           R8, [SP,#0x28+var_28]; unsigned __int8
0x2bac34: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2bac38: MOVW            R1, #:lower16:(elf_hash_chain+0x1B70)
0x2bac3c: LDRB.W          R0, [SP,#0x28+var_14]
0x2bac40: MOVT            R1, #:upper16:(elf_hash_chain+0x1B70)
0x2bac44: MOVS            R2, #0xFF; unsigned __int8
0x2bac46: STRB            R0, [R4,R1]
0x2bac48: MOV             R1, #0x11CD9
0x2bac50: LDRB.W          R0, [SP,#0x28+var_13]
0x2bac54: MOVS            R3, #0xFF; unsigned __int8
0x2bac56: STRB            R0, [R4,R1]
0x2bac58: MOV             R1, #0x11CDA
0x2bac60: LDRB.W          R0, [SP,#0x28+var_12]
0x2bac64: STRB            R0, [R4,R1]
0x2bac66: MOV             R1, #0x11CDB
0x2bac6e: LDRB.W          R0, [SP,#0x28+var_11]
0x2bac72: STRB            R0, [R4,R1]
0x2bac74: MOVS            R0, #0x40 ; '@'
0x2bac76: MOVS            R1, #0xFF; unsigned __int8
0x2bac78: STR             R0, [SP,#0x28+var_28]; unsigned __int8
0x2bac7a: ADD             R0, SP, #0x28+var_14; this
0x2bac7c: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2bac80: MOVW            R1, #:lower16:(elf_hash_chain+0x1B74)
0x2bac84: LDRB.W          R0, [SP,#0x28+var_14]
0x2bac88: MOVT            R1, #:upper16:(elf_hash_chain+0x1B74)
0x2bac8c: MOVS            R2, #0xFF; unsigned __int8
0x2bac8e: STRB            R0, [R4,R1]
0x2bac90: MOV             R1, #0x11CDD
0x2bac98: LDRB.W          R0, [SP,#0x28+var_13]
0x2bac9c: MOVS            R3, #0xFF; unsigned __int8
0x2bac9e: STRB            R0, [R4,R1]
0x2baca0: MOV             R1, #0x11CDE
0x2baca8: LDRB.W          R0, [SP,#0x28+var_12]
0x2bacac: STRB            R0, [R4,R1]
0x2bacae: MOV             R1, #0x11CDF
0x2bacb6: LDRB.W          R0, [SP,#0x28+var_11]
0x2bacba: STRB            R0, [R4,R1]
0x2bacbc: MOVS            R0, #0x20 ; ' '
0x2bacbe: MOVS            R1, #0xFF; unsigned __int8
0x2bacc0: STR             R0, [SP,#0x28+var_28]; unsigned __int8
0x2bacc2: ADD             R0, SP, #0x28+var_14; this
0x2bacc4: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2bacc8: MOVW            R1, #:lower16:(elf_hash_chain+0x1B78)
0x2baccc: LDRB.W          R0, [SP,#0x28+var_14]
0x2bacd0: MOVT            R1, #:upper16:(elf_hash_chain+0x1B78)
0x2bacd4: MOVS            R2, #0xFF; unsigned __int8
0x2bacd6: STRB            R0, [R4,R1]
0x2bacd8: MOV             R1, #0x11CE1
0x2bace0: LDRB.W          R0, [SP,#0x28+var_13]
0x2bace4: MOVS            R3, #0xFF; unsigned __int8
0x2bace6: STRB            R0, [R4,R1]
0x2bace8: MOV             R1, #0x11CE2
0x2bacf0: LDRB.W          R0, [SP,#0x28+var_12]
0x2bacf4: STRB            R0, [R4,R1]
0x2bacf6: MOV             R1, #0x11CE3
0x2bacfe: LDRB.W          R0, [SP,#0x28+var_11]
0x2bad02: STRB            R0, [R4,R1]
0x2bad04: ADD             R0, SP, #0x28+var_14; this
0x2bad06: MOVS            R1, #0xFF; unsigned __int8
0x2bad08: STR.W           R8, [SP,#0x28+var_28]; unsigned __int8
0x2bad0c: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2bad10: MOVW            R1, #:lower16:(elf_hash_chain+0x1B7C)
0x2bad14: LDRB.W          R0, [SP,#0x28+var_14]
0x2bad18: MOVT            R1, #:upper16:(elf_hash_chain+0x1B7C)
0x2bad1c: MOVS            R2, #0xFF; unsigned __int8
0x2bad1e: STRB            R0, [R4,R1]
0x2bad20: MOV             R1, #0x11CE5
0x2bad28: LDRB.W          R0, [SP,#0x28+var_13]
0x2bad2c: MOVS            R3, #0xFF; unsigned __int8
0x2bad2e: STRB            R0, [R4,R1]
0x2bad30: MOV             R1, #0x11CE6
0x2bad38: LDRB.W          R0, [SP,#0x28+var_12]
0x2bad3c: STRB            R0, [R4,R1]
0x2bad3e: MOV             R1, #0x11CE7
0x2bad46: LDRB.W          R0, [SP,#0x28+var_11]
0x2bad4a: STRB            R0, [R4,R1]
0x2bad4c: ADD             R0, SP, #0x28+var_14; this
0x2bad4e: MOVS            R1, #0xFF; unsigned __int8
0x2bad50: STR.W           R8, [SP,#0x28+var_28]; unsigned __int8
0x2bad54: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2bad58: MOVW            R3, #:lower16:(elf_hash_chain+0x1B80)
0x2bad5c: LDRB.W          R2, [SP,#0x28+var_14]
0x2bad60: MOVT            R3, #:upper16:(elf_hash_chain+0x1B80)
0x2bad64: MOVW            R0, #:lower16:(elf_hash_chain+0x1C88)
0x2bad68: STRB            R2, [R4,R3]
0x2bad6a: MOV             R3, #0x11CE9
0x2bad72: LDRB.W          R2, [SP,#0x28+var_13]
0x2bad76: MOVT            R0, #:upper16:(elf_hash_chain+0x1C88)
0x2bad7a: STRB            R2, [R4,R3]
0x2bad7c: MOV             R3, #0x11CEA
0x2bad84: LDRB.W          R2, [SP,#0x28+var_12]
0x2bad88: STRB            R2, [R4,R3]
0x2bad8a: MOV             R3, #0x11CEB
0x2bad92: LDRB.W          R2, [SP,#0x28+var_11]
0x2bad96: LDR             R1, [R7,#arg_8]
0x2bad98: STRB            R2, [R4,R3]
0x2bad9a: STRB            R1, [R4,R0]
0x2bad9c: MOV             R0, #0x11CB0
0x2bada4: LDR             R1, [R4,R0]
0x2bada6: CMP             R1, #1
0x2bada8: BLT             loc_2BADBE
0x2badaa: ADDS            R6, R4, R0
0x2badac: MOVS            R5, #0
0x2badae: MOV             R0, R4; this
0x2badb0: MOV             R1, R5; int
0x2badb2: BLX             j__ZN15CWidgetListShop11AssignImageEi; CWidgetListShop::AssignImage(int)
0x2badb6: LDR             R0, [R6]
0x2badb8: ADDS            R5, #1
0x2badba: CMP             R5, R0
0x2badbc: BLT             loc_2BADAE
0x2badbe: MOV             R0, R4
0x2badc0: ADD             SP, SP, #0x18
0x2badc2: POP.W           {R8}
0x2badc6: POP             {R4-R7,PC}
