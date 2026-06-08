0x1e2114: PUSH            {R4-R7,LR}
0x1e2116: ADD             R7, SP, #0xC
0x1e2118: PUSH.W          {R8,R9,R11}
0x1e211c: SUB             SP, SP, #0x108
0x1e211e: MOV             R8, R0
0x1e2120: LDR             R0, =(__stack_chk_guard_ptr - 0x1E212A)
0x1e2122: MOV             R5, R2
0x1e2124: MOV             R6, R1
0x1e2126: ADD             R0, PC; __stack_chk_guard_ptr
0x1e2128: MOV             R9, SP
0x1e212a: LDR             R0, [R0]; __stack_chk_guard
0x1e212c: LDR             R0, [R0]
0x1e212e: STR             R0, [SP,#0x120+var_1C]
0x1e2130: CBZ             R5, loc_1E2162
0x1e2132: CMP.W           R5, #0x100
0x1e2136: MOV             R4, R5
0x1e2138: IT CS
0x1e213a: MOVCS.W         R4, #0x100
0x1e213e: MOV             R0, R9; void *
0x1e2140: MOV             R1, R6; void *
0x1e2142: MOV             R2, R4; size_t
0x1e2144: BLX             memcpy_1
0x1e2148: MOV             R0, R8; int
0x1e214a: MOV             R1, R9; void *
0x1e214c: MOV             R2, R4; size_t
0x1e214e: BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
0x1e2152: CMP             R0, #0
0x1e2154: ADD             R6, R4
0x1e2156: IT NE
0x1e2158: SUBNE           R5, R5, R4
0x1e215a: CMP             R0, #0
0x1e215c: BNE             loc_1E2130
0x1e215e: MOV.W           R8, #0
0x1e2162: LDR             R0, =(__stack_chk_guard_ptr - 0x1E216A)
0x1e2164: LDR             R1, [SP,#0x120+var_1C]
0x1e2166: ADD             R0, PC; __stack_chk_guard_ptr
0x1e2168: LDR             R0, [R0]; __stack_chk_guard
0x1e216a: LDR             R0, [R0]
0x1e216c: SUBS            R0, R0, R1
0x1e216e: ITTTT EQ
0x1e2170: MOVEQ           R0, R8
0x1e2172: ADDEQ           SP, SP, #0x108
0x1e2174: POPEQ.W         {R8,R9,R11}
0x1e2178: POPEQ           {R4-R7,PC}
0x1e217a: BLX             __stack_chk_fail
