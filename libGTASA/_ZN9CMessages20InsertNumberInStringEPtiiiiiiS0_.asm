0x54be14: PUSH            {R4-R7,LR}
0x54be16: ADD             R7, SP, #0xC
0x54be18: PUSH.W          {R8-R11}
0x54be1c: SUB             SP, SP, #0x34
0x54be1e: MOV             R8, R0
0x54be20: LDR             R0, =(__stack_chk_guard_ptr - 0x54BE2C)
0x54be22: LDR.W           R10, [R7,#arg_C]
0x54be26: MOV             R6, R2
0x54be28: ADD             R0, PC; __stack_chk_guard_ptr
0x54be2a: MOV             R5, R3
0x54be2c: MOV             R2, R1
0x54be2e: CMP.W           R8, #0
0x54be32: LDR             R0, [R0]; __stack_chk_guard
0x54be34: LDR             R0, [R0]
0x54be36: STR             R0, [SP,#0x50+var_20]
0x54be38: BEQ.W           loc_54BF5E
0x54be3c: SUB.W           R4, R7, #-var_2A
0x54be40: ADR             R1, dword_54BF84
0x54be42: MOV             R0, R4
0x54be44: BL              sub_5E6BC0
0x54be48: MOV             R0, R4; char *
0x54be4a: BLX             strlen
0x54be4e: ADD             R1, SP, #0x50+var_40; unsigned __int16 *
0x54be50: MOV             R9, R0
0x54be52: MOV             R0, R4; char *
0x54be54: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x54be58: LDRH.W          R0, [R8]
0x54be5c: CMP             R0, #0
0x54be5e: BEQ.W           loc_54BF52
0x54be62: ADD.W           R0, R8, #2
0x54be66: MOVS            R4, #0
0x54be68: LDRH.W          R1, [R0,R4,LSL#1]
0x54be6c: ADDS            R4, #1
0x54be6e: CMP             R1, #0
0x54be70: BNE             loc_54BE68
0x54be72: CMP             R4, #0
0x54be74: BEQ             loc_54BF52
0x54be76: STR.W           R9, [SP,#0x50+var_44]
0x54be7a: ADD             R1, SP, #0x50+var_40; void *
0x54be7c: STRD.W          R6, R5, [SP,#0x50+var_4C]
0x54be80: MOVS            R5, #0
0x54be82: MOV.W           R11, #0
0x54be86: MOV.W           R9, #0
0x54be8a: MOV             LR, R5
0x54be8c: ADD.W           R2, R8, R9,LSL#1
0x54be90: ADD.W           R12, R10, R11,LSL#1
0x54be94: MOVS            R0, #0
0x54be96: MOVS            R5, #0
0x54be98: LDRH            R3, [R2,R0]
0x54be9a: CMP             R3, #0x7E ; '~'
0x54be9c: BNE             loc_54BEB0
0x54be9e: ADD.W           R6, R2, R5,LSL#1
0x54bea2: LDRH            R6, [R6,#2]
0x54bea4: CMP             R6, #0x31 ; '1'
0x54bea6: BNE             loc_54BEB0
0x54bea8: ADDS            R6, R2, R0
0x54beaa: LDRH            R6, [R6,#4]
0x54beac: CMP             R6, #0x7E ; '~'
0x54beae: BEQ             loc_54BEC2
0x54beb0: STRH.W          R3, [R12,R5,LSL#1]
0x54beb4: ADDS            R5, #1
0x54beb6: ADD.W           R3, R9, R5
0x54beba: ADDS            R0, #2
0x54bebc: CMP             R3, R4
0x54bebe: BCC             loc_54BE98
0x54bec0: B               loc_54BF58
0x54bec2: LDR             R6, [SP,#0x50+var_44]
0x54bec4: ADD.W           R2, R9, R5
0x54bec8: CBZ             R6, loc_54BEE4
0x54beca: ADD             R0, R12; void *
0x54becc: STR             R2, [SP,#0x50+var_50]
0x54bece: LSLS            R2, R6, #1; size_t
0x54bed0: MOV             R9, LR
0x54bed2: BLX             memcpy_1
0x54bed6: ADD.W           R0, R6, R11
0x54beda: LDR             R2, [SP,#0x50+var_50]
0x54bedc: ADD.W           R11, R0, R5
0x54bee0: MOV             LR, R9
0x54bee2: B               loc_54BEE6
0x54bee4: ADD             R11, R5
0x54bee6: ADD.W           R9, R2, #3
0x54beea: ADD.W           R5, LR, #1
0x54beee: UXTB.W          R0, LR
0x54bef2: CMP             R0, #4; switch 5 cases
0x54bef4: BHI             def_54BEF6; jumptable 0054BEF6 default case
0x54bef6: TBB.W           [PC,R0]; switch jump
0x54befa: DCB 3; jump table for switch statement
0x54befb: DCB 8
0x54befc: DCB 0xD
0x54befd: DCB 0x12
0x54befe: DCB 0x17
0x54beff: ALIGN 2
0x54bf00: SUB.W           R0, R7, #-var_2A; jumptable 0054BEF6 case 0
0x54bf04: ADR             R1, dword_54BF84
0x54bf06: LDR             R2, [SP,#0x50+var_4C]
0x54bf08: B               loc_54BF30
0x54bf0a: SUB.W           R0, R7, #-var_2A; jumptable 0054BEF6 case 1
0x54bf0e: ADR             R1, dword_54BF84
0x54bf10: LDR             R2, [SP,#0x50+var_48]
0x54bf12: B               loc_54BF30
0x54bf14: SUB.W           R0, R7, #-var_2A; jumptable 0054BEF6 case 2
0x54bf18: ADR             R1, dword_54BF84
0x54bf1a: LDR             R2, [R7,#arg_0]
0x54bf1c: B               loc_54BF30
0x54bf1e: SUB.W           R0, R7, #-var_2A; jumptable 0054BEF6 case 3
0x54bf22: ADR             R1, dword_54BF84
0x54bf24: LDR             R2, [R7,#arg_4]
0x54bf26: B               loc_54BF30
0x54bf28: LDR             R2, [R7,#arg_8]; jumptable 0054BEF6 case 4
0x54bf2a: SUB.W           R0, R7, #-var_2A
0x54bf2e: ADR             R1, dword_54BF84
0x54bf30: BL              sub_5E6BC0
0x54bf34: SUB.W           R6, R7, #-var_2A; jumptable 0054BEF6 default case
0x54bf38: MOV             R0, R6; char *
0x54bf3a: BLX             strlen
0x54bf3e: STR             R0, [SP,#0x50+var_44]
0x54bf40: MOV             R0, R6; char *
0x54bf42: ADD             R6, SP, #0x50+var_40
0x54bf44: MOV             R1, R6; unsigned __int16 *
0x54bf46: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x54bf4a: MOV             R1, R6
0x54bf4c: CMP             R9, R4
0x54bf4e: BCC             loc_54BE8A
0x54bf50: B               loc_54BF5A
0x54bf52: MOV.W           R11, #0
0x54bf56: B               loc_54BF5A
0x54bf58: ADD             R11, R5
0x54bf5a: ADD.W           R10, R10, R11,LSL#1
0x54bf5e: MOVS            R0, #0
0x54bf60: STRH.W          R0, [R10]
0x54bf64: LDR             R0, =(__stack_chk_guard_ptr - 0x54BF6C)
0x54bf66: LDR             R1, [SP,#0x50+var_20]
0x54bf68: ADD             R0, PC; __stack_chk_guard_ptr
0x54bf6a: LDR             R0, [R0]; __stack_chk_guard
0x54bf6c: LDR             R0, [R0]
0x54bf6e: SUBS            R0, R0, R1
0x54bf70: ITTT EQ
0x54bf72: ADDEQ           SP, SP, #0x34 ; '4'
0x54bf74: POPEQ.W         {R8-R11}
0x54bf78: POPEQ           {R4-R7,PC}
0x54bf7a: BLX             __stack_chk_fail
