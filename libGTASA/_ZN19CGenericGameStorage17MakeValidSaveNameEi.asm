0x483b18: PUSH            {R4,R5,R7,LR}
0x483b1a: ADD             R7, SP, #8
0x483b1c: SUB             SP, SP, #0x110
0x483b1e: MOV             R4, R0
0x483b20: LDR             R0, =(__stack_chk_guard_ptr - 0x483B26)
0x483b22: ADD             R0, PC; __stack_chk_guard_ptr
0x483b24: LDR             R0, [R0]; __stack_chk_guard
0x483b26: LDR             R0, [R0]
0x483b28: STR             R0, [SP,#0x118+var_C]
0x483b2a: MOVS            R0, #0
0x483b2c: STRB.W          R0, [SP,#0x118+var_110]
0x483b30: MOV             R0, R4; int
0x483b32: BLX             j__Z11IsCloudSloti; IsCloudSlot(int)
0x483b36: CMP             R0, #1
0x483b38: BNE             loc_483B4E
0x483b3a: BLX             GetRockstarID
0x483b3e: LDR             R1, =(DefaultPCSaveFileName_ptr - 0x483B4A)
0x483b40: ADDS            R3, R4, #1
0x483b42: STR             R0, [SP,#0x118+var_118]
0x483b44: ADD             R0, SP, #0x118+var_110
0x483b46: ADD             R1, PC; DefaultPCSaveFileName_ptr
0x483b48: LDR             R2, [R1]; "GTASAsf" ...
0x483b4a: ADR             R1, aSIS_0; "%s%i_%s"
0x483b4c: B               loc_483B5A
0x483b4e: LDR             R1, =(DefaultPCSaveFileName_ptr - 0x483B58)
0x483b50: ADDS            R3, R4, #1
0x483b52: ADD             R0, SP, #0x118+var_110
0x483b54: ADD             R1, PC; DefaultPCSaveFileName_ptr
0x483b56: LDR             R2, [R1]; "GTASAsf" ...
0x483b58: ADR             R1, aSI; "%s%i"
0x483b5a: BL              sub_5E6BC0
0x483b5e: ADD             R5, SP, #0x118+var_110
0x483b60: MOV             R0, R5; char *
0x483b62: BLX             strlen
0x483b66: CMP.W           R0, #0x100
0x483b6a: ITT HI
0x483b6c: MOVHI           R0, #0
0x483b6e: STRBHI.W        R0, [SP,#0x118+var_F]
0x483b72: MOV             R0, R5; char *
0x483b74: BLX             strlen
0x483b78: LDR             R1, =(_ZN19CGenericGameStorage16ms_ValidSaveNameE_ptr - 0x483B86)
0x483b7a: MOVW            R2, #0x622E
0x483b7e: STRH            R2, [R5,R0]
0x483b80: ADD             R0, R5
0x483b82: ADD             R1, PC; _ZN19CGenericGameStorage16ms_ValidSaveNameE_ptr
0x483b84: MOVS            R2, #0
0x483b86: LDR             R4, [R1]; CGenericGameStorage::ms_ValidSaveName ...
0x483b88: MOV             R1, R5; char *
0x483b8a: STRB            R2, [R0,#2]
0x483b8c: MOV             R0, R4; char *
0x483b8e: BLX             strcpy
0x483b92: MOVS            R0, #0x20 ; ' '
0x483b94: B               loc_483B98
0x483b96: ADDS            R4, #1
0x483b98: LDRB            R1, [R4]; CGenericGameStorage::ms_ValidSaveName
0x483b9a: CMP             R1, #0x3F ; '?'
0x483b9c: BEQ             loc_483BA8
0x483b9e: CMP             R1, #0
0x483ba0: IT NE
0x483ba2: CMPNE           R1, #0xA
0x483ba4: BNE             loc_483B96
0x483ba6: B               loc_483BAC
0x483ba8: STRB            R0, [R4]; CGenericGameStorage::ms_ValidSaveName
0x483baa: B               loc_483B96
0x483bac: LDR             R0, =(__stack_chk_guard_ptr - 0x483BB4)
0x483bae: LDR             R1, [SP,#0x118+var_C]
0x483bb0: ADD             R0, PC; __stack_chk_guard_ptr
0x483bb2: LDR             R0, [R0]; __stack_chk_guard
0x483bb4: LDR             R0, [R0]
0x483bb6: SUBS            R0, R0, R1
0x483bb8: ITT EQ
0x483bba: ADDEQ           SP, SP, #0x110
0x483bbc: POPEQ           {R4,R5,R7,PC}
0x483bbe: BLX             __stack_chk_fail
