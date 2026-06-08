0x5d3e60: PUSH            {R4-R7,LR}
0x5d3e62: ADD             R7, SP, #0xC
0x5d3e64: PUSH.W          {R11}
0x5d3e68: BLX.W           j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x5d3e6c: LDR             R1, =(_ZN9CTxdStore11ms_pTxdPoolE_ptr - 0x5D3E74)
0x5d3e6e: LDR             R2, =(_ZN9CTxdStore16ms_lastSlotFoundE_ptr - 0x5D3E76)
0x5d3e70: ADD             R1, PC; _ZN9CTxdStore11ms_pTxdPoolE_ptr
0x5d3e72: ADD             R2, PC; _ZN9CTxdStore16ms_lastSlotFoundE_ptr
0x5d3e74: LDR             R1, [R1]; CTxdStore::ms_pTxdPool ...
0x5d3e76: LDR             R2, [R2]; CTxdStore::ms_lastSlotFound ...
0x5d3e78: LDR.W           LR, [R1]; CTxdStore::ms_pTxdPool
0x5d3e7c: LDR.W           R12, [R2]; CTxdStore::ms_lastSlotFound
0x5d3e80: CMP.W           R12, #0
0x5d3e84: BLT             loc_5D3EB6
0x5d3e86: RSB.W           R2, R12, R12,LSL#3
0x5d3e8a: LDR.W           R3, [LR,#4]
0x5d3e8e: MOVS            R1, #8
0x5d3e90: MOV             R4, R12
0x5d3e92: ADD.W           R2, R1, R2,LSL#3
0x5d3e96: MOV             R1, R4
0x5d3e98: LDRSB           R4, [R3,R1]
0x5d3e9a: CMP             R4, #0
0x5d3e9c: BLT             loc_5D3EAE
0x5d3e9e: LDR.W           R4, [LR]
0x5d3ea2: ADDS            R5, R4, R2
0x5d3ea4: CMP             R5, #8
0x5d3ea6: BEQ             loc_5D3EAE
0x5d3ea8: LDR             R4, [R4,R2]
0x5d3eaa: CMP             R4, R0
0x5d3eac: BEQ             loc_5D3EF4
0x5d3eae: SUBS            R2, #0x38 ; '8'
0x5d3eb0: SUBS            R4, R1, #1
0x5d3eb2: CMP             R1, #0
0x5d3eb4: BGT             loc_5D3E96
0x5d3eb6: LDR.W           R6, [LR,#8]
0x5d3eba: ADD.W           R1, R12, #1
0x5d3ebe: CMP             R1, R6
0x5d3ec0: BGE             loc_5D3EEE
0x5d3ec2: RSB.W           R4, R12, R12,LSL#3
0x5d3ec6: MOVS            R3, #0x40 ; '@'
0x5d3ec8: LDR.W           R2, [LR,#4]
0x5d3ecc: ADD.W           R3, R3, R4,LSL#3
0x5d3ed0: LDRSB           R4, [R2,R1]
0x5d3ed2: CMP             R4, #0
0x5d3ed4: BLT             loc_5D3EE6
0x5d3ed6: LDR.W           R4, [LR]
0x5d3eda: ADDS            R5, R4, R3
0x5d3edc: CMP             R5, #8
0x5d3ede: BEQ             loc_5D3EE6
0x5d3ee0: LDR             R5, [R4,R3]
0x5d3ee2: CMP             R5, R0
0x5d3ee4: BEQ             loc_5D3EFA
0x5d3ee6: ADDS            R1, #1
0x5d3ee8: ADDS            R3, #0x38 ; '8'
0x5d3eea: CMP             R1, R6
0x5d3eec: BLT             loc_5D3ED0
0x5d3eee: MOV.W           R1, #0xFFFFFFFF
0x5d3ef2: B               loc_5D3F02
0x5d3ef4: LDR             R0, =(_ZN9CTxdStore16ms_lastSlotFoundE_ptr - 0x5D3EFA)
0x5d3ef6: ADD             R0, PC; _ZN9CTxdStore16ms_lastSlotFoundE_ptr
0x5d3ef8: B               loc_5D3EFE
0x5d3efa: LDR             R0, =(_ZN9CTxdStore16ms_lastSlotFoundE_ptr - 0x5D3F00)
0x5d3efc: ADD             R0, PC; _ZN9CTxdStore16ms_lastSlotFoundE_ptr
0x5d3efe: LDR             R0, [R0]; CTxdStore::ms_lastSlotFound ...
0x5d3f00: STR             R1, [R0]; CTxdStore::ms_lastSlotFound
0x5d3f02: MOV             R0, R1
0x5d3f04: POP.W           {R11}
0x5d3f08: POP             {R4-R7,PC}
