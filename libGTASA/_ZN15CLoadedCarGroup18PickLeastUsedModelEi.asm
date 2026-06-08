0x4d1bd0: PUSH            {R4-R7,LR}
0x4d1bd2: ADD             R7, SP, #0xC
0x4d1bd4: PUSH.W          {R8}
0x4d1bd8: MOV             R8, R1
0x4d1bda: MOV             R5, R0
0x4d1bdc: BLX             j__ZN15CLoadedCarGroup12CountMembersEv; CLoadedCarGroup::CountMembers(void)
0x4d1be0: CMP             R0, #1
0x4d1be2: BLT             loc_4D1C28
0x4d1be4: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D1BF6)
0x4d1be6: MOV.W           R12, #0xFFFFFFFF
0x4d1bea: MOVW            LR, #0x3E7
0x4d1bee: MOVW            R6, #0x3E7
0x4d1bf2: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4d1bf4: LDR             R2, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x4d1bf6: LDRSH.W         R1, [R5]
0x4d1bfa: LDR.W           R3, [R2,R1,LSL#2]
0x4d1bfe: LDRSH.W         R4, [R3,#0x1E]
0x4d1c02: CMP             R6, R4
0x4d1c04: BLE             loc_4D1C0C
0x4d1c06: LDRB.W          R3, [R3,#0x68]
0x4d1c0a: B               loc_4D1C18
0x4d1c0c: BNE             loc_4D1C20
0x4d1c0e: LDRSB.W         R3, [R3,#0x68]
0x4d1c12: CMP             LR, R3
0x4d1c14: BLE             loc_4D1C20
0x4d1c16: UXTB            R3, R3
0x4d1c18: SXTB.W          LR, R3
0x4d1c1c: MOV             R12, R1
0x4d1c1e: MOV             R6, R4
0x4d1c20: ADDS            R5, #2
0x4d1c22: SUBS            R0, #1
0x4d1c24: BNE             loc_4D1BF6
0x4d1c26: B               loc_4D1C30
0x4d1c28: MOVW            LR, #0x3E7
0x4d1c2c: MOV.W           R12, #0xFFFFFFFF
0x4d1c30: CMP             LR, R8
0x4d1c32: IT GT
0x4d1c34: MOVGT.W         R12, #0xFFFFFFFF
0x4d1c38: MOV             R0, R12
0x4d1c3a: POP.W           {R8}
0x4d1c3e: POP             {R4-R7,PC}
