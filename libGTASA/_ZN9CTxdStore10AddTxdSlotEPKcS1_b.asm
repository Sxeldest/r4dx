0x5d3b34: PUSH            {R4-R7,LR}
0x5d3b36: ADD             R7, SP, #0xC
0x5d3b38: PUSH.W          {R8,R9,R11}
0x5d3b3c: MOV             R9, R0
0x5d3b3e: LDR             R0, =(_ZN9CTxdStore11ms_pTxdPoolE_ptr - 0x5D3B48)
0x5d3b40: MOV             R8, R1
0x5d3b42: MOVS            R3, #0
0x5d3b44: ADD             R0, PC; _ZN9CTxdStore11ms_pTxdPoolE_ptr
0x5d3b46: LDR             R0, [R0]; CTxdStore::ms_pTxdPool ...
0x5d3b48: LDR             R0, [R0]; CTxdStore::ms_pTxdPool
0x5d3b4a: LDRD.W          R1, R6, [R0,#8]
0x5d3b4e: ADDS            R6, #1
0x5d3b50: STR             R6, [R0,#0xC]
0x5d3b52: CMP             R6, R1
0x5d3b54: BNE             loc_5D3B60
0x5d3b56: MOVS            R6, #0
0x5d3b58: LSLS            R3, R3, #0x1F
0x5d3b5a: STR             R6, [R0,#0xC]
0x5d3b5c: BNE             loc_5D3B90
0x5d3b5e: MOVS            R3, #1
0x5d3b60: LDR             R4, [R0,#4]
0x5d3b62: LDRSB           R5, [R4,R6]
0x5d3b64: CMP.W           R5, #0xFFFFFFFF
0x5d3b68: BGT             loc_5D3B4E
0x5d3b6a: AND.W           R1, R5, #0x7F
0x5d3b6e: STRB            R1, [R4,R6]
0x5d3b70: LDR             R1, [R0,#4]
0x5d3b72: LDR             R3, [R0,#0xC]
0x5d3b74: LDRB            R6, [R1,R3]
0x5d3b76: AND.W           R5, R6, #0x80
0x5d3b7a: ADDS            R6, #1
0x5d3b7c: AND.W           R6, R6, #0x7F
0x5d3b80: ORRS            R6, R5
0x5d3b82: STRB            R6, [R1,R3]
0x5d3b84: LDR             R1, [R0]
0x5d3b86: LDR             R0, [R0,#0xC]
0x5d3b88: RSB.W           R0, R0, R0,LSL#3
0x5d3b8c: ADD.W           R6, R1, R0,LSL#3
0x5d3b90: MOVS            R1, #0
0x5d3b92: MOVS            R0, #0
0x5d3b94: MOVT            R1, #0xFFFF; char *
0x5d3b98: STRD.W          R0, R1, [R6]
0x5d3b9c: MOV             R0, R9; this
0x5d3b9e: STRB.W          R2, [R6,#0x34]
0x5d3ba2: BLX.W           j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x5d3ba6: STR             R0, [R6,#8]
0x5d3ba8: ADD.W           R0, R6, #0xC; char *
0x5d3bac: MOV             R1, R9; char *
0x5d3bae: BLX.W           strcpy
0x5d3bb2: ADD.W           R0, R6, #0x20 ; ' '; char *
0x5d3bb6: MOV             R1, R8; char *
0x5d3bb8: BLX.W           strcpy
0x5d3bbc: LDR             R0, =(_ZN9CTxdStore11ms_pTxdPoolE_ptr - 0x5D3BCA)
0x5d3bbe: MOV             R1, #0xB6DB6DB7
0x5d3bc6: ADD             R0, PC; _ZN9CTxdStore11ms_pTxdPoolE_ptr
0x5d3bc8: LDR             R0, [R0]; CTxdStore::ms_pTxdPool ...
0x5d3bca: LDR             R0, [R0]; CTxdStore::ms_pTxdPool
0x5d3bcc: LDR             R0, [R0]
0x5d3bce: SUBS            R0, R6, R0
0x5d3bd0: ASRS            R0, R0, #3
0x5d3bd2: MULS            R0, R1
0x5d3bd4: POP.W           {R8,R9,R11}
0x5d3bd8: POP             {R4-R7,PC}
