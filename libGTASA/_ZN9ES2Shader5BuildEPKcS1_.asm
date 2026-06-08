0x1ccc04: PUSH            {R4-R7,LR}
0x1ccc06: ADD             R7, SP, #0xC
0x1ccc08: PUSH.W          {R8-R11}
0x1ccc0c: SUB.W           SP, SP, #0x20C
0x1ccc10: MOV             R11, R0
0x1ccc12: LDR.W           R0, =(__stack_chk_guard_ptr - 0x1CCC1E)
0x1ccc16: MOV             R5, R2
0x1ccc18: MOV             R6, R1
0x1ccc1a: ADD             R0, PC; __stack_chk_guard_ptr
0x1ccc1c: LDR             R0, [R0]; __stack_chk_guard
0x1ccc1e: LDR             R0, [R0]
0x1ccc20: STR             R0, [SP,#0x228+var_20]
0x1ccc22: BLX             glCreateProgram
0x1ccc26: STR.W           R0, [R11,#0x3E8]
0x1ccc2a: MOV             R0, R6; char *
0x1ccc2c: BLX             j__Z10HashStringPKc; HashString(char const*)
0x1ccc30: LDR.W           R1, =(pixelShaders_ptr - 0x1CCC38)
0x1ccc34: ADD             R1, PC; pixelShaders_ptr
0x1ccc36: LDR             R1, [R1]; pixelShaders
0x1ccc38: LDR             R1, [R1,#(dword_6B8BD0 - 0x6B8BCC)]
0x1ccc3a: CBZ             R1, loc_1CCC6E
0x1ccc3c: LDR.W           R2, =(pixelShaders_ptr - 0x1CCC46)
0x1ccc40: MOVS            R3, #0
0x1ccc42: ADD             R2, PC; pixelShaders_ptr
0x1ccc44: LDR             R2, [R2]; pixelShaders
0x1ccc46: LDR             R2, [R2,#(dword_6B8BD4 - 0x6B8BCC)]
0x1ccc48: ADDS            R2, #4
0x1ccc4a: LDR.W           R4, [R2,#-4]
0x1ccc4e: CMP             R4, R0
0x1ccc50: BEQ             loc_1CCC5C
0x1ccc52: ADDS            R3, #1
0x1ccc54: ADDS            R2, #8
0x1ccc56: CMP             R3, R1
0x1ccc58: BCC             loc_1CCC4A
0x1ccc5a: B               loc_1CCC6E
0x1ccc5c: CMP             R2, #4
0x1ccc5e: BEQ             loc_1CCC6E
0x1ccc60: MOVS            R0, #0
0x1ccc62: LDR             R1, [R2]
0x1ccc64: STRB.W          R0, [R11,#0x3DC]
0x1ccc68: STR.W           R1, [R11,#0x3D8]
0x1ccc6c: B               loc_1CCD30
0x1ccc6e: MOVW            R0, #0x8B30
0x1ccc72: BLX             glCreateShader
0x1ccc76: MOV             R4, R0
0x1ccc78: MOVS            R0, #1
0x1ccc7a: STR.W           R4, [R11,#0x3D8]
0x1ccc7e: STRB.W          R0, [R11,#0x3DC]
0x1ccc82: MOV             R0, R6; char *
0x1ccc84: BLX             strlen
0x1ccc88: ADD             R2, SP, #0x228+var_224
0x1ccc8a: ADD             R3, SP, #0x228+var_220
0x1ccc8c: STRD.W          R6, R0, [SP,#0x228+var_224]
0x1ccc90: MOV             R0, R4
0x1ccc92: MOVS            R1, #1
0x1ccc94: BLX             glShaderSource
0x1ccc98: LDR.W           R0, [R11,#0x3D8]
0x1ccc9c: BLX             glCompileShader
0x1ccca0: LDR.W           R1, [R11,#0x3D8]; unsigned int
0x1ccca4: MOV             R3, R6; char *
0x1ccca6: BLX             j__ZN9ES2Shader12CheckCompileEjjPKc; ES2Shader::CheckCompile(uint,uint,char const*)
0x1cccaa: CMP             R0, #1
0x1cccac: BNE.W           loc_1CCEC4
0x1cccb0: MOV             R0, R6; char *
0x1cccb2: BLX             j__Z10HashStringPKc; HashString(char const*)
0x1cccb6: MOV             R8, R0
0x1cccb8: LDR             R0, =(pixelShaders_ptr - 0x1CCCBE)
0x1cccba: ADD             R0, PC; pixelShaders_ptr
0x1cccbc: LDR             R1, [R0]; pixelShaders
0x1cccbe: LDRD.W          R0, R9, [R1]
0x1cccc2: ADD.W           R1, R9, #1
0x1cccc6: LDR.W           R4, [R11,#0x3D8]
0x1cccca: CMP             R0, R1
0x1ccccc: BCS             loc_1CCD18
0x1cccce: ADD.W           R1, R1, R1,LSL#1
0x1cccd2: MOVS            R2, #3
0x1cccd4: ADD.W           R10, R2, R1,LSR#1
0x1cccd8: CMP             R10, R0
0x1cccda: BEQ             loc_1CCD18
0x1cccdc: MOV.W           R0, R10,LSL#3; byte_count
0x1ccce0: BLX             malloc
0x1ccce4: LDR             R1, =(pixelShaders_ptr - 0x1CCCEA)
0x1ccce6: ADD             R1, PC; pixelShaders_ptr
0x1ccce8: LDR             R1, [R1]; pixelShaders
0x1cccea: LDR             R1, [R1,#(dword_6B8BD4 - 0x6B8BCC)]; src
0x1cccec: CBZ             R1, loc_1CCD0C
0x1cccee: MOV.W           R2, R9,LSL#3; n
0x1cccf2: STR             R0, [SP,#0x228+var_228]
0x1cccf4: MOV             R9, R1
0x1cccf6: BLX             memmove_1
0x1cccfa: MOV             R0, R9; p
0x1cccfc: BLX             free
0x1ccd00: LDR             R1, =(pixelShaders_ptr - 0x1CCD08)
0x1ccd02: LDR             R0, [SP,#0x228+var_228]
0x1ccd04: ADD             R1, PC; pixelShaders_ptr
0x1ccd06: LDR             R1, [R1]; pixelShaders
0x1ccd08: LDR.W           R9, [R1,#(dword_6B8BD0 - 0x6B8BCC)]
0x1ccd0c: LDR             R1, =(pixelShaders_ptr - 0x1CCD12)
0x1ccd0e: ADD             R1, PC; pixelShaders_ptr
0x1ccd10: LDR             R1, [R1]; pixelShaders
0x1ccd12: STR             R0, [R1,#(dword_6B8BD4 - 0x6B8BCC)]
0x1ccd14: STR.W           R10, [R1]
0x1ccd18: LDR             R0, =(pixelShaders_ptr - 0x1CCD1E)
0x1ccd1a: ADD             R0, PC; pixelShaders_ptr
0x1ccd1c: LDR             R0, [R0]; pixelShaders
0x1ccd1e: LDR             R1, [R0,#(dword_6B8BD4 - 0x6B8BCC)]
0x1ccd20: STR.W           R8, [R1,R9,LSL#3]
0x1ccd24: ADD.W           R1, R1, R9,LSL#3
0x1ccd28: STR             R4, [R1,#4]
0x1ccd2a: LDR             R1, [R0,#(dword_6B8BD0 - 0x6B8BCC)]
0x1ccd2c: ADDS            R1, #1
0x1ccd2e: STR             R1, [R0,#(dword_6B8BD0 - 0x6B8BCC)]
0x1ccd30: MOV             R0, R5; char *
0x1ccd32: BLX             j__Z10HashStringPKc; HashString(char const*)
0x1ccd36: LDR             R1, =(vertexShaders_ptr - 0x1CCD3C)
0x1ccd38: ADD             R1, PC; vertexShaders_ptr
0x1ccd3a: LDR             R1, [R1]; vertexShaders
0x1ccd3c: LDR             R1, [R1,#(dword_6B8BDC - 0x6B8BD8)]
0x1ccd3e: CBZ             R1, loc_1CCD70
0x1ccd40: LDR             R2, =(vertexShaders_ptr - 0x1CCD48)
0x1ccd42: MOVS            R3, #0
0x1ccd44: ADD             R2, PC; vertexShaders_ptr
0x1ccd46: LDR             R2, [R2]; vertexShaders
0x1ccd48: LDR             R2, [R2,#(dword_6B8BE0 - 0x6B8BD8)]
0x1ccd4a: ADDS            R2, #4
0x1ccd4c: LDR.W           R4, [R2,#-4]
0x1ccd50: CMP             R4, R0
0x1ccd52: BEQ             loc_1CCD5E
0x1ccd54: ADDS            R3, #1
0x1ccd56: ADDS            R2, #8
0x1ccd58: CMP             R3, R1
0x1ccd5a: BCC             loc_1CCD4C
0x1ccd5c: B               loc_1CCD70
0x1ccd5e: CMP             R2, #4
0x1ccd60: BEQ             loc_1CCD70
0x1ccd62: MOVS            R0, #0
0x1ccd64: LDR             R1, [R2]
0x1ccd66: STRB.W          R0, [R11,#0x3E4]
0x1ccd6a: STR.W           R1, [R11,#0x3E0]
0x1ccd6e: B               loc_1CCE36
0x1ccd70: MOVW            R0, #0x8B31
0x1ccd74: BLX             glCreateShader
0x1ccd78: MOV             R4, R0
0x1ccd7a: MOVS            R0, #1
0x1ccd7c: STR.W           R4, [R11,#0x3E0]
0x1ccd80: STRB.W          R0, [R11,#0x3E4]
0x1ccd84: MOV             R0, R5; char *
0x1ccd86: BLX             strlen
0x1ccd8a: ADD             R2, SP, #0x228+var_224
0x1ccd8c: ADD             R3, SP, #0x228+var_220
0x1ccd8e: STRD.W          R5, R0, [SP,#0x228+var_224]
0x1ccd92: MOV             R0, R4
0x1ccd94: MOVS            R1, #1
0x1ccd96: BLX             glShaderSource
0x1ccd9a: LDR.W           R0, [R11,#0x3E0]
0x1ccd9e: BLX             glCompileShader
0x1ccda2: LDR.W           R1, [R11,#0x3E0]; unsigned int
0x1ccda6: MOV             R3, R5; char *
0x1ccda8: BLX             j__ZN9ES2Shader12CheckCompileEjjPKc; ES2Shader::CheckCompile(uint,uint,char const*)
0x1ccdac: CMP             R0, #1
0x1ccdae: BNE.W           loc_1CCEC4
0x1ccdb2: MOV             R0, R5; char *
0x1ccdb4: BLX             j__Z10HashStringPKc; HashString(char const*)
0x1ccdb8: MOV             R8, R0
0x1ccdba: LDR             R0, =(vertexShaders_ptr - 0x1CCDC0)
0x1ccdbc: ADD             R0, PC; vertexShaders_ptr
0x1ccdbe: LDR             R1, [R0]; vertexShaders
0x1ccdc0: LDRD.W          R0, R9, [R1]
0x1ccdc4: ADD.W           R1, R9, #1
0x1ccdc8: LDR.W           R4, [R11,#0x3E0]
0x1ccdcc: CMP             R0, R1
0x1ccdce: BCS             loc_1CCE1A
0x1ccdd0: ADD.W           R1, R1, R1,LSL#1
0x1ccdd4: MOVS            R2, #3
0x1ccdd6: ADD.W           R10, R2, R1,LSR#1
0x1ccdda: CMP             R10, R0
0x1ccddc: BEQ             loc_1CCE1A
0x1ccdde: MOV.W           R0, R10,LSL#3; byte_count
0x1ccde2: BLX             malloc
0x1ccde6: LDR             R1, =(vertexShaders_ptr - 0x1CCDEC)
0x1ccde8: ADD             R1, PC; vertexShaders_ptr
0x1ccdea: LDR             R1, [R1]; vertexShaders
0x1ccdec: LDR             R1, [R1,#(dword_6B8BE0 - 0x6B8BD8)]; src
0x1ccdee: CBZ             R1, loc_1CCE0E
0x1ccdf0: MOV.W           R2, R9,LSL#3; n
0x1ccdf4: STR             R0, [SP,#0x228+var_228]
0x1ccdf6: MOV             R9, R1
0x1ccdf8: BLX             memmove_1
0x1ccdfc: MOV             R0, R9; p
0x1ccdfe: BLX             free
0x1cce02: LDR             R1, =(vertexShaders_ptr - 0x1CCE0A)
0x1cce04: LDR             R0, [SP,#0x228+var_228]
0x1cce06: ADD             R1, PC; vertexShaders_ptr
0x1cce08: LDR             R1, [R1]; vertexShaders
0x1cce0a: LDR.W           R9, [R1,#(dword_6B8BDC - 0x6B8BD8)]
0x1cce0e: LDR             R1, =(vertexShaders_ptr - 0x1CCE14)
0x1cce10: ADD             R1, PC; vertexShaders_ptr
0x1cce12: LDR             R1, [R1]; vertexShaders
0x1cce14: STR             R0, [R1,#(dword_6B8BE0 - 0x6B8BD8)]
0x1cce16: STR.W           R10, [R1]
0x1cce1a: LDR             R0, =(vertexShaders_ptr - 0x1CCE20)
0x1cce1c: ADD             R0, PC; vertexShaders_ptr
0x1cce1e: LDR             R0, [R0]; vertexShaders
0x1cce20: LDR             R1, [R0,#(dword_6B8BE0 - 0x6B8BD8)]
0x1cce22: STR.W           R8, [R1,R9,LSL#3]
0x1cce26: ADD.W           R1, R1, R9,LSL#3
0x1cce2a: STR             R4, [R1,#4]
0x1cce2c: LDR             R1, [R0,#(dword_6B8BDC - 0x6B8BD8)]
0x1cce2e: ADDS            R1, #1
0x1cce30: STR             R1, [R0,#(dword_6B8BDC - 0x6B8BD8)]
0x1cce32: LDR.W           R1, [R11,#0x3E0]
0x1cce36: LDR.W           R0, [R11,#0x3E8]
0x1cce3a: BLX             glAttachShader
0x1cce3e: LDR.W           R1, [R11,#0x3D8]
0x1cce42: LDR.W           R0, [R11,#0x3E8]
0x1cce46: BLX             glAttachShader
0x1cce4a: LDR.W           R0, [R11,#0x3E8]
0x1cce4e: ADR             R2, aPosition; "Position"
0x1cce50: MOVS            R1, #0
0x1cce52: MOVS            R4, #0
0x1cce54: BLX             glBindAttribLocation
0x1cce58: LDR.W           R0, [R11,#0x3E8]
0x1cce5c: ADR             R2, aTexcoord0; "TexCoord0"
0x1cce5e: MOVS            R1, #1
0x1cce60: BLX             glBindAttribLocation
0x1cce64: LDR.W           R0, [R11,#0x3E8]
0x1cce68: ADR             R2, aNormal; "Normal"
0x1cce6a: MOVS            R1, #2
0x1cce6c: BLX             glBindAttribLocation
0x1cce70: LDR.W           R0, [R11,#0x3E8]
0x1cce74: ADR             R2, aGlobalcolor_0; "GlobalColor"
0x1cce76: MOVS            R1, #3
0x1cce78: BLX             glBindAttribLocation
0x1cce7c: LDR.W           R0, [R11,#0x3E8]
0x1cce80: ADR             R2, aBoneweight; "BoneWeight"
0x1cce82: MOVS            R1, #4
0x1cce84: BLX             glBindAttribLocation
0x1cce88: LDR.W           R0, [R11,#0x3E8]
0x1cce8c: ADR             R2, aBoneindices; "BoneIndices"
0x1cce8e: MOVS            R1, #5
0x1cce90: BLX             glBindAttribLocation
0x1cce94: LDR.W           R0, [R11,#0x3E8]
0x1cce98: ADR             R2, aColor2; "Color2"
0x1cce9a: MOVS            R1, #6
0x1cce9c: BLX             glBindAttribLocation
0x1ccea0: LDR.W           R0, [R11,#0x3E8]
0x1ccea4: BLX             glLinkProgram
0x1ccea8: STR             R4, [SP,#0x228+var_224]
0x1cceaa: ADD             R2, SP, #0x228+var_224
0x1cceac: LDR.W           R0, [R11,#0x3E8]
0x1cceb0: MOVW            R1, #0x8B82
0x1cceb4: BLX             glGetProgramiv
0x1cceb8: LDR             R0, [SP,#0x228+var_224]
0x1cceba: CMP             R0, #0
0x1ccebc: BNE             loc_1CCF9C
0x1ccebe: ADD.W           R8, SP, #0x228+var_220
0x1ccec2: B               loc_1CCF0E
0x1ccec4: MOVS            R0, #0
0x1ccec6: B               loc_1CCFA4
0x1ccec8: CMP             R0, #0x7D ; '}'
0x1cceca: MOV.W           R0, #0
0x1ccece: IT NE
0x1cced0: MOVNE           R0, #1
0x1cced2: LDR             R1, =(byte_61CD7E - 0x1CCEDE)
0x1cced4: ANDS.W          R10, R4, R0
0x1cced8: LDR             R0, =(asc_5EA852 - 0x1CCEE0); "    "
0x1cceda: ADD             R1, PC; byte_61CD7E
0x1ccedc: ADD             R0, PC; "    "
0x1ccede: IT NE
0x1ccee0: MOVNE           R1, R0; char *
0x1ccee2: MOV             R0, R8; char *
0x1ccee4: BLX             strcpy
0x1ccee8: RSB.W           R0, R9, #1
0x1cceec: MOV             R1, R9; char *
0x1cceee: ADDS            R2, R0, R6; size_t
0x1ccef0: MOV             R0, R8; char *
0x1ccef2: BLX             strncat
0x1ccef6: MOV             R0, R8; fmt
0x1ccef8: LDRB.W          R4, [R6],#1
0x1ccefc: BLX             j__Z11OS_DebugOutPKc; OS_DebugOut(char const*)
0x1ccf00: CMP             R4, #0x7B ; '{'
0x1ccf02: MOV.W           R0, #0
0x1ccf06: IT EQ
0x1ccf08: MOVEQ           R0, #1
0x1ccf0a: ORR.W           R4, R10, R0
0x1ccf0e: MOV             R9, R6
0x1ccf10: B               loc_1CCF14
0x1ccf12: ADDS            R6, #1
0x1ccf14: LDRB            R0, [R6]
0x1ccf16: CMP             R0, #0x7A ; 'z'
0x1ccf18: BGT             loc_1CCF22
0x1ccf1a: CBZ             R0, loc_1CCF2C
0x1ccf1c: CMP             R0, #0x3B ; ';'
0x1ccf1e: BNE             loc_1CCF12
0x1ccf20: B               loc_1CCEC8
0x1ccf22: CMP             R0, #0x7B ; '{'
0x1ccf24: IT NE
0x1ccf26: CMPNE           R0, #0x7D ; '}'
0x1ccf28: BNE             loc_1CCF12
0x1ccf2a: B               loc_1CCEC8
0x1ccf2c: LDR.W           R9, =(byte_61CD7E - 0x1CCF3E)
0x1ccf30: ADD.W           R8, SP, #0x228+var_220
0x1ccf34: LDR.W           R10, =(asc_5EA852 - 0x1CCF40); "    "
0x1ccf38: MOVS            R0, #0
0x1ccf3a: ADD             R9, PC; byte_61CD7E
0x1ccf3c: ADD             R10, PC; "    "
0x1ccf3e: B               loc_1CCF7E
0x1ccf40: CMP             R1, #0x7D ; '}'
0x1ccf42: MOV.W           R1, #0
0x1ccf46: IT NE
0x1ccf48: MOVNE           R1, #1
0x1ccf4a: ANDS.W          R4, R0, R1
0x1ccf4e: MOV             R1, R9
0x1ccf50: IT NE
0x1ccf52: MOVNE           R1, R10; char *
0x1ccf54: MOV             R0, R8; char *
0x1ccf56: BLX             strcpy
0x1ccf5a: RSB.W           R0, R6, #1
0x1ccf5e: MOV             R1, R6; char *
0x1ccf60: ADDS            R2, R0, R5; size_t
0x1ccf62: MOV             R0, R8; char *
0x1ccf64: BLX             strncat
0x1ccf68: MOV             R0, R8; fmt
0x1ccf6a: LDRB.W          R6, [R5],#1
0x1ccf6e: BLX             j__Z11OS_DebugOutPKc; OS_DebugOut(char const*)
0x1ccf72: CMP             R6, #0x7B ; '{'
0x1ccf74: MOV.W           R0, #0
0x1ccf78: IT EQ
0x1ccf7a: MOVEQ           R0, #1
0x1ccf7c: ORRS            R0, R4
0x1ccf7e: MOV             R6, R5
0x1ccf80: B               loc_1CCF84
0x1ccf82: ADDS            R5, #1
0x1ccf84: LDRB            R1, [R5]
0x1ccf86: CMP             R1, #0x7A ; 'z'
0x1ccf88: BGT             loc_1CCF92
0x1ccf8a: CBZ             R1, loc_1CCF9C
0x1ccf8c: CMP             R1, #0x3B ; ';'
0x1ccf8e: BNE             loc_1CCF82
0x1ccf90: B               loc_1CCF40
0x1ccf92: CMP             R1, #0x7B ; '{'
0x1ccf94: IT NE
0x1ccf96: CMPNE           R1, #0x7D ; '}'
0x1ccf98: BNE             loc_1CCF82
0x1ccf9a: B               loc_1CCF40
0x1ccf9c: MOV             R0, R11; this
0x1ccf9e: BLX             j__ZN9ES2Shader22InitializeAfterCompileEv; ES2Shader::InitializeAfterCompile(void)
0x1ccfa2: MOVS            R0, #1
0x1ccfa4: LDR             R1, =(__stack_chk_guard_ptr - 0x1CCFAC)
0x1ccfa6: LDR             R2, [SP,#0x228+var_20]
0x1ccfa8: ADD             R1, PC; __stack_chk_guard_ptr
0x1ccfaa: LDR             R1, [R1]; __stack_chk_guard
0x1ccfac: LDR             R1, [R1]
0x1ccfae: SUBS            R1, R1, R2
0x1ccfb0: ITTT EQ
0x1ccfb2: ADDEQ.W         SP, SP, #0x20C
0x1ccfb6: POPEQ.W         {R8-R11}
0x1ccfba: POPEQ           {R4-R7,PC}
0x1ccfbc: BLX             __stack_chk_fail
