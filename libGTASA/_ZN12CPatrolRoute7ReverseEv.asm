0x526ab4: PUSH            {R4-R7,LR}
0x526ab6: ADD             R7, SP, #0xC
0x526ab8: PUSH.W          {R8-R11}
0x526abc: SUB             SP, SP, #0x5C
0x526abe: MOV             R9, R0
0x526ac0: LDR             R0, =(__stack_chk_guard_ptr - 0x526AC6)
0x526ac2: ADD             R0, PC; __stack_chk_guard_ptr
0x526ac4: LDR             R0, [R0]; __stack_chk_guard
0x526ac6: LDR             R0, [R0]
0x526ac8: STR             R0, [SP,#0x78+var_20]
0x526aca: LDR.W           R0, [R9]
0x526ace: CMP             R0, #2
0x526ad0: BLT             loc_526BB4
0x526ad2: ADD.W           R1, R0, R0,LSL#2
0x526ad6: MOV             R2, #0xFFFFFFDC
0x526ada: MOV.W           R6, #0x144
0x526ade: MOVS            R3, #0
0x526ae0: ADD.W           R2, R2, R1,LSL#3
0x526ae4: STR             R2, [SP,#0x78+var_5C]
0x526ae6: MOV             R2, #0xFFFFFFF4
0x526aea: ADD.W           R1, R2, R1,LSL#3
0x526aee: STR             R1, [SP,#0x78+var_60]
0x526af0: ADD.W           R1, R0, R0,LSL#1
0x526af4: MOV.W           R2, #0x138
0x526af8: ADD.W           R2, R2, R1,LSL#2
0x526afc: ADD             R1, SP, #0x78+var_48
0x526afe: ADDS            R1, #0x18
0x526b00: STR             R1, [SP,#0x78+var_78]
0x526b02: LDR.W           R8, [SP,#0x78+var_78]
0x526b06: SUBS            R1, R0, #1
0x526b08: MOVS            R0, #1
0x526b0a: ADD.W           R12, SP, #0x78+var_74
0x526b0e: ADD.W           R4, R9, R3
0x526b12: STM.W           R12, {R0,R3,R6}
0x526b16: ADD.W           R0, R9, R6
0x526b1a: ADDS            R5, R4, #4
0x526b1c: STRD.W          R1, R2, [SP,#0x78+var_68]
0x526b20: VLDR            D16, [R0]
0x526b24: LDR             R1, [R0,#8]
0x526b26: STR             R1, [SP,#0x78+var_50]
0x526b28: ADD.W           R1, R9, R2
0x526b2c: VSTR            D16, [SP,#0x78+var_58]
0x526b30: VLDR            D16, [R1]
0x526b34: LDR             R2, [R1,#8]
0x526b36: STR             R2, [R0,#8]
0x526b38: VSTR            D16, [R0]
0x526b3c: VLDR            D16, [SP,#0x78+var_58]
0x526b40: LDR             R0, [SP,#0x78+var_50]
0x526b42: STR             R0, [R1,#8]
0x526b44: ADD             R0, SP, #0x78+var_48; char *
0x526b46: VSTR            D16, [R1]
0x526b4a: MOV             R1, R5; char *
0x526b4c: BLX             strcpy
0x526b50: ADD.W           R6, R4, #0x1C
0x526b54: MOV             R0, R8; char *
0x526b56: MOV             R1, R6; char *
0x526b58: BLX             strcpy
0x526b5c: LDR.W           R10, [SP,#0x78+var_5C]
0x526b60: MOV             R0, R5; char *
0x526b62: ADD.W           R4, R9, R10
0x526b66: MOV             R1, R4; char *
0x526b68: BLX             strcpy
0x526b6c: LDR.W           R11, [SP,#0x78+var_60]
0x526b70: MOV             R0, R6; char *
0x526b72: ADD.W           R5, R9, R11
0x526b76: MOV             R1, R5; char *
0x526b78: BLX             strcpy
0x526b7c: ADD             R1, SP, #0x78+var_48; char *
0x526b7e: MOV             R0, R4; char *
0x526b80: BLX             strcpy
0x526b84: MOV             R0, R5; char *
0x526b86: MOV             R1, R8; char *
0x526b88: BLX             strcpy
0x526b8c: LDRD.W          R3, R6, [SP,#0x78+var_70]
0x526b90: SUB.W           R10, R10, #0x28 ; '('
0x526b94: LDRD.W          R1, R2, [SP,#0x78+var_68]
0x526b98: ADDS            R6, #0xC
0x526b9a: LDR             R5, [SP,#0x78+var_74]
0x526b9c: ADDS            R3, #0x28 ; '('
0x526b9e: SUBS            R1, #1
0x526ba0: SUBS            R2, #0xC
0x526ba2: ADDS            R0, R5, #1
0x526ba4: CMP             R5, R1
0x526ba6: SUB.W           R11, R11, #0x28 ; '('
0x526baa: STR.W           R10, [SP,#0x78+var_5C]
0x526bae: STR.W           R11, [SP,#0x78+var_60]
0x526bb2: BLT             loc_526B0A
0x526bb4: LDR             R0, =(__stack_chk_guard_ptr - 0x526BBC)
0x526bb6: LDR             R1, [SP,#0x78+var_20]
0x526bb8: ADD             R0, PC; __stack_chk_guard_ptr
0x526bba: LDR             R0, [R0]; __stack_chk_guard
0x526bbc: LDR             R0, [R0]
0x526bbe: SUBS            R0, R0, R1
0x526bc0: ITTT EQ
0x526bc2: ADDEQ           SP, SP, #0x5C ; '\'
0x526bc4: POPEQ.W         {R8-R11}
0x526bc8: POPEQ           {R4-R7,PC}
0x526bca: BLX             __stack_chk_fail
