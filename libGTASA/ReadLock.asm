0x246b30: PUSH            {R4-R7,LR}
0x246b32: ADD             R7, SP, #0xC
0x246b34: PUSH.W          {R8}
0x246b38: MOV             R8, R0
0x246b3a: ADD.W           R5, R8, #0xC
0x246b3e: MOVS            R1, #1
0x246b40: DMB.W           ISH
0x246b44: LDREX.W         R0, [R5]
0x246b48: STREX.W         R2, R1, [R5]
0x246b4c: CMP             R2, #0
0x246b4e: BNE             loc_246B44
0x246b50: CMP             R0, #1
0x246b52: DMB.W           ISH
0x246b56: BNE             loc_246B76
0x246b58: MOVS            R6, #1
0x246b5a: BLX             sched_yield
0x246b5e: DMB.W           ISH
0x246b62: LDREX.W         R0, [R5]
0x246b66: STREX.W         R1, R6, [R5]
0x246b6a: CMP             R1, #0
0x246b6c: BNE             loc_246B62
0x246b6e: CMP             R0, #1
0x246b70: DMB.W           ISH
0x246b74: BEQ             loc_246B5A
0x246b76: ADD.W           R6, R8, #8
0x246b7a: MOVS            R1, #1
0x246b7c: DMB.W           ISH
0x246b80: LDREX.W         R0, [R6]
0x246b84: STREX.W         R2, R1, [R6]
0x246b88: CMP             R2, #0
0x246b8a: BNE             loc_246B80
0x246b8c: CMP             R0, #1
0x246b8e: DMB.W           ISH
0x246b92: BNE             loc_246BB2
0x246b94: MOVS            R4, #1
0x246b96: BLX             sched_yield
0x246b9a: DMB.W           ISH
0x246b9e: LDREX.W         R0, [R6]
0x246ba2: STREX.W         R1, R4, [R6]
0x246ba6: CMP             R1, #0
0x246ba8: BNE             loc_246B9E
0x246baa: CMP             R0, #1
0x246bac: DMB.W           ISH
0x246bb0: BEQ             loc_246B96
0x246bb2: DMB.W           ISH
0x246bb6: LDREX.W         R0, [R8]
0x246bba: ADDS            R1, R0, #1
0x246bbc: STREX.W         R2, R1, [R8]
0x246bc0: CMP             R2, #0
0x246bc2: BNE             loc_246BB6
0x246bc4: CMP             R0, #0
0x246bc6: DMB.W           ISH
0x246bca: BNE             loc_246C0A
0x246bcc: ADD.W           R4, R8, #0x10
0x246bd0: MOVS            R1, #1
0x246bd2: DMB.W           ISH
0x246bd6: LDREX.W         R0, [R4]
0x246bda: STREX.W         R2, R1, [R4]
0x246bde: CMP             R2, #0
0x246be0: BNE             loc_246BD6
0x246be2: CMP             R0, #1
0x246be4: DMB.W           ISH
0x246be8: BNE             loc_246C0A
0x246bea: MOV.W           R8, #1
0x246bee: BLX             sched_yield
0x246bf2: DMB.W           ISH
0x246bf6: LDREX.W         R0, [R4]
0x246bfa: STREX.W         R1, R8, [R4]
0x246bfe: CMP             R1, #0
0x246c00: BNE             loc_246BF6
0x246c02: CMP             R0, #1
0x246c04: DMB.W           ISH
0x246c08: BEQ             loc_246BEE
0x246c0a: MOVS            R0, #0
0x246c0c: DMB.W           ISH
0x246c10: LDREX.W         R1, [R6]
0x246c14: STREX.W         R1, R0, [R6]
0x246c18: CMP             R1, #0
0x246c1a: BNE             loc_246C10
0x246c1c: DMB.W           ISH
0x246c20: MOVS            R0, #0
0x246c22: DMB.W           ISH
0x246c26: LDREX.W         R1, [R5]
0x246c2a: STREX.W         R1, R0, [R5]
0x246c2e: CMP             R1, #0
0x246c30: BNE             loc_246C26
0x246c32: DMB.W           ISH
0x246c36: POP.W           {R8}
0x246c3a: POP             {R4-R7,PC}
