0x1cd9fc: PUSH            {R4-R7,LR}
0x1cd9fe: ADD             R7, SP, #0xC
0x1cda00: PUSH.W          {R8-R11}
0x1cda04: SUB             SP, SP, #4
0x1cda06: VPUSH           {D8}
0x1cda0a: SUB.W           SP, SP, #0x1000
0x1cda0e: SUB             SP, SP, #8
0x1cda10: LDR             R1, =(__stack_chk_guard_ptr - 0x1CDA16)
0x1cda12: ADD             R1, PC; __stack_chk_guard_ptr
0x1cda14: LDR             R1, [R1]; __stack_chk_guard
0x1cda16: LDR             R1, [R1]
0x1cda18: STR.W           R1, [R7,#var_30]
0x1cda1c: LDR             R1, [R0]
0x1cda1e: ADDS            R3, R1, #4
0x1cda20: MOV             R2, R1
0x1cda22: LDR.W           R8, [R2],#0x10
0x1cda26: STR             R3, [R0]
0x1cda28: ADD.W           R3, R1, #8
0x1cda2c: LDR.W           R11, [R1,#4]
0x1cda30: STR             R3, [R0]
0x1cda32: ADD.W           R3, R1, #0xC
0x1cda36: LDR.W           R10, [R1,#8]
0x1cda3a: STR             R3, [R0]
0x1cda3c: LDR.W           R9, [R1,#0xC]
0x1cda40: MOV             R1, R11; char *
0x1cda42: STR             R2, [R0]
0x1cda44: MOV             R0, R8; this
0x1cda46: MOV             R2, R10; char *
0x1cda48: BLX             j__ZN9ES2Shader5BuildEPKcS1_; ES2Shader::Build(char const*,char const*)
0x1cda4c: CBNZ            R0, loc_1CDAB6
0x1cda4e: MOV             R4, SP
0x1cda50: MOV             R1, R11; char *
0x1cda52: MOV             R0, R4; char *
0x1cda54: BLX             strcpy
0x1cda58: ADR             R1, aAtbegin; "/*ATBEGIN*/"
0x1cda5a: MOV             R0, R4; haystack
0x1cda5c: BLX             strstr
0x1cda60: CBZ             R0, loc_1CDA84
0x1cda62: LDR             R1, =(aAtbegin_0 - 0x1CDA70); "/*ATBEGIN  "
0x1cda64: ADR             R4, aAtbegin; "/*ATBEGIN*/"
0x1cda66: MOVS            R5, #0x20 ; ' '
0x1cda68: MOVW            R6, #0x204E
0x1cda6c: ADD             R1, PC; "/*ATBEGIN  "
0x1cda6e: VLDR            D8, [R1]
0x1cda72: MOV             R1, R4; needle
0x1cda74: STRB            R5, [R0,#0xA]
0x1cda76: STRH            R6, [R0,#8]
0x1cda78: VST1.8          {D8}, [R0]
0x1cda7c: BLX             strstr
0x1cda80: CMP             R0, #0
0x1cda82: BNE             loc_1CDA72
0x1cda84: ADR             R1, aAtend; "/*ATEND*/"
0x1cda86: MOV             R0, SP; haystack
0x1cda88: BLX             strstr
0x1cda8c: CBZ             R0, loc_1CDAAA
0x1cda8e: LDR             R1, =(aAtend_0 - 0x1CDA98); "  ATEND*/"
0x1cda90: ADR             R4, aAtend; "/*ATEND*/"
0x1cda92: MOVS            R5, #0x2F ; '/'
0x1cda94: ADD             R1, PC; "  ATEND*/"
0x1cda96: VLDR            D8, [R1]
0x1cda9a: MOV             R1, R4; needle
0x1cda9c: STRB            R5, [R0,#8]
0x1cda9e: VST1.8          {D8}, [R0]
0x1cdaa2: BLX             strstr
0x1cdaa6: CMP             R0, #0
0x1cdaa8: BNE             loc_1CDA9A
0x1cdaaa: MOV             R1, SP; char *
0x1cdaac: MOV             R0, R8; this
0x1cdaae: MOV             R2, R10; char *
0x1cdab0: BLX             j__ZN9ES2Shader5BuildEPKcS1_; ES2Shader::Build(char const*,char const*)
0x1cdab4: NOP
0x1cdab6: MOV             R0, R11; p
0x1cdab8: BLX             free
0x1cdabc: MOV             R0, R10; p
0x1cdabe: BLX             free
0x1cdac2: LDR             R0, =(__stack_chk_guard_ptr - 0x1CDACC)
0x1cdac4: STR.W           R9, [R8,#0x3EC]
0x1cdac8: ADD             R0, PC; __stack_chk_guard_ptr
0x1cdaca: LDR.W           R1, [R7,#var_30]
0x1cdace: LDR             R0, [R0]; __stack_chk_guard
0x1cdad0: LDR             R0, [R0]
0x1cdad2: SUBS            R0, R0, R1
0x1cdad4: ITTTT EQ
0x1cdad6: ADDEQ.W         SP, SP, #0x1000
0x1cdada: ADDEQ           SP, SP, #8
0x1cdadc: VPOPEQ          {D8}
0x1cdae0: ADDEQ           SP, SP, #4
0x1cdae2: ITT EQ
0x1cdae4: POPEQ.W         {R8-R11}
0x1cdae8: POPEQ           {R4-R7,PC}
0x1cdaea: BLX             __stack_chk_fail
