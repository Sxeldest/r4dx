0x2b8fd0: PUSH            {R4-R7,LR}
0x2b8fd2: ADD             R7, SP, #0xC
0x2b8fd4: PUSH.W          {R8-R11}
0x2b8fd8: SUB             SP, SP, #0x114
0x2b8fda: MOV             R4, R0
0x2b8fdc: LDR             R0, =(__stack_chk_guard_ptr - 0x2B8FE6)
0x2b8fde: MOV             R6, R1
0x2b8fe0: MOV             R8, R3
0x2b8fe2: ADD             R0, PC; __stack_chk_guard_ptr
0x2b8fe4: MOV             R9, R2
0x2b8fe6: CMP             R6, #6
0x2b8fe8: LDR             R0, [R0]; __stack_chk_guard
0x2b8fea: LDR             R0, [R0]
0x2b8fec: STR             R0, [SP,#0x130+var_20]
0x2b8fee: BHI             loc_2B9034
0x2b8ff0: LDR             R5, =(byte_61CD7E - 0x2B8FFE)
0x2b8ff2: MOV             R10, SP
0x2b8ff4: LDRD.W          R1, R11, [R7,#arg_4]
0x2b8ff8: MOV             R0, R10; char *
0x2b8ffa: ADD             R5, PC; byte_61CD7E
0x2b8ffc: CMP             R1, #0
0x2b8ffe: IT EQ
0x2b9000: MOVEQ           R1, R5; char *
0x2b9002: BLX             strcpy
0x2b9006: CMP.W           R11, #0
0x2b900a: ADD.W           R0, R10, #0x80; char *
0x2b900e: IT NE
0x2b9010: MOVNE           R5, R11
0x2b9012: MOV             R1, R5; char *
0x2b9014: BLX             strcpy
0x2b9018: MOV.W           R0, #0x10C
0x2b901c: LDR             R1, [R7,#arg_0]
0x2b901e: MLA.W           R0, R6, R0, R4
0x2b9022: STRD.W          R9, R8, [SP,#0x130+var_30]
0x2b9026: STR             R1, [SP,#0x130+var_28]
0x2b9028: MOV             R1, R10; void *
0x2b902a: MOV.W           R2, #0x10C; size_t
0x2b902e: ADDS            R0, #0x90; void *
0x2b9030: BLX             memcpy_0
0x2b9034: LDR             R0, =(__stack_chk_guard_ptr - 0x2B903C)
0x2b9036: LDR             R1, [SP,#0x130+var_20]
0x2b9038: ADD             R0, PC; __stack_chk_guard_ptr
0x2b903a: LDR             R0, [R0]; __stack_chk_guard
0x2b903c: LDR             R0, [R0]
0x2b903e: SUBS            R0, R0, R1
0x2b9040: ITTT EQ
0x2b9042: ADDEQ           SP, SP, #0x114
0x2b9044: POPEQ.W         {R8-R11}
0x2b9048: POPEQ           {R4-R7,PC}
0x2b904a: BLX             __stack_chk_fail
