0x1cc6f0: PUSH            {R4-R7,LR}
0x1cc6f2: ADD             R7, SP, #0xC
0x1cc6f4: PUSH.W          {R8-R11}
0x1cc6f8: SUB.W           SP, SP, #0x20C
0x1cc6fc: LDR             R0, =(__stack_chk_guard_ptr - 0x1CC708)
0x1cc6fe: MOV             R8, R1
0x1cc700: ADD             R2, SP, #0x228+var_224
0x1cc702: MOVS            R6, #0
0x1cc704: ADD             R0, PC; __stack_chk_guard_ptr
0x1cc706: MOVW            R1, #0x8B81
0x1cc70a: MOV             R5, R3
0x1cc70c: LDR             R0, [R0]; __stack_chk_guard
0x1cc70e: LDR             R0, [R0]
0x1cc710: STR             R0, [SP,#0x228+var_20]
0x1cc712: MOV             R0, R8
0x1cc714: STR             R6, [SP,#0x228+var_224]
0x1cc716: BLX             glGetShaderiv
0x1cc71a: LDR             R0, [SP,#0x228+var_224]
0x1cc71c: CBZ             R0, loc_1CC722
0x1cc71e: MOVS            R0, #1
0x1cc720: B               loc_1CC79E
0x1cc722: LDR.W           R9, =(byte_61CD7E - 0x1CC732)
0x1cc726: ADD.W           R11, SP, #0x228+var_220
0x1cc72a: LDR.W           R10, =(asc_5EA852 - 0x1CC734); "    "
0x1cc72e: ADD             R9, PC; byte_61CD7E
0x1cc730: ADD             R10, PC; "    "
0x1cc732: B               loc_1CC770
0x1cc734: CMP             R0, #0x7D ; '}'
0x1cc736: MOV.W           R0, #0
0x1cc73a: IT NE
0x1cc73c: MOVNE           R0, #1
0x1cc73e: MOV             R1, R9
0x1cc740: ANDS            R6, R0
0x1cc742: MOV             R0, R11; char *
0x1cc744: IT NE
0x1cc746: MOVNE           R1, R10; char *
0x1cc748: BLX             strcpy
0x1cc74c: RSB.W           R0, R4, #1
0x1cc750: MOV             R1, R4; char *
0x1cc752: ADDS            R2, R0, R5; size_t
0x1cc754: MOV             R0, R11; char *
0x1cc756: BLX             strncat
0x1cc75a: MOV             R0, R11; fmt
0x1cc75c: LDRB.W          R4, [R5],#1
0x1cc760: BLX             j__Z11OS_DebugOutPKc; OS_DebugOut(char const*)
0x1cc764: CMP             R4, #0x7B ; '{'
0x1cc766: MOV.W           R0, #0
0x1cc76a: IT EQ
0x1cc76c: MOVEQ           R0, #1
0x1cc76e: ORRS            R6, R0
0x1cc770: MOV             R4, R5
0x1cc772: B               loc_1CC776
0x1cc774: ADDS            R5, #1
0x1cc776: LDRB            R0, [R5]
0x1cc778: CMP             R0, #0x7A ; 'z'
0x1cc77a: BGT             loc_1CC784
0x1cc77c: CBZ             R0, loc_1CC78E
0x1cc77e: CMP             R0, #0x3B ; ';'
0x1cc780: BNE             loc_1CC774
0x1cc782: B               loc_1CC734
0x1cc784: CMP             R0, #0x7B ; '{'
0x1cc786: IT NE
0x1cc788: CMPNE           R0, #0x7D ; '}'
0x1cc78a: BNE             loc_1CC774
0x1cc78c: B               loc_1CC734
0x1cc78e: ADD             R3, SP, #0x228+var_220
0x1cc790: MOV             R2, SP
0x1cc792: MOV             R0, R8
0x1cc794: MOV.W           R1, #0x200
0x1cc798: BLX             glGetShaderInfoLog
0x1cc79c: MOVS            R0, #0
0x1cc79e: LDR             R1, =(__stack_chk_guard_ptr - 0x1CC7A6)
0x1cc7a0: LDR             R2, [SP,#0x228+var_20]
0x1cc7a2: ADD             R1, PC; __stack_chk_guard_ptr
0x1cc7a4: LDR             R1, [R1]; __stack_chk_guard
0x1cc7a6: LDR             R1, [R1]
0x1cc7a8: SUBS            R1, R1, R2
0x1cc7aa: ITTT EQ
0x1cc7ac: ADDEQ.W         SP, SP, #0x20C
0x1cc7b0: POPEQ.W         {R8-R11}
0x1cc7b4: POPEQ           {R4-R7,PC}
0x1cc7b6: BLX             __stack_chk_fail
