0x5e7fb4: PUSH            {R4-R7,LR}
0x5e7fb6: ADD             R7, SP, #0xC
0x5e7fb8: PUSH.W          {R8}
0x5e7fbc: SUB             SP, SP, #0x108
0x5e7fbe: MOV             R4, R0
0x5e7fc0: LDR             R0, =(__stack_chk_guard_ptr - 0x5E7FCA)
0x5e7fc2: MOV             R12, R1
0x5e7fc4: CMP             R2, R3
0x5e7fc6: ADD             R0, PC; __stack_chk_guard_ptr
0x5e7fc8: LDR             R0, [R0]; __stack_chk_guard
0x5e7fca: LDR             R0, [R0]
0x5e7fcc: STR             R0, [SP,#0x118+var_14]
0x5e7fce: BLE             loc_5E801C
0x5e7fd0: LDR             R0, [R7,#arg_0]
0x5e7fd2: ANDS.W          R0, R0, #0x12000
0x5e7fd6: BNE             loc_5E801C
0x5e7fd8: SUB.W           R8, R2, R3
0x5e7fdc: MOV             R0, SP
0x5e7fde: CMP.W           R8, #0x100
0x5e7fe2: MOV             R2, R12
0x5e7fe4: MOV             R1, R8
0x5e7fe6: IT CS
0x5e7fe8: MOVCS.W         R1, #0x100
0x5e7fec: BLX.W           j___aeabi_memset8_1
0x5e7ff0: CMP.W           R8, #0x100
0x5e7ff4: BCC             loc_5E8012
0x5e7ff6: MOV             R6, SP
0x5e7ff8: MOV             R5, R8
0x5e7ffa: MOV             R0, R4; int
0x5e7ffc: MOV             R1, R6; ptr
0x5e7ffe: MOV.W           R2, #0x100; n
0x5e8002: BL              sub_5E8076
0x5e8006: SUB.W           R5, R5, #0x100
0x5e800a: CMP             R5, #0xFF
0x5e800c: BHI             loc_5E7FFA
0x5e800e: UXTB.W          R8, R8
0x5e8012: MOV             R1, SP; ptr
0x5e8014: MOV             R0, R4; int
0x5e8016: MOV             R2, R8; n
0x5e8018: BL              sub_5E8076
0x5e801c: LDR             R0, =(__stack_chk_guard_ptr - 0x5E8024)
0x5e801e: LDR             R1, [SP,#0x118+var_14]
0x5e8020: ADD             R0, PC; __stack_chk_guard_ptr
0x5e8022: LDR             R0, [R0]; __stack_chk_guard
0x5e8024: LDR             R0, [R0]
0x5e8026: SUBS            R0, R0, R1
0x5e8028: ITTT EQ
0x5e802a: ADDEQ           SP, SP, #0x108
0x5e802c: POPEQ.W         {R8}
0x5e8030: POPEQ           {R4-R7,PC}
0x5e8032: BLX.W           __stack_chk_fail
