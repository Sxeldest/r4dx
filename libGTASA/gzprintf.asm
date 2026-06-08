0x20cd98: SUB             SP, SP, #8
0x20cd9a: PUSH            {R4-R7,LR}
0x20cd9c: ADD             R7, SP, #0xC
0x20cd9e: PUSH.W          {R8}
0x20cda2: SUB.W           SP, SP, #0x1000
0x20cda6: SUB             SP, SP, #8
0x20cda8: MOV             R4, R0
0x20cdaa: LDR             R0, =(__stack_chk_guard_ptr - 0x20CDB4)
0x20cdac: STR             R3, [R7,#var_sC]
0x20cdae: ADD             R5, SP, #0x1018+var_1014
0x20cdb0: ADD             R0, PC; __stack_chk_guard_ptr
0x20cdb2: LDR             R0, [R0]; __stack_chk_guard
0x20cdb4: LDR             R0, [R0]
0x20cdb6: STR             R2, [R7,#var_s8]
0x20cdb8: ADD.W           R2, R7, #8
0x20cdbc: STR.W           R0, [R7,#var_14]
0x20cdc0: MOV             R0, R5
0x20cdc2: STR             R2, [SP,#0x1018+var_1018]
0x20cdc4: BL              sub_5E6C0C
0x20cdc8: MOV             R0, R5; char *
0x20cdca: BLX             strlen
0x20cdce: MOV             R2, R0
0x20cdd0: CMP             R2, #1
0x20cdd2: BLT             loc_20CDDE
0x20cdd4: ADD             R1, SP, #0x1018+var_1014
0x20cdd6: MOV             R0, R4
0x20cdd8: BLX             j_gzwrite
0x20cddc: B               loc_20CDE0
0x20cdde: MOVS            R0, #0
0x20cde0: LDR             R1, =(__stack_chk_guard_ptr - 0x20CDEA)
0x20cde2: LDR.W           R2, [R7,#var_14]
0x20cde6: ADD             R1, PC; __stack_chk_guard_ptr
0x20cde8: LDR             R1, [R1]; __stack_chk_guard
0x20cdea: LDR             R1, [R1]
0x20cdec: SUBS            R1, R1, R2
0x20cdee: ITTTT EQ
0x20cdf0: ADDEQ.W         SP, SP, #0x1000
0x20cdf4: ADDEQ           SP, SP, #8
0x20cdf6: POPEQ.W         {R8}
0x20cdfa: POPEQ.W         {R4-R7,LR}
0x20cdfe: ITT EQ
0x20ce00: ADDEQ           SP, SP, #8
0x20ce02: BXEQ            LR
0x20ce04: BLX             __stack_chk_fail
