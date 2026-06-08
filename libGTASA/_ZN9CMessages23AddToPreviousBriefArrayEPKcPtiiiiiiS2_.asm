0x54bc3c: PUSH            {R4-R7,LR}
0x54bc3e: ADD             R7, SP, #0xC
0x54bc40: PUSH.W          {R8-R11}
0x54bc44: SUB             SP, SP, #4
0x54bc46: MOV             R12, R0
0x54bc48: LDR             R0, =(_ZN9CMessages14PreviousBriefsE_ptr - 0x54BC54)
0x54bc4a: LDR.W           LR, [R7,#arg_10]
0x54bc4e: MOV             R5, R2
0x54bc50: ADD             R0, PC; _ZN9CMessages14PreviousBriefsE_ptr
0x54bc52: LDR.W           R10, [R7,#arg_8]
0x54bc56: LDRD.W          R8, R11, [R7,#arg_0]
0x54bc5a: MOV             R4, R3
0x54bc5c: LDR             R0, [R0]; CMessages::PreviousBriefs ...
0x54bc5e: MOV             R9, R1
0x54bc60: MOVS            R1, #0
0x54bc62: MOVS            R3, #0
0x54bc64: ADD.W           R2, R0, #0x14
0x54bc68: LDR.W           R6, [R2,#-0xC]
0x54bc6c: CBZ             R6, loc_54BCB6
0x54bc6e: LDR.W           R0, [R2,#-8]
0x54bc72: CMP             R0, R5
0x54bc74: BNE             loc_54BCA2
0x54bc76: LDR.W           R0, [R2,#-4]
0x54bc7a: CMP             R0, R4
0x54bc7c: ITT EQ
0x54bc7e: LDREQ           R0, [R2]
0x54bc80: CMPEQ           R0, R8
0x54bc82: BNE             loc_54BCA2
0x54bc84: LDR             R0, [R2,#4]
0x54bc86: CMP             R0, R11
0x54bc88: ITT EQ
0x54bc8a: LDREQ           R0, [R2,#8]
0x54bc8c: CMPEQ           R0, R10
0x54bc8e: BNE             loc_54BCA2
0x54bc90: CMP             R6, R9
0x54bc92: ITTT EQ
0x54bc94: LDREQ           R0, [R2,#0xC]
0x54bc96: LDREQ           R6, [R7,#arg_C]
0x54bc98: CMPEQ           R0, R6
0x54bc9a: BNE             loc_54BCA2
0x54bc9c: LDR             R0, [R2,#0x10]
0x54bc9e: CMP             R0, LR
0x54bca0: BEQ             loc_54BD48
0x54bca2: ADDS            R3, #1
0x54bca4: ADDS            R2, #0x28 ; '('
0x54bca6: ADDS            R1, #1
0x54bca8: UXTH            R0, R3
0x54bcaa: CMP             R0, #0x14
0x54bcac: BCC             loc_54BC68
0x54bcae: MOV             R1, R0
0x54bcb0: BNE             loc_54BCBA
0x54bcb2: MOVS            R0, #0x12
0x54bcb4: B               loc_54BCC6
0x54bcb6: LSLS            R0, R3, #0x10
0x54bcb8: BEQ             loc_54BD04
0x54bcba: MOVW            R0, #0xFFFF
0x54bcbe: ADD             R0, R1
0x54bcc0: SXTH            R1, R0
0x54bcc2: CMP             R1, #0
0x54bcc4: BLT             loc_54BD04
0x54bcc6: LDR             R1, =(_ZN9CMessages14PreviousBriefsE_ptr - 0x54BCCE)
0x54bcc8: SXTH            R2, R0
0x54bcca: ADD             R1, PC; _ZN9CMessages14PreviousBriefsE_ptr
0x54bccc: LDR             R0, [R1]; CMessages::PreviousBriefs ...
0x54bcce: ADD.W           R1, R2, R2,LSL#2
0x54bcd2: ADDS            R2, #1
0x54bcd4: ADD.W           R0, R0, R1,LSL#3
0x54bcd8: MOV             R1, R0
0x54bcda: VLDR            D18, [R0,#0x20]
0x54bcde: VLD1.32         {D16-D17}, [R1]!
0x54bce2: SUBS            R2, #1
0x54bce4: CMP             R2, #0
0x54bce6: VLD1.32         {D20-D21}, [R1]
0x54bcea: ADD.W           R1, R0, #0x28 ; '('
0x54bcee: VST1.32         {D16-D17}, [R1]
0x54bcf2: ADD.W           R1, R0, #0x38 ; '8'
0x54bcf6: VSTR            D18, [R0,#0x48]
0x54bcfa: SUB.W           R0, R0, #0x28 ; '('
0x54bcfe: VST1.32         {D20-D21}, [R1]
0x54bd02: BGT             loc_54BCD8
0x54bd04: CMP.W           R12, #0
0x54bd08: BEQ             loc_54BD1E
0x54bd0a: LDR             R0, =(_ZN9CMessages14PreviousBriefsE_ptr - 0x54BD16)
0x54bd0c: MOV             R1, R12; char *
0x54bd0e: MOVS            R2, #8; size_t
0x54bd10: MOV             R6, LR
0x54bd12: ADD             R0, PC; _ZN9CMessages14PreviousBriefsE_ptr
0x54bd14: LDR             R0, [R0]; char *
0x54bd16: BLX             strncpy
0x54bd1a: MOV             LR, R6
0x54bd1c: B               loc_54BD28
0x54bd1e: LDR             R0, =(_ZN9CMessages14PreviousBriefsE_ptr - 0x54BD26)
0x54bd20: MOVS            R1, #0
0x54bd22: ADD             R0, PC; _ZN9CMessages14PreviousBriefsE_ptr
0x54bd24: LDR             R0, [R0]; CMessages::PreviousBriefs ...
0x54bd26: STRB            R1, [R0]; CMessages::PreviousBriefs
0x54bd28: LDR             R0, =(_ZN9CMessages14PreviousBriefsE_ptr - 0x54BD30)
0x54bd2a: MOVS            R1, #0
0x54bd2c: ADD             R0, PC; _ZN9CMessages14PreviousBriefsE_ptr
0x54bd2e: LDR             R0, [R0]; CMessages::PreviousBriefs ...
0x54bd30: STRB            R1, [R0,#(dword_A0044C+3 - 0xA00448)]
0x54bd32: ADD.W           R1, R0, #0x10
0x54bd36: STRD.W          R9, R5, [R0,#(dword_A00450 - 0xA00448)]
0x54bd3a: STM.W           R1, {R4,R8,R11}
0x54bd3e: LDR             R1, [R7,#arg_C]
0x54bd40: STR.W           R10, [R0,#(dword_A00464 - 0xA00448)]
0x54bd44: STRD.W          R1, LR, [R0,#(dword_A00468 - 0xA00448)]
0x54bd48: ADD             SP, SP, #4
0x54bd4a: POP.W           {R8-R11}
0x54bd4e: POP             {R4-R7,PC}
