0x5ab14c: LDR             R1, =(_ZN5CFont21UsingJapaneseLanguageE_ptr - 0x5AB156)
0x5ab14e: LDR             R2, =(_ZN5CFont19UsingKoreanLanguageE_ptr - 0x5AB158)
0x5ab150: LDR             R3, =(_ZN5CFont20UsingRussianLanguageE_ptr - 0x5AB15A)
0x5ab152: ADD             R1, PC; _ZN5CFont21UsingJapaneseLanguageE_ptr
0x5ab154: ADD             R2, PC; _ZN5CFont19UsingKoreanLanguageE_ptr
0x5ab156: ADD             R3, PC; _ZN5CFont20UsingRussianLanguageE_ptr
0x5ab158: LDR             R1, [R1]; CFont::UsingJapaneseLanguage ...
0x5ab15a: LDR             R2, [R2]; CFont::UsingKoreanLanguage ...
0x5ab15c: LDR             R3, [R3]; CFont::UsingRussianLanguage ...
0x5ab15e: LDRB            R1, [R1]; CFont::UsingJapaneseLanguage
0x5ab160: LDRB            R2, [R2]; CFont::UsingKoreanLanguage
0x5ab162: LDRB            R3, [R3]; CFont::UsingRussianLanguage
0x5ab164: ORRS            R1, R2
0x5ab166: ORRS            R1, R3
0x5ab168: LSLS            R1, R1, #0x18
0x5ab16a: BEQ             loc_5AB18A
0x5ab16c: SUBS            R0, #4
0x5ab16e: UXTB            R0, R0
0x5ab170: CMP             R0, #3
0x5ab172: BCS             loc_5AB1A4
0x5ab174: MOVW            R2, #:lower16:(elf_hash_bucket+0x10004)
0x5ab178: LSLS            R0, R0, #3
0x5ab17a: MOV.W           R1, #0x100
0x5ab17e: MOVT            R2, #:upper16:(elf_hash_bucket+0x10004)
0x5ab182: LSRS            R1, R0
0x5ab184: LSR.W           R0, R2, R0
0x5ab188: B               loc_5AB1A8; jumptable 005AB194 case 2
0x5ab18a: SUBS            R2, R0, #2; switch 5 cases
0x5ab18c: CMP             R2, #4
0x5ab18e: BHI             def_5AB194; jumptable 005AB194 default case
0x5ab190: MOVS            R1, #2
0x5ab192: MOVS            R0, #0
0x5ab194: TBB.W           [PC,R2]; switch jump
0x5ab198: DCB 8; jump table for switch statement
0x5ab199: DCB 3
0x5ab19a: DCB 0x12
0x5ab19b: DCB 3
0x5ab19c: DCB 0x15
0x5ab19d: ALIGN 2
0x5ab19e: MOVS            R0, #1; jumptable 005AB194 cases 3,5
0x5ab1a0: MOVS            R1, #1
0x5ab1a2: B               loc_5AB1A8; jumptable 005AB194 case 2
0x5ab1a4: MOVS            R1, #0
0x5ab1a6: MOVS            R0, #2
0x5ab1a8: LDR             R2, =(_ZN5CFont7DetailsE_ptr - 0x5AB1AE); jumptable 005AB194 case 2
0x5ab1aa: ADD             R2, PC; _ZN5CFont7DetailsE_ptr
0x5ab1ac: LDR             R2, [R2]; CFont::Details ...
0x5ab1ae: STRB.W          R1, [R2,#(byte_A297E9 - 0xA297B4)]
0x5ab1b2: STRB.W          R0, [R2,#(byte_A297E8 - 0xA297B4)]
0x5ab1b6: BX              LR
0x5ab1b8: MOVS            R1, #0; jumptable 005AB194 default case
0x5ab1ba: B               loc_5AB1A8; jumptable 005AB194 case 2
0x5ab1bc: MOVS            R0, #0; jumptable 005AB194 case 4
0x5ab1be: MOVS            R1, #0
0x5ab1c0: B               loc_5AB1A8; jumptable 005AB194 case 2
0x5ab1c2: MOVS            R1, #0; jumptable 005AB194 case 6
0x5ab1c4: MOVS            R0, #1
0x5ab1c6: B               loc_5AB1A8; jumptable 005AB194 case 2
