0x248b3c: PUSH            {R4-R7,LR}
0x248b3e: ADD             R7, SP, #0xC
0x248b40: PUSH.W          {R8-R11}
0x248b44: SUB             SP, SP, #0xC
0x248b46: MOV             R10, R0
0x248b48: ADD.W           R5, R10, #0xBC
0x248b4c: MOVS            R1, #0x24 ; '$'
0x248b4e: MOVS            R2, #0xFF
0x248b50: MOV             R0, R5
0x248b52: BLX             j___aeabi_memset8_0
0x248b56: LDR.W           R6, [R10,#0x1C]
0x248b5a: MOVW            R0, #0x1504
0x248b5e: CMP             R6, R0
0x248b60: BEQ             loc_248B9A
0x248b62: MOVW            R0, #0x1506
0x248b66: CMP             R6, R0
0x248b68: BNE             loc_248BD6
0x248b6a: MOVS            R0, #1
0x248b6c: MOVS            R1, #0
0x248b6e: STRD.W          R1, R0, [R10,#0xBC]
0x248b72: MOVS            R0, #8
0x248b74: MOVS            R2, #4
0x248b76: STR             R0, [SP,#0x28+var_24]
0x248b78: MOVS            R0, #6
0x248b7a: MOVS            R4, #7
0x248b7c: MOV.W           R12, #3
0x248b80: MOVS            R1, #5
0x248b82: MOVS            R6, #2
0x248b84: MOV.W           R11, #4
0x248b88: MOV.W           R9, #2
0x248b8c: STR             R2, [SP,#0x28+var_20]
0x248b8e: MOV.W           R8, #3
0x248b92: MOVS            R3, #5
0x248b94: MOV.W           LR, #7
0x248b98: B               loc_248BC0
0x248b9a: MOVS            R0, #2
0x248b9c: MOVS            R2, #3
0x248b9e: STR             R0, [SP,#0x28+var_20]
0x248ba0: MOVS            R3, #3
0x248ba2: MOV.W           R8, #5
0x248ba6: MOV.W           R9, #4
0x248baa: MOVS            R1, #1
0x248bac: MOV.W           R11, #0
0x248bb0: MOVS            R6, #0
0x248bb2: MOV.W           R12, #1
0x248bb6: MOVS            R4, #2
0x248bb8: MOVS            R0, #4
0x248bba: STR             R2, [SP,#0x28+var_24]
0x248bbc: MOV.W           LR, #5
0x248bc0: STR.W           R6, [R5,R11,LSL#2]
0x248bc4: MOV             R6, R3
0x248bc6: STR.W           R12, [R5,R1,LSL#2]
0x248bca: LDR             R1, [SP,#0x28+var_24]
0x248bcc: B               loc_248C12; jumptable 00248C06 case 5379
0x248bce: ADD             SP, SP, #0xC
0x248bd0: POP.W           {R8-R11}
0x248bd4: POP             {R4-R7,PC}
0x248bd6: MOV             R0, R5
0x248bd8: MOVS            R1, #0x24 ; '$'
0x248bda: MOVS            R2, #0xFF
0x248bdc: BLX             j___aeabi_memset8_0
0x248be0: SUB.W           R12, R6, #0x1500; switch 6 cases
0x248be4: MOV.W           LR, #3
0x248be8: MOVS            R1, #5
0x248bea: MOVS            R4, #4
0x248bec: MOV.W           R8, #1
0x248bf0: MOV.W           R9, #0
0x248bf4: MOVS            R0, #2
0x248bf6: CMP.W           R12, #5
0x248bfa: BHI             def_248C06; jumptable 00248C06 default case
0x248bfc: MOVS            R6, #1
0x248bfe: MOVS            R2, #0
0x248c00: STR             R2, [SP,#0x28+var_20]
0x248c02: MOVS            R3, #0
0x248c04: MOVS            R2, #1
0x248c06: TBB.W           [PC,R12]; switch jump
0x248c0a: DCB 0x13; jump table for switch statement
0x248c0b: DCB 0xD
0x248c0c: DCB 3
0x248c0d: DCB 4
0x248c0e: DCB 3
0x248c0f: DCB 0x18
0x248c10: B               loc_248BCE; jumptable 00248C06 cases 5378,5380
0x248c12: LDR             R2, [SP,#0x28+var_20]; jumptable 00248C06 case 5379
0x248c14: MOV             R3, R0
0x248c16: STR.W           R2, [R5,R9,LSL#2]
0x248c1a: MOV             R9, R4
0x248c1c: MOV             R2, LR
0x248c1e: STR.W           R6, [R5,R8,LSL#2]
0x248c22: MOV             R8, R1
0x248c24: ADD.W           R0, R10, R9,LSL#2; jumptable 00248C06 case 5377
0x248c28: MOV             R9, R2
0x248c2a: STR.W           R3, [R0,#0xBC]
0x248c2e: MOV             R0, R8
0x248c30: ADD.W           R0, R10, R0,LSL#2; jumptable 00248C06 case 5376
0x248c34: STR.W           R9, [R0,#0xBC]
0x248c38: B               loc_248BCE
0x248c3a: MOVS            R0, #0; jumptable 00248C06 case 5381
0x248c3c: MOVS            R4, #7
0x248c3e: STR             R0, [R5]
0x248c40: MOVS            R0, #8
0x248c42: STR             R0, [SP,#0x28+var_24]
0x248c44: MOVS            R2, #3
0x248c46: MOVS            R0, #5
0x248c48: MOVS            R3, #4
0x248c4a: MOV.W           R8, #6
0x248c4e: MOV.W           R9, #3
0x248c52: MOVS            R1, #2
0x248c54: MOV.W           R11, #1
0x248c58: MOVS            R6, #1
0x248c5a: MOV.W           R12, #2
0x248c5e: MOV.W           LR, #6
0x248c62: STR             R2, [SP,#0x28+var_20]
0x248c64: B               loc_248BC0
0x248c66: CMP.W           R6, #0x80000000; jumptable 00248C06 default case
0x248c6a: BNE             loc_248BCE
0x248c6c: MOVS            R0, #8
0x248c6e: MOVS            R4, #7
0x248c70: STR             R0, [SP,#0x28+var_24]
0x248c72: MOVS            R0, #2
0x248c74: STR             R0, [SP,#0x28+var_20]
0x248c76: MOV.W           R11, #0
0x248c7a: MOVS            R6, #0
0x248c7c: MOVS            R1, #1
0x248c7e: MOV.W           R12, #1
0x248c82: MOV.W           R9, #2
0x248c86: MOV.W           R8, #3
0x248c8a: MOVS            R3, #3
0x248c8c: MOVS            R0, #4
0x248c8e: B               loc_248BBC
