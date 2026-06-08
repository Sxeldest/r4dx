0x46deac: PUSH            {R4-R7,LR}
0x46deae: ADD             R7, SP, #0xC
0x46deb0: PUSH.W          {R8}
0x46deb4: SUB             SP, SP, #0x48
0x46deb6: MOV             R8, R0
0x46deb8: LDR             R0, =(__stack_chk_guard_ptr - 0x46DEC2)
0x46deba: ADD             R4, SP, #0x58+var_54
0x46debc: MOV             R5, R1
0x46debe: ADD             R0, PC; __stack_chk_guard_ptr
0x46dec0: ADR             R1, dword_46DFB8
0x46dec2: MOV             R6, R2
0x46dec4: MOV             R2, R5
0x46dec6: LDR             R0, [R0]; __stack_chk_guard
0x46dec8: LDR             R0, [R0]
0x46deca: STR             R0, [SP,#0x58+var_14]
0x46decc: MOV             R0, R4
0x46dece: BL              sub_5E6BC0
0x46ded2: MOV             R0, R5; char *
0x46ded4: MOV             R1, R4; char *
0x46ded6: BLX             j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
0x46deda: CMP             R0, #0
0x46dedc: STR.W           R0, [R8,#0xC]
0x46dee0: BEQ             loc_46DEE8
0x46dee2: CMP             R6, #0x66 ; 'f'
0x46dee4: BGE             loc_46DEF8
0x46dee6: B               loc_46DF98
0x46dee8: MOV             R0, R5; char *
0x46deea: MOVS            R1, #0; char *
0x46deec: BLX             j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
0x46def0: STR.W           R0, [R8,#0xC]
0x46def4: CMP             R6, #0x66 ; 'f'
0x46def6: BLT             loc_46DF98
0x46def8: ADD.W           R6, R5, #0x20 ; ' '
0x46defc: ADR             R1, aNull_3; "NULL"
0x46defe: MOV             R0, R6; char *
0x46df00: BLX             strcmp
0x46df04: CBZ             R0, loc_46DF2E
0x46df06: ADD             R4, SP, #0x58+var_54
0x46df08: ADR             R1, dword_46DFB8
0x46df0a: MOV             R2, R6
0x46df0c: MOV             R0, R4
0x46df0e: BL              sub_5E6BC0
0x46df12: MOV             R0, R6; char *
0x46df14: MOV             R1, R4; char *
0x46df16: BLX             j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
0x46df1a: CMP             R0, #0
0x46df1c: STR.W           R0, [R8,#0x10]
0x46df20: BNE             loc_46DF2E
0x46df22: MOV             R0, R6; char *
0x46df24: MOVS            R1, #0; char *
0x46df26: BLX             j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
0x46df2a: STR.W           R0, [R8,#0x10]
0x46df2e: ADD.W           R6, R5, #0x40 ; '@'
0x46df32: ADR             R1, aNull_3; "NULL"
0x46df34: MOV             R0, R6; char *
0x46df36: BLX             strcmp
0x46df3a: CBZ             R0, loc_46DF64
0x46df3c: ADD             R4, SP, #0x58+var_54
0x46df3e: ADR             R1, dword_46DFB8
0x46df40: MOV             R2, R6
0x46df42: MOV             R0, R4
0x46df44: BL              sub_5E6BC0
0x46df48: MOV             R0, R6; char *
0x46df4a: MOV             R1, R4; char *
0x46df4c: BLX             j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
0x46df50: CMP             R0, #0
0x46df52: STR.W           R0, [R8,#0x14]
0x46df56: BNE             loc_46DF64
0x46df58: MOV             R0, R6; char *
0x46df5a: MOVS            R1, #0; char *
0x46df5c: BLX             j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
0x46df60: STR.W           R0, [R8,#0x14]
0x46df64: ADDS            R5, #0x60 ; '`'
0x46df66: ADR             R1, aNull_3; "NULL"
0x46df68: MOV             R0, R5; char *
0x46df6a: BLX             strcmp
0x46df6e: CBZ             R0, loc_46DF98
0x46df70: ADD             R4, SP, #0x58+var_54
0x46df72: ADR             R1, dword_46DFB8
0x46df74: MOV             R2, R5
0x46df76: MOV             R0, R4
0x46df78: BL              sub_5E6BC0
0x46df7c: MOV             R0, R5; char *
0x46df7e: MOV             R1, R4; char *
0x46df80: BLX             j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
0x46df84: CMP             R0, #0
0x46df86: STR.W           R0, [R8,#0x18]
0x46df8a: BNE             loc_46DF98
0x46df8c: MOV             R0, R5; char *
0x46df8e: MOVS            R1, #0; char *
0x46df90: BLX             j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
0x46df94: STR.W           R0, [R8,#0x18]
0x46df98: LDR             R0, =(__stack_chk_guard_ptr - 0x46DFA0)
0x46df9a: LDR             R1, [SP,#0x58+var_14]
0x46df9c: ADD             R0, PC; __stack_chk_guard_ptr
0x46df9e: LDR             R0, [R0]; __stack_chk_guard
0x46dfa0: LDR             R0, [R0]
0x46dfa2: SUBS            R0, R0, R1
0x46dfa4: ITTTT EQ
0x46dfa6: MOVEQ           R0, #1
0x46dfa8: ADDEQ           SP, SP, #0x48 ; 'H'
0x46dfaa: POPEQ.W         {R8}
0x46dfae: POPEQ           {R4-R7,PC}
0x46dfb0: BLX             __stack_chk_fail
